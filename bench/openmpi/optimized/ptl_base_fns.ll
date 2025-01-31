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
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
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
@.str.45 = private unnamed_addr constant [9 x i8] c"%s.%u;%s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"pmix: RECV CONNECT CONFIRMATION\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"pmix: RECV CONNECT CONFIRMATION FOR TOOL %s:%d FROM SERVER %s:%d\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.50 = private unnamed_addr constant [31 x i8] c"ptl:tool: Using interface: %s \00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"help-ptl-base.txt\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"invalid if_inexclude\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Invalid specification (missing \22/\22)\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Invalid specification (inet_pton() failed)\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"ptl:base: Searching for %s address+prefix: %s / %u\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"ptl:base: Found match: %s (%s)\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Did not find interface matching this subnet\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"pmix:ptl SEND CONNECT ACK\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"pmix: RECV CONNECT ACK FROM SERVER\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"pmix: could not reset setsockopt SO_RCVTIMEO\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"pmix:tcp: searching directory %s\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"pmix:tcp: checking %s\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"pmix.\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"pmix:tcp: reading file %s\00", align 1
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@.str.68 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"v2.0\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"VERSION %s SERVER DETECTED\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"pmix.version\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"pmix.srv.strtime\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"pmix.srv.arr\00", align 1

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
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8
  %.not125 = icmp eq ptr %9, null
  br i1 %.not125, label %32, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %9, align 1
  %18 = icmp eq i8 %17, 118
  %.sink.idx = zext i1 %18 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %9, i64 %.sink.idx
  %19 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %3, i32 noundef 10) #20
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %3, align 8
  %22 = call i64 @strtoul(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 10) #20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #20
  %26 = trunc i64 %19 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %26, ptr %27, align 4
  %28 = trunc i64 %22 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %28, ptr %29, align 1
  %30 = trunc i64 %25 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %30, ptr %31, align 2
  br label %35

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 5, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %16, %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %36, 64
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.2) #20
  br label %43

43:                                               ; preds = %35, %37, %42
  %44 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.3) #20
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 488
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %277, label %.sink.split

53:                                               ; preds = %2
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 8
  %.not124 = icmp eq ptr %9, null
  br i1 %.not124, label %76, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1
  %62 = icmp eq i8 %61, 118
  %.sink131.idx = zext i1 %62 to i64
  %.sink131 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink131.idx
  %63 = call i64 @strtoul(ptr noundef nonnull %.sink131, ptr noundef nonnull %4, i32 noundef 10) #20
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  %66 = call i64 @strtoul(ptr noundef nonnull %65, ptr noundef nonnull %4, i32 noundef 10) #20
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #20
  %70 = trunc i64 %63 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %70, ptr %71, align 4
  %72 = trunc i64 %66 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %72, ptr %73, align 1
  %74 = trunc i64 %69 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %74, ptr %75, align 2
  br label %79

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 4, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %78, align 1
  br label %79

79:                                               ; preds = %60, %76
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond126 = icmp ult i32 %80, 64
  br i1 %or.cond126, label %81, label %87

81:                                               ; preds = %79
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.5) #20
  br label %87

87:                                               ; preds = %79, %81, %86
  %88 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.6) #20
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 488
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %277, label %.sink.split

97:                                               ; preds = %53
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.7) #21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %141

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 8
  %.not123 = icmp eq ptr %9, null
  br i1 %.not123, label %120, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %9, align 1
  %106 = icmp eq i8 %105, 118
  %.sink132.idx = zext i1 %106 to i64
  %.sink132 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink132.idx
  %107 = call i64 @strtoul(ptr noundef nonnull %.sink132, ptr noundef nonnull %5, i32 noundef 10) #20
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %5, align 8
  %110 = call i64 @strtoul(ptr noundef nonnull %109, ptr noundef nonnull %5, i32 noundef 10) #20
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %112, ptr noundef null, i32 noundef 10) #20
  %114 = trunc i64 %107 to i8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %114, ptr %115, align 4
  %116 = trunc i64 %110 to i8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %116, ptr %117, align 1
  %118 = trunc i64 %113 to i8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %118, ptr %119, align 2
  br label %123

120:                                              ; preds = %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 4, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %104, %120
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond127 = icmp ult i32 %124, 64
  br i1 %or.cond127, label %125, label %131

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.8) #20
  br label %131

131:                                              ; preds = %123, %125, %130
  %132 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.9) #20
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 488
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %277, label %.sink.split

141:                                              ; preds = %97
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.10) #21
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %185

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 8
  %.not122 = icmp eq ptr %9, null
  br i1 %.not122, label %164, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %9, align 1
  %150 = icmp eq i8 %149, 118
  %.sink133.idx = zext i1 %150 to i64
  %.sink133 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink133.idx
  %151 = call i64 @strtoul(ptr noundef nonnull %.sink133, ptr noundef nonnull %6, i32 noundef 10) #20
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %6, align 8
  %154 = call i64 @strtoul(ptr noundef nonnull %153, ptr noundef nonnull %6, i32 noundef 10) #20
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #20
  %158 = trunc i64 %151 to i8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %158, ptr %159, align 4
  %160 = trunc i64 %154 to i8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %160, ptr %161, align 1
  %162 = trunc i64 %157 to i8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %162, ptr %163, align 2
  br label %167

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 3, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %148, %164
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond128 = icmp ult i32 %168, 64
  br i1 %or.cond128, label %169, label %175

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.11) #20
  br label %175

175:                                              ; preds = %167, %169, %174
  %176 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.12) #20
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 488
  store ptr %176, ptr %180, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %277, label %.sink.split

185:                                              ; preds = %141
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.13) #21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 8
  %.not121 = icmp eq ptr %9, null
  br i1 %.not121, label %208, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr %9, align 1
  %194 = icmp eq i8 %193, 118
  %.sink134.idx = zext i1 %194 to i64
  %.sink134 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink134.idx
  %195 = call i64 @strtoul(ptr noundef nonnull %.sink134, ptr noundef nonnull %7, i32 noundef 10) #20
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %7, align 8
  %198 = call i64 @strtoul(ptr noundef nonnull %197, ptr noundef nonnull %7, i32 noundef 10) #20
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %200, ptr noundef null, i32 noundef 10) #20
  %202 = trunc i64 %195 to i8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %202, ptr %203, align 4
  %204 = trunc i64 %198 to i8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %204, ptr %205, align 1
  %206 = trunc i64 %201 to i8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %206, ptr %207, align 2
  br label %211

208:                                              ; preds = %188
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %210, align 1
  br label %211

211:                                              ; preds = %192, %208
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond129 = icmp ult i32 %212, 64
  br i1 %or.cond129, label %213, label %219

213:                                              ; preds = %211
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.14) #20
  br label %219

219:                                              ; preds = %211, %213, %218
  %220 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.15) #20
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 488
  store ptr %220, ptr %224, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 488
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %277, label %.sink.split

229:                                              ; preds = %185
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.16) #21
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %277

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %234 = load i32, ptr %233, align 8
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %252, label %236

236:                                              ; preds = %232
  %237 = load i8, ptr %9, align 1
  %238 = icmp eq i8 %237, 118
  %.sink135.idx = zext i1 %238 to i64
  %.sink135 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink135.idx
  %239 = call i64 @strtoul(ptr noundef nonnull %.sink135, ptr noundef nonnull %8, i32 noundef 10) #20
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %8, align 8
  %242 = call i64 @strtoul(ptr noundef nonnull %241, ptr noundef nonnull %8, i32 noundef 10) #20
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %245 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %244, ptr noundef null, i32 noundef 10) #20
  %246 = trunc i64 %239 to i8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %246, ptr %247, align 4
  %248 = trunc i64 %242 to i8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %248, ptr %249, align 1
  %250 = trunc i64 %245 to i8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %250, ptr %251, align 2
  br label %255

252:                                              ; preds = %232
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %236, %252
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond130 = icmp ult i32 %256, 64
  br i1 %or.cond130, label %257, label %263

257:                                              ; preds = %255
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.17) #20
  br label %263

263:                                              ; preds = %255, %257, %262
  %264 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.18) #20
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 488
  store ptr %264, ptr %268, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 488
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %.sink.split

.sink.split:                                      ; preds = %263, %219, %175, %131, %87, %43
  %.sink138 = phi ptr [ %51, %43 ], [ %95, %87 ], [ %139, %131 ], [ %183, %175 ], [ %227, %219 ], [ %271, %263 ]
  %.sink137 = phi ptr [ %45, %43 ], [ %89, %87 ], [ %133, %131 ], [ %177, %175 ], [ %221, %219 ], [ %265, %263 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 488
  store ptr %.sink138, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.sink137, i64 144
  store i16 2, ptr %276, align 8
  br label %277

277:                                              ; preds = %.sink.split, %229, %263, %219, %175, %131, %87, %43
  %.0 = phi i32 [ -31, %43 ], [ -31, %87 ], [ -31, %131 ], [ -31, %175 ], [ -31, %219 ], [ -31, %263 ], [ -25, %229 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
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
  store ptr %.sink, ptr %1, align 8
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
  %3 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0177198
  %4 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.19) #20
  br i1 %4, label %5, label %12

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8
  %.not191 = icmp eq ptr %6, null
  br i1 %.not191, label %8, label %7

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %6) #20
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #20
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8
  br label %.thread

12:                                               ; preds = %.lr.ph
  %13 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.20) #20
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  %.not190 = icmp eq ptr %15, null
  br i1 %.not190, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #20
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @strdup(ptr noundef %19) #20
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  br label %.thread

21:                                               ; preds = %12
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.21) #20
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8
  br label %.thread

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.22) #20
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8
  br label %.thread

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.23) #20
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call i32 @PMIx_Info_true(ptr noundef %3) #20
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4
  br label %.thread

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.24) #20
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Info_true(ptr noundef %3) #20
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4
  br label %.thread

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.25) #20
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.26) #20
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8
  %.not189 = icmp eq ptr %48, null
  br i1 %.not189, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #20
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @strdup(ptr noundef %52) #20
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8
  br label %.thread

54:                                               ; preds = %45
  %55 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.27) #20
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %.not188 = icmp eq ptr %57, null
  br i1 %.not188, label %59, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %57) #20
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noalias ptr @strdup(ptr noundef %61) #20
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  br label %.thread

63:                                               ; preds = %54
  %64 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.28) #20
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %.not187 = icmp eq ptr %66, null
  br i1 %.not187, label %68, label %67

67:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %66) #20
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noalias ptr @strdup(ptr noundef %70) #20
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  br label %.thread

72:                                               ; preds = %63
  %73 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.29) #20
  br i1 %73, label %74, label %134

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %76 = load i16, ptr %75, align 8
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
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %86 = load i8, ptr %85, align 8
  %87 = sext i8 %86 to i32
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %90 = load i16, ptr %89, align 8
  %91 = sext i16 %90 to i32
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

99:                                               ; preds = %74
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

102:                                              ; preds = %74
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

106:                                              ; preds = %74
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

110:                                              ; preds = %74
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

113:                                              ; preds = %74
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

117:                                              ; preds = %74
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %119 = load float, ptr %118, align 8
  %120 = fptosi float %119 to i32
  store i32 %120, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

121:                                              ; preds = %74
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %123 = load double, ptr %122, align 8
  %124 = fptosi double %123 to i32
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

125:                                              ; preds = %74
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

128:                                              ; preds = %74
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

131:                                              ; preds = %74
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  br label %.thread

134:                                              ; preds = %72
  %135 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.30) #20
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %138 = load i16, ptr %137, align 8
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
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %148 = load i8, ptr %147, align 8
  %149 = sext i8 %148 to i32
  store i32 %149, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %152 = load i16, ptr %151, align 8
  %153 = sext i16 %152 to i32
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

161:                                              ; preds = %136
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

164:                                              ; preds = %136
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

168:                                              ; preds = %136
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

172:                                              ; preds = %136
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

175:                                              ; preds = %136
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

179:                                              ; preds = %136
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %181 = load float, ptr %180, align 8
  %182 = fptosi float %181 to i32
  store i32 %182, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

183:                                              ; preds = %136
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %185 = load double, ptr %184, align 8
  %186 = fptosi double %185 to i32
  store i32 %186, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

187:                                              ; preds = %136
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

190:                                              ; preds = %136
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

193:                                              ; preds = %136
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  br label %.thread

.thread:                                          ; preds = %193, %190, %187, %183, %179, %175, %172, %168, %164, %161, %157, %154, %150, %146, %143, %139, %131, %128, %125, %121, %117, %113, %110, %106, %102, %99, %95, %92, %88, %84, %81, %77, %8, %23, %33, %50, %68, %134, %59, %39, %28, %17
  %196 = add nuw i64 %.0177198, 1
  %exitcond.not = icmp eq i64 %196, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %4 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.31, ptr noundef %3, i1 noundef zeroext true, ptr noundef %1) #20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %6 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.32, ptr noundef %5, i1 noundef zeroext true, ptr noundef %1) #20
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_ptl_base_parse_uri(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 59) #20
  %6 = tail call i32 @PMIx_Argv_count(ptr noundef %5) #20
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %8, ptr noundef nonnull @.str.34, i32 noundef 262) #20
  br label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 46) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %14, ptr noundef nonnull @.str.34, i32 noundef 272) #20
  br label %25

15:                                               ; preds = %9
  store i8 0, ptr %11, align 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noalias ptr @strdup(ptr noundef %17) #20
  store ptr %18, ptr %1, align 8
  %19 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #20
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @strdup(ptr noundef %23) #20
  store ptr %24, ptr %3, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_ptl_base_parse_uri_file(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_lock_t, align 8
  %5 = alloca %struct.event, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit64, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 2
  %brmerge = or i1 %1, %14
  br i1 %brmerge, label %.loopexit, label %.preheader63

.preheader63:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %23

23:                                               ; preds = %.preheader63, %65
  %.033 = phi i32 [ %24, %65 ], [ 0, %.preheader63 ]
  %24 = add nuw nsw i32 %.033, 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %32

26:                                               ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.35, ptr noundef %0) #20
  br label %32

32:                                               ; preds = %31, %26, %23
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not46 = icmp eq i32 %33, %34
  br i1 %.not46, label %36, label %35

35:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %36

36:                                               ; preds = %35, %32
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  store i32 1, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %36 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %36 ]
  call void %39(ptr noundef nonnull %15) #20
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %36
  %42 = call i32 @pthread_cond_init(ptr noundef nonnull %19, ptr noundef null) #20
  store volatile i8 1, ptr %20, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  %44 = icmp sgt i32 %43, 0
  %narrow = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.sink88 = zext nneg i32 %narrow to i64
  %.sink = select i1 %44, i64 0, i64 10000
  store i64 %.sink88, ptr %6, align 8
  store i64 %.sink, ptr %21, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %46 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %45, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %4) #20
  fence release
  %47 = call i32 @event_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #20
  %49 = load volatile i8, ptr %20, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %51 = call i32 @pthread_cond_wait(ptr noundef nonnull %19, ptr noundef nonnull %22) #20
  %52 = load volatile i8, ptr %20, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #20
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i52 = icmp eq ptr %58, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge, %.lr.ph.i53
  %59 = phi ptr [ %61, %.lr.ph.i53 ], [ %58, %._crit_edge ]
  %.07.i54 = phi ptr [ %60, %.lr.ph.i53 ], [ %57, %._crit_edge ]
  call void %59(ptr noundef nonnull %15) #20
  %60 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i55 = icmp eq ptr %61, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit, label %.lr.ph.i53, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i53, %._crit_edge
  %62 = call i32 @pthread_cond_destroy(ptr noundef nonnull %19) #20
  %63 = call i32 @access(ptr noundef %0, i32 noundef 4) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit64, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  %67 = icmp slt i32 %24, %66
  br i1 %67, label %23, label %.loopexit, !llvm.loop !9

.loopexit64:                                      ; preds = %pmix_obj_run_destructors.exit, %3
  %68 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.36)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %78

76:                                               ; preds = %pmix_obj_run_destructors.exit60
  %77 = add nuw nsw i32 %.172, 1
  %exitcond.not = icmp eq i32 %77, 3
  br i1 %exitcond.not, label %102, label %78, !llvm.loop !10

78:                                               ; preds = %.preheader, %76
  %.03273 = phi ptr [ %68, %.preheader ], [ %100, %76 ]
  %.172 = phi i32 [ 0, %.preheader ], [ %77, %76 ]
  %79 = call ptr @pmix_getline(ptr noundef nonnull %.03273) #20
  %.not47 = icmp eq ptr %79, null
  br i1 %.not47, label %80, label %105

80:                                               ; preds = %78
  %81 = call i32 @fclose(ptr noundef nonnull %.03273)
  store i64 0, ptr %6, align 8
  store i64 10000, ptr %70, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %83 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %82, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %4) #20
  fence release
  %84 = call i32 @event_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #20
  %86 = load volatile i8, ptr %73, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %80, %.lr.ph70
  %88 = call i32 @pthread_cond_wait(ptr noundef nonnull %74, ptr noundef nonnull %72) #20
  %89 = load volatile i8, ptr %73, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.lr.ph70, label %._crit_edge71, !llvm.loop !11

._crit_edge71:                                    ; preds = %.lr.ph70, %80
  fence acquire
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #20
  %92 = load ptr, ptr %75, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i56 = icmp eq ptr %95, null
  br i1 %.not6.i56, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge71, %.lr.ph.i57
  %96 = phi ptr [ %98, %.lr.ph.i57 ], [ %95, %._crit_edge71 ]
  %.07.i58 = phi ptr [ %97, %.lr.ph.i57 ], [ %94, %._crit_edge71 ]
  call void %96(ptr noundef nonnull %71) #20
  %97 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i59 = icmp eq ptr %98, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !8

pmix_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %._crit_edge71
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
  %106 = call ptr @pmix_getline(ptr noundef nonnull %.03273) #20
  %107 = call i32 @fclose(ptr noundef nonnull %.03273)
  %108 = call i32 @pmix_ptl_base_parse_uri(ptr noundef nonnull %79, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @free(ptr noundef nonnull %79) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 56), align 8
  %112 = call noalias noundef ptr @malloc(i64 noundef %111) #23
  %113 = load i32, ptr @pmix_class_init_epoch, align 4
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 32), align 8
  %.not.i61 = icmp eq i32 %113, %114
  br i1 %.not.i61, label %116, label %115

115:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_connection_t_class) #20
  br label %116

116:                                              ; preds = %115, %110
  %.not22.i = icmp eq ptr %112, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %117

117:                                              ; preds = %116
  %118 = call i32 @pthread_mutex_init(ptr noundef nonnull %112, ptr noundef null) #20
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr @pmix_connection_t_class, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 40), align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i.i = icmp eq ptr %124, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %117 ]
  %.07.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %123, %117 ]
  call void %125(ptr noundef nonnull %112) #20
  %126 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %116, %117
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %8, align 4
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 160
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 168
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 176
  store ptr %106, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store volatile ptr %112, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store ptr %135, ptr %140, align 8
  store ptr %112, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %142 = load volatile i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store volatile i64 %143, ptr %141, align 8
  br label %.loopexit

144:                                              ; preds = %105
  %145 = load ptr, ptr %7, align 8
  %.not48 = icmp eq ptr %145, null
  br i1 %.not48, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %145) #20
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %9, align 8
  %.not49 = icmp eq ptr %148, null
  br i1 %.not49, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %148) #20
  br label %150

150:                                              ; preds = %149, %147
  %.not50 = icmp eq ptr %106, null
  br i1 %.not50, label %.loopexit, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %106) #20
  br label %.loopexit

.loopexit:                                        ; preds = %65, %pmix_obj_run_destructors.exit60, %pmix_obj_new_tma.exit, %151, %150, %.loopexit64, %11, %102
  %.0 = phi i32 [ -25, %102 ], [ -25, %11 ], [ -25, %.loopexit64 ], [ %108, %150 ], [ %108, %151 ], [ 0, %pmix_obj_new_tma.exit ], [ -25, %pmix_obj_run_destructors.exit60 ], [ -25, %65 ]
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
  store volatile i8 0, ptr %6, align 8
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

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #23
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
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
  tail call void %19(ptr noundef nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_ptl_base_df_search(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @opendir(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.37, ptr noundef %0) #20
  br label %17

17:                                               ; preds = %16, %11, %9
  %18 = tail call ptr @readdir(ptr noundef nonnull %7) #20
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %17, %.backedge
  %19 = phi ptr [ %30, %.backedge ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = load i8, ptr %20, align 1
  %.not50 = icmp eq i8 %21, 46
  br i1 %.not50, label %.tail, label %.tail44.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.backedge, label %sub_146

sub_146:                                          ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = load i8, ptr %25, align 1
  %.not52 = icmp eq i8 %26, 46
  br i1 %.not52, label %.tail44, label %.tail44.thread

.tail44:                                          ; preds = %sub_146
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.backedge, label %.tail44.thread

.backedge.sink.split:                             ; preds = %44, %56, %33
  tail call void @free(ptr noundef %31) #20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail44
  %30 = tail call ptr @readdir(ptr noundef nonnull %7) #20
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !12

.tail44.thread:                                   ; preds = %sub_0, %sub_146, %.tail44
  %31 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef null) #20
  %32 = tail call ptr @opendir(ptr noundef %31)
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %.tail44.thread
  %34 = tail call i32 @closedir(ptr noundef nonnull %32)
  %35 = tail call i32 @pmix_ptl_base_df_search(ptr noundef %31, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  br label %.backedge.sink.split

36:                                               ; preds = %.tail44.thread
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond42 = icmp ult i32 %37, 64
  br i1 %or.cond42, label %38, label %44

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
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
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond43 = icmp ult i32 %49, 64
  br i1 %or.cond43, label %50, label %56

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.41, ptr noundef %31) #20
  br label %56

56:                                               ; preds = %55, %50, %48
  %57 = tail call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %31, i1 noundef zeroext %4, ptr noundef %5)
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %.backedge.sink.split, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef %31) #20
  %59 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %64

._crit_edge:                                      ; preds = %.backedge, %17
  %60 = tail call i32 @closedir(ptr noundef nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %62 = load volatile i64, ptr %61, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_ptl_base_setup_connection(ptr noundef %0, ptr noundef initializes((0, 128)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
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
  br label %61

20:                                               ; preds = %17
  %21 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %15) #20
  %24 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %24, ptr noundef nonnull @.str.34, i32 noundef 483) #20
  br label %61

25:                                               ; preds = %20
  store i8 0, ptr %21, align 1
  store i16 2, ptr %1, align 4
  %26 = tail call i32 @inet_addr(ptr noundef nonnull %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %27, align 4
  %28 = icmp eq i32 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %15) #20
  %30 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %30, ptr noundef nonnull @.str.34, i32 noundef 495) #20
  br label %61

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %56

33:                                               ; preds = %11
  br i1 %16, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call ptr @PMIx_Error_string(i32 noundef -32) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %35, ptr noundef nonnull @.str.34, i32 noundef 504) #20
  br label %61

36:                                               ; preds = %33
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %15) #20
  %40 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %40, ptr noundef nonnull @.str.34, i32 noundef 511) #20
  br label %61

41:                                               ; preds = %36
  store i8 0, ptr %37, align 1
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %43 = getelementptr i8, ptr %15, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 93
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 0, ptr %44, align 1
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i8, ptr %15, align 1
  %50 = icmp eq i8 %49, 91
  %.045.idx = zext i1 %50 to i64
  %.045 = getelementptr inbounds nuw i8, ptr %15, i64 %.045.idx
  store i16 10, ptr %1, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.045, ptr noundef nonnull %51) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.045) #20
  tail call void @free(ptr noundef nonnull %15) #20
  %55 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %55, ptr noundef nonnull @.str.34, i32 noundef 529) #20
  br label %61

56:                                               ; preds = %48, %31
  %.sink53 = phi ptr [ %32, %31 ], [ %37, %48 ]
  %storemerge = phi i64 [ 16, %31 ], [ 28, %48 ]
  %57 = tail call i32 @atoi(ptr noundef nonnull %.sink53) #21
  %58 = trunc i32 %57 to i16
  %59 = tail call zeroext i16 @htons(i16 noundef zeroext %58) #22
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %59, ptr %60, align 2
  store i64 %storemerge, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %15) #20
  br label %61

61:                                               ; preds = %56, %54, %39, %34, %29, %23, %18
  %.0 = phi i32 [ -32, %18 ], [ -27, %23 ], [ -27, %29 ], [ 0, %56 ], [ -32, %34 ], [ -27, %39 ], [ -27, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

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
  %.pre = load i64, ptr %15, align 8
  %28 = trunc i64 %.pre to i32
  br label %29

29:                                               ; preds = %.preheader, %362
  %.0 = phi i32 [ %363, %362 ], [ 0, %.preheader ]
  %30 = call i32 @pmix_ptl_base_connect(ptr noundef nonnull %14, i32 noundef %28, ptr noundef nonnull %17) #20
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %.loopexit

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %32, 64
  br i1 %or.cond.i, label %33, label %39

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.58) #20
  br label %39

39:                                               ; preds = %38, %33, %31
  %40 = call zeroext i8 @pmix_ptl_base_set_flag(ptr noundef nonnull %13)
  store i8 %40, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 %3, ptr %10, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %12) #20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %49, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #20
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %construct_message.exit.i

57:                                               ; preds = %39
  %58 = load i64, ptr %19, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  %67 = load i8, ptr %62, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  %73 = add i64 %41, 17
  %74 = add i64 %73, %48
  %75 = add i64 %74, %58
  %76 = add i64 %75, %66
  %77 = add i64 %76, %72
  br i1 %.not139.i.i, label %156, label %78

78:                                               ; preds = %57
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not140.i.i = icmp eq i32 %79, %80
  br i1 %.not140.i.i, label %82, label %81

81:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %82

82:                                               ; preds = %81, %78
  store ptr @pmix_buffer_t_class, ptr %21, align 8
  store i32 1, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %.lr.ph.i.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i.i ], [ %84, %82 ]
  %.07.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %83, %82 ]
  call void %85(ptr noundef nonnull %11) #20
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %82
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i.i = icmp ult i32 %88, 64
  br i1 %or.cond.i.i, label %89, label %102

89:                                               ; preds = %pmix_obj_run_constructors.exit.i.i
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.34, i32 noundef 852, ptr noundef %100, ptr noundef %101) #20
  br label %102

102:                                              ; preds = %94, %89, %pmix_obj_run_constructors.exit.i.i
  %103 = load i8, ptr %24, align 8
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %109 = load i8, ptr %108, align 8
  br i1 %104, label %110, label %112

110:                                              ; preds = %102
  store i8 %109, ptr %24, align 8
  %111 = load ptr, ptr %106, align 8
  br label %.sink.split.i.i

112:                                              ; preds = %102
  %113 = icmp eq i8 %103, %109
  br i1 %113, label %.sink.split.i.i, label %119

.sink.split.i.i:                                  ; preds = %112, %110
  %.sink.i.i = phi ptr [ %111, %110 ], [ %107, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 488
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #20
  br label %119

119:                                              ; preds = %.sink.split.i.i, %112
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i.i = icmp ult i32 %120, 64
  br i1 %or.cond3.i.i, label %121, label %134

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 488
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.34, i32 noundef 853, ptr noundef %132, ptr noundef %133) #20
  br label %134

134:                                              ; preds = %126, %121, %119
  %135 = load i8, ptr %24, align 8
  %136 = icmp eq i8 %135, 0
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 480
  %141 = load i8, ptr %140, align 8
  br i1 %136, label %142, label %144

142:                                              ; preds = %134
  store i8 %141, ptr %24, align 8
  %143 = load ptr, ptr %138, align 8
  br label %.sink.split159.i.i

144:                                              ; preds = %134
  %145 = icmp eq i8 %135, %141
  br i1 %145, label %.sink.split159.i.i, label %153

.sink.split159.i.i:                               ; preds = %144, %142
  %.sink166.i.i = phi ptr [ %143, %142 ], [ %139, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sink166.i.i, i64 488
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %10, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 %149(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %151, i16 noundef zeroext 24) #20
  br label %153

153:                                              ; preds = %.sink.split159.i.i, %144
  %154 = load i64, ptr %25, align 8
  %155 = add i64 %154, %77
  br label %156

156:                                              ; preds = %153, %57
  %.0128.i.i = phi i64 [ %155, %153 ], [ %77, %57 ]
  %157 = and i64 %.0128.i.i, 4294967295
  %158 = add nuw nsw i64 %157, 16
  %calloc.i.i = call ptr @calloc(i64 1, i64 %158)
  %159 = icmp eq ptr %calloc.i.i, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  call void @free(ptr noundef %47) #20
  br i1 %.not139.i.i, label %construct_message.exit.thread.i, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i143.i.i = icmp eq ptr %165, null
  br i1 %.not6.i143.i.i, label %construct_message.exit.thread.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %161, %.lr.ph.i144.i.i
  %166 = phi ptr [ %168, %.lr.ph.i144.i.i ], [ %165, %161 ]
  %.07.i145.i.i = phi ptr [ %167, %.lr.ph.i144.i.i ], [ %164, %161 ]
  call void %166(ptr noundef nonnull %11) #20
  %167 = getelementptr inbounds nuw i8, ptr %.07.i145.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i146.i.i = icmp eq ptr %168, null
  br i1 %.not.i146.i.i, label %construct_message.exit.thread.i, label %.lr.ph.i144.i.i, !llvm.loop !8

169:                                              ; preds = %156
  %170 = trunc i64 %.0128.i.i to i32
  store i32 -1, ptr %calloc.i.i, align 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i32 %170, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %171 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %47, i64 %172, i1 false)
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  %174 = load i64, ptr %19, align 8
  %175 = trunc i64 %174 to i32
  %176 = call i32 @htonl(i32 noundef %175) #22
  %177 = getelementptr i8, ptr %calloc.i.i, i64 %173
  %178 = getelementptr i8, ptr %177, i64 17
  store i32 %176, ptr %178, align 1
  %179 = add i64 %173, 21
  %.not141.i.i = icmp eq i64 %174, 0
  br i1 %.not141.i.i, label %184, label %180

180:                                              ; preds = %169
  %181 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %179
  %182 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %182, i64 %174, i1 false)
  %183 = add i64 %179, %174
  br label %184

184:                                              ; preds = %180, %169
  %.0129.i.i = phi i64 [ %183, %180 ], [ %179, %169 ]
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  %185 = getelementptr i8, ptr %calloc.i.i, i64 %.0129.i.i
  %186 = load i8, ptr %18, align 1
  store i8 %186, ptr %185, align 1
  %187 = add i64 %.0129.i.i, 1
  switch i8 %186, label %235 [
    i8 0, label %188
    i8 3, label %197
    i8 6, label %197
    i8 4, label %205
    i8 7, label %205
    i8 10, label %205
    i8 9, label %205
    i8 5, label %220
    i8 8, label %220
  ]

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %187
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %190, i1 false)
  %191 = add i64 %.0129.i.i, 2
  %192 = add i64 %191, %190
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %194 = call i32 @htonl(i32 noundef %193) #22
  %195 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %192
  store i32 %194, ptr %195, align 1
  %196 = add i64 %192, 4
  br label %244

197:                                              ; preds = %184, %184
  %198 = call i32 @geteuid() #20
  %199 = call i32 @htonl(i32 noundef %198) #22
  %200 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %187
  store i32 %199, ptr %200, align 1
  %201 = call i32 @getegid() #20
  %202 = call i32 @htonl(i32 noundef %201) #22
  %203 = getelementptr i8, ptr %185, i64 5
  store i32 %202, ptr %203, align 1
  %204 = add i64 %.0129.i.i, 9
  br label %244

205:                                              ; preds = %184, %184, %184, %184
  %206 = call i32 @geteuid() #20
  %207 = call i32 @htonl(i32 noundef %206) #22
  %208 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %187
  store i32 %207, ptr %208, align 1
  %209 = call i32 @getegid() #20
  %210 = call i32 @htonl(i32 noundef %209) #22
  %211 = getelementptr i8, ptr %185, i64 5
  store i32 %210, ptr %211, align 1
  %212 = getelementptr i8, ptr %185, i64 9
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %213, i1 false)
  %214 = add i64 %.0129.i.i, 10
  %215 = add i64 %214, %213
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %217 = call i32 @htonl(i32 noundef %216) #22
  %218 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %215
  store i32 %217, ptr %218, align 1
  %219 = add i64 %215, 4
  br label %244

220:                                              ; preds = %184, %184
  %221 = call i32 @geteuid() #20
  %222 = call i32 @htonl(i32 noundef %221) #22
  %223 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %187
  store i32 %222, ptr %223, align 1
  %224 = call i32 @getegid() #20
  %225 = call i32 @htonl(i32 noundef %224) #22
  %226 = getelementptr i8, ptr %185, i64 5
  store i32 %225, ptr %226, align 1
  %227 = getelementptr i8, ptr %185, i64 9
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %228, i1 false)
  %229 = add i64 %.0129.i.i, 10
  %230 = add i64 %229, %228
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %232 = call i32 @htonl(i32 noundef %231) #22
  %233 = getelementptr inbounds i8, ptr %calloc.i.i, i64 %230
  store i32 %232, ptr %233, align 1
  %234 = add i64 %230, 4
  br label %244

235:                                              ; preds = %184
  br i1 %.not139.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %.not6.i147.i.i = icmp eq ptr %240, null
  br i1 %.not6.i147.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %.lr.ph.i148.i.i

.lr.ph.i148.i.i:                                  ; preds = %236, %.lr.ph.i148.i.i
  %241 = phi ptr [ %243, %.lr.ph.i148.i.i ], [ %240, %236 ]
  %.07.i149.i.i = phi ptr [ %242, %.lr.ph.i148.i.i ], [ %239, %236 ]
  call void %241(ptr noundef nonnull %11) #20
  %242 = getelementptr inbounds nuw i8, ptr %.07.i149.i.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i150.i.i = icmp eq ptr %243, null
  br i1 %.not.i150.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %.lr.ph.i148.i.i, !llvm.loop !8

pmix_obj_run_destructors.exit151.i.i:             ; preds = %.lr.ph.i148.i.i, %236, %235
  call void @free(ptr noundef %calloc.i.i) #20
  br label %construct_message.exit.thread.i

244:                                              ; preds = %220, %205, %197, %188
  %.1.i.i = phi i64 [ %234, %220 ], [ %219, %205 ], [ %204, %197 ], [ %196, %188 ]
  %245 = getelementptr i8, ptr %calloc.i.i, i64 %.1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %245, ptr noundef nonnull align 1 dereferenceable(7) @.str.60, i64 7, i1 false)
  %246 = getelementptr i8, ptr %245, i64 8
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr nonnull align 1 %65, i64 %247, i1 false)
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  %249 = getelementptr i8, ptr %245, i64 9
  %250 = getelementptr i8, ptr %249, i64 %248
  store i8 %67, ptr %250, align 1
  %251 = getelementptr i8, ptr %250, i64 1
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %251, ptr nonnull align 1 %71, i64 %252, i1 false)
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  br i1 %.not139.i.i, label %construct_message.exit.thread19.i, label %254

254:                                              ; preds = %244
  %255 = load i64, ptr %25, align 8
  %.not142.i.i = icmp eq i64 %255, 0
  br i1 %.not142.i.i, label %260, label %256

256:                                              ; preds = %254
  %257 = getelementptr i8, ptr %251, i64 %253
  %258 = getelementptr i8, ptr %257, i64 1
  %259 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %255, i1 false)
  br label %260

260:                                              ; preds = %256, %254
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i152.i.i = icmp eq ptr %264, null
  br i1 %.not6.i152.i.i, label %construct_message.exit.thread19.i, label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %260, %.lr.ph.i153.i.i
  %265 = phi ptr [ %267, %.lr.ph.i153.i.i ], [ %264, %260 ]
  %.07.i154.i.i = phi ptr [ %266, %.lr.ph.i153.i.i ], [ %263, %260 ]
  call void %265(ptr noundef nonnull %11) #20
  %266 = getelementptr inbounds nuw i8, ptr %.07.i154.i.i, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i155.i.i = icmp eq ptr %267, null
  br i1 %.not.i155.i.i, label %construct_message.exit.thread19.i, label %.lr.ph.i153.i.i, !llvm.loop !8

construct_message.exit.thread19.i:                ; preds = %.lr.ph.i153.i.i, %260, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %268 = load i32, ptr %17, align 4
  %269 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %268, ptr noundef nonnull %calloc.i.i, i64 noundef %158) #20
  %.not11.i = icmp eq i32 %269, 0
  call void @free(ptr noundef %calloc.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not11.i, label %send_connect_ack.exit.thread41, label %send_connect_ack.exit.thread

construct_message.exit.thread.i:                  ; preds = %.lr.ph.i144.i.i, %pmix_obj_run_destructors.exit151.i.i, %161, %160
  %.0.i.ph.i = phi i32 [ -29, %161 ], [ -29, %160 ], [ -47, %pmix_obj_run_destructors.exit151.i.i ], [ -29, %.lr.ph.i144.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %send_connect_ack.exit

construct_message.exit.i:                         ; preds = %39
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %cond.i = icmp eq i32 %56, -2
  br i1 %cond.i, label %send_connect_ack.exit.thread43, label %send_connect_ack.exit

send_connect_ack.exit.thread43:                   ; preds = %construct_message.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %273

send_connect_ack.exit.thread41:                   ; preds = %construct_message.exit.thread19.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 16, ptr %8, align 4
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond.i35 = icmp ult i32 %270, 64
  br i1 %or.cond.i35, label %280, label %286

send_connect_ack.exit:                            ; preds = %construct_message.exit.thread.i, %construct_message.exit.i
  %.0.i18.i = phi i32 [ %.0.i.ph.i, %construct_message.exit.thread.i ], [ %56, %construct_message.exit.i ]
  %271 = call ptr @PMIx_Error_string(i32 noundef %.0.i18.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %271, ptr noundef nonnull @.str.34, i32 noundef 558) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %cond = icmp eq i32 %.0.i18.i, -2
  br i1 %cond, label %273, label %send_connect_ack.exit.thread

send_connect_ack.exit.thread:                     ; preds = %construct_message.exit.thread19.i, %send_connect_ack.exit
  %.0.i40 = phi i32 [ %.0.i18.i, %send_connect_ack.exit ], [ -25, %construct_message.exit.thread19.i ]
  %272 = call ptr @PMIx_Error_string(i32 noundef %.0.i40) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %272, ptr noundef nonnull @.str.34, i32 noundef 647) #20
  br label %273

273:                                              ; preds = %send_connect_ack.exit, %send_connect_ack.exit.thread43, %send_connect_ack.exit.thread
  %.0.i39 = phi i32 [ -2, %send_connect_ack.exit ], [ %.0.i40, %send_connect_ack.exit.thread ], [ -2, %send_connect_ack.exit.thread43 ]
  %274 = load i32, ptr %17, align 4
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %273
  %277 = call i32 @shutdown(i32 noundef %274, i32 noundef 2) #20
  %278 = load i32, ptr %17, align 4
  %279 = call i32 @close(i32 noundef %278) #20
  store i32 -1, ptr %17, align 4
  br label %.loopexit

280:                                              ; preds = %send_connect_ack.exit.thread41
  %281 = zext nneg i32 %270 to i64
  %282 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef nonnull @.str.61) #20
  br label %286

286:                                              ; preds = %285, %280, %send_connect_ack.exit.thread41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %287 = load i32, ptr %17, align 4
  %288 = call i32 @getsockopt(i32 noundef %287, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not.i.i36 = icmp eq i32 %288, 0
  br i1 %.not.i.i36, label %289, label %pmix_ptl_base_set_timeout.exit.thread.i

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1056), align 8
  %291 = sext i32 %290 to i64
  store i64 %291, ptr %6, align 8
  store i64 0, ptr %27, align 8
  %292 = load i32, ptr %17, align 4
  %293 = call i32 @setsockopt(i32 noundef %292, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %6, i32 noundef 16) #20
  %.not6.i.i = icmp eq i32 %293, 0
  br i1 %.not6.i.i, label %pmix_ptl_base_set_timeout.exit.i, label %pmix_ptl_base_set_timeout.exit.thread.i

pmix_ptl_base_set_timeout.exit.i:                 ; preds = %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %294 = load i32, ptr %17, align 4
  %295 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %294, ptr noundef nonnull %9, i64 noundef 4) #20
  %.not.i = icmp eq i32 %295, 0
  br i1 %.not.i, label %309, label %298

pmix_ptl_base_set_timeout.exit.thread.i:          ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %296 = load i32, ptr %17, align 4
  %297 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %296, ptr noundef nonnull %9, i64 noundef 4) #20
  %.not29.i = icmp eq i32 %297, 0
  br i1 %.not29.i, label %309, label %recv_connect_ack.exit.thread47

298:                                              ; preds = %pmix_ptl_base_set_timeout.exit.i
  %299 = load i32, ptr %17, align 4
  %300 = load i32, ptr %8, align 4
  %301 = call i32 @setsockopt(i32 noundef %299, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, i32 noundef %300) #20
  %.not21.i = icmp eq i32 %301, 0
  br i1 %.not21.i, label %recv_connect_ack.exit.thread47, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond22.i = icmp ult i32 %303, 64
  br i1 %or.cond22.i, label %304, label %recv_connect_ack.exit.thread47

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %recv_connect_ack.exit, label %recv_connect_ack.exit.thread47

309:                                              ; preds = %pmix_ptl_base_set_timeout.exit.thread.i, %pmix_ptl_base_set_timeout.exit.i
  %.02730.i = phi i1 [ false, %pmix_ptl_base_set_timeout.exit.thread.i ], [ true, %pmix_ptl_base_set_timeout.exit.i ]
  %310 = load i32, ptr %9, align 4
  %311 = call i32 @ntohl(i32 noundef %310) #22
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 136
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 13
  %or.cond24.i = icmp eq i32 %315, 1
  br i1 %or.cond24.i, label %316, label %339

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  switch i32 %311, label %pmix_ptl_base_client_handshake.exit.i [
    i32 -14, label %317
    i32 0, label %325
  ]

317:                                              ; preds = %316
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 496
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %17, align 4
  %324 = call i32 %322(i32 noundef %323) #20
  %.not14.i.i = icmp eq i32 %324, 0
  br i1 %.not14.i.i, label %325, label %pmix_ptl_base_client_handshake.exit.i

325:                                              ; preds = %317, %316
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond.i.i37 = icmp ult i32 %326, 64
  br i1 %or.cond.i.i37, label %327, label %333

327:                                              ; preds = %325
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %328, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef nonnull @.str.48) #20
  br label %333

333:                                              ; preds = %332, %327, %325
  %334 = load i32, ptr %17, align 4
  %335 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %334, ptr noundef nonnull %5, i64 noundef 4) #20
  %.not15.i.i = icmp eq i32 %335, 0
  br i1 %.not15.i.i, label %336, label %pmix_ptl_base_client_handshake.exit.i

336:                                              ; preds = %333
  %337 = load i32, ptr %5, align 4
  %338 = call i32 @htonl(i32 noundef %337) #22
  store i32 %338, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  br label %pmix_ptl_base_client_handshake.exit.i

pmix_ptl_base_client_handshake.exit.i:            ; preds = %336, %333, %317, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %341

339:                                              ; preds = %309
  %340 = call i32 @pmix_ptl_base_tool_handshake(ptr noundef nonnull %0, i32 noundef %311)
  br label %341

341:                                              ; preds = %339, %pmix_ptl_base_client_handshake.exit.i
  br i1 %.02730.i, label %342, label %recv_connect_ack.exit.thread

342:                                              ; preds = %341
  %343 = load i32, ptr %17, align 4
  %344 = load i32, ptr %8, align 4
  %345 = call i32 @setsockopt(i32 noundef %343, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, i32 noundef %344) #20
  %.not20.i = icmp eq i32 %345, 0
  br i1 %.not20.i, label %recv_connect_ack.exit.thread, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond25.i = icmp ult i32 %347, 64
  br i1 %or.cond25.i, label %348, label %recv_connect_ack.exit.thread

348:                                              ; preds = %346
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %349, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %recv_connect_ack.exit.thread49, label %recv_connect_ack.exit.thread

recv_connect_ack.exit.thread49:                   ; preds = %348
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef nonnull @.str.62) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit

recv_connect_ack.exit.thread:                     ; preds = %341, %346, %348, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit

recv_connect_ack.exit:                            ; preds = %304
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.62) #20
  br label %recv_connect_ack.exit.thread47

recv_connect_ack.exit.thread47:                   ; preds = %pmix_ptl_base_set_timeout.exit.thread.i, %298, %304, %302, %recv_connect_ack.exit
  %353 = phi i32 [ %295, %recv_connect_ack.exit ], [ %297, %pmix_ptl_base_set_timeout.exit.thread.i ], [ %295, %298 ], [ %295, %304 ], [ %295, %302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %354 = load i32, ptr %17, align 4
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %360

356:                                              ; preds = %recv_connect_ack.exit.thread47
  %357 = call i32 @shutdown(i32 noundef %354, i32 noundef 2) #20
  %358 = load i32, ptr %17, align 4
  %359 = call i32 @close(i32 noundef %358) #20
  store i32 -1, ptr %17, align 4
  br label %360

360:                                              ; preds = %recv_connect_ack.exit.thread47, %356
  %361 = icmp eq i32 %353, -1367
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %360
  %363 = add nuw nsw i32 %.0, 1
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1060), align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %29, label %.loopexit

.loopexit:                                        ; preds = %360, %362, %29, %recv_connect_ack.exit.thread49, %recv_connect_ack.exit.thread, %276, %273, %4
  %.023 = phi i32 [ %16, %4 ], [ %.0.i39, %273 ], [ %.0.i39, %276 ], [ 0, %recv_connect_ack.exit.thread ], [ 0, %recv_connect_ack.exit.thread49 ], [ %353, %360 ], [ -1367, %362 ], [ %30, %29 ]
  ret i32 %.023
}

declare i32 @pmix_ptl_base_connect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #23
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #20
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_rank_info_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #20
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  store ptr %10, ptr %5, align 8
  br label %26

26:                                               ; preds = %pmix_obj_new_tma.exit, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #23
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i61 = icmp eq i32 %33, %34
  br i1 %.not.i61, label %36, label %35

35:                                               ; preds = %30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #20
  br label %36

36:                                               ; preds = %35, %30
  %.not22.i62 = icmp eq ptr %32, null
  br i1 %.not22.i62, label %pmix_obj_new_tma.exit67, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #20
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @pmix_namespace_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i.i63 = icmp eq ptr %44, null
  br i1 %.not6.i.i63, label %pmix_obj_new_tma.exit67, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %37, %.lr.ph.i.i64
  %45 = phi ptr [ %47, %.lr.ph.i.i64 ], [ %44, %37 ]
  %.07.i.i65 = phi ptr [ %46, %.lr.ph.i.i64 ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #20
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i65, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i66 = icmp eq ptr %47, null
  br i1 %.not.i.i66, label %pmix_obj_new_tma.exit67, label %.lr.ph.i.i64, !llvm.loop !6

pmix_obj_new_tma.exit67:                          ; preds = %.lr.ph.i.i64, %36, %37
  store ptr %32, ptr %27, align 8
  br label %48

48:                                               ; preds = %pmix_obj_new_tma.exit67, %26
  %49 = phi ptr [ %32, %pmix_obj_new_tma.exit67 ], [ %28, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %51) #20
  %.pre = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %.pre, %52 ], [ %49, %48 ]
  %55 = tail call noalias ptr @strdup(ptr noundef %1) #20
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load ptr, ptr %58, align 8
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %61, label %60

60:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %59) #20
  %.pre80 = load ptr, ptr %5, align 8
  br label %61

61:                                               ; preds = %60, %53
  %62 = phi ptr [ %.pre80, %60 ], [ %57, %53 ]
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @strdup(ptr noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  store i32 %2, ptr %69, align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %71 = tail call noalias noundef ptr @malloc(i64 noundef %70) #23
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i.i68 = icmp eq i32 %72, %73
  br i1 %.not.i.i68, label %75, label %74

74:                                               ; preds = %61
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #20
  br label %75

75:                                               ; preds = %74, %61
  %.not22.i.i = icmp eq ptr %71, null
  br i1 %.not22.i.i, label %pmix_bfrop_tma_kval_new.exit, label %76

76:                                               ; preds = %75
  %77 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %71, ptr noundef null) #20
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr @pmix_kval_t_class, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.thread1.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i.i ], [ %83, %76 ]
  %.07.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %82, %76 ]
  tail call void %84(ptr noundef nonnull %71) #20
  %85 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.thread1.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread1.i:                  ; preds = %.lr.ph.i.i.i, %76
  %87 = tail call noalias noundef dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.26) #20
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store ptr %87, ptr %88, align 8
  %89 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 152
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %pmix_bfrop_tma_kval_new.exit

92:                                               ; preds = %pmix_obj_new_tma.exit.thread1.i
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #20
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr @__errno_location() #22
  store i32 35, ptr %96, align 4
  tail call void @perror(ptr noundef nonnull @.str.63) #24
  tail call void @abort() #25
  unreachable

97:                                               ; preds = %92
  %98 = load i32, ptr %79, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %79, align 8
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #20
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %pmix_bfrop_tma_kval_new.exit

102:                                              ; preds = %97
  %103 = load ptr, ptr %78, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i.i69 = icmp eq ptr %106, null
  br i1 %.not6.i.i69, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %102, %.lr.ph.i.i70
  %107 = phi ptr [ %109, %.lr.ph.i.i70 ], [ %106, %102 ]
  %.07.i.i71 = phi ptr [ %108, %.lr.ph.i.i70 ], [ %105, %102 ]
  tail call void %107(ptr noundef nonnull %71) #20
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i71, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i25.i = icmp eq ptr %109, null
  br i1 %.not.i25.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i70, !llvm.loop !8

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i70, %102
  %110 = load ptr, ptr %81, align 8
  %.not24.i = icmp eq ptr %110, null
  br i1 %.not24.i, label %112, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void %110(ptr noundef nonnull %80, ptr noundef nonnull %71) #20
  br label %pmix_bfrop_tma_kval_new.exit

112:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %71) #20
  br label %pmix_bfrop_tma_kval_new.exit

pmix_bfrop_tma_kval_new.exit:                     ; preds = %75, %pmix_obj_new_tma.exit.thread1.i, %97, %111, %112
  %.0.i = phi ptr [ %71, %pmix_obj_new_tma.exit.thread1.i ], [ null, %111 ], [ null, %112 ], [ null, %97 ], [ null, %75 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %114 = load ptr, ptr %113, align 8
  store i16 3, ptr %114, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %116, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef %2, ptr noundef %3) #20
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 504
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread, label %129

.thread:                                          ; preds = %pmix_bfrop_tma_kval_new.exit
  %126 = load ptr, ptr %122, align 8
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(5) @.str.46) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread75, label %.thread78

129:                                              ; preds = %pmix_bfrop_tma_kval_new.exit
  %130 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %130, 64
  br i1 %or.cond, label %131, label %138

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %122, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.34, i32 noundef 697, ptr noundef %137) #20
  %.pre81 = load ptr, ptr %123, align 8
  br label %138

138:                                              ; preds = %129, %131, %136
  %139 = phi ptr [ %124, %129 ], [ %124, %131 ], [ %.pre81, %136 ]
  %140 = tail call i32 %139(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %.0.i) #20
  switch i32 %140, label %.thread75 [
    i32 -2, label %.thread78
    i32 0, label %.thread78
  ]

.thread75:                                        ; preds = %.thread, %138
  %.177 = phi i32 [ %140, %138 ], [ -47, %.thread ]
  %141 = tail call ptr @PMIx_Error_string(i32 noundef %.177) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %141, ptr noundef nonnull @.str.34, i32 noundef 699) #20
  br label %.thread78

.thread78:                                        ; preds = %.thread, %138, %138, %.thread75
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #20
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %.thread78
  %145 = tail call ptr @__errno_location() #22
  store i32 35, ptr %145, align 4
  tail call void @perror(ptr noundef nonnull @.str.63) #24
  tail call void @abort() #25
  unreachable

146:                                              ; preds = %.thread78
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #20
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i = icmp eq ptr %157, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %152, %.lr.ph.i
  %158 = phi ptr [ %160, %.lr.ph.i ], [ %157, %152 ]
  %.07.i = phi ptr [ %159, %.lr.ph.i ], [ %156, %152 ]
  tail call void %158(ptr noundef nonnull %.0.i) #20
  %159 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i72 = icmp eq ptr %160, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %152
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not60 = icmp eq ptr %162, null
  br i1 %.not60, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %.0.i) #20
  br label %166

165:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0.i) #20
  br label %166

166:                                              ; preds = %163, %165, %146
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %168 = load i32, ptr %167, align 4
  %169 = tail call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %168) #20
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %172 = load i32, ptr %167, align 4
  %173 = tail call i32 @pmix_event_assign(ptr noundef nonnull %170, ptr noundef %171, i32 noundef %172, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef %0) #20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %174, align 8
  fence release
  %175 = tail call i32 @event_add(ptr noundef nonnull %170, ptr noundef null) #20
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %178 = load i32, ptr %167, align 4
  %179 = tail call i32 @pmix_event_assign(ptr noundef nonnull %176, ptr noundef %177, i32 noundef %178, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef %0) #20
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %180, align 8
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @pmix_ptl_base_set_nonblocking(i32 noundef) local_unnamed_addr #4

declare void @pmix_ptl_base_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

declare void @pmix_ptl_base_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define zeroext range(i8 0, 11) i8 @pmix_ptl_base_set_flag(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %.not24 = icmp eq i32 %7, 0
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  br i1 %.not24, label %11, label %9

9:                                                ; preds = %6
  %10 = add i64 %8, 13
  br label %34

11:                                               ; preds = %6
  %.not25 = icmp eq i64 %8, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %.not26 = icmp eq i32 %12, -4
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  %13 = add i64 %8, 13
  %spec.select = select i1 %or.cond, i8 6, i8 7
  %spec.select29 = select i1 %or.cond, i64 8, i64 %13
  br label %34

14:                                               ; preds = %1
  %.not17 = icmp sgt i32 %4, -1
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  %17 = add i64 %16, 13
  br label %34

18:                                               ; preds = %14
  %19 = and i32 %4, 5
  %or.cond27 = icmp eq i32 %19, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  br i1 %or.cond27, label %21, label %27

21:                                               ; preds = %18
  %22 = and i32 %4, 8
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %21
  %24 = add i64 %20, 13
  br label %34

25:                                               ; preds = %21
  %26 = add i64 %20, 5
  br label %34

27:                                               ; preds = %18
  %28 = and i32 %4, 1
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %27
  %30 = add i64 %20, 13
  br label %34

31:                                               ; preds = %27
  %.not22 = icmp eq i64 %20, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %.not23 = icmp eq i32 %32, -4
  %or.cond28 = select i1 %.not22, i1 true, i1 %.not23
  %33 = add i64 %20, 13
  %spec.select30 = select i1 %or.cond28, i8 3, i8 4
  %spec.select31 = select i1 %or.cond28, i64 8, i64 %33
  br label %34

34:                                               ; preds = %31, %11, %15, %29, %23, %25, %9
  %.014 = phi i8 [ 8, %9 ], [ 10, %15 ], [ 5, %29 ], [ 9, %23 ], [ 0, %25 ], [ %spec.select, %11 ], [ %spec.select30, %31 ]
  %.0 = phi i64 [ %10, %9 ], [ %17, %15 ], [ %30, %29 ], [ %24, %23 ], [ %26, %25 ], [ %spec.select29, %11 ], [ %spec.select31, %31 ]
  %35 = load i64, ptr %0, align 8
  %36 = add i64 %35, %.0
  store i64 %36, ptr %0, align 8
  ret i8 %.014
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ptl_base_set_timeout(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @getsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 20, ptr noundef %1, ptr noundef %2) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1056), align 8
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 16) #20
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %4
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %.sink.split, %9
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
  switch i32 %1, label %29 [
    i32 -14, label %4
    i32 0, label %14
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 %10(i32 noundef %12) #20
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %29

14:                                               ; preds = %2, %4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.48) #20
  br label %22

22:                                               ; preds = %14, %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %24, ptr noundef nonnull %3, i64 noundef 4) #20
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @htonl(i32 noundef %27) #22
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  br label %29

29:                                               ; preds = %22, %2, %4, %26
  %.0 = phi i32 [ 0, %26 ], [ %13, %4 ], [ %1, %2 ], [ %25, %22 ]
  ret i32 %.0
}

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_tool_handshake(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %121

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %20 [
    i8 3, label %10
    i8 6, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @pmix_ptl_base_recv_blocking(i32 noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 256) #20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 259), align 1
  %.not52 = icmp eq i32 %13, 0
  br i1 %.not52, label %14, label %121

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %15, ptr noundef nonnull %4, i64 noundef 4) #20
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %121

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @htonl(i32 noundef %18) #22
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  br label %20

20:                                               ; preds = %7, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8
  %26 = call noalias noundef ptr @malloc(i64 noundef %25) #23
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8
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
  store ptr @pmix_rank_info_t_class, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  call void %39(ptr noundef nonnull %26) #20
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  store ptr %26, ptr %21, align 8
  br label %42

42:                                               ; preds = %pmix_obj_new_tma.exit, %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %48 = call noalias noundef ptr @malloc(i64 noundef %47) #23
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i61 = icmp eq i32 %49, %50
  br i1 %.not.i61, label %52, label %51

51:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #20
  br label %52

52:                                               ; preds = %51, %46
  %.not22.i62 = icmp eq ptr %48, null
  br i1 %.not22.i62, label %pmix_obj_new_tma.exit67, label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #20
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @pmix_namespace_t_class, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i.i63 = icmp eq ptr %60, null
  br i1 %.not6.i.i63, label %pmix_obj_new_tma.exit67, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %53, %.lr.ph.i.i64
  %61 = phi ptr [ %63, %.lr.ph.i.i64 ], [ %60, %53 ]
  %.07.i.i65 = phi ptr [ %62, %.lr.ph.i.i64 ], [ %59, %53 ]
  call void %61(ptr noundef nonnull %48) #20
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i65, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i66 = icmp eq ptr %63, null
  br i1 %.not.i.i66, label %pmix_obj_new_tma.exit67, label %.lr.ph.i.i64, !llvm.loop !6

pmix_obj_new_tma.exit67:                          ; preds = %.lr.ph.i.i64, %52, %53
  store ptr %48, ptr %43, align 8
  br label %64

64:                                               ; preds = %42, %pmix_obj_new_tma.exit67
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %66, ptr noundef nonnull %3, i64 noundef 256) #20
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %68, align 1
  %.not54 = icmp eq i32 %67, 0
  br i1 %.not54, label %69, label %121

69:                                               ; preds = %64
  %70 = load i32, ptr %65, align 4
  %71 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %70, ptr noundef nonnull %5, i64 noundef 4) #20
  %.not55 = icmp eq i32 %71, 0
  br i1 %.not55, label %72, label %121

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @htonl(i32 noundef %73) #22
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8
  %.not56 = icmp eq ptr %77, null
  br i1 %.not56, label %79, label %78

78:                                               ; preds = %72
  call void @free(ptr noundef nonnull %77) #20
  %.pre = load ptr, ptr %43, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi ptr [ %.pre, %78 ], [ %75, %72 ]
  %81 = call noalias ptr @strdup(ptr noundef nonnull %3) #20
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 144
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %.not57 = icmp eq ptr %85, null
  br i1 %.not57, label %87, label %86

86:                                               ; preds = %79
  call void @free(ptr noundef nonnull %85) #20
  %.pre68 = load ptr, ptr %21, align 8
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi ptr [ %.pre68, %86 ], [ %83, %79 ]
  %89 = call noalias ptr @strdup(ptr noundef nonnull %3) #20
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  store i32 %74, ptr %92, align 8
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %93, 64
  br i1 %or.cond, label %94, label %106

94:                                               ; preds = %87
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %105 = load i32, ptr %104, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %100, ptr noundef %103, i32 noundef %105) #20
  br label %106

106:                                              ; preds = %87, %94, %99
  %107 = load i32, ptr %65, align 4
  %108 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %107, ptr noundef nonnull %6, i64 noundef 4) #20
  %.not58 = icmp eq i32 %108, 0
  br i1 %.not58, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @htonl(i32 noundef %110) #22
  switch i32 %111, label %121 [
    i32 0, label %120
    i32 -14, label %112
  ]

112:                                              ; preds = %109
  %113 = load ptr, ptr %43, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 496
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %65, align 4
  %119 = call i32 %117(i32 noundef %118) #20
  %.not60 = icmp eq i32 %119, 0
  br i1 %.not60, label %120, label %121

120:                                              ; preds = %109, %112
  br label %121

121:                                              ; preds = %109, %112, %106, %69, %64, %14, %10, %2, %120
  %.0 = phi i32 [ 0, %120 ], [ %1, %2 ], [ %13, %10 ], [ %16, %14 ], [ %67, %64 ], [ %71, %69 ], [ %108, %106 ], [ %119, %112 ], [ %111, %109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_query_servers(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %4) #20
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  call fastcc void @query_servers(ptr noundef null, ptr noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 %18, ptr %19, align 8
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  %22 = call ptr @PMIx_Info_create(i64 noundef %18) #20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %26 = load ptr, ptr %25, align 8
  %.not3550 = icmp eq ptr %26, %24
  br i1 %.not3550, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.03052 = phi ptr [ %33, %.lr.ph ], [ %26, %21 ]
  %.03151 = phi i64 [ %31, %.lr.ph ], [ 0, %21 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.pmix_info, ptr %27, i64 %.03151
  %29 = getelementptr inbounds nuw i8, ptr %.03052, i64 144
  %30 = call i32 @PMIx_Info_xfer(ptr noundef %28, ptr noundef nonnull %29) #20
  %31 = add i64 %.03151, 1
  %32 = getelementptr inbounds nuw i8, ptr %.03052, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, %24
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %21, %pmix_obj_run_constructors.exit
  %.0 = phi i32 [ -46, %pmix_obj_run_constructors.exit ], [ 0, %21 ], [ 0, %.lr.ph ]
  %34 = load volatile i64, ptr %17, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %37

37:                                               ; preds = %.lr.ph53, %71
  %38 = load volatile i64, ptr %17, align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr %17, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store volatile ptr %42, ptr %45, align 8
  %46 = load volatile ptr, ptr %43, align 8
  store ptr %46, ptr %36, align 8
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #20
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = tail call ptr @__errno_location() #22
  store i32 35, ptr %50, align 4
  call void @perror(ptr noundef nonnull @.str.63) #24
  call void @abort() #25
  unreachable

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #20
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i38 = icmp eq ptr %62, null
  br i1 %.not6.i38, label %pmix_obj_run_destructors.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %57, %.lr.ph.i39
  %63 = phi ptr [ %65, %.lr.ph.i39 ], [ %62, %57 ]
  %.07.i40 = phi ptr [ %64, %.lr.ph.i39 ], [ %61, %57 ]
  call void %63(ptr noundef nonnull %40) #20
  %64 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i41 = icmp eq ptr %65, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit, label %.lr.ph.i39, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i39, %57
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not37 = icmp eq ptr %67, null
  br i1 %.not37, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %67(ptr noundef nonnull %69, ptr noundef nonnull %40) #20
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %40) #20
  br label %71

71:                                               ; preds = %68, %70, %51
  %72 = load volatile i64, ptr %17, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %71, %.loopexit
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i43 = icmp eq ptr %77, null
  br i1 %.not6.i43, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge, %.lr.ph.i44
  %78 = phi ptr [ %80, %.lr.ph.i44 ], [ %77, %._crit_edge ]
  %.07.i45 = phi ptr [ %79, %.lr.ph.i44 ], [ %76, %._crit_edge ]
  call void %78(ptr noundef nonnull %4) #20
  %79 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i46 = icmp eq ptr %80, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !8

pmix_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %87 = load ptr, ptr %86, align 8
  call void %82(i32 noundef %.0, ptr noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef nonnull @_local_relcb, ptr noundef %2) #20
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
  br i1 %13, label %452, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %23 = select i1 %10, ptr %22, ptr %0
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.64, ptr noundef %23) #20
  br label %24

24:                                               ; preds = %21, %16, %14
  %25 = tail call ptr @readdir(ptr noundef nonnull %12) #20
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %._crit_edge, label %sub_0.lr.ph

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
  %.not46 = icmp eq i8 %47, 46
  br i1 %.not46, label %.tail, label %.tail34.thread

.tail:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.backedge, label %sub_136

sub_136:                                          ; preds = %.tail
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %52 = load i8, ptr %51, align 1
  %.not48 = icmp eq i8 %52, 46
  br i1 %.not48, label %.tail34, label %.tail34.thread

.tail34:                                          ; preds = %sub_136
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 21
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.backedge, label %.tail34.thread

.backedge.sink.split:                             ; preds = %69, %check_server.exit, %59
  call void @free(ptr noundef %57) #20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail34
  %56 = call ptr @readdir(ptr noundef nonnull %12) #20
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !15

.tail34.thread:                                   ; preds = %sub_0, %sub_136, %.tail34
  %57 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %.0, ptr noundef nonnull %46, ptr noundef null) #20
  %58 = call ptr @opendir(ptr noundef %57)
  %.not31 = icmp eq ptr %58, null
  br i1 %.not31, label %61, label %59

59:                                               ; preds = %.tail34.thread
  %60 = call i32 @closedir(ptr noundef nonnull %58)
  call fastcc void @query_servers(ptr noundef %57, ptr noundef %1)
  br label %.backedge.sink.split

61:                                               ; preds = %.tail34.thread
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %62, 64
  br i1 %or.cond32, label %63, label %69

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.65, ptr noundef nonnull %46) #20
  br label %69

69:                                               ; preds = %68, %63, %61
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.66, i64 noundef 5) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.backedge.sink.split

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond33 = icmp ult i32 %73, 64
  br i1 %or.cond33, label %74, label %80

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.67, ptr noundef %57) #20
  br label %80

80:                                               ; preds = %79, %74, %72
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr null, ptr %6, align 8
  %81 = call i32 @access(ptr noundef %57, i32 noundef 4) #20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit194.i, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #22
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %.preheader193.i, label %check_server.exit

.preheader193.i:                                  ; preds = %83, %128
  %.0102.i = phi i32 [ %87, %128 ], [ 0, %83 ]
  %87 = add nuw nsw i32 %.0102.i, 1
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %88, 64
  br i1 %or.cond.i, label %89, label %95

89:                                               ; preds = %.preheader193.i
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.35, ptr noundef %57) #20
  br label %95

95:                                               ; preds = %94, %89, %.preheader193.i
  %96 = load i32, ptr @pmix_class_init_epoch, align 4
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %96, %97
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %95
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %99

99:                                               ; preds = %98, %95
  store ptr @pmix_mutex_t_class, ptr %27, align 8
  store i32 1, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i.i = icmp eq ptr %101, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.i.i
  %102 = phi ptr [ %104, %.lr.ph.i.i ], [ %101, %99 ]
  %.07.i.i = phi ptr [ %103, %.lr.ph.i.i ], [ %100, %99 ]
  call void %102(ptr noundef nonnull %26) #20
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %99
  %105 = call i32 @pthread_cond_init(ptr noundef nonnull %30, ptr noundef null) #20
  store volatile i8 1, ptr %31, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4
  %107 = icmp sgt i32 %106, 0
  %narrow.i = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %.sink231.i = zext nneg i32 %narrow.i to i64
  %.sink.i = select i1 %107, i64 0, i64 10000
  store i64 %.sink231.i, ptr %5, align 8
  store i64 %.sink.i, ptr %32, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %109 = call i32 @pmix_event_assign(ptr noundef nonnull %4, ptr noundef %108, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %3) #20
  fence release
  %110 = call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %111 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #20
  %112 = load volatile i8, ptr %31, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pmix_obj_run_constructors.exit.i, %.lr.ph.i
  %114 = call i32 @pthread_cond_wait(ptr noundef nonnull %30, ptr noundef nonnull %33) #20
  %115 = load volatile i8, ptr %31, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %pmix_obj_run_constructors.exit.i
  fence acquire
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #20
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i135.i = icmp eq ptr %121, null
  br i1 %.not6.i135.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i136.i
  %122 = phi ptr [ %124, %.lr.ph.i136.i ], [ %121, %._crit_edge.i ]
  %.07.i137.i = phi ptr [ %123, %.lr.ph.i136.i ], [ %120, %._crit_edge.i ]
  call void %122(ptr noundef nonnull %26) #20
  %123 = getelementptr inbounds nuw i8, ptr %.07.i137.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i138.i = icmp eq ptr %124, null
  br i1 %.not.i138.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i136.i, !llvm.loop !8

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i136.i, %._crit_edge.i
  %125 = call i32 @pthread_cond_destroy(ptr noundef nonnull %30) #20
  %126 = call i32 @access(ptr noundef %57, i32 noundef 4) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit194.i, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8
  %130 = icmp slt i32 %87, %129
  br i1 %130, label %.preheader193.i, label %check_server.exit, !llvm.loop !17

.loopexit194.i:                                   ; preds = %pmix_obj_run_destructors.exit.i, %80
  %131 = call noalias ptr @fopen(ptr noundef %57, ptr noundef nonnull @.str.36)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %check_server.exit, label %.preheader192.i

133:                                              ; preds = %pmix_obj_run_destructors.exit143.i
  %134 = add nuw nsw i32 %.1103203.i, 1
  %exitcond.not.i = icmp eq i32 %134, 3
  br i1 %exitcond.not.i, label %158, label %.preheader192.i, !llvm.loop !18

.preheader192.i:                                  ; preds = %.loopexit194.i, %133
  %.0204.i = phi ptr [ %156, %133 ], [ %131, %.loopexit194.i ]
  %.1103203.i = phi i32 [ %134, %133 ], [ 0, %.loopexit194.i ]
  %135 = call ptr @pmix_getline(ptr noundef nonnull %.0204.i) #20
  %.not123.i = icmp eq ptr %135, null
  br i1 %.not123.i, label %136, label %161

136:                                              ; preds = %.preheader192.i
  %137 = call i32 @fclose(ptr noundef nonnull %.0204.i)
  store i64 0, ptr %5, align 8
  store i64 10000, ptr %32, align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %139 = call i32 @pmix_event_assign(ptr noundef nonnull %4, ptr noundef %138, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %3) #20
  fence release
  %140 = call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #20
  %142 = load volatile i8, ptr %31, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %.lr.ph201.i, label %._crit_edge202.i

.lr.ph201.i:                                      ; preds = %136, %.lr.ph201.i
  %144 = call i32 @pthread_cond_wait(ptr noundef nonnull %30, ptr noundef nonnull %33) #20
  %145 = load volatile i8, ptr %31, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %.lr.ph201.i, label %._crit_edge202.i, !llvm.loop !19

._crit_edge202.i:                                 ; preds = %.lr.ph201.i, %136
  fence acquire
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #20
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i139.i = icmp eq ptr %151, null
  br i1 %.not6.i139.i, label %pmix_obj_run_destructors.exit143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %._crit_edge202.i, %.lr.ph.i140.i
  %152 = phi ptr [ %154, %.lr.ph.i140.i ], [ %151, %._crit_edge202.i ]
  %.07.i141.i = phi ptr [ %153, %.lr.ph.i140.i ], [ %150, %._crit_edge202.i ]
  call void %152(ptr noundef nonnull %26) #20
  %153 = getelementptr inbounds nuw i8, ptr %.07.i141.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i142.i = icmp eq ptr %154, null
  br i1 %.not.i142.i, label %pmix_obj_run_destructors.exit143.i, label %.lr.ph.i140.i, !llvm.loop !8

pmix_obj_run_destructors.exit143.i:               ; preds = %.lr.ph.i140.i, %._crit_edge202.i
  %155 = call i32 @pthread_cond_destroy(ptr noundef nonnull %30) #20
  %156 = call noalias ptr @fopen(ptr noundef %57, ptr noundef nonnull @.str.36)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %check_server.exit, label %133

158:                                              ; preds = %133
  %159 = call ptr @PMIx_Error_string(i32 noundef -68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %159, ptr noundef nonnull @.str.34, i32 noundef 1184) #20
  %160 = call i32 @fclose(ptr noundef nonnull %156)
  br label %check_server.exit

161:                                              ; preds = %.preheader192.i
  %162 = call i32 @pmix_ptl_base_parse_uri(ptr noundef nonnull %135, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  switch i32 %162, label %163 [
    i32 0, label %170
    i32 -2, label %165
  ]

163:                                              ; preds = %161
  %164 = call ptr @PMIx_Error_string(i32 noundef %162) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %164, ptr noundef nonnull @.str.34, i32 noundef 1190) #20
  br label %165

165:                                              ; preds = %163, %161
  %166 = call i32 @fclose(ptr noundef nonnull %.0204.i)
  %167 = load ptr, ptr %6, align 8
  %.not132.i = icmp eq ptr %167, null
  br i1 %.not132.i, label %169, label %168

168:                                              ; preds = %165
  call void @free(ptr noundef nonnull %167) #20
  br label %169

169:                                              ; preds = %168, %165
  call void @free(ptr noundef nonnull %135) #20
  br label %check_server.exit

170:                                              ; preds = %161
  %.099205.i = load ptr, ptr %35, align 8
  %.not125206.i = icmp eq ptr %.099205.i, %34
  br i1 %.not125206.i, label %._crit_edge210.i, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %170
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  br label %173

173:                                              ; preds = %188, %.lr.ph209.i
  %.099207.i = phi ptr [ %.099205.i, %.lr.ph209.i ], [ %.099.i, %188 ]
  %174 = getelementptr inbounds nuw i8, ptr %.099207.i, i64 672
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 528
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %171) #21
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 1080
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, %172
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 @fclose(ptr noundef nonnull %.0204.i)
  call void @free(ptr noundef %135) #20
  call void @free(ptr noundef %171) #20
  br label %check_server.exit

188:                                              ; preds = %182, %173
  %189 = getelementptr inbounds nuw i8, ptr %.099207.i, i64 120
  %.099.i = load ptr, ptr %189, align 8
  %.not125.i = icmp eq ptr %.099.i, %34
  br i1 %.not125.i, label %._crit_edge210.i, label %173, !llvm.loop !20

._crit_edge210.i:                                 ; preds = %188, %170
  %190 = load i32, ptr @pmix_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not126.i = icmp eq i32 %190, %191
  br i1 %.not126.i, label %193, label %192

192:                                              ; preds = %._crit_edge210.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %193

193:                                              ; preds = %192, %._crit_edge210.i
  store ptr @pmix_list_t_class, ptr %36, align 8
  store i32 1, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i144.i = icmp eq ptr %195, null
  br i1 %.not6.i144.i, label %pmix_obj_run_constructors.exit148.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %193, %.lr.ph.i145.i
  %196 = phi ptr [ %198, %.lr.ph.i145.i ], [ %195, %193 ]
  %.07.i146.i = phi ptr [ %197, %.lr.ph.i145.i ], [ %194, %193 ]
  call void %196(ptr noundef nonnull %8) #20
  %197 = getelementptr inbounds nuw i8, ptr %.07.i146.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i147.i = icmp eq ptr %198, null
  br i1 %.not.i147.i, label %pmix_obj_run_constructors.exit148.i, label %.lr.ph.i145.i, !llvm.loop !6

pmix_obj_run_constructors.exit148.i:              ; preds = %.lr.ph.i145.i, %193
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %200 = call noalias noundef ptr @malloc(i64 noundef %199) #23
  %201 = load i32, ptr @pmix_class_init_epoch, align 4
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i149.i = icmp eq i32 %201, %202
  br i1 %.not.i149.i, label %204, label %203

203:                                              ; preds = %pmix_obj_run_constructors.exit148.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %204

204:                                              ; preds = %203, %pmix_obj_run_constructors.exit148.i
  %.not22.i.i = icmp eq ptr %200, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %205

205:                                              ; preds = %204
  %206 = call i32 @pthread_mutex_init(ptr noundef nonnull %200, ptr noundef null) #20
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr @pmix_infolist_t_class, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %212 = load ptr, ptr %211, align 8
  %.not6.i.i.i = icmp eq ptr %212, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %205, %.lr.ph.i.i.i
  %213 = phi ptr [ %215, %.lr.ph.i.i.i ], [ %212, %205 ]
  %.07.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i ], [ %211, %205 ]
  call void %213(ptr noundef nonnull %200) #20
  %214 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %205, %204
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @PMIx_Info_load(ptr noundef nonnull %216, ptr noundef nonnull @.str.68, ptr noundef %217, i16 noundef zeroext 3) #20
  %219 = load ptr, ptr %40, align 8
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 120
  store volatile ptr %200, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 120
  store ptr %39, ptr %222, align 8
  store ptr %200, ptr %40, align 8
  %223 = load volatile i64, ptr %41, align 8
  %224 = add i64 %223, 1
  store volatile i64 %224, ptr %41, align 8
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %226 = call noalias noundef ptr @malloc(i64 noundef %225) #23
  %227 = load i32, ptr @pmix_class_init_epoch, align 4
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i150.i = icmp eq i32 %227, %228
  br i1 %.not.i150.i, label %230, label %229

229:                                              ; preds = %pmix_obj_new_tma.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %230

230:                                              ; preds = %229, %pmix_obj_new_tma.exit.i
  %.not22.i151.i = icmp eq ptr %226, null
  br i1 %.not22.i151.i, label %pmix_obj_new_tma.exit156.i, label %231

231:                                              ; preds = %230
  %232 = call i32 @pthread_mutex_init(ptr noundef nonnull %226, ptr noundef null) #20
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr @pmix_infolist_t_class, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 48
  store i32 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i.i152.i = icmp eq ptr %238, null
  br i1 %.not6.i.i152.i, label %pmix_obj_new_tma.exit156.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %231, %.lr.ph.i.i153.i
  %239 = phi ptr [ %241, %.lr.ph.i.i153.i ], [ %238, %231 ]
  %.07.i.i154.i = phi ptr [ %240, %.lr.ph.i.i153.i ], [ %237, %231 ]
  call void %239(ptr noundef nonnull %226) #20
  %240 = getelementptr inbounds nuw i8, ptr %.07.i.i154.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i155.i = icmp eq ptr %241, null
  br i1 %.not.i.i155.i, label %pmix_obj_new_tma.exit156.i, label %.lr.ph.i.i153.i, !llvm.loop !6

pmix_obj_new_tma.exit156.i:                       ; preds = %.lr.ph.i.i153.i, %231, %230
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %243 = call i32 @PMIx_Info_load(ptr noundef nonnull %242, ptr noundef nonnull @.str.69, ptr noundef nonnull %7, i16 noundef zeroext 40) #20
  %244 = load ptr, ptr %40, align 8
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 128
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 120
  store volatile ptr %226, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 120
  store ptr %39, ptr %247, align 8
  store ptr %226, ptr %40, align 8
  %248 = load volatile i64, ptr %41, align 8
  %249 = add i64 %248, 1
  store volatile i64 %249, ptr %41, align 8
  call void @free(ptr noundef %135) #20
  call void @free(ptr noundef %217) #20
  %250 = call ptr @pmix_getline(ptr noundef nonnull %.0204.i) #20
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %pmix_obj_new_tma.exit156.i
  %253 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.70) #20
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond133.i = icmp ult i32 %254, 64
  br i1 %or.cond133.i, label %255, label %269

255:                                              ; preds = %252
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.17) #20
  br label %269

261:                                              ; preds = %pmix_obj_new_tma.exit156.i
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond134.i = icmp ult i32 %262, 64
  br i1 %or.cond134.i, label %263, label %269

263:                                              ; preds = %261
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.71, ptr noundef nonnull %250) #20
  br label %269

269:                                              ; preds = %268, %263, %261, %260, %255, %252
  %.097.i = phi ptr [ %253, %260 ], [ %253, %255 ], [ %253, %252 ], [ %250, %268 ], [ %250, %263 ], [ %250, %261 ]
  %270 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %271 = call noalias noundef ptr @malloc(i64 noundef %270) #23
  %272 = load i32, ptr @pmix_class_init_epoch, align 4
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i157.i = icmp eq i32 %272, %273
  br i1 %.not.i157.i, label %275, label %274

274:                                              ; preds = %269
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %275

275:                                              ; preds = %274, %269
  %.not22.i158.i = icmp eq ptr %271, null
  br i1 %.not22.i158.i, label %pmix_obj_new_tma.exit163.i, label %276

276:                                              ; preds = %275
  %277 = call i32 @pthread_mutex_init(ptr noundef nonnull %271, ptr noundef null) #20
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store ptr @pmix_infolist_t_class, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store i32 1, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %280, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i.i159.i = icmp eq ptr %283, null
  br i1 %.not6.i.i159.i, label %pmix_obj_new_tma.exit163.i, label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %276, %.lr.ph.i.i160.i
  %284 = phi ptr [ %286, %.lr.ph.i.i160.i ], [ %283, %276 ]
  %.07.i.i161.i = phi ptr [ %285, %.lr.ph.i.i160.i ], [ %282, %276 ]
  call void %284(ptr noundef nonnull %271) #20
  %285 = getelementptr inbounds nuw i8, ptr %.07.i.i161.i, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i.i162.i = icmp eq ptr %286, null
  br i1 %.not.i.i162.i, label %pmix_obj_new_tma.exit163.i, label %.lr.ph.i.i160.i, !llvm.loop !6

pmix_obj_new_tma.exit163.i:                       ; preds = %.lr.ph.i.i160.i, %276, %275
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %288 = call i32 @PMIx_Info_load(ptr noundef nonnull %287, ptr noundef nonnull @.str.72, ptr noundef %.097.i, i16 noundef zeroext 3) #20
  %289 = load ptr, ptr %40, align 8
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 128
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 120
  store volatile ptr %271, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 120
  store ptr %39, ptr %292, align 8
  store ptr %271, ptr %40, align 8
  %293 = load volatile i64, ptr %41, align 8
  %294 = add i64 %293, 1
  store volatile i64 %294, ptr %41, align 8
  call void @free(ptr noundef %250) #20
  %295 = call ptr @pmix_getline(ptr noundef nonnull %.0204.i) #20
  %296 = icmp eq ptr %295, null
  br i1 %296, label %366, label %297

297:                                              ; preds = %pmix_obj_new_tma.exit163.i
  %298 = call i64 @strtoul(ptr noundef nonnull captures(none) %295, ptr noundef null, i32 noundef 10) #20
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %9, align 4
  %300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %301 = call noalias noundef ptr @malloc(i64 noundef %300) #23
  %302 = load i32, ptr @pmix_class_init_epoch, align 4
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i164.i = icmp eq i32 %302, %303
  br i1 %.not.i164.i, label %305, label %304

304:                                              ; preds = %297
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %305

305:                                              ; preds = %304, %297
  %.not22.i165.i = icmp eq ptr %301, null
  br i1 %.not22.i165.i, label %pmix_obj_new_tma.exit170.i, label %306

306:                                              ; preds = %305
  %307 = call i32 @pthread_mutex_init(ptr noundef nonnull %301, ptr noundef null) #20
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 40
  store ptr @pmix_infolist_t_class, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 48
  store i32 1, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %313 = load ptr, ptr %312, align 8
  %.not6.i.i166.i = icmp eq ptr %313, null
  br i1 %.not6.i.i166.i, label %pmix_obj_new_tma.exit170.i, label %.lr.ph.i.i167.i

.lr.ph.i.i167.i:                                  ; preds = %306, %.lr.ph.i.i167.i
  %314 = phi ptr [ %316, %.lr.ph.i.i167.i ], [ %313, %306 ]
  %.07.i.i168.i = phi ptr [ %315, %.lr.ph.i.i167.i ], [ %312, %306 ]
  call void %314(ptr noundef nonnull %301) #20
  %315 = getelementptr inbounds nuw i8, ptr %.07.i.i168.i, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i.i169.i = icmp eq ptr %316, null
  br i1 %.not.i.i169.i, label %pmix_obj_new_tma.exit170.i, label %.lr.ph.i.i167.i, !llvm.loop !6

pmix_obj_new_tma.exit170.i:                       ; preds = %.lr.ph.i.i167.i, %306, %305
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 144
  %318 = call i32 @PMIx_Info_load(ptr noundef nonnull %317, ptr noundef nonnull @.str.73, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %319 = load ptr, ptr %40, align 8
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 128
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 120
  store volatile ptr %301, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 120
  store ptr %39, ptr %322, align 8
  store ptr %301, ptr %40, align 8
  %323 = load volatile i64, ptr %41, align 8
  %324 = add i64 %323, 1
  store volatile i64 %324, ptr %41, align 8
  call void @free(ptr noundef %295) #20
  %325 = call ptr @pmix_getline(ptr noundef nonnull %.0204.i) #20
  %326 = icmp eq ptr %325, null
  br i1 %326, label %366, label %327

327:                                              ; preds = %pmix_obj_new_tma.exit170.i
  %328 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %325, i32 noundef 58) #21
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.sink.split.i, label %330

330:                                              ; preds = %327
  store i8 0, ptr %328, align 1
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %332 = call i64 @strtoul(ptr noundef nonnull captures(none) %325, ptr noundef null, i32 noundef 10) #20
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %9, align 4
  %334 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 144
  %336 = call i32 @PMIx_Info_load(ptr noundef nonnull %335, ptr noundef nonnull @.str.74, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %337 = load ptr, ptr %40, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 128
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 120
  store volatile ptr %334, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 120
  store ptr %39, ptr %340, align 8
  store ptr %334, ptr %40, align 8
  %341 = load volatile i64, ptr %41, align 8
  %342 = add i64 %341, 1
  store volatile i64 %342, ptr %41, align 8
  %343 = call i64 @strtoul(ptr noundef nonnull captures(none) %331, ptr noundef null, i32 noundef 10) #20
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %9, align 4
  %345 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 144
  %347 = call i32 @PMIx_Info_load(ptr noundef nonnull %346, ptr noundef nonnull @.str.75, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %348 = load ptr, ptr %40, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 128
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 120
  store volatile ptr %345, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 120
  store ptr %39, ptr %351, align 8
  store ptr %345, ptr %40, align 8
  %352 = load volatile i64, ptr %41, align 8
  %353 = add i64 %352, 1
  store volatile i64 %353, ptr %41, align 8
  call void @free(ptr noundef nonnull %325) #20
  %354 = call ptr @pmix_getline(ptr noundef nonnull %.0204.i) #20
  %355 = icmp eq ptr %354, null
  br i1 %355, label %366, label %356

356:                                              ; preds = %330
  %357 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = call i32 @PMIx_Info_load(ptr noundef nonnull %358, ptr noundef nonnull @.str.76, ptr noundef nonnull %354, i16 noundef zeroext 3) #20
  %360 = load ptr, ptr %40, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 128
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store volatile ptr %357, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 120
  store ptr %39, ptr %363, align 8
  store ptr %357, ptr %40, align 8
  %364 = load volatile i64, ptr %41, align 8
  %365 = add i64 %364, 1
  store volatile i64 %365, ptr %41, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %356, %327
  %.sink232.i = phi ptr [ %354, %356 ], [ %325, %327 ]
  call void @free(ptr noundef nonnull %.sink232.i) #20
  br label %366

366:                                              ; preds = %.sink.split.i, %330, %pmix_obj_new_tma.exit170.i, %pmix_obj_new_tma.exit163.i
  %367 = call i32 @fclose(ptr noundef nonnull %.0204.i)
  %368 = load volatile i64, ptr %41, align 8
  %.not127.i = icmp eq i64 %368, 0
  br i1 %.not127.i, label %check_server.exit, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %371 = call noalias noundef ptr @malloc(i64 noundef %370) #23
  %372 = load i32, ptr @pmix_class_init_epoch, align 4
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i171.i = icmp eq i32 %372, %373
  br i1 %.not.i171.i, label %375, label %374

374:                                              ; preds = %369
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %375

375:                                              ; preds = %374, %369
  %.not22.i172.i = icmp eq ptr %371, null
  br i1 %.not22.i172.i, label %pmix_obj_new_tma.exit177.i, label %376

376:                                              ; preds = %375
  %377 = call i32 @pthread_mutex_init(ptr noundef nonnull %371, ptr noundef null) #20
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store ptr @pmix_infolist_t_class, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 48
  store i32 1, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %383 = load ptr, ptr %382, align 8
  %.not6.i.i173.i = icmp eq ptr %383, null
  br i1 %.not6.i.i173.i, label %pmix_obj_new_tma.exit177.i, label %.lr.ph.i.i174.i

.lr.ph.i.i174.i:                                  ; preds = %376, %.lr.ph.i.i174.i
  %384 = phi ptr [ %386, %.lr.ph.i.i174.i ], [ %383, %376 ]
  %.07.i.i175.i = phi ptr [ %385, %.lr.ph.i.i174.i ], [ %382, %376 ]
  call void %384(ptr noundef nonnull %371) #20
  %385 = getelementptr inbounds nuw i8, ptr %.07.i.i175.i, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i.i176.i = icmp eq ptr %386, null
  br i1 %.not.i.i176.i, label %pmix_obj_new_tma.exit177.i, label %.lr.ph.i.i174.i, !llvm.loop !6

pmix_obj_new_tma.exit177.i:                       ; preds = %.lr.ph.i.i174.i, %376, %375
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 144
  call void @PMIx_Load_key(ptr noundef nonnull %387, ptr noundef nonnull @.str.77) #20
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 664
  store i16 39, ptr %388, align 8
  %389 = call ptr @PMIx_Data_array_create(i64 noundef %368, i16 noundef zeroext 24) #20
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 672
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %42, align 8
  %.not128211.i = icmp eq ptr %393, %39
  br i1 %.not128211.i, label %.preheader.i, label %.lr.ph214.i

.preheader.i:                                     ; preds = %.lr.ph214.i, %pmix_obj_new_tma.exit177.i
  %394 = load volatile i64, ptr %41, align 8
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph214.i:                                      ; preds = %pmix_obj_new_tma.exit177.i, %.lr.ph214.i
  %.1100213.i = phi ptr [ %401, %.lr.ph214.i ], [ %393, %pmix_obj_new_tma.exit177.i ]
  %.0101212.i = phi i64 [ %399, %.lr.ph214.i ], [ 0, %pmix_obj_new_tma.exit177.i ]
  %396 = getelementptr inbounds %struct.pmix_info, ptr %392, i64 %.0101212.i
  %397 = getelementptr inbounds nuw i8, ptr %.1100213.i, i64 144
  %398 = call i32 @PMIx_Info_xfer(ptr noundef %396, ptr noundef nonnull %397) #20
  %399 = add i64 %.0101212.i, 1
  %400 = getelementptr inbounds nuw i8, ptr %.1100213.i, i64 120
  %401 = load ptr, ptr %400, align 8
  %.not128.i = icmp eq ptr %401, %39
  br i1 %.not128.i, label %.preheader.i, label %.lr.ph214.i, !llvm.loop !21

.lr.ph215.i:                                      ; preds = %.preheader.i, %435
  %402 = load volatile i64, ptr %41, align 8
  %403 = add i64 %402, -1
  store volatile i64 %403, ptr %41, align 8
  %404 = load ptr, ptr %42, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load volatile ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %408 = load volatile ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 128
  store volatile ptr %406, ptr %409, align 8
  %410 = load volatile ptr, ptr %407, align 8
  store ptr %410, ptr %42, align 8
  %411 = call i32 @pthread_mutex_lock(ptr noundef nonnull %404) #20
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %415

413:                                              ; preds = %.lr.ph215.i
  %414 = tail call ptr @__errno_location() #22
  store i32 35, ptr %414, align 4
  call void @perror(ptr noundef nonnull @.str.63) #24
  call void @abort() #25
  unreachable

415:                                              ; preds = %.lr.ph215.i
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8
  %419 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %404) #20
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %.not6.i178.i = icmp eq ptr %426, null
  br i1 %.not6.i178.i, label %pmix_obj_run_destructors.exit182.i, label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %421, %.lr.ph.i179.i
  %427 = phi ptr [ %429, %.lr.ph.i179.i ], [ %426, %421 ]
  %.07.i180.i = phi ptr [ %428, %.lr.ph.i179.i ], [ %425, %421 ]
  call void %427(ptr noundef nonnull %404) #20
  %428 = getelementptr inbounds nuw i8, ptr %.07.i180.i, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i181.i = icmp eq ptr %429, null
  br i1 %.not.i181.i, label %pmix_obj_run_destructors.exit182.i, label %.lr.ph.i179.i, !llvm.loop !8

pmix_obj_run_destructors.exit182.i:               ; preds = %.lr.ph.i179.i, %421
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %431 = load ptr, ptr %430, align 8
  %.not130.i = icmp eq ptr %431, null
  br i1 %.not130.i, label %434, label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit182.i
  %433 = getelementptr inbounds nuw i8, ptr %404, i64 56
  call void %431(ptr noundef nonnull %433, ptr noundef nonnull %404) #20
  br label %435

434:                                              ; preds = %pmix_obj_run_destructors.exit182.i
  call void @free(ptr noundef nonnull %404) #20
  br label %435

435:                                              ; preds = %434, %432, %415
  %436 = load volatile i64, ptr %41, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %._crit_edge216.i, label %.lr.ph215.i, !llvm.loop !22

._crit_edge216.i:                                 ; preds = %435, %.preheader.i
  %438 = load ptr, ptr %36, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i184.i = icmp eq ptr %441, null
  br i1 %.not6.i184.i, label %pmix_obj_run_destructors.exit188.i, label %.lr.ph.i185.i

.lr.ph.i185.i:                                    ; preds = %._crit_edge216.i, %.lr.ph.i185.i
  %442 = phi ptr [ %444, %.lr.ph.i185.i ], [ %441, %._crit_edge216.i ]
  %.07.i186.i = phi ptr [ %443, %.lr.ph.i185.i ], [ %440, %._crit_edge216.i ]
  call void %442(ptr noundef nonnull %8) #20
  %443 = getelementptr inbounds nuw i8, ptr %.07.i186.i, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i187.i = icmp eq ptr %444, null
  br i1 %.not.i187.i, label %pmix_obj_run_destructors.exit188.i, label %.lr.ph.i185.i, !llvm.loop !8

pmix_obj_run_destructors.exit188.i:               ; preds = %.lr.ph.i185.i, %._crit_edge216.i
  %445 = load ptr, ptr %43, align 8
  %446 = getelementptr inbounds nuw i8, ptr %371, i64 128
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store volatile ptr %371, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %371, i64 120
  store ptr %34, ptr %448, align 8
  store ptr %371, ptr %43, align 8
  %449 = load volatile i64, ptr %44, align 8
  %450 = add i64 %449, 1
  store volatile i64 %450, ptr %44, align 8
  br label %check_server.exit

check_server.exit:                                ; preds = %128, %pmix_obj_run_destructors.exit143.i, %83, %.loopexit194.i, %158, %169, %186, %366, %pmix_obj_run_destructors.exit188.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %24
  %451 = call i32 @closedir(ptr noundef nonnull %12)
  br label %452

452:                                              ; preds = %2, %._crit_edge
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #20
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #22
  store i32 35, ptr %11, align 4
  tail call void @perror(ptr noundef nonnull @.str.63) #24
  tail call void @abort() #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %0) #20
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %0) #20
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #20
  br label %32

32:                                               ; preds = %29, %31, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_ptl_base_split_and_resolve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 44) #20
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %8
  %11 = tail call ptr @__ctype_b_loc() #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %13

13:                                               ; preds = %.lr.ph56, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %78 ]
  %14 = phi ptr [ %10, %.lr.ph56 ], [ %80, %78 ]
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %11, align 8
  %17 = load i8, ptr %14, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1024
  %.not47 = icmp eq i16 %21, 0
  br i1 %.not47, label %32, label %22

22:                                               ; preds = %13
  %23 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %14) #20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %78

25:                                               ; preds = %22
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 19
  br i1 %29, label %30, label %78

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.50, ptr noundef %31) #20
  br label %78

32:                                               ; preds = %13
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %1, ptr noundef %36, ptr noundef nonnull %14, ptr noundef nonnull @.str.53) #20
  br label %78

38:                                               ; preds = %32
  store i8 0, ptr %33, align 1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %40 = call i32 @atoi(ptr noundef nonnull %39) #21
  store i16 2, ptr %5, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @inet_pton(i32 noundef 2, ptr noundef %41, ptr noundef nonnull %12) #20
  store i8 47, ptr %33, align 1
  %.not48 = icmp eq i32 %42, 1
  br i1 %.not48, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %1, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.54) #20
  br label %78

47:                                               ; preds = %38
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond49 = icmp ult i32 %48, 64
  br i1 %or.cond49, label %49, label %56

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 19
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.55, ptr noundef %1, ptr noundef %55, i32 noundef %40) #20
  br label %56

56:                                               ; preds = %54, %49, %47
  %57 = call i32 @pmix_ifbegin() #20
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %56, %72
  %.052 = phi i1 [ %.1, %72 ], [ false, %56 ]
  %.04051 = phi i32 [ %73, %72 ], [ %57, %56 ]
  %59 = call i32 @pmix_ifindextoaddr(i32 noundef %.04051, ptr noundef nonnull %6, i32 noundef 128) #20
  %60 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %40) #20
  br i1 %60, label %61, label %72

61:                                               ; preds = %.lr.ph
  %62 = call i32 @pmix_ifindextoname(i32 noundef %.04051, ptr noundef nonnull %4, i32 noundef 256) #20
  %63 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond50 = icmp ult i32 %64, 64
  br i1 %or.cond50, label %65, label %72

65:                                               ; preds = %61
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 19
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %6) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.56, ptr noundef %71, ptr noundef nonnull %4) #20
  br label %72

72:                                               ; preds = %.lr.ph, %70, %65, %61
  %.1 = phi i1 [ true, %70 ], [ true, %65 ], [ true, %61 ], [ %.052, %.lr.ph ]
  %73 = call i32 @pmix_ifnext(i32 noundef %.04051) #20
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %72
  br i1 %.1, label %78, label %.critedge

.critedge:                                        ; preds = %56, %._crit_edge
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %1, ptr noundef %75, ptr noundef %76, ptr noundef nonnull @.str.57) #20
  br label %78

78:                                               ; preds = %._crit_edge, %.critedge, %22, %25, %30, %43, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %._crit_edge57, label %13, !llvm.loop !24

._crit_edge57:                                    ; preds = %78, %8
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #20
  %81 = load ptr, ptr %3, align 8
  br label %82

82:                                               ; preds = %2, %._crit_edge57
  %.038 = phi ptr [ %81, %._crit_edge57 ], [ null, %2 ]
  ret ptr %.038
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare i32 @pmix_ptl_base_send_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
