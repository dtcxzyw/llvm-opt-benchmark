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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_connection_t = type { %struct.pmix_list_item_t, i32, ptr, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.10 }
%union.anon.10 = type { [4 x i32] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"PMIX_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"PMIX_SERVER_URI51\00", align 1
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
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
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
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
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@pmix_connection_t_class = external global %struct.pmix_class_t, align 8
@.str.37 = private unnamed_addr constant [33 x i8] c"pmix:ptl: searching directory %s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@pmix_bfrops_base_output = external global i32, align 4
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
define i32 @pmix_ptl_base_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = call ptr @getenv(ptr noundef @.str) #13
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.1) #14
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %141

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !32
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 118, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef %8, i32 noundef 10) #13
  store i64 %55, ptr %9, align 8, !tbaa !33
  br label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i64 @strtoul(ptr noundef %57, ptr noundef %8, i32 noundef 10) #13
  store i64 %58, ptr %9, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef %8, i32 noundef 10) #13
  store i64 %63, ptr %10, align 8, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i64 @strtoul(ptr noundef %66, ptr noundef null, i32 noundef 10) #13
  store i64 %67, ptr %11, align 8, !tbaa !33
  %68 = load i64, ptr %9, align 8, !tbaa !33
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %71, i32 0, i32 1
  store i8 %69, ptr %72, align 4, !tbaa !34
  %73 = load i64, ptr %10, align 8, !tbaa !33
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %76, i32 0, i32 2
  store i8 %74, ptr %77, align 1, !tbaa !35
  %78 = load i64, ptr %11, align 8, !tbaa !33
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %81, i32 0, i32 3
  store i8 %79, ptr %82, align 2, !tbaa !36
  br label %90

83:                                               ; preds = %43
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %85, i32 0, i32 1
  store i8 5, ptr %86, align 4, !tbaa !34
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %88, i32 0, i32 2
  store i8 1, ptr %89, align 1, !tbaa !35
  br label %90

90:                                               ; preds = %83, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.2)
  br label %107

107:                                              ; preds = %105, %98, %95, %92
  br label %108

108:                                              ; preds = %107
  %109 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.3)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %113, i32 0, i32 1
  store ptr %109, ptr %114, align 8, !tbaa !56
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  store i32 -31, ptr %6, align 4, !tbaa !60
  br label %137

123:                                              ; preds = %108
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %133, i32 0, i32 1
  store ptr %129, ptr %134, align 8, !tbaa !56
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %135, i32 0, i32 4
  store i16 2, ptr %136, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %137

137:                                              ; preds = %123, %122
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %682

141:                                              ; preds = %2
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.4) #14
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %249

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !10
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !32
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 118, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = call i64 @strtoul(ptr noundef %162, ptr noundef %13, i32 noundef 10) #13
  store i64 %163, ptr %14, align 8, !tbaa !33
  br label %167

164:                                              ; preds = %154
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call i64 @strtoul(ptr noundef %165, ptr noundef %13, i32 noundef 10) #13
  store i64 %166, ptr %14, align 8, !tbaa !33
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = call i64 @strtoul(ptr noundef %170, ptr noundef %13, i32 noundef 10) #13
  store i64 %171, ptr %15, align 8, !tbaa !33
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %13, align 8, !tbaa !8
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = call i64 @strtoul(ptr noundef %174, ptr noundef null, i32 noundef 10) #13
  store i64 %175, ptr %16, align 8, !tbaa !33
  %176 = load i64, ptr %14, align 8, !tbaa !33
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %179, i32 0, i32 1
  store i8 %177, ptr %180, align 4, !tbaa !34
  %181 = load i64, ptr %15, align 8, !tbaa !33
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %184, i32 0, i32 2
  store i8 %182, ptr %185, align 1, !tbaa !35
  %186 = load i64, ptr %16, align 8, !tbaa !33
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %189, i32 0, i32 3
  store i8 %187, ptr %190, align 2, !tbaa !36
  br label %198

191:                                              ; preds = %151
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %193, i32 0, i32 1
  store i8 4, ptr %194, align 4, !tbaa !34
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %196, i32 0, i32 2
  store i8 1, ptr %197, align 1, !tbaa !35
  br label %198

198:                                              ; preds = %191, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.5)
  br label %215

215:                                              ; preds = %213, %206, %203, %200
  br label %216

216:                                              ; preds = %215
  %217 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.6)
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %221, i32 0, i32 1
  store ptr %217, ptr %222, align 8, !tbaa !56
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %224 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i32 -31, ptr %6, align 4, !tbaa !60
  br label %245

231:                                              ; preds = %216
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %233 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %241, i32 0, i32 1
  store ptr %237, ptr %242, align 8, !tbaa !56
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %243, i32 0, i32 4
  store i16 2, ptr %244, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %245

245:                                              ; preds = %231, %230
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %248, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %682

249:                                              ; preds = %141
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.7) #14
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %357

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !10
  %258 = or i32 %257, 2
  store i32 %258, ptr %256, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %299

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !32
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 118, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = call i64 @strtoul(ptr noundef %270, ptr noundef %17, i32 noundef 10) #13
  store i64 %271, ptr %18, align 8, !tbaa !33
  br label %275

272:                                              ; preds = %262
  %273 = load ptr, ptr %7, align 8, !tbaa !8
  %274 = call i64 @strtoul(ptr noundef %273, ptr noundef %17, i32 noundef 10) #13
  store i64 %274, ptr %18, align 8, !tbaa !33
  br label %275

275:                                              ; preds = %272, %268
  %276 = load ptr, ptr %17, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %17, align 8, !tbaa !8
  %278 = load ptr, ptr %17, align 8, !tbaa !8
  %279 = call i64 @strtoul(ptr noundef %278, ptr noundef %17, i32 noundef 10) #13
  store i64 %279, ptr %19, align 8, !tbaa !33
  %280 = load ptr, ptr %17, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %17, align 8, !tbaa !8
  %282 = load ptr, ptr %17, align 8, !tbaa !8
  %283 = call i64 @strtoul(ptr noundef %282, ptr noundef null, i32 noundef 10) #13
  store i64 %283, ptr %20, align 8, !tbaa !33
  %284 = load i64, ptr %18, align 8, !tbaa !33
  %285 = trunc i64 %284 to i8
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %287, i32 0, i32 1
  store i8 %285, ptr %288, align 4, !tbaa !34
  %289 = load i64, ptr %19, align 8, !tbaa !33
  %290 = trunc i64 %289 to i8
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %292, i32 0, i32 2
  store i8 %290, ptr %293, align 1, !tbaa !35
  %294 = load i64, ptr %20, align 8, !tbaa !33
  %295 = trunc i64 %294 to i8
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %297, i32 0, i32 3
  store i8 %295, ptr %298, align 2, !tbaa !36
  br label %306

299:                                              ; preds = %259
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %301, i32 0, i32 1
  store i8 4, ptr %302, align 4, !tbaa !34
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %304, i32 0, i32 2
  store i8 0, ptr %305, align 1, !tbaa !35
  br label %306

306:                                              ; preds = %299, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %313 = icmp slt i32 %312, 64
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !40
  %320 = icmp sge i32 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef @.str.8)
  br label %323

323:                                              ; preds = %321, %314, %311, %308
  br label %324

324:                                              ; preds = %323
  %325 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.9)
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %327 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !55
  %329 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %329, i32 0, i32 1
  store ptr %325, ptr %330, align 8, !tbaa !56
  %331 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %332 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %334 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %324
  store i32 -31, ptr %6, align 4, !tbaa !60
  br label %353

339:                                              ; preds = %324
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !55
  %349 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %349, i32 0, i32 1
  store ptr %345, ptr %350, align 8, !tbaa !56
  %351 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %352 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %351, i32 0, i32 4
  store i16 2, ptr %352, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %353

353:                                              ; preds = %339, %338
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %356, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %682

357:                                              ; preds = %249
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = call i32 @strcmp(ptr noundef %358, ptr noundef @.str.10) #14
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %465

361:                                              ; preds = %357
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !10
  %366 = or i32 %365, 2
  store i32 %366, ptr %364, align 8, !tbaa !10
  br label %367

367:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %368 = load ptr, ptr %7, align 8, !tbaa !8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %407

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8, !tbaa !8
  %372 = getelementptr inbounds i8, ptr %371, i64 0
  %373 = load i8, ptr %372, align 1, !tbaa !32
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 118, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = load ptr, ptr %7, align 8, !tbaa !8
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  %379 = call i64 @strtoul(ptr noundef %378, ptr noundef %21, i32 noundef 10) #13
  store i64 %379, ptr %22, align 8, !tbaa !33
  br label %383

380:                                              ; preds = %370
  %381 = load ptr, ptr %7, align 8, !tbaa !8
  %382 = call i64 @strtoul(ptr noundef %381, ptr noundef %21, i32 noundef 10) #13
  store i64 %382, ptr %22, align 8, !tbaa !33
  br label %383

383:                                              ; preds = %380, %376
  %384 = load ptr, ptr %21, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %21, align 8, !tbaa !8
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  %387 = call i64 @strtoul(ptr noundef %386, ptr noundef %21, i32 noundef 10) #13
  store i64 %387, ptr %23, align 8, !tbaa !33
  %388 = load ptr, ptr %21, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %21, align 8, !tbaa !8
  %390 = load ptr, ptr %21, align 8, !tbaa !8
  %391 = call i64 @strtoul(ptr noundef %390, ptr noundef null, i32 noundef 10) #13
  store i64 %391, ptr %24, align 8, !tbaa !33
  %392 = load i64, ptr %22, align 8, !tbaa !33
  %393 = trunc i64 %392 to i8
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %395, i32 0, i32 1
  store i8 %393, ptr %396, align 4, !tbaa !34
  %397 = load i64, ptr %23, align 8, !tbaa !33
  %398 = trunc i64 %397 to i8
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %400, i32 0, i32 2
  store i8 %398, ptr %401, align 1, !tbaa !35
  %402 = load i64, ptr %24, align 8, !tbaa !33
  %403 = trunc i64 %402 to i8
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %405, i32 0, i32 3
  store i8 %403, ptr %406, align 2, !tbaa !36
  br label %414

407:                                              ; preds = %367
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %409, i32 0, i32 1
  store i8 3, ptr %410, align 4, !tbaa !34
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %412, i32 0, i32 2
  store i8 0, ptr %413, align 1, !tbaa !35
  br label %414

414:                                              ; preds = %407, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %431

419:                                              ; preds = %416
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %421 = icmp slt i32 %420, 64
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %428 = icmp sge i32 %427, 2
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %430, ptr noundef @.str.11)
  br label %431

431:                                              ; preds = %429, %422, %419, %416
  br label %432

432:                                              ; preds = %431
  %433 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.12)
  %434 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %435 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !55
  %437 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %436, i32 0, i32 12
  %438 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %437, i32 0, i32 1
  store ptr %433, ptr %438, align 8, !tbaa !56
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %440 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !55
  %442 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %441, i32 0, i32 12
  %443 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !56
  %445 = icmp eq ptr null, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %432
  store i32 -31, ptr %6, align 4, !tbaa !60
  br label %461

447:                                              ; preds = %432
  %448 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !55
  %451 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !56
  %454 = load ptr, ptr %4, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !55
  %457 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %456, i32 0, i32 12
  %458 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %457, i32 0, i32 1
  store ptr %453, ptr %458, align 8, !tbaa !56
  %459 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %460 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %459, i32 0, i32 4
  store i16 2, ptr %460, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %461

461:                                              ; preds = %447, %446
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %464, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %682

465:                                              ; preds = %357
  %466 = load ptr, ptr %5, align 8, !tbaa !8
  %467 = call i32 @strcmp(ptr noundef %466, ptr noundef @.str.13) #14
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %573

469:                                              ; preds = %465
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8, !tbaa !10
  %474 = or i32 %473, 2
  store i32 %474, ptr %472, align 8, !tbaa !10
  br label %475

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %476 = load ptr, ptr %7, align 8, !tbaa !8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %515

478:                                              ; preds = %475
  %479 = load ptr, ptr %7, align 8, !tbaa !8
  %480 = getelementptr inbounds i8, ptr %479, i64 0
  %481 = load i8, ptr %480, align 1, !tbaa !32
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 118, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = load ptr, ptr %7, align 8, !tbaa !8
  %486 = getelementptr inbounds i8, ptr %485, i64 1
  %487 = call i64 @strtoul(ptr noundef %486, ptr noundef %25, i32 noundef 10) #13
  store i64 %487, ptr %26, align 8, !tbaa !33
  br label %491

488:                                              ; preds = %478
  %489 = load ptr, ptr %7, align 8, !tbaa !8
  %490 = call i64 @strtoul(ptr noundef %489, ptr noundef %25, i32 noundef 10) #13
  store i64 %490, ptr %26, align 8, !tbaa !33
  br label %491

491:                                              ; preds = %488, %484
  %492 = load ptr, ptr %25, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw i8, ptr %492, i32 1
  store ptr %493, ptr %25, align 8, !tbaa !8
  %494 = load ptr, ptr %25, align 8, !tbaa !8
  %495 = call i64 @strtoul(ptr noundef %494, ptr noundef %25, i32 noundef 10) #13
  store i64 %495, ptr %27, align 8, !tbaa !33
  %496 = load ptr, ptr %25, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %25, align 8, !tbaa !8
  %498 = load ptr, ptr %25, align 8, !tbaa !8
  %499 = call i64 @strtoul(ptr noundef %498, ptr noundef null, i32 noundef 10) #13
  store i64 %499, ptr %28, align 8, !tbaa !33
  %500 = load i64, ptr %26, align 8, !tbaa !33
  %501 = trunc i64 %500 to i8
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %503, i32 0, i32 1
  store i8 %501, ptr %504, align 4, !tbaa !34
  %505 = load i64, ptr %27, align 8, !tbaa !33
  %506 = trunc i64 %505 to i8
  %507 = load ptr, ptr %4, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %508, i32 0, i32 2
  store i8 %506, ptr %509, align 1, !tbaa !35
  %510 = load i64, ptr %28, align 8, !tbaa !33
  %511 = trunc i64 %510 to i8
  %512 = load ptr, ptr %4, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %513, i32 0, i32 3
  store i8 %511, ptr %514, align 2, !tbaa !36
  br label %522

515:                                              ; preds = %475
  %516 = load ptr, ptr %4, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %517, i32 0, i32 1
  store i8 2, ptr %518, align 4, !tbaa !34
  %519 = load ptr, ptr %4, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %520, i32 0, i32 2
  store i8 1, ptr %521, align 1, !tbaa !35
  br label %522

522:                                              ; preds = %515, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %539

527:                                              ; preds = %524
  %528 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %529 = icmp slt i32 %528, 64
  br i1 %529, label %530, label %539

530:                                              ; preds = %527
  %531 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %532
  %534 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4, !tbaa !40
  %536 = icmp sge i32 %535, 2
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef @.str.14)
  br label %539

539:                                              ; preds = %537, %530, %527, %524
  br label %540

540:                                              ; preds = %539
  %541 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.15)
  %542 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %543 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !55
  %545 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %545, i32 0, i32 1
  store ptr %541, ptr %546, align 8, !tbaa !56
  %547 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %548 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !55
  %550 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %549, i32 0, i32 12
  %551 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !56
  %553 = icmp eq ptr null, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %540
  store i32 -31, ptr %6, align 4, !tbaa !60
  br label %569

555:                                              ; preds = %540
  %556 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %557 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !55
  %559 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %558, i32 0, i32 12
  %560 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !56
  %562 = load ptr, ptr %4, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !55
  %565 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %564, i32 0, i32 12
  %566 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %565, i32 0, i32 1
  store ptr %561, ptr %566, align 8, !tbaa !56
  %567 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %568 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %567, i32 0, i32 4
  store i16 2, ptr %568, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %569

569:                                              ; preds = %555, %554
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %572, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %682

573:                                              ; preds = %465
  %574 = load ptr, ptr %5, align 8, !tbaa !8
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.16) #14
  %576 = icmp eq i32 0, %575
  br i1 %576, label %577, label %681

577:                                              ; preds = %573
  %578 = load ptr, ptr %4, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !10
  %582 = or i32 %581, 2
  store i32 %582, ptr %580, align 8, !tbaa !10
  br label %583

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %584 = load ptr, ptr %7, align 8, !tbaa !8
  %585 = icmp ne ptr null, %584
  br i1 %585, label %586, label %623

586:                                              ; preds = %583
  %587 = load ptr, ptr %7, align 8, !tbaa !8
  %588 = getelementptr inbounds i8, ptr %587, i64 0
  %589 = load i8, ptr %588, align 1, !tbaa !32
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 118, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %586
  %593 = load ptr, ptr %7, align 8, !tbaa !8
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  %595 = call i64 @strtoul(ptr noundef %594, ptr noundef %29, i32 noundef 10) #13
  store i64 %595, ptr %30, align 8, !tbaa !33
  br label %599

596:                                              ; preds = %586
  %597 = load ptr, ptr %7, align 8, !tbaa !8
  %598 = call i64 @strtoul(ptr noundef %597, ptr noundef %29, i32 noundef 10) #13
  store i64 %598, ptr %30, align 8, !tbaa !33
  br label %599

599:                                              ; preds = %596, %592
  %600 = load ptr, ptr %29, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %29, align 8, !tbaa !8
  %602 = load ptr, ptr %29, align 8, !tbaa !8
  %603 = call i64 @strtoul(ptr noundef %602, ptr noundef %29, i32 noundef 10) #13
  store i64 %603, ptr %31, align 8, !tbaa !33
  %604 = load ptr, ptr %29, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %29, align 8, !tbaa !8
  %606 = load ptr, ptr %29, align 8, !tbaa !8
  %607 = call i64 @strtoul(ptr noundef %606, ptr noundef null, i32 noundef 10) #13
  store i64 %607, ptr %32, align 8, !tbaa !33
  %608 = load i64, ptr %30, align 8, !tbaa !33
  %609 = trunc i64 %608 to i8
  %610 = load ptr, ptr %4, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %611, i32 0, i32 1
  store i8 %609, ptr %612, align 4, !tbaa !34
  %613 = load i64, ptr %31, align 8, !tbaa !33
  %614 = trunc i64 %613 to i8
  %615 = load ptr, ptr %4, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %615, i32 0, i32 3
  %617 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %616, i32 0, i32 2
  store i8 %614, ptr %617, align 1, !tbaa !35
  %618 = load i64, ptr %32, align 8, !tbaa !33
  %619 = trunc i64 %618 to i8
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %621, i32 0, i32 3
  store i8 %619, ptr %622, align 2, !tbaa !36
  br label %630

623:                                              ; preds = %583
  %624 = load ptr, ptr %4, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %625, i32 0, i32 1
  store i8 2, ptr %626, align 4, !tbaa !34
  %627 = load ptr, ptr %4, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %628, i32 0, i32 2
  store i8 0, ptr %629, align 1, !tbaa !35
  br label %630

630:                                              ; preds = %623, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %634 = icmp sge i32 %633, 0
  br i1 %634, label %635, label %647

635:                                              ; preds = %632
  %636 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %637 = icmp slt i32 %636, 64
  br i1 %637, label %638, label %647

638:                                              ; preds = %635
  %639 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %640
  %642 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 4, !tbaa !40
  %644 = icmp sge i32 %643, 2
  br i1 %644, label %645, label %647

645:                                              ; preds = %638
  %646 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %646, ptr noundef @.str.17)
  br label %647

647:                                              ; preds = %645, %638, %635, %632
  br label %648

648:                                              ; preds = %647
  %649 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.18)
  %650 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %651 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !55
  %653 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %652, i32 0, i32 12
  %654 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %653, i32 0, i32 1
  store ptr %649, ptr %654, align 8, !tbaa !56
  %655 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %656 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !55
  %658 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %657, i32 0, i32 12
  %659 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !56
  %661 = icmp eq ptr null, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %648
  store i32 -31, ptr %6, align 4, !tbaa !60
  br label %677

663:                                              ; preds = %648
  %664 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %665 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !55
  %667 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %666, i32 0, i32 12
  %668 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !56
  %670 = load ptr, ptr %4, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !55
  %673 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %672, i32 0, i32 12
  %674 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %673, i32 0, i32 1
  store ptr %669, ptr %674, align 8, !tbaa !56
  %675 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %676 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %675, i32 0, i32 4
  store i16 2, ptr %676, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %677

677:                                              ; preds = %663, %662
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %680, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %682

681:                                              ; preds = %573
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %682

682:                                              ; preds = %681, %679, %571, %463, %355, %247, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %683 = load i32, ptr %3, align 4
  ret i32 %683
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call ptr @getenv(ptr noundef @.str.1) #13
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @pmix_ptl_base_set_peer(ptr noundef %12, ptr noundef @.str.1)
  store i32 %13, ptr %7, align 4, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

17:                                               ; preds = %2
  %18 = call ptr @getenv(ptr noundef @.str.4) #13
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @pmix_ptl_base_set_peer(ptr noundef %21, ptr noundef @.str.4)
  store i32 %22, ptr %7, align 4, !tbaa !60
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %23, ptr %24, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

26:                                               ; preds = %17
  %27 = call ptr @getenv(ptr noundef @.str.7) #13
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @pmix_ptl_base_set_peer(ptr noundef %30, ptr noundef @.str.7)
  store i32 %31, ptr %7, align 4, !tbaa !60
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %32, ptr %33, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

35:                                               ; preds = %26
  %36 = call ptr @getenv(ptr noundef @.str.10) #13
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @pmix_ptl_base_set_peer(ptr noundef %39, ptr noundef @.str.10)
  store i32 %40, ptr %7, align 4, !tbaa !60
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %41, ptr %42, align 8, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

44:                                               ; preds = %35
  %45 = call ptr @getenv(ptr noundef @.str.13) #13
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @pmix_ptl_base_set_peer(ptr noundef %48, ptr noundef @.str.13)
  store i32 %49, ptr %7, align 4, !tbaa !60
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %50, ptr %51, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

53:                                               ; preds = %44
  %54 = call ptr @getenv(ptr noundef @.str.16) #13
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @pmix_ptl_base_set_peer(ptr noundef %57, ptr noundef @.str.16)
  store i32 %58, ptr %7, align 4, !tbaa !60
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %59, ptr %60, align 8, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %53
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %56, %47, %38, %29, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_check_directives(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i64 0, ptr %6, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %785, %2
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %788

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.pmix_info, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %19 = call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef @.str.19)
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !66
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !66
  call void @free(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = load i64, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.pmix_value, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call noalias ptr @strdup(ptr noundef %31) #13
  store ptr %32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !66
  br label %784

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = load i64, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %39 = call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef @.str.20)
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !70
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !70
  call void @free(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = load i64, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = call noalias ptr @strdup(ptr noundef %51) #13
  store ptr %52, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !70
  br label %783

53:                                               ; preds = %33
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = load i64, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef @.str.21)
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !64
  %62 = load i64, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.pmix_value, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !32
  store i32 %66, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8, !tbaa !71
  br label %782

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !64
  %69 = load i64, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.pmix_info, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_info, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [512 x i8], ptr %71, i64 0, i64 0
  %73 = call zeroext i1 @PMIx_Check_key(ptr noundef %72, ptr noundef @.str.22)
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !64
  %76 = load i64, ptr %6, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_info, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !32
  store i32 %80, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8, !tbaa !72
  br label %781

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !64
  %83 = load i64, ptr %6, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [512 x i8], ptr %85, i64 0, i64 0
  %87 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef @.str.23)
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !64
  %90 = load i64, ptr %6, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = call i32 @PMIx_Info_true(ptr noundef %91)
  %93 = icmp eq i32 0, %92
  %94 = select i1 %93, i32 1, i32 0
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37), align 4, !tbaa !73
  br label %780

97:                                               ; preds = %81
  %98 = load ptr, ptr %4, align 8, !tbaa !64
  %99 = load i64, ptr %6, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.pmix_info, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_info, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [512 x i8], ptr %101, i64 0, i64 0
  %103 = call zeroext i1 @PMIx_Check_key(ptr noundef %102, ptr noundef @.str.24)
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !64
  %106 = load i64, ptr %6, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i64 %106
  %108 = call i32 @PMIx_Info_true(ptr noundef %107)
  %109 = icmp eq i32 0, %108
  %110 = select i1 %109, i32 1, i32 0
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4, !tbaa !74
  br label %779

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8, !tbaa !64
  %115 = load i64, ptr %6, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_info, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = call zeroext i1 @PMIx_Check_key(ptr noundef %118, ptr noundef @.str.25)
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !64
  %122 = load i64, ptr %6, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = call zeroext i1 @PMIx_Check_key(ptr noundef %125, ptr noundef @.str.26)
  br i1 %126, label %127, label %140

127:                                              ; preds = %120, %113
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !75
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !75
  call void @free(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %4, align 8, !tbaa !64
  %134 = load i64, ptr %6, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_info, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = call noalias ptr @strdup(ptr noundef %138) #13
  store ptr %139, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !75
  br label %778

140:                                              ; preds = %120
  %141 = load ptr, ptr %4, align 8, !tbaa !64
  %142 = load i64, ptr %6, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [512 x i8], ptr %144, i64 0, i64 0
  %146 = call zeroext i1 @PMIx_Check_key(ptr noundef %145, ptr noundef @.str.27)
  br i1 %146, label %147, label %160

147:                                              ; preds = %140
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !76
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !76
  call void @free(ptr noundef %151) #13
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %4, align 8, !tbaa !64
  %154 = load i64, ptr %6, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = call noalias ptr @strdup(ptr noundef %158) #13
  store ptr %159, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !76
  br label %777

160:                                              ; preds = %140
  %161 = load ptr, ptr %4, align 8, !tbaa !64
  %162 = load i64, ptr %6, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.pmix_info, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [512 x i8], ptr %164, i64 0, i64 0
  %166 = call zeroext i1 @PMIx_Check_key(ptr noundef %165, ptr noundef @.str.28)
  br i1 %166, label %167, label %180

167:                                              ; preds = %160
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !77
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !77
  call void @free(ptr noundef %171) #13
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %4, align 8, !tbaa !64
  %174 = load i64, ptr %6, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = call noalias ptr @strdup(ptr noundef %178) #13
  store ptr %179, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !77
  br label %776

180:                                              ; preds = %160
  %181 = load ptr, ptr %4, align 8, !tbaa !64
  %182 = load i64, ptr %6, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.pmix_info, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_info, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [512 x i8], ptr %184, i64 0, i64 0
  %186 = call zeroext i1 @PMIx_Check_key(ptr noundef %185, ptr noundef @.str.29)
  br i1 %186, label %187, label %477

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %7, align 4, !tbaa !60
  %189 = load ptr, ptr %4, align 8, !tbaa !64
  %190 = load i64, ptr %6, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw %struct.pmix_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.pmix_value, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 8, !tbaa !78
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 4, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8, !tbaa !64
  %199 = load i64, ptr %6, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !32
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %469

205:                                              ; preds = %188
  %206 = load ptr, ptr %4, align 8, !tbaa !64
  %207 = load i64, ptr %6, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_info, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8, !tbaa !78
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 6, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  %215 = load ptr, ptr %4, align 8, !tbaa !64
  %216 = load i64, ptr %6, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.pmix_value, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !32
  store i32 %220, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %468

221:                                              ; preds = %205
  %222 = load ptr, ptr %4, align 8, !tbaa !64
  %223 = load i64, ptr %6, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.pmix_info, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.pmix_info, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds nuw %struct.pmix_value, ptr %225, i32 0, i32 0
  %227 = load i16, ptr %226, align 8, !tbaa !78
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 7, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %221
  %231 = load ptr, ptr %4, align 8, !tbaa !64
  %232 = load i64, ptr %6, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_info, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds nuw %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8, !tbaa !32
  %237 = sext i8 %236 to i32
  store i32 %237, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %467

238:                                              ; preds = %221
  %239 = load ptr, ptr %4, align 8, !tbaa !64
  %240 = load i64, ptr %6, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.pmix_info, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw %struct.pmix_info, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.pmix_value, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 8, !tbaa !78
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 8, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %238
  %248 = load ptr, ptr %4, align 8, !tbaa !64
  %249 = load i64, ptr %6, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 8, !tbaa !32
  %254 = sext i16 %253 to i32
  store i32 %254, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %466

255:                                              ; preds = %238
  %256 = load ptr, ptr %4, align 8, !tbaa !64
  %257 = load i64, ptr %6, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %struct.pmix_info, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw %struct.pmix_info, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 0
  %261 = load i16, ptr %260, align 8, !tbaa !78
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 9, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %255
  %265 = load ptr, ptr %4, align 8, !tbaa !64
  %266 = load i64, ptr %6, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds nuw %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !32
  store i32 %270, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %465

271:                                              ; preds = %255
  %272 = load ptr, ptr %4, align 8, !tbaa !64
  %273 = load i64, ptr %6, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.pmix_info, ptr %272, i64 %273
  %275 = getelementptr inbounds nuw %struct.pmix_info, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.pmix_value, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8, !tbaa !78
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 10, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %271
  %281 = load ptr, ptr %4, align 8, !tbaa !64
  %282 = load i64, ptr %6, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.pmix_info, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.pmix_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.pmix_value, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !32
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %464

288:                                              ; preds = %271
  %289 = load ptr, ptr %4, align 8, !tbaa !64
  %290 = load i64, ptr %6, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw %struct.pmix_info, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw %struct.pmix_info, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.pmix_value, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 8, !tbaa !78
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 11, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %288
  %298 = load ptr, ptr %4, align 8, !tbaa !64
  %299 = load i64, ptr %6, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.pmix_info, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw %struct.pmix_info, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.pmix_value, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !32
  store i32 %303, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %463

304:                                              ; preds = %288
  %305 = load ptr, ptr %4, align 8, !tbaa !64
  %306 = load i64, ptr %6, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.pmix_info, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw %struct.pmix_info, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.pmix_value, ptr %308, i32 0, i32 0
  %310 = load i16, ptr %309, align 8, !tbaa !78
  %311 = zext i16 %310 to i32
  %312 = icmp eq i32 12, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %304
  %314 = load ptr, ptr %4, align 8, !tbaa !64
  %315 = load i64, ptr %6, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.pmix_info, ptr %314, i64 %315
  %317 = getelementptr inbounds nuw %struct.pmix_info, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds nuw %struct.pmix_value, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8, !tbaa !32
  %320 = zext i8 %319 to i32
  store i32 %320, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %462

321:                                              ; preds = %304
  %322 = load ptr, ptr %4, align 8, !tbaa !64
  %323 = load i64, ptr %6, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw %struct.pmix_info, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw %struct.pmix_info, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds nuw %struct.pmix_value, ptr %325, i32 0, i32 0
  %327 = load i16, ptr %326, align 8, !tbaa !78
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 13, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %321
  %331 = load ptr, ptr %4, align 8, !tbaa !64
  %332 = load i64, ptr %6, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw %struct.pmix_info, ptr %331, i64 %332
  %334 = getelementptr inbounds nuw %struct.pmix_info, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.pmix_value, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 8, !tbaa !32
  %337 = zext i16 %336 to i32
  store i32 %337, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %461

338:                                              ; preds = %321
  %339 = load ptr, ptr %4, align 8, !tbaa !64
  %340 = load i64, ptr %6, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw %struct.pmix_info, ptr %339, i64 %340
  %342 = getelementptr inbounds nuw %struct.pmix_info, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds nuw %struct.pmix_value, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 8, !tbaa !78
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 14, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %338
  %348 = load ptr, ptr %4, align 8, !tbaa !64
  %349 = load i64, ptr %6, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds nuw %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds nuw %struct.pmix_value, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !32
  store i32 %353, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %460

354:                                              ; preds = %338
  %355 = load ptr, ptr %4, align 8, !tbaa !64
  %356 = load i64, ptr %6, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw %struct.pmix_info, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw %struct.pmix_info, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds nuw %struct.pmix_value, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 8, !tbaa !78
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 15, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %354
  %364 = load ptr, ptr %4, align 8, !tbaa !64
  %365 = load i64, ptr %6, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw %struct.pmix_info, ptr %364, i64 %365
  %367 = getelementptr inbounds nuw %struct.pmix_info, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds nuw %struct.pmix_value, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !32
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %459

371:                                              ; preds = %354
  %372 = load ptr, ptr %4, align 8, !tbaa !64
  %373 = load i64, ptr %6, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.pmix_info, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw %struct.pmix_info, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds nuw %struct.pmix_value, ptr %375, i32 0, i32 0
  %377 = load i16, ptr %376, align 8, !tbaa !78
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 16, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %371
  %381 = load ptr, ptr %4, align 8, !tbaa !64
  %382 = load i64, ptr %6, align 8, !tbaa !33
  %383 = getelementptr inbounds nuw %struct.pmix_info, ptr %381, i64 %382
  %384 = getelementptr inbounds nuw %struct.pmix_info, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds nuw %struct.pmix_value, ptr %384, i32 0, i32 1
  %386 = load float, ptr %385, align 8, !tbaa !32
  %387 = fptosi float %386 to i32
  store i32 %387, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %458

388:                                              ; preds = %371
  %389 = load ptr, ptr %4, align 8, !tbaa !64
  %390 = load i64, ptr %6, align 8, !tbaa !33
  %391 = getelementptr inbounds nuw %struct.pmix_info, ptr %389, i64 %390
  %392 = getelementptr inbounds nuw %struct.pmix_info, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds nuw %struct.pmix_value, ptr %392, i32 0, i32 0
  %394 = load i16, ptr %393, align 8, !tbaa !78
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 17, %395
  br i1 %396, label %397, label %405

397:                                              ; preds = %388
  %398 = load ptr, ptr %4, align 8, !tbaa !64
  %399 = load i64, ptr %6, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw %struct.pmix_info, ptr %398, i64 %399
  %401 = getelementptr inbounds nuw %struct.pmix_info, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds nuw %struct.pmix_value, ptr %401, i32 0, i32 1
  %403 = load double, ptr %402, align 8, !tbaa !32
  %404 = fptosi double %403 to i32
  store i32 %404, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %457

405:                                              ; preds = %388
  %406 = load ptr, ptr %4, align 8, !tbaa !64
  %407 = load i64, ptr %6, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw %struct.pmix_info, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw %struct.pmix_info, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds nuw %struct.pmix_value, ptr %409, i32 0, i32 0
  %411 = load i16, ptr %410, align 8, !tbaa !78
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 5, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %405
  %415 = load ptr, ptr %4, align 8, !tbaa !64
  %416 = load i64, ptr %6, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw %struct.pmix_info, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw %struct.pmix_info, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds nuw %struct.pmix_value, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !32
  store i32 %420, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %456

421:                                              ; preds = %405
  %422 = load ptr, ptr %4, align 8, !tbaa !64
  %423 = load i64, ptr %6, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw %struct.pmix_info, ptr %422, i64 %423
  %425 = getelementptr inbounds nuw %struct.pmix_info, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds nuw %struct.pmix_value, ptr %425, i32 0, i32 0
  %427 = load i16, ptr %426, align 8, !tbaa !78
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 40, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %421
  %431 = load ptr, ptr %4, align 8, !tbaa !64
  %432 = load i64, ptr %6, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw %struct.pmix_info, ptr %431, i64 %432
  %434 = getelementptr inbounds nuw %struct.pmix_info, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds nuw %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !32
  store i32 %436, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %455

437:                                              ; preds = %421
  %438 = load ptr, ptr %4, align 8, !tbaa !64
  %439 = load i64, ptr %6, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw %struct.pmix_info, ptr %438, i64 %439
  %441 = getelementptr inbounds nuw %struct.pmix_info, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds nuw %struct.pmix_value, ptr %441, i32 0, i32 0
  %443 = load i16, ptr %442, align 8, !tbaa !78
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 20, %444
  br i1 %445, label %446, label %453

446:                                              ; preds = %437
  %447 = load ptr, ptr %4, align 8, !tbaa !64
  %448 = load i64, ptr %6, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw %struct.pmix_info, ptr %447, i64 %448
  %450 = getelementptr inbounds nuw %struct.pmix_info, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds nuw %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8, !tbaa !32
  store i32 %452, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  br label %454

453:                                              ; preds = %437
  store i32 -27, ptr %7, align 4, !tbaa !60
  br label %454

454:                                              ; preds = %453, %446
  br label %455

455:                                              ; preds = %454, %430
  br label %456

456:                                              ; preds = %455, %414
  br label %457

457:                                              ; preds = %456, %397
  br label %458

458:                                              ; preds = %457, %380
  br label %459

459:                                              ; preds = %458, %363
  br label %460

460:                                              ; preds = %459, %347
  br label %461

461:                                              ; preds = %460, %330
  br label %462

462:                                              ; preds = %461, %313
  br label %463

463:                                              ; preds = %462, %297
  br label %464

464:                                              ; preds = %463, %280
  br label %465

465:                                              ; preds = %464, %264
  br label %466

466:                                              ; preds = %465, %247
  br label %467

467:                                              ; preds = %466, %230
  br label %468

468:                                              ; preds = %467, %214
  br label %469

469:                                              ; preds = %468, %197
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %7, align 4, !tbaa !60
  %473 = icmp ne i32 0, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %475, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %789

476:                                              ; preds = %471
  br label %775

477:                                              ; preds = %180
  %478 = load ptr, ptr %4, align 8, !tbaa !64
  %479 = load i64, ptr %6, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw %struct.pmix_info, ptr %478, i64 %479
  %481 = getelementptr inbounds nuw %struct.pmix_info, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds [512 x i8], ptr %481, i64 0, i64 0
  %483 = call zeroext i1 @PMIx_Check_key(ptr noundef %482, ptr noundef @.str.30)
  br i1 %483, label %484, label %774

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484
  store i32 0, ptr %7, align 4, !tbaa !60
  %486 = load ptr, ptr %4, align 8, !tbaa !64
  %487 = load i64, ptr %6, align 8, !tbaa !33
  %488 = getelementptr inbounds nuw %struct.pmix_info, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw %struct.pmix_info, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds nuw %struct.pmix_value, ptr %489, i32 0, i32 0
  %491 = load i16, ptr %490, align 8, !tbaa !78
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 4, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %485
  %495 = load ptr, ptr %4, align 8, !tbaa !64
  %496 = load i64, ptr %6, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw %struct.pmix_info, ptr %495, i64 %496
  %498 = getelementptr inbounds nuw %struct.pmix_info, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds nuw %struct.pmix_value, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !32
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %766

502:                                              ; preds = %485
  %503 = load ptr, ptr %4, align 8, !tbaa !64
  %504 = load i64, ptr %6, align 8, !tbaa !33
  %505 = getelementptr inbounds nuw %struct.pmix_info, ptr %503, i64 %504
  %506 = getelementptr inbounds nuw %struct.pmix_info, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds nuw %struct.pmix_value, ptr %506, i32 0, i32 0
  %508 = load i16, ptr %507, align 8, !tbaa !78
  %509 = zext i16 %508 to i32
  %510 = icmp eq i32 6, %509
  br i1 %510, label %511, label %518

511:                                              ; preds = %502
  %512 = load ptr, ptr %4, align 8, !tbaa !64
  %513 = load i64, ptr %6, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw %struct.pmix_info, ptr %512, i64 %513
  %515 = getelementptr inbounds nuw %struct.pmix_info, ptr %514, i32 0, i32 2
  %516 = getelementptr inbounds nuw %struct.pmix_value, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8, !tbaa !32
  store i32 %517, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %765

518:                                              ; preds = %502
  %519 = load ptr, ptr %4, align 8, !tbaa !64
  %520 = load i64, ptr %6, align 8, !tbaa !33
  %521 = getelementptr inbounds nuw %struct.pmix_info, ptr %519, i64 %520
  %522 = getelementptr inbounds nuw %struct.pmix_info, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds nuw %struct.pmix_value, ptr %522, i32 0, i32 0
  %524 = load i16, ptr %523, align 8, !tbaa !78
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 7, %525
  br i1 %526, label %527, label %535

527:                                              ; preds = %518
  %528 = load ptr, ptr %4, align 8, !tbaa !64
  %529 = load i64, ptr %6, align 8, !tbaa !33
  %530 = getelementptr inbounds nuw %struct.pmix_info, ptr %528, i64 %529
  %531 = getelementptr inbounds nuw %struct.pmix_info, ptr %530, i32 0, i32 2
  %532 = getelementptr inbounds nuw %struct.pmix_value, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8, !tbaa !32
  %534 = sext i8 %533 to i32
  store i32 %534, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %764

535:                                              ; preds = %518
  %536 = load ptr, ptr %4, align 8, !tbaa !64
  %537 = load i64, ptr %6, align 8, !tbaa !33
  %538 = getelementptr inbounds nuw %struct.pmix_info, ptr %536, i64 %537
  %539 = getelementptr inbounds nuw %struct.pmix_info, ptr %538, i32 0, i32 2
  %540 = getelementptr inbounds nuw %struct.pmix_value, ptr %539, i32 0, i32 0
  %541 = load i16, ptr %540, align 8, !tbaa !78
  %542 = zext i16 %541 to i32
  %543 = icmp eq i32 8, %542
  br i1 %543, label %544, label %552

544:                                              ; preds = %535
  %545 = load ptr, ptr %4, align 8, !tbaa !64
  %546 = load i64, ptr %6, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw %struct.pmix_info, ptr %545, i64 %546
  %548 = getelementptr inbounds nuw %struct.pmix_info, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds nuw %struct.pmix_value, ptr %548, i32 0, i32 1
  %550 = load i16, ptr %549, align 8, !tbaa !32
  %551 = sext i16 %550 to i32
  store i32 %551, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %763

552:                                              ; preds = %535
  %553 = load ptr, ptr %4, align 8, !tbaa !64
  %554 = load i64, ptr %6, align 8, !tbaa !33
  %555 = getelementptr inbounds nuw %struct.pmix_info, ptr %553, i64 %554
  %556 = getelementptr inbounds nuw %struct.pmix_info, ptr %555, i32 0, i32 2
  %557 = getelementptr inbounds nuw %struct.pmix_value, ptr %556, i32 0, i32 0
  %558 = load i16, ptr %557, align 8, !tbaa !78
  %559 = zext i16 %558 to i32
  %560 = icmp eq i32 9, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %552
  %562 = load ptr, ptr %4, align 8, !tbaa !64
  %563 = load i64, ptr %6, align 8, !tbaa !33
  %564 = getelementptr inbounds nuw %struct.pmix_info, ptr %562, i64 %563
  %565 = getelementptr inbounds nuw %struct.pmix_info, ptr %564, i32 0, i32 2
  %566 = getelementptr inbounds nuw %struct.pmix_value, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !32
  store i32 %567, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %762

568:                                              ; preds = %552
  %569 = load ptr, ptr %4, align 8, !tbaa !64
  %570 = load i64, ptr %6, align 8, !tbaa !33
  %571 = getelementptr inbounds nuw %struct.pmix_info, ptr %569, i64 %570
  %572 = getelementptr inbounds nuw %struct.pmix_info, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds nuw %struct.pmix_value, ptr %572, i32 0, i32 0
  %574 = load i16, ptr %573, align 8, !tbaa !78
  %575 = zext i16 %574 to i32
  %576 = icmp eq i32 10, %575
  br i1 %576, label %577, label %585

577:                                              ; preds = %568
  %578 = load ptr, ptr %4, align 8, !tbaa !64
  %579 = load i64, ptr %6, align 8, !tbaa !33
  %580 = getelementptr inbounds nuw %struct.pmix_info, ptr %578, i64 %579
  %581 = getelementptr inbounds nuw %struct.pmix_info, ptr %580, i32 0, i32 2
  %582 = getelementptr inbounds nuw %struct.pmix_value, ptr %581, i32 0, i32 1
  %583 = load i64, ptr %582, align 8, !tbaa !32
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %761

585:                                              ; preds = %568
  %586 = load ptr, ptr %4, align 8, !tbaa !64
  %587 = load i64, ptr %6, align 8, !tbaa !33
  %588 = getelementptr inbounds nuw %struct.pmix_info, ptr %586, i64 %587
  %589 = getelementptr inbounds nuw %struct.pmix_info, ptr %588, i32 0, i32 2
  %590 = getelementptr inbounds nuw %struct.pmix_value, ptr %589, i32 0, i32 0
  %591 = load i16, ptr %590, align 8, !tbaa !78
  %592 = zext i16 %591 to i32
  %593 = icmp eq i32 11, %592
  br i1 %593, label %594, label %601

594:                                              ; preds = %585
  %595 = load ptr, ptr %4, align 8, !tbaa !64
  %596 = load i64, ptr %6, align 8, !tbaa !33
  %597 = getelementptr inbounds nuw %struct.pmix_info, ptr %595, i64 %596
  %598 = getelementptr inbounds nuw %struct.pmix_info, ptr %597, i32 0, i32 2
  %599 = getelementptr inbounds nuw %struct.pmix_value, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !32
  store i32 %600, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %760

601:                                              ; preds = %585
  %602 = load ptr, ptr %4, align 8, !tbaa !64
  %603 = load i64, ptr %6, align 8, !tbaa !33
  %604 = getelementptr inbounds nuw %struct.pmix_info, ptr %602, i64 %603
  %605 = getelementptr inbounds nuw %struct.pmix_info, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds nuw %struct.pmix_value, ptr %605, i32 0, i32 0
  %607 = load i16, ptr %606, align 8, !tbaa !78
  %608 = zext i16 %607 to i32
  %609 = icmp eq i32 12, %608
  br i1 %609, label %610, label %618

610:                                              ; preds = %601
  %611 = load ptr, ptr %4, align 8, !tbaa !64
  %612 = load i64, ptr %6, align 8, !tbaa !33
  %613 = getelementptr inbounds nuw %struct.pmix_info, ptr %611, i64 %612
  %614 = getelementptr inbounds nuw %struct.pmix_info, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds nuw %struct.pmix_value, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 8, !tbaa !32
  %617 = zext i8 %616 to i32
  store i32 %617, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %759

618:                                              ; preds = %601
  %619 = load ptr, ptr %4, align 8, !tbaa !64
  %620 = load i64, ptr %6, align 8, !tbaa !33
  %621 = getelementptr inbounds nuw %struct.pmix_info, ptr %619, i64 %620
  %622 = getelementptr inbounds nuw %struct.pmix_info, ptr %621, i32 0, i32 2
  %623 = getelementptr inbounds nuw %struct.pmix_value, ptr %622, i32 0, i32 0
  %624 = load i16, ptr %623, align 8, !tbaa !78
  %625 = zext i16 %624 to i32
  %626 = icmp eq i32 13, %625
  br i1 %626, label %627, label %635

627:                                              ; preds = %618
  %628 = load ptr, ptr %4, align 8, !tbaa !64
  %629 = load i64, ptr %6, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw %struct.pmix_info, ptr %628, i64 %629
  %631 = getelementptr inbounds nuw %struct.pmix_info, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds nuw %struct.pmix_value, ptr %631, i32 0, i32 1
  %633 = load i16, ptr %632, align 8, !tbaa !32
  %634 = zext i16 %633 to i32
  store i32 %634, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %758

635:                                              ; preds = %618
  %636 = load ptr, ptr %4, align 8, !tbaa !64
  %637 = load i64, ptr %6, align 8, !tbaa !33
  %638 = getelementptr inbounds nuw %struct.pmix_info, ptr %636, i64 %637
  %639 = getelementptr inbounds nuw %struct.pmix_info, ptr %638, i32 0, i32 2
  %640 = getelementptr inbounds nuw %struct.pmix_value, ptr %639, i32 0, i32 0
  %641 = load i16, ptr %640, align 8, !tbaa !78
  %642 = zext i16 %641 to i32
  %643 = icmp eq i32 14, %642
  br i1 %643, label %644, label %651

644:                                              ; preds = %635
  %645 = load ptr, ptr %4, align 8, !tbaa !64
  %646 = load i64, ptr %6, align 8, !tbaa !33
  %647 = getelementptr inbounds nuw %struct.pmix_info, ptr %645, i64 %646
  %648 = getelementptr inbounds nuw %struct.pmix_info, ptr %647, i32 0, i32 2
  %649 = getelementptr inbounds nuw %struct.pmix_value, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 8, !tbaa !32
  store i32 %650, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %757

651:                                              ; preds = %635
  %652 = load ptr, ptr %4, align 8, !tbaa !64
  %653 = load i64, ptr %6, align 8, !tbaa !33
  %654 = getelementptr inbounds nuw %struct.pmix_info, ptr %652, i64 %653
  %655 = getelementptr inbounds nuw %struct.pmix_info, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds nuw %struct.pmix_value, ptr %655, i32 0, i32 0
  %657 = load i16, ptr %656, align 8, !tbaa !78
  %658 = zext i16 %657 to i32
  %659 = icmp eq i32 15, %658
  br i1 %659, label %660, label %668

660:                                              ; preds = %651
  %661 = load ptr, ptr %4, align 8, !tbaa !64
  %662 = load i64, ptr %6, align 8, !tbaa !33
  %663 = getelementptr inbounds nuw %struct.pmix_info, ptr %661, i64 %662
  %664 = getelementptr inbounds nuw %struct.pmix_info, ptr %663, i32 0, i32 2
  %665 = getelementptr inbounds nuw %struct.pmix_value, ptr %664, i32 0, i32 1
  %666 = load i64, ptr %665, align 8, !tbaa !32
  %667 = trunc i64 %666 to i32
  store i32 %667, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %756

668:                                              ; preds = %651
  %669 = load ptr, ptr %4, align 8, !tbaa !64
  %670 = load i64, ptr %6, align 8, !tbaa !33
  %671 = getelementptr inbounds nuw %struct.pmix_info, ptr %669, i64 %670
  %672 = getelementptr inbounds nuw %struct.pmix_info, ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds nuw %struct.pmix_value, ptr %672, i32 0, i32 0
  %674 = load i16, ptr %673, align 8, !tbaa !78
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 16, %675
  br i1 %676, label %677, label %685

677:                                              ; preds = %668
  %678 = load ptr, ptr %4, align 8, !tbaa !64
  %679 = load i64, ptr %6, align 8, !tbaa !33
  %680 = getelementptr inbounds nuw %struct.pmix_info, ptr %678, i64 %679
  %681 = getelementptr inbounds nuw %struct.pmix_info, ptr %680, i32 0, i32 2
  %682 = getelementptr inbounds nuw %struct.pmix_value, ptr %681, i32 0, i32 1
  %683 = load float, ptr %682, align 8, !tbaa !32
  %684 = fptosi float %683 to i32
  store i32 %684, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %755

685:                                              ; preds = %668
  %686 = load ptr, ptr %4, align 8, !tbaa !64
  %687 = load i64, ptr %6, align 8, !tbaa !33
  %688 = getelementptr inbounds nuw %struct.pmix_info, ptr %686, i64 %687
  %689 = getelementptr inbounds nuw %struct.pmix_info, ptr %688, i32 0, i32 2
  %690 = getelementptr inbounds nuw %struct.pmix_value, ptr %689, i32 0, i32 0
  %691 = load i16, ptr %690, align 8, !tbaa !78
  %692 = zext i16 %691 to i32
  %693 = icmp eq i32 17, %692
  br i1 %693, label %694, label %702

694:                                              ; preds = %685
  %695 = load ptr, ptr %4, align 8, !tbaa !64
  %696 = load i64, ptr %6, align 8, !tbaa !33
  %697 = getelementptr inbounds nuw %struct.pmix_info, ptr %695, i64 %696
  %698 = getelementptr inbounds nuw %struct.pmix_info, ptr %697, i32 0, i32 2
  %699 = getelementptr inbounds nuw %struct.pmix_value, ptr %698, i32 0, i32 1
  %700 = load double, ptr %699, align 8, !tbaa !32
  %701 = fptosi double %700 to i32
  store i32 %701, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %754

702:                                              ; preds = %685
  %703 = load ptr, ptr %4, align 8, !tbaa !64
  %704 = load i64, ptr %6, align 8, !tbaa !33
  %705 = getelementptr inbounds nuw %struct.pmix_info, ptr %703, i64 %704
  %706 = getelementptr inbounds nuw %struct.pmix_info, ptr %705, i32 0, i32 2
  %707 = getelementptr inbounds nuw %struct.pmix_value, ptr %706, i32 0, i32 0
  %708 = load i16, ptr %707, align 8, !tbaa !78
  %709 = zext i16 %708 to i32
  %710 = icmp eq i32 5, %709
  br i1 %710, label %711, label %718

711:                                              ; preds = %702
  %712 = load ptr, ptr %4, align 8, !tbaa !64
  %713 = load i64, ptr %6, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw %struct.pmix_info, ptr %712, i64 %713
  %715 = getelementptr inbounds nuw %struct.pmix_info, ptr %714, i32 0, i32 2
  %716 = getelementptr inbounds nuw %struct.pmix_value, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8, !tbaa !32
  store i32 %717, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %753

718:                                              ; preds = %702
  %719 = load ptr, ptr %4, align 8, !tbaa !64
  %720 = load i64, ptr %6, align 8, !tbaa !33
  %721 = getelementptr inbounds nuw %struct.pmix_info, ptr %719, i64 %720
  %722 = getelementptr inbounds nuw %struct.pmix_info, ptr %721, i32 0, i32 2
  %723 = getelementptr inbounds nuw %struct.pmix_value, ptr %722, i32 0, i32 0
  %724 = load i16, ptr %723, align 8, !tbaa !78
  %725 = zext i16 %724 to i32
  %726 = icmp eq i32 40, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %718
  %728 = load ptr, ptr %4, align 8, !tbaa !64
  %729 = load i64, ptr %6, align 8, !tbaa !33
  %730 = getelementptr inbounds nuw %struct.pmix_info, ptr %728, i64 %729
  %731 = getelementptr inbounds nuw %struct.pmix_info, ptr %730, i32 0, i32 2
  %732 = getelementptr inbounds nuw %struct.pmix_value, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8, !tbaa !32
  store i32 %733, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %752

734:                                              ; preds = %718
  %735 = load ptr, ptr %4, align 8, !tbaa !64
  %736 = load i64, ptr %6, align 8, !tbaa !33
  %737 = getelementptr inbounds nuw %struct.pmix_info, ptr %735, i64 %736
  %738 = getelementptr inbounds nuw %struct.pmix_info, ptr %737, i32 0, i32 2
  %739 = getelementptr inbounds nuw %struct.pmix_value, ptr %738, i32 0, i32 0
  %740 = load i16, ptr %739, align 8, !tbaa !78
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 20, %741
  br i1 %742, label %743, label %750

743:                                              ; preds = %734
  %744 = load ptr, ptr %4, align 8, !tbaa !64
  %745 = load i64, ptr %6, align 8, !tbaa !33
  %746 = getelementptr inbounds nuw %struct.pmix_info, ptr %744, i64 %745
  %747 = getelementptr inbounds nuw %struct.pmix_info, ptr %746, i32 0, i32 2
  %748 = getelementptr inbounds nuw %struct.pmix_value, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8, !tbaa !32
  store i32 %749, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  br label %751

750:                                              ; preds = %734
  store i32 -27, ptr %7, align 4, !tbaa !60
  br label %751

751:                                              ; preds = %750, %743
  br label %752

752:                                              ; preds = %751, %727
  br label %753

753:                                              ; preds = %752, %711
  br label %754

754:                                              ; preds = %753, %694
  br label %755

755:                                              ; preds = %754, %677
  br label %756

756:                                              ; preds = %755, %660
  br label %757

757:                                              ; preds = %756, %644
  br label %758

758:                                              ; preds = %757, %627
  br label %759

759:                                              ; preds = %758, %610
  br label %760

760:                                              ; preds = %759, %594
  br label %761

761:                                              ; preds = %760, %577
  br label %762

762:                                              ; preds = %761, %561
  br label %763

763:                                              ; preds = %762, %544
  br label %764

764:                                              ; preds = %763, %527
  br label %765

765:                                              ; preds = %764, %511
  br label %766

766:                                              ; preds = %765, %494
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %7, align 4, !tbaa !60
  %770 = icmp ne i32 0, %769
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %772, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %789

773:                                              ; preds = %768
  br label %774

774:                                              ; preds = %773, %477
  br label %775

775:                                              ; preds = %774, %476
  br label %776

776:                                              ; preds = %775, %172
  br label %777

777:                                              ; preds = %776, %152
  br label %778

778:                                              ; preds = %777, %132
  br label %779

779:                                              ; preds = %778, %104
  br label %780

780:                                              ; preds = %779, %88
  br label %781

781:                                              ; preds = %780, %74
  br label %782

782:                                              ; preds = %781, %60
  br label %783

783:                                              ; preds = %782, %45
  br label %784

784:                                              ; preds = %783, %25
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr %6, align 8, !tbaa !33
  %787 = add i64 %786, 1
  store i64 %787, ptr %6, align 8, !tbaa !33
  br label %9, !llvm.loop !82

788:                                              ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %789

789:                                              ; preds = %788, %771, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %790 = load i32, ptr %3, align 4
  ret i32 %790
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @PMIx_Info_true(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call i32 @PMIx_Setenv(ptr noundef @.str.31, ptr noundef %5, i1 noundef zeroext true, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call i32 @PMIx_Setenv(ptr noundef @.str.32, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_parse_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @PMIx_Argv_split(ptr noundef %13, i32 noundef 59)
  store ptr %14, ptr %10, align 8, !tbaa !62
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  %16 = call i32 @PMIx_Argv_count(ptr noundef %15)
  %17 = icmp ne i32 2, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %20, ptr noundef @.str.34, i32 noundef 262)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !62
  call void @PMIx_Argv_free(ptr noundef %23)
  store i32 -47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !62
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call ptr @strrchr(ptr noundef %27, i32 noundef 46) #14
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %32, ptr noundef @.str.34, i32 noundef 272)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  call void @PMIx_Argv_free(ptr noundef %35)
  store i32 -47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

36:                                               ; preds = %24
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %37, align 1, !tbaa !32
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !62
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call noalias ptr @strdup(ptr noundef %42) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %43, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call i64 @strtoull(ptr noundef %45, ptr noundef null, i32 noundef 10) #13
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !88
  store i32 %47, ptr %48, align 4, !tbaa !60
  %49 = load ptr, ptr %9, align 8, !tbaa !62
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %10, align 8, !tbaa !62
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = call noalias ptr @strdup(ptr noundef %54) #13
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %55, ptr %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %51, %36
  %58 = load ptr, ptr %10, align 8, !tbaa !62
  call void @PMIx_Argv_free(ptr noundef %58)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

declare i32 @PMIx_Argv_count(ptr noundef) #4

declare ptr @PMIx_Error_string(i32 noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_parse_uri_file(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_lock_t, align 8
  %12 = alloca %struct.event, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @access(ptr noundef %22, i32 noundef 4) #13
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %130

25:                                               ; preds = %3
  %26 = call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = icmp eq i32 2, %27
  br i1 %28, label %29, label %129

29:                                               ; preds = %25
  %30 = load i8, ptr %6, align 1, !tbaa !89, !range !92, !noundef !93
  %31 = trunc i8 %30 to i1
  br i1 %31, label %129, label %32

32:                                               ; preds = %29
  store i32 0, ptr %14, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %124, %32
  %34 = load i32, ptr %14, align 4, !tbaa !60
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !60
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.35, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41, %38, %33
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !94
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %61, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %62, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %65, ptr noundef null)
  %66 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %74 = call i32 @pthread_cond_init(ptr noundef %73, ptr noundef null) #13
  %75 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  store volatile i8 1, ptr %75, align 8, !tbaa !98
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  store i64 %82, ptr %83, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %84, align 8, !tbaa !102
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %86 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %85, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %87 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %94

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %90, align 8, !tbaa !102
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %92 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %91, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %93 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %94

94:                                               ; preds = %88, %80
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %96)
  br label %97

97:                                               ; preds = %101, %95
  %98 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  %99 = load volatile i8, ptr %98, align 8, !tbaa !98, !range !92, !noundef !93
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %103, i32 0, i32 1
  %105 = call i32 @pthread_cond_wait(ptr noundef %102, ptr noundef %104)
  br label %97, !llvm.loop !104

106:                                              ; preds = %97
  call void @pmix_atomic_rmb()
  %107 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %116 = call i32 @pthread_cond_destroy(ptr noundef %115) #13
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = call i32 @access(ptr noundef %119, i32 noundef 4) #13
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %131

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4, !tbaa !60
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %33, label %128, !llvm.loop !105

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %29, %25
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %243

130:                                              ; preds = %3
  br label %131

131:                                              ; preds = %130, %122
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = call noalias ptr @fopen(ptr noundef %132, ptr noundef @.str.36)
  store ptr %133, ptr %8, align 8, !tbaa !106
  %134 = load ptr, ptr %8, align 8, !tbaa !106
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %243

137:                                              ; preds = %131
  store i32 0, ptr %14, align 4, !tbaa !60
  br label %138

138:                                              ; preds = %185, %137
  %139 = load i32, ptr %14, align 4, !tbaa !60
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %188

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !106
  %143 = call ptr @pmix_getline(ptr noundef %142)
  store ptr %143, ptr %9, align 8, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %188

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !106
  %149 = call i32 @fclose(ptr noundef %148)
  %150 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %150, align 8, !tbaa !101
  %151 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %151, align 8, !tbaa !102
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %153 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %152, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %154 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %156)
  br label %157

157:                                              ; preds = %161, %155
  %158 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  %159 = load volatile i8, ptr %158, align 8, !tbaa !98, !range !92, !noundef !93
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %163, i32 0, i32 1
  %165 = call i32 @pthread_cond_wait(ptr noundef %162, ptr noundef %164)
  br label %157, !llvm.loop !108

166:                                              ; preds = %157
  call void @pmix_atomic_rmb()
  %167 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %172)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %176 = call i32 @pthread_cond_destroy(ptr noundef %175) #13
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = call noalias ptr @fopen(ptr noundef %179, ptr noundef @.str.36)
  store ptr %180, ptr %8, align 8, !tbaa !106
  %181 = load ptr, ptr %8, align 8, !tbaa !106
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %243

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4, !tbaa !60
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !60
  br label %138, !llvm.loop !109

188:                                              ; preds = %146, %138
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = call ptr @PMIx_Error_string(i32 noundef -68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %193, ptr noundef @.str.34, i32 noundef 374)
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !106
  %197 = call i32 @fclose(ptr noundef %196)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %243

198:                                              ; preds = %188
  %199 = load ptr, ptr %8, align 8, !tbaa !106
  %200 = call ptr @pmix_getline(ptr noundef %199)
  store ptr %200, ptr %10, align 8, !tbaa !8
  %201 = load ptr, ptr %8, align 8, !tbaa !106
  %202 = call i32 @fclose(ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %203, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %204, ptr %15, align 4, !tbaa !60
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %205) #13
  %206 = load i32, ptr %15, align 4, !tbaa !60
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %198
  %209 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_connection_t_class, ptr noundef null)
  store ptr %209, ptr %16, align 8, !tbaa !110
  %210 = load ptr, ptr %17, align 8, !tbaa !8
  %211 = load ptr, ptr %16, align 8, !tbaa !110
  %212 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %211, i32 0, i32 2
  store ptr %210, ptr %212, align 8, !tbaa !111
  %213 = load i32, ptr %18, align 4, !tbaa !60
  %214 = load ptr, ptr %16, align 8, !tbaa !110
  %215 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %214, i32 0, i32 3
  store i32 %213, ptr %215, align 8, !tbaa !113
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  %217 = load ptr, ptr %16, align 8, !tbaa !110
  %218 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %217, i32 0, i32 4
  store ptr %216, ptr %218, align 8, !tbaa !114
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = load ptr, ptr %16, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %220, i32 0, i32 5
  store ptr %219, ptr %221, align 8, !tbaa !115
  %222 = load ptr, ptr %7, align 8, !tbaa !90
  %223 = load ptr, ptr %16, align 8, !tbaa !110
  %224 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %223, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %222, ptr noundef %224)
  br label %241

225:                                              ; preds = %198
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %229) #13
  br label %230

230:                                              ; preds = %228, %225
  %231 = load ptr, ptr %19, align 8, !tbaa !8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %234) #13
  br label %235

235:                                              ; preds = %233, %230
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %239) #13
  br label %240

240:                                              ; preds = %238, %235
  br label %241

241:                                              ; preds = %240, %208
  %242 = load i32, ptr %15, align 4, !tbaa !60
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %243

243:                                              ; preds = %241, %195, %183, %136, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !121
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !122
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !123
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !124
  %23 = load ptr, ptr %3, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !125
  %26 = load ptr, ptr %3, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !126
  %29 = load ptr, ptr %3, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !127
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !128
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %3, align 8, !tbaa !110
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %2, align 8, !tbaa !116
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !110
  br label %9, !llvm.loop !130

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !60
  store i16 %1, ptr %5, align 2, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %8, ptr %7, align 8, !tbaa !110
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8, !tbaa !98
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #6 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #6 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %8, ptr %3, align 8, !tbaa !110
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %2, align 8, !tbaa !116
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !110
  br label %9, !llvm.loop !135

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @pmix_getline(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !116
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !96
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !97
  %30 = load ptr, ptr %4, align 8, !tbaa !118
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !120
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !121
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !122
  %42 = load ptr, ptr %5, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !123
  %45 = load ptr, ptr %5, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !125
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !126
  %51 = load ptr, ptr %5, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !127
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !128
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !116
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !139
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = load ptr, ptr %5, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !140
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %4, align 8, !tbaa !138
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !139
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !141
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_df_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !64
  store i64 %3, ptr %11, align 8, !tbaa !33
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !89
  store ptr %5, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @opendir(ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !142
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %149

25:                                               ; preds = %6
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.37, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31, %28, %25
  br label %42

42:                                               ; preds = %139, %69, %58, %41
  %43 = load ptr, ptr %15, align 8, !tbaa !142
  %44 = call ptr @readdir(ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !144
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %141

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.38) #14
  %51 = icmp eq i32 0, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.39) #14
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %46
  br label %42, !llvm.loop !146

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %60, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call ptr @opendir(ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !142
  %67 = load ptr, ptr %16, align 8, !tbaa !142
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %16, align 8, !tbaa !142
  %71 = call i32 @closedir(ptr noundef %70)
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !64
  %75 = load i64, ptr %11, align 8, !tbaa !33
  %76 = load i8, ptr %12, align 1, !tbaa !89, !range !92, !noundef !93
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %13, align 8, !tbaa !90
  %79 = call i32 @pmix_ptl_base_df_search(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, i1 noundef zeroext %77, ptr noundef %78)
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %80) #13
  br label %42, !llvm.loop !146

81:                                               ; preds = %59
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %96 = load ptr, ptr %17, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %struct.dirent, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.40, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %87, %84, %81
  %101 = load ptr, ptr %17, align 8, !tbaa !144
  %102 = getelementptr inbounds nuw %struct.dirent, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call i64 @strlen(ptr noundef %105) #14
  %107 = call i32 @strncmp(ptr noundef %103, ptr noundef %104, i64 noundef %106) #14
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %100
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.41, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %115, %112, %109
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load i8, ptr %12, align 1, !tbaa !89, !range !92, !noundef !93
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %13, align 8, !tbaa !90
  %130 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %126, i1 noundef zeroext %128, ptr noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !60
  %131 = load i32, ptr %18, align 4, !tbaa !60
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %134) #13
  %135 = load ptr, ptr %15, align 8, !tbaa !142
  %136 = call i32 @closedir(ptr noundef %135)
  %137 = load i32, ptr %18, align 4, !tbaa !60
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %149

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %100
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %140) #13
  br label %42, !llvm.loop !146

141:                                              ; preds = %42
  %142 = load ptr, ptr %15, align 8, !tbaa !142
  %143 = call i32 @closedir(ptr noundef %142)
  %144 = load ptr, ptr %13, align 8, !tbaa !90
  %145 = call i64 @pmix_list_get_size(ptr noundef %144)
  %146 = icmp eq i64 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %149

148:                                              ; preds = %141
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %149

149:                                              ; preds = %148, %147, %133, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) #4

declare i32 @closedir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_connection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.42, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 128, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.43, i64 noundef 4) #14
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 7
  %37 = call noalias ptr @strdup(ptr noundef %36) #13
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %42, ptr noundef @.str.34, i32 noundef 475)
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call ptr @strrchr(ptr noundef %46, i32 noundef 58) #14
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %51) #13
  br label %52

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %53, ptr noundef @.str.34, i32 noundef 483)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %57, align 1, !tbaa !32
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %60, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %61, ptr %11, align 8, !tbaa !149
  %62 = load ptr, ptr %11, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %62, i32 0, i32 0
  store i16 2, ptr %63, align 4, !tbaa !151
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call i32 @inet_addr(ptr noundef %64) #13
  %66 = load ptr, ptr %11, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.in_addr, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 4, !tbaa !154
  %69 = load ptr, ptr %11, align 8, !tbaa !149
  %70 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.in_addr, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !154
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %75) #13
  br label %76

76:                                               ; preds = %74
  %77 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %77, ptr noundef @.str.34, i32 noundef 495)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

80:                                               ; preds = %56
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call i32 @atoi(ptr noundef %81) #14
  %83 = trunc i32 %82 to i16
  %84 = call zeroext i16 @__bswap_16(i16 noundef zeroext %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %85, i32 0, i32 1
  store i16 %84, ptr %86, align 2, !tbaa !155
  %87 = load ptr, ptr %7, align 8, !tbaa !148
  store i64 16, ptr %87, align 8, !tbaa !33
  br label %162

88:                                               ; preds = %29
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %89, i64 7
  %91 = call noalias ptr @strdup(ptr noundef %90) #13
  store ptr %91, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %96, ptr noundef @.str.34, i32 noundef 504)
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = call ptr @strrchr(ptr noundef %100, i32 noundef 58) #14
  store ptr %101, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %105) #13
  br label %106

106:                                              ; preds = %104
  %107 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %107, ptr noundef @.str.34, i32 noundef 511)
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

110:                                              ; preds = %99
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %111, align 1, !tbaa !32
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = call i64 @strlen(ptr noundef %113) #14
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !32
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 93, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = call i64 @strlen(ptr noundef %122) #14
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !32
  br label %126

126:                                              ; preds = %120, %110
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !32
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 91, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %10, align 8, !tbaa !8
  br label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  store ptr %137, ptr %10, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %139, ptr %12, align 8, !tbaa !156
  %140 = load ptr, ptr %12, align 8, !tbaa !156
  %141 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %140, i32 0, i32 0
  store i16 10, ptr %141, align 4, !tbaa !158
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !156
  %144 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %143, i32 0, i32 3
  %145 = call i32 @inet_pton(i32 noundef 10, ptr noundef %142, ptr noundef %144) #13
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %149) #13
  br label %150

150:                                              ; preds = %147
  %151 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %151, ptr noundef @.str.34, i32 noundef 529)
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

154:                                              ; preds = %138
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = call i32 @atoi(ptr noundef %155) #14
  %157 = trunc i32 %156 to i16
  %158 = call zeroext i16 @__bswap_16(i16 noundef zeroext %157)
  %159 = load ptr, ptr %12, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %159, i32 0, i32 1
  store i16 %158, ptr %160, align 2, !tbaa !161
  %161 = load ptr, ptr %7, align 8, !tbaa !148
  store i64 28, ptr %161, align 8, !tbaa !33
  br label %162

162:                                              ; preds = %154, %80
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %166) #13
  br label %167

167:                                              ; preds = %165, %162
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %153, %109, %98, %79, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !131
  %3 = load i16, ptr %2, align 2, !tbaa !131
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !131
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !60
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @pmix_ptl_base_setup_connection(ptr noundef %15, ptr noundef %10, ptr noundef %12)
  store i32 %16, ptr %11, align 4, !tbaa !60
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %98, %20
  %22 = load i64, ptr %12, align 8, !tbaa !33
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %24, i32 0, i32 7
  %26 = call i32 @pmix_ptl_base_connect(ptr noundef %10, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !60
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !64
  %33 = load i64, ptr %9, align 8, !tbaa !33
  %34 = call i32 @send_connect_ack(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !60
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !60
  %39 = icmp ne i32 -2, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !60
  %42 = call ptr @PMIx_Error_string(i32 noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %42, ptr noundef @.str.34, i32 noundef 647)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !162
  %50 = icmp sle i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !162
  %55 = call i32 @shutdown(i32 noundef %54, i32 noundef 2) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !162
  %59 = call i32 @close(i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %60, i32 0, i32 7
  store i32 -1, ptr %61, align 4, !tbaa !162
  br label %62

62:                                               ; preds = %51, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

66:                                               ; preds = %30
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @recv_connect_ack(ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !60
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !162
  %75 = icmp sle i32 0, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !162
  %80 = call i32 @shutdown(i32 noundef %79, i32 noundef 2) #13
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !162
  %84 = call i32 @close(i32 noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %85, i32 0, i32 7
  store i32 -1, ptr %86, align 4, !tbaa !162
  br label %87

87:                                               ; preds = %76, %71
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !60
  %91 = icmp eq i32 -1367, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !60
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !60
  %95 = load i32, ptr %13, align 4, !tbaa !60
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 43), align 4, !tbaa !163
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %21

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %89
  %101 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

102:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %100, %64, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare i32 @pmix_ptl_base_connect(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @send_connect_ack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.55)
  br label %26

26:                                               ; preds = %24, %17, %14, %3
  %27 = call zeroext i8 @pmix_ptl_base_set_flag(ptr noundef %9)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %29, i32 0, i32 4
  store i8 %27, ptr %30, align 1, !tbaa !164
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = load i64, ptr %7, align 8, !tbaa !33
  %34 = call i32 @construct_message(ptr noundef %31, ptr noundef %8, ptr noundef %9, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !60
  %35 = load i32, ptr %10, align 4, !tbaa !60
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !60
  %40 = icmp ne i32 -2, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !60
  %43 = call ptr @PMIx_Error_string(i32 noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %43, ptr noundef @.str.34, i32 noundef 558)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !60
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %9, align 8, !tbaa !33
  %54 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %57) #13
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %59) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @recv_connect_ack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 16, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.58)
  br label %25

25:                                               ; preds = %23, %16, %13, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @pmix_ptl_base_set_timeout(ptr noundef %26, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %27, ptr %5, align 4, !tbaa !60
  %28 = load i32, ptr %5, align 4, !tbaa !60
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !162
  %36 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %35, ptr noundef %9, i64 noundef 4)
  store i32 %36, ptr %5, align 4, !tbaa !60
  %37 = load i32, ptr %5, align 4, !tbaa !60
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = load i8, ptr %8, align 1, !tbaa !89, !range !92, !noundef !93
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !162
  %46 = load i32, ptr %7, align 4, !tbaa !60
  %47 = call i32 @setsockopt(i32 noundef %45, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef %46) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.59)
  br label %64

64:                                               ; preds = %62, %55, %52, %49
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %39
  %67 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

68:                                               ; preds = %32
  %69 = load i32, ptr %9, align 4, !tbaa !60
  %70 = call i32 @__bswap_32(i32 noundef %69)
  store i32 %70, ptr %4, align 4, !tbaa !60
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = and i32 1, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %68
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = and i32 4, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %89 = and i32 8, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load i32, ptr %4, align 4, !tbaa !60
  %94 = call i32 @pmix_ptl_base_client_handshake(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %5, align 4, !tbaa !60
  br label %99

95:                                               ; preds = %84, %77, %68
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load i32, ptr %4, align 4, !tbaa !60
  %98 = call i32 @pmix_ptl_base_tool_handshake(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4, !tbaa !60
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i8, ptr %8, align 1, !tbaa !89, !range !92, !noundef !93
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !162
  %106 = load i32, ptr %7, align 4, !tbaa !60
  %107 = call i32 @setsockopt(i32 noundef %105, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef %106) #13
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %102
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.59)
  br label %124

124:                                              ; preds = %122, %115, %112, %109
  br label %125

125:                                              ; preds = %124, %102
  br label %126

126:                                              ; preds = %125, %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %66, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !60
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  call void @free(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %31, %24
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call noalias ptr @strdup(ptr noundef %38) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8, !tbaa !167
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  call void @free(ptr noundef %57) #13
  br label %58

58:                                               ; preds = %51, %37
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  %64 = call noalias ptr @strdup(ptr noundef %63) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !168
  %70 = load i32, ptr %6, align 4, !tbaa !60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %74, i32 0, i32 1
  store i32 %70, ptr %75, align 8, !tbaa !171
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !162
  %79 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !162
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @pmix_event_assign(ptr noundef %81, ptr noundef %82, i32 noundef %85, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %88, i32 0, i32 12
  store i8 1, ptr %89, align 8, !tbaa !172
  call void @pmix_atomic_wmb()
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %90, i32 0, i32 11
  %92 = call i32 @event_add(ptr noundef %91, ptr noundef null)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !162
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @pmix_event_assign(ptr noundef %94, ptr noundef %95, i32 noundef %98, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %101, i32 0, i32 10
  store i8 0, ptr %102, align 8, !tbaa !173
  ret void
}

declare i32 @pmix_ptl_base_set_nonblocking(i32 noundef) #4

declare void @pmix_ptl_base_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

declare void @pmix_ptl_base_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @pmix_ptl_base_set_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = and i32 268435456, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = and i32 1, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  store i8 8, ptr %3, align 1, !tbaa !32
  %19 = load i64, ptr %4, align 8, !tbaa !33
  %20 = add i64 %19, 8
  store i64 %20, ptr %4, align 8, !tbaa !33
  %21 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !33
  br label %42

26:                                               ; preds = %11
  %27 = load i64, ptr %4, align 8, !tbaa !33
  %28 = add i64 %27, 8
  store i64 %28, ptr %4, align 8, !tbaa !33
  %29 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %30 = icmp ult i64 0, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !174
  %33 = icmp ne i32 -4, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  store i8 7, ptr %3, align 1, !tbaa !32
  %35 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %36 = add i64 %35, 1
  %37 = add i64 %36, 4
  %38 = load i64, ptr %4, align 8, !tbaa !33
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8, !tbaa !33
  br label %41

40:                                               ; preds = %31, %26
  store i8 6, ptr %3, align 1, !tbaa !32
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %18
  br label %126

43:                                               ; preds = %1
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = and i32 -2147483648, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load i64, ptr %4, align 8, !tbaa !33
  %52 = add i64 %51, 8
  store i64 %52, ptr %4, align 8, !tbaa !33
  store i8 10, ptr %3, align 1, !tbaa !32
  %53 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %54 = add i64 %53, 1
  %55 = add i64 %54, 4
  %56 = load i64, ptr %4, align 8, !tbaa !33
  %57 = add i64 %56, %55
  store i64 %57, ptr %4, align 8, !tbaa !33
  br label %125

58:                                               ; preds = %43
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = and i32 1, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %58
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = and i32 4, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = and i32 8, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  store i8 9, ptr %3, align 1, !tbaa !32
  %80 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %81 = add i64 %80, 1
  %82 = add i64 %81, 4
  %83 = load i64, ptr %4, align 8, !tbaa !33
  %84 = add i64 %83, %82
  store i64 %84, ptr %4, align 8, !tbaa !33
  %85 = load i64, ptr %4, align 8, !tbaa !33
  %86 = add i64 %85, 8
  store i64 %86, ptr %4, align 8, !tbaa !33
  br label %93

87:                                               ; preds = %72
  store i8 0, ptr %3, align 1, !tbaa !32
  %88 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %89 = add i64 %88, 1
  %90 = add i64 %89, 4
  %91 = load i64, ptr %4, align 8, !tbaa !33
  %92 = add i64 %91, %90
  store i64 %92, ptr %4, align 8, !tbaa !33
  br label %93

93:                                               ; preds = %87, %79
  br label %124

94:                                               ; preds = %65, %58
  %95 = load i64, ptr %4, align 8, !tbaa !33
  %96 = add i64 %95, 8
  store i64 %96, ptr %4, align 8, !tbaa !33
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !10
  %101 = and i32 1, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  store i8 5, ptr %3, align 1, !tbaa !32
  %104 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %105 = add i64 %104, 1
  %106 = add i64 %105, 4
  %107 = load i64, ptr %4, align 8, !tbaa !33
  %108 = add i64 %107, %106
  store i64 %108, ptr %4, align 8, !tbaa !33
  br label %123

109:                                              ; preds = %94
  %110 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %111 = icmp ult i64 0, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !174
  %114 = icmp ne i32 -4, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %117 = add i64 %116, 1
  %118 = add i64 %117, 4
  %119 = load i64, ptr %4, align 8, !tbaa !33
  %120 = add i64 %119, %118
  store i64 %120, ptr %4, align 8, !tbaa !33
  store i8 4, ptr %3, align 1, !tbaa !32
  br label %122

121:                                              ; preds = %112, %109
  store i8 3, ptr %3, align 1, !tbaa !32
  br label %122

122:                                              ; preds = %121, %115
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123, %93
  br label %125

125:                                              ; preds = %124, %50
  br label %126

126:                                              ; preds = %125, %42
  %127 = load i64, ptr %4, align 8, !tbaa !33
  %128 = load ptr, ptr %2, align 8, !tbaa !148
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !33
  %131 = load i8, ptr %3, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i8 %131
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_set_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !162
  %13 = load ptr, ptr %6, align 8, !tbaa !175
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  %15 = call i32 @getsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 20, ptr noundef %13, ptr noundef %14) #13
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !177
  store i8 0, ptr %18, align 1, !tbaa !89
  br label %32

19:                                               ; preds = %4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 42), align 8, !tbaa !179
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !162
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 1, i32 noundef 20, ptr noundef %9, i32 noundef 16) #13
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !177
  store i8 0, ptr %30, align 1, !tbaa !89
  br label %31

31:                                               ; preds = %29, %19
  br label %32

32:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_setup_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_client_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr %5, align 4, !tbaa !60
  %11 = icmp eq i32 -14, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !162
  %24 = call i32 %20(i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !60
  %25 = load i32, ptr %6, align 4, !tbaa !60
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

29:                                               ; preds = %12
  br label %36

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4, !tbaa !60
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.45)
  br label %51

51:                                               ; preds = %49, %42, %39, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %55, ptr noundef %9, i64 noundef 4)
  store i32 %56, ptr %8, align 4, !tbaa !60
  %57 = load i32, ptr %8, align 4, !tbaa !60
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4, !tbaa !60
  %63 = call i32 @__bswap_32(i32 noundef %62)
  store i32 %63, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !183
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %64, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !60
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !60
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !60
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !60
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_tool_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load i32, ptr %5, align 4, !tbaa !60
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %241

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !164
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 3, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !164
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 6, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %29, %22
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !162
  %41 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %40, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 256)
  store i32 %41, ptr %10, align 4, !tbaa !60
  store i8 0, ptr getelementptr inbounds ([256 x i8], ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 0, i64 255), align 1, !tbaa !32
  %42 = load i32, ptr %10, align 4, !tbaa !60
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4, !tbaa !60
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %241 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %55, ptr noundef %12, i64 noundef 4)
  store i32 %56, ptr %11, align 4, !tbaa !60
  %57 = load i32, ptr %11, align 4, !tbaa !60
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %12, align 4, !tbaa !60
  %63 = call i32 @__bswap_32(i32 noundef %62)
  store i32 %63, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !174
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %241 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !166
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !166
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !55
  br label %87

87:                                               ; preds = %83, %78
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !162
  %92 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %93 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %91, ptr noundef %92, i64 noundef 256)
  store i32 %93, ptr %13, align 4, !tbaa !60
  %94 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 255
  store i8 0, ptr %94, align 1, !tbaa !32
  %95 = load i32, ptr %13, align 4, !tbaa !60
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

99:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %241 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !162
  %109 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %108, ptr noundef %15, i64 noundef 4)
  store i32 %109, ptr %14, align 4, !tbaa !60
  %110 = load i32, ptr %14, align 4, !tbaa !60
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %14, align 4, !tbaa !60
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %15, align 4, !tbaa !60
  %116 = call i32 @__bswap_32(i32 noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !60
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %241 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !167
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !167
  call void @free(ptr noundef %133) #13
  br label %134

134:                                              ; preds = %128, %121
  %135 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %136 = call noalias ptr @strdup(ptr noundef %135) #13
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %139, i32 0, i32 1
  store ptr %136, ptr %140, align 8, !tbaa !167
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !166
  %144 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !168
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %134
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !166
  %152 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !168
  call void @free(ptr noundef %154) #13
  br label %155

155:                                              ; preds = %148, %134
  %156 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %157 = call noalias ptr @strdup(ptr noundef %156) #13
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !166
  %161 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %161, i32 0, i32 0
  store ptr %157, ptr %162, align 8, !tbaa !168
  %163 = load i32, ptr %7, align 4, !tbaa !60
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !166
  %167 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %167, i32 0, i32 1
  store i32 %163, ptr %168, align 8, !tbaa !171
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %155
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !174
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !168
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !166
  %193 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !171
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.46, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %183, ptr noundef %189, i32 noundef %195)
  br label %196

196:                                              ; preds = %181, %174, %171, %155
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !162
  %201 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %200, ptr noundef %17, i64 noundef 4)
  store i32 %201, ptr %16, align 4, !tbaa !60
  %202 = load i32, ptr %16, align 4, !tbaa !60
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

206:                                              ; preds = %197
  %207 = load i32, ptr %17, align 4, !tbaa !60
  %208 = call i32 @__bswap_32(i32 noundef %207)
  store i32 %208, ptr %8, align 4, !tbaa !60
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %241 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4, !tbaa !60
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4, !tbaa !60
  %218 = icmp eq i32 -14, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !180
  %226 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !181
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !162
  %231 = call i32 %227(i32 noundef %230)
  store i32 %231, ptr %8, align 4, !tbaa !60
  %232 = load i32, ptr %8, align 4, !tbaa !60
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %219
  %235 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %235, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %241

236:                                              ; preds = %219
  br label %239

237:                                              ; preds = %216
  %238 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %238, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %241

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239, %213
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %241

241:                                              ; preds = %240, %237, %234, %209, %117, %100, %64, %47, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #13
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_query_servers(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !60
  store i16 %1, ptr %5, align 2, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %14, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !94
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !97
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @query_servers(ptr noundef null, ptr noundef %8)
  %31 = call i64 @pmix_list_get_size(ptr noundef %8)
  %32 = load ptr, ptr %7, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %32, i32 0, i32 11
  store i64 %31, ptr %33, align 8, !tbaa !184
  %34 = load ptr, ptr %7, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !184
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -46, ptr %11, align 4, !tbaa !60
  br label %69

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8, !tbaa !184
  %43 = call ptr @PMIx_Info_create(i64 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8, !tbaa !188
  store i64 0, ptr %9, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  store ptr %48, ptr %10, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %64, %39
  %50 = load ptr, ptr %10, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %57 = load i64, ptr %9, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %56, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %59, i32 0, i32 1
  %61 = call i32 @PMIx_Info_xfer(ptr noundef %58, ptr noundef %60)
  %62 = load i64, ptr %9, align 8, !tbaa !33
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  store ptr %67, ptr %10, align 8, !tbaa !110
  br label %49, !llvm.loop !190

68:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %71

71:                                               ; preds = %96, %70
  %72 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %72, ptr %12, align 8, !tbaa !138
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %76 = load ptr, ptr %12, align 8, !tbaa !138
  store ptr %76, ptr %13, align 8, !tbaa !116
  %77 = load ptr, ptr %13, align 8, !tbaa !116
  %78 = call i32 @pmix_obj_update(ptr noundef %77, i32 noundef -1)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !116
  call void @pmix_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.pmix_tma, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !125
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %12, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %89, ptr noundef %90)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8, !tbaa !138
  call void @free(ptr noundef %92) #13
  br label %93

93:                                               ; preds = %91, %87
  store ptr null, ptr %12, align 8, !tbaa !138
  br label %94

94:                                               ; preds = %93, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %71, !llvm.loop !191

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !192
  %106 = load i32, ptr %11, align 4, !tbaa !60
  %107 = load ptr, ptr %7, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !188
  %110 = load ptr, ptr %7, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %110, i32 0, i32 11
  %112 = load i64, ptr %111, align 8, !tbaa !184
  %113 = load ptr, ptr %7, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !193
  %116 = load ptr, ptr %7, align 8, !tbaa !110
  call void %105(i32 noundef %106, ptr noundef %109, i64 noundef %112, ptr noundef %115, ptr noundef @_local_relcb, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @query_servers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !77
  store ptr %14, ptr %6, align 8, !tbaa !8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %6, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @opendir(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !142
  %20 = load ptr, ptr %7, align 8, !tbaa !142
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %128

23:                                               ; preds = %17
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !77
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.60, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %29, %26, %23
  br label %47

47:                                               ; preds = %123, %74, %63, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !142
  %49 = call ptr @readdir(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !144
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %125

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.38) #14
  %56 = icmp eq i32 0, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.39) #14
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  br label %47, !llvm.loop !194

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %struct.dirent, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %65, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call ptr @opendir(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !142
  %72 = load ptr, ptr %8, align 8, !tbaa !142
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !142
  %76 = call i32 @closedir(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !90
  call void @query_servers(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %79) #13
  br label %47, !llvm.loop !194

80:                                               ; preds = %64
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %95 = load ptr, ptr %9, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw %struct.dirent, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.61, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %86, %83, %80
  %99 = load ptr, ptr %9, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %struct.dirent, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.62, i64 noundef 5) #14
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp sge i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.63, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %110, %107, %104
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !90
  call void @check_server(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %98
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %124) #13
  br label %47, !llvm.loop !194

125:                                              ; preds = %47
  %126 = load ptr, ptr %7, align 8, !tbaa !142
  %127 = call i32 @closedir(ptr noundef %126)
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %125, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare ptr @PMIx_Info_create(i64 noundef) #4

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !141
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !141
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !141
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  store ptr %19, ptr %4, align 8, !tbaa !138
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !139
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !139
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !140
  %30 = load ptr, ptr %3, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !189
  %33 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !60
  %9 = load i32, ptr %5, align 4, !tbaa !60
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !60
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !60
  call void @perror(ptr noundef @.str.74)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !97
  store i32 %19, ptr %5, align 4, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  store ptr %5, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !184
  call void @PMIx_Info_free(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !188
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %24, ptr %4, align 8, !tbaa !116
  %25 = load ptr, ptr %4, align 8, !tbaa !116
  %26 = call i32 @pmix_obj_update(ptr noundef %25, i32 noundef -1)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  call void @pmix_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pmix_tma, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %3, align 8, !tbaa !110
  call void @pmix_tma_free(ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !110
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %35
  store ptr null, ptr %3, align 8, !tbaa !110
  br label %42

42:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_ptl_base_split_and_resolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %struct.sockaddr_storage, align 8
  %14 = alloca %struct.sockaddr_storage, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %192

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 44)
  store ptr %23, ptr %9, align 8, !tbaa !62
  store ptr null, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %186, %21
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  %26 = load i32, ptr %6, align 4, !tbaa !60
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %189

31:                                               ; preds = %24
  %32 = call ptr @__ctype_b_loc() #15
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !60
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %33, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !131
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8, !tbaa !62
  %50 = load i32, ptr %6, align 4, !tbaa !60
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %10, ptr noundef %53)
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = icmp sge i32 %65, 20
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %69 = load ptr, ptr %9, align 8, !tbaa !62
  %70 = load i32, ptr %6, align 4, !tbaa !60
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.47, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %60, %57, %48
  br label %186

75:                                               ; preds = %31
  store i32 0, ptr %15, align 4, !tbaa !60
  %76 = load ptr, ptr %9, align 8, !tbaa !62
  %77 = load i32, ptr %6, align 4, !tbaa !60
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 47) #14
  store ptr %81, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !198
  %87 = load ptr, ptr %9, align 8, !tbaa !62
  %88 = load i32, ptr %6, align 4, !tbaa !60
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 1, ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef @.str.50)
  br label %186

93:                                               ; preds = %75
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %94, align 1, !tbaa !32
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = call i32 @atoi(ptr noundef %96) #14
  store i32 %97, ptr %15, align 4, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.sockaddr, ptr %13, i32 0, i32 0
  store i16 2, ptr %98, align 8, !tbaa !199
  %99 = load ptr, ptr %9, align 8, !tbaa !62
  %100 = load i32, ptr %6, align 4, !tbaa !60
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %105 = call i32 @inet_pton(i32 noundef 2, ptr noundef %103, ptr noundef %104) #13
  store i32 %105, ptr %7, align 4, !tbaa !60
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 47, ptr %106, align 1, !tbaa !32
  %107 = load i32, ptr %7, align 4, !tbaa !60
  %108 = icmp ne i32 1, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %93
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !198
  %112 = load ptr, ptr %9, align 8, !tbaa !62
  %113 = load i32, ptr %6, align 4, !tbaa !60
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 1, ptr noundef %110, ptr noundef %111, ptr noundef %116, ptr noundef @.str.51)
  br label %186

118:                                              ; preds = %93
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %130 = icmp sge i32 %129, 20
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = call ptr @pmix_net_get_hostname(ptr noundef %13)
  %135 = load i32, ptr %15, align 4, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.52, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %131, %124, %121, %118
  store i8 0, ptr %16, align 1, !tbaa !89
  %137 = call i32 @pmix_ifbegin()
  store i32 %137, ptr %8, align 4, !tbaa !60
  br label %138

138:                                              ; preds = %170, %136
  %139 = load i32, ptr %8, align 4, !tbaa !60
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !60
  %143 = call i32 @pmix_ifindextoaddr(i32 noundef %142, ptr noundef %14, i32 noundef 128)
  %144 = load i32, ptr %15, align 4, !tbaa !60
  %145 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %13, ptr noundef %14, i32 noundef %144)
  br i1 %145, label %146, label %169

146:                                              ; preds = %141
  store i8 1, ptr %16, align 1, !tbaa !89
  %147 = load i32, ptr %8, align 4, !tbaa !60
  %148 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %149 = call i32 @pmix_ifindextoname(i32 noundef %147, ptr noundef %148, i32 noundef 256)
  %150 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %151 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %10, ptr noundef %150)
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %146
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = icmp sge i32 %162, 20
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %166 = call ptr @pmix_net_get_hostname(ptr noundef %14)
  %167 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.53, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %157, %154, %146
  br label %169

169:                                              ; preds = %168, %141
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4, !tbaa !60
  %172 = call i32 @pmix_ifnext(i32 noundef %171)
  store i32 %172, ptr %8, align 4, !tbaa !60
  br label %138, !llvm.loop !201

173:                                              ; preds = %138
  %174 = load i8, ptr %16, align 1, !tbaa !89, !range !92, !noundef !93
  %175 = trunc i8 %174 to i1
  br i1 %175, label %185, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !198
  %179 = load ptr, ptr %9, align 8, !tbaa !62
  %180 = load i32, ptr %6, align 4, !tbaa !60
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 1, ptr noundef %177, ptr noundef %178, ptr noundef %183, ptr noundef @.str.54)
  br label %185

185:                                              ; preds = %176, %173
  br label %186

186:                                              ; preds = %185, %109, %84, %74
  %187 = load i32, ptr %6, align 4, !tbaa !60
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !60
  br label %24, !llvm.loop !202

189:                                              ; preds = %24
  %190 = load ptr, ptr %9, align 8, !tbaa !62
  call void @PMIx_Argv_free(ptr noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %189, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %193 = load ptr, ptr %3, align 8
  ret ptr %193
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare ptr @pmix_net_get_hostname(ptr noundef) #4

declare i32 @pmix_ifbegin() #4

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_ifnext(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @construct_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pmix_buffer_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.pmix_ptl_hdr_t, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.pmix_byte_object, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !148
  store ptr %3, ptr %10, align 8, !tbaa !64
  store i64 %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !148
  %37 = load i64, ptr %36, align 8, !tbaa !33
  store i64 %37, ptr %22, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 0
  store i32 -1, ptr %38, align 4, !tbaa !204
  %39 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 1
  store i32 -1, ptr %39, align 4, !tbaa !206
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = add i64 %49, 1
  %51 = load i64, ptr %22, align 8, !tbaa !33
  %52 = add i64 %51, %50
  store i64 %52, ptr %22, align 8, !tbaa !33
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !208
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %62 = call i32 %60(ptr noundef %61, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %24)
  store i32 %62, ptr %20, align 4, !tbaa !60
  %63 = load i32, ptr %20, align 4, !tbaa !60
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %5
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  %66 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %600

67:                                               ; preds = %5
  %68 = load i64, ptr %22, align 8, !tbaa !33
  %69 = add i64 %68, 4
  store i64 %69, ptr %22, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !209
  %72 = load i64, ptr %22, align 8, !tbaa !33
  %73 = add i64 %72, %71
  store i64 %73, ptr %22, align 8, !tbaa !33
  %74 = load i64, ptr %22, align 8, !tbaa !33
  %75 = add i64 %74, 1
  store i64 %75, ptr %22, align 8, !tbaa !33
  %76 = load i64, ptr %22, align 8, !tbaa !33
  %77 = add i64 %76, 8
  store i64 %77, ptr %22, align 8, !tbaa !33
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !210
  store ptr %85, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = call i64 @strlen(ptr noundef %86) #14
  %88 = add i64 %87, 1
  %89 = load i64, ptr %22, align 8, !tbaa !33
  %90 = add i64 %89, %88
  store i64 %90, ptr %22, align 8, !tbaa !33
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !212
  store i8 %96, ptr %16, align 1, !tbaa !32
  %97 = load i64, ptr %22, align 8, !tbaa !33
  %98 = add i64 %97, 1
  store i64 %98, ptr %22, align 8, !tbaa !33
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !213
  %105 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !214
  store ptr %106, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = call i64 @strlen(ptr noundef %107) #14
  %109 = add i64 %108, 1
  %110 = load i64, ptr %22, align 8, !tbaa !33
  %111 = add i64 %110, %109
  store i64 %111, ptr %22, align 8, !tbaa !33
  %112 = load ptr, ptr %10, align 8, !tbaa !64
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %287

114:                                              ; preds = %67
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !94
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %123, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %124, align 8, !tbaa !97
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !210
  %154 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.56, ptr noundef @.str.34, i32 noundef 838, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %144, %137, %134, %131
  %156 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !216
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %155
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8, !tbaa !212
  %167 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %166, ptr %167, align 8, !tbaa !216
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !218
  %176 = call i32 %175(ptr noundef %19, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %176, ptr %20, align 4, !tbaa !60
  br label %201

177:                                              ; preds = %155
  %178 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %179 = load i8, ptr %178, align 8, !tbaa !216
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8, !tbaa !212
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %180, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %177
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !218
  %198 = call i32 %197(ptr noundef %19, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %198, ptr %20, align 4, !tbaa !60
  br label %200

199:                                              ; preds = %177
  store i32 -22, ptr %20, align 4, !tbaa !60
  br label %200

200:                                              ; preds = %199, %189
  br label %201

201:                                              ; preds = %200, %160
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %209 = icmp slt i32 %208, 64
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = icmp sge i32 %215, 2
  br i1 %216, label %217, label %228

217:                                              ; preds = %210
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !60
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !210
  %227 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef @.str.56, ptr noundef @.str.34, i32 noundef 839, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %217, %210, %207, %204
  %229 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %230 = load i8, ptr %229, align 8, !tbaa !216
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %228
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 8, !tbaa !212
  %240 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %239, ptr %240, align 8, !tbaa !216
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !218
  %249 = load ptr, ptr %10, align 8, !tbaa !64
  %250 = load i64, ptr %11, align 8, !tbaa !33
  %251 = trunc i64 %250 to i32
  %252 = call i32 %248(ptr noundef %19, ptr noundef %249, i32 noundef %251, i16 noundef zeroext 24)
  store i32 %252, ptr %20, align 4, !tbaa !60
  br label %280

253:                                              ; preds = %228
  %254 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %255 = load i8, ptr %254, align 8, !tbaa !216
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %258 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 8, !tbaa !212
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %256, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %253
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !42
  %267 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %268, i32 0, i32 12
  %270 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !218
  %274 = load ptr, ptr %10, align 8, !tbaa !64
  %275 = load i64, ptr %11, align 8, !tbaa !33
  %276 = trunc i64 %275 to i32
  %277 = call i32 %273(ptr noundef %19, ptr noundef %274, i32 noundef %276, i16 noundef zeroext 24)
  store i32 %277, ptr %20, align 4, !tbaa !60
  br label %279

278:                                              ; preds = %253
  store i32 -22, ptr %20, align 4, !tbaa !60
  br label %279

279:                                              ; preds = %278, %265
  br label %280

280:                                              ; preds = %279, %233
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %284 = load i64, ptr %283, align 8, !tbaa !219
  %285 = load i64, ptr %22, align 8, !tbaa !33
  %286 = add i64 %285, %284
  store i64 %286, ptr %22, align 8, !tbaa !33
  br label %287

287:                                              ; preds = %282, %67
  %288 = load i64, ptr %22, align 8, !tbaa !33
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 2
  store i32 %289, ptr %290, align 4, !tbaa !220
  %291 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !220
  %293 = zext i32 %292 to i64
  %294 = add i64 16, %293
  store i64 %294, ptr %22, align 8, !tbaa !33
  %295 = load i64, ptr %22, align 8, !tbaa !33
  %296 = call noalias ptr @malloc(i64 noundef %295) #17
  store ptr %296, ptr %12, align 8, !tbaa !8
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %287
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  %299 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %299) #13
  %300 = load ptr, ptr %10, align 8, !tbaa !64
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %298
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %600

307:                                              ; preds = %287
  %308 = load ptr, ptr %12, align 8, !tbaa !8
  %309 = load i64, ptr %22, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %308, i8 0, i64 %309, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !33
  %310 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 4 %21, i64 16, i1 false)
  %311 = load i64, ptr %23, align 8, !tbaa !33
  %312 = add i64 %311, 16
  store i64 %312, ptr %23, align 8, !tbaa !33
  br label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  %315 = load i64, ptr %23, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  %317 = load ptr, ptr %13, align 8, !tbaa !8
  %318 = load ptr, ptr %13, align 8, !tbaa !8
  %319 = call i64 @strlen(ptr noundef %318) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %317, i64 %319, i1 false)
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  %321 = call i64 @strlen(ptr noundef %320) #14
  %322 = add i64 %321, 1
  %323 = load i64, ptr %23, align 8, !tbaa !33
  %324 = add i64 %323, %322
  store i64 %324, ptr %23, align 8, !tbaa !33
  br label %325

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %328 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !209
  %330 = trunc i64 %329 to i32
  %331 = call i32 @__bswap_32(i32 noundef %330)
  store i32 %331, ptr %26, align 4, !tbaa !60
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = load i64, ptr %23, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 4 %26, i64 4, i1 false)
  %335 = load i64, ptr %23, align 8, !tbaa !33
  %336 = add i64 %335, 4
  store i64 %336, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %337

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !209
  %342 = icmp ult i64 0, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = load i64, ptr %23, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !221
  %349 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %348, i64 %350, i1 false)
  %351 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !209
  %353 = load i64, ptr %23, align 8, !tbaa !33
  %354 = add i64 %353, %352
  store i64 %354, ptr %23, align 8, !tbaa !33
  br label %355

355:                                              ; preds = %343, %339
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %12, align 8, !tbaa !8
  %360 = load i64, ptr %23, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = load ptr, ptr %7, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %363, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %364, i64 1, i1 false)
  %365 = load i64, ptr %23, align 8, !tbaa !33
  %366 = add i64 %365, 1
  store i64 %366, ptr %23, align 8, !tbaa !33
  br label %367

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %370, i32 0, i32 4
  %372 = load i8, ptr %371, align 1, !tbaa !164
  %373 = zext i8 %372 to i32
  switch i32 %373, label %516 [
    i32 0, label %374
    i32 3, label %399
    i32 6, label %399
    i32 4, label %422
    i32 7, label %422
    i32 10, label %422
    i32 9, label %422
    i32 5, label %469
    i32 8, label %469
  ]

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %12, align 8, !tbaa !8
  %378 = load i64, ptr %23, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 4 getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 %380, i1 false)
  %381 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %382 = add i64 %381, 1
  %383 = load i64, ptr %23, align 8, !tbaa !33
  %384 = add i64 %383, %382
  store i64 %384, ptr %23, align 8, !tbaa !33
  br label %385

385:                                              ; preds = %376
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !174
  %389 = call i32 @__bswap_32(i32 noundef %388)
  store i32 %389, ptr %27, align 4, !tbaa !60
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  %391 = load i64, ptr %23, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 4 %27, i64 4, i1 false)
  %393 = load i64, ptr %23, align 8, !tbaa !33
  %394 = add i64 %393, 4
  store i64 %394, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %395

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %525

399:                                              ; preds = %368, %368
  %400 = call i32 @geteuid() #13
  store i32 %400, ptr %17, align 4, !tbaa !60
  br label %401

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %402 = load i32, ptr %17, align 4, !tbaa !60
  %403 = call i32 @__bswap_32(i32 noundef %402)
  store i32 %403, ptr %28, align 4, !tbaa !60
  %404 = load ptr, ptr %12, align 8, !tbaa !8
  %405 = load i64, ptr %23, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 4 %28, i64 4, i1 false)
  %407 = load i64, ptr %23, align 8, !tbaa !33
  %408 = add i64 %407, 4
  store i64 %408, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %409

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  %411 = call i32 @getegid() #13
  store i32 %411, ptr %18, align 4, !tbaa !60
  br label %412

412:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %413 = load i32, ptr %18, align 4, !tbaa !60
  %414 = call i32 @__bswap_32(i32 noundef %413)
  store i32 %414, ptr %29, align 4, !tbaa !60
  %415 = load ptr, ptr %12, align 8, !tbaa !8
  %416 = load i64, ptr %23, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 4 %29, i64 4, i1 false)
  %418 = load i64, ptr %23, align 8, !tbaa !33
  %419 = add i64 %418, 4
  store i64 %419, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %420

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420
  br label %525

422:                                              ; preds = %368, %368, %368, %368
  %423 = call i32 @geteuid() #13
  store i32 %423, ptr %17, align 4, !tbaa !60
  br label %424

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %425 = load i32, ptr %17, align 4, !tbaa !60
  %426 = call i32 @__bswap_32(i32 noundef %425)
  store i32 %426, ptr %30, align 4, !tbaa !60
  %427 = load ptr, ptr %12, align 8, !tbaa !8
  %428 = load i64, ptr %23, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 4 %30, i64 4, i1 false)
  %430 = load i64, ptr %23, align 8, !tbaa !33
  %431 = add i64 %430, 4
  store i64 %431, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %432

432:                                              ; preds = %424
  br label %433

433:                                              ; preds = %432
  %434 = call i32 @getegid() #13
  store i32 %434, ptr %18, align 4, !tbaa !60
  br label %435

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %436 = load i32, ptr %18, align 4, !tbaa !60
  %437 = call i32 @__bswap_32(i32 noundef %436)
  store i32 %437, ptr %31, align 4, !tbaa !60
  %438 = load ptr, ptr %12, align 8, !tbaa !8
  %439 = load i64, ptr %23, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 4 %31, i64 4, i1 false)
  %441 = load i64, ptr %23, align 8, !tbaa !33
  %442 = add i64 %441, 4
  store i64 %442, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %443

443:                                              ; preds = %435
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %12, align 8, !tbaa !8
  %448 = load i64, ptr %23, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  %450 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 4 getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 %450, i1 false)
  %451 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %452 = add i64 %451, 1
  %453 = load i64, ptr %23, align 8, !tbaa !33
  %454 = add i64 %453, %452
  store i64 %454, ptr %23, align 8, !tbaa !33
  br label %455

455:                                              ; preds = %446
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %458 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !174
  %459 = call i32 @__bswap_32(i32 noundef %458)
  store i32 %459, ptr %32, align 4, !tbaa !60
  %460 = load ptr, ptr %12, align 8, !tbaa !8
  %461 = load i64, ptr %23, align 8, !tbaa !33
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 4 %32, i64 4, i1 false)
  %463 = load i64, ptr %23, align 8, !tbaa !33
  %464 = add i64 %463, 4
  store i64 %464, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %465

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %525

469:                                              ; preds = %368, %368
  %470 = call i32 @geteuid() #13
  store i32 %470, ptr %17, align 4, !tbaa !60
  br label %471

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %472 = load i32, ptr %17, align 4, !tbaa !60
  %473 = call i32 @__bswap_32(i32 noundef %472)
  store i32 %473, ptr %33, align 4, !tbaa !60
  %474 = load ptr, ptr %12, align 8, !tbaa !8
  %475 = load i64, ptr %23, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 4 %33, i64 4, i1 false)
  %477 = load i64, ptr %23, align 8, !tbaa !33
  %478 = add i64 %477, 4
  store i64 %478, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %479

479:                                              ; preds = %471
  br label %480

480:                                              ; preds = %479
  %481 = call i32 @getegid() #13
  store i32 %481, ptr %18, align 4, !tbaa !60
  br label %482

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %483 = load i32, ptr %18, align 4, !tbaa !60
  %484 = call i32 @__bswap_32(i32 noundef %483)
  store i32 %484, ptr %34, align 4, !tbaa !60
  %485 = load ptr, ptr %12, align 8, !tbaa !8
  %486 = load i64, ptr %23, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 4 %34, i64 4, i1 false)
  %488 = load i64, ptr %23, align 8, !tbaa !33
  %489 = add i64 %488, 4
  store i64 %489, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %490

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %12, align 8, !tbaa !8
  %495 = load i64, ptr %23, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  %497 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 4 getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 %497, i1 false)
  %498 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #14
  %499 = add i64 %498, 1
  %500 = load i64, ptr %23, align 8, !tbaa !33
  %501 = add i64 %500, %499
  store i64 %501, ptr %23, align 8, !tbaa !33
  br label %502

502:                                              ; preds = %493
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %505 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !174
  %506 = call i32 @__bswap_32(i32 noundef %505)
  store i32 %506, ptr %35, align 4, !tbaa !60
  %507 = load ptr, ptr %12, align 8, !tbaa !8
  %508 = load i64, ptr %23, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 4 %35, i64 4, i1 false)
  %510 = load i64, ptr %23, align 8, !tbaa !33
  %511 = add i64 %510, 4
  store i64 %511, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %512

512:                                              ; preds = %504
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %525

516:                                              ; preds = %368
  %517 = load ptr, ptr %10, align 8, !tbaa !64
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %516
  %524 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %524) #13
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %600

525:                                              ; preds = %515, %468, %421, %398
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %12, align 8, !tbaa !8
  %528 = load i64, ptr %23, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 @.str.57, i64 7, i1 false)
  %530 = load i64, ptr %23, align 8, !tbaa !33
  %531 = add i64 %530, 8
  store i64 %531, ptr %23, align 8, !tbaa !33
  br label %532

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %12, align 8, !tbaa !8
  %536 = load i64, ptr %23, align 8, !tbaa !33
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  %538 = load ptr, ptr %14, align 8, !tbaa !8
  %539 = load ptr, ptr %14, align 8, !tbaa !8
  %540 = call i64 @strlen(ptr noundef %539) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %538, i64 %540, i1 false)
  %541 = load ptr, ptr %14, align 8, !tbaa !8
  %542 = call i64 @strlen(ptr noundef %541) #14
  %543 = add i64 %542, 1
  %544 = load i64, ptr %23, align 8, !tbaa !33
  %545 = add i64 %544, %543
  store i64 %545, ptr %23, align 8, !tbaa !33
  br label %546

546:                                              ; preds = %534
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %12, align 8, !tbaa !8
  %550 = load i64, ptr %23, align 8, !tbaa !33
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %16, i64 1, i1 false)
  %552 = load i64, ptr %23, align 8, !tbaa !33
  %553 = add i64 %552, 1
  store i64 %553, ptr %23, align 8, !tbaa !33
  br label %554

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %12, align 8, !tbaa !8
  %558 = load i64, ptr %23, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 %558
  %560 = load ptr, ptr %15, align 8, !tbaa !8
  %561 = load ptr, ptr %15, align 8, !tbaa !8
  %562 = call i64 @strlen(ptr noundef %561) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %560, i64 %562, i1 false)
  %563 = load ptr, ptr %15, align 8, !tbaa !8
  %564 = call i64 @strlen(ptr noundef %563) #14
  %565 = add i64 %564, 1
  %566 = load i64, ptr %23, align 8, !tbaa !33
  %567 = add i64 %566, %565
  store i64 %567, ptr %23, align 8, !tbaa !33
  br label %568

568:                                              ; preds = %556
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %10, align 8, !tbaa !64
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %595

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %575 = load i64, ptr %574, align 8, !tbaa !219
  %576 = icmp ult i64 0, %575
  br i1 %576, label %577, label %589

577:                                              ; preds = %573
  %578 = load ptr, ptr %12, align 8, !tbaa !8
  %579 = load i64, ptr %23, align 8, !tbaa !33
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %579
  %581 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !222
  %583 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %584 = load i64, ptr %583, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %582, i64 %584, i1 false)
  %585 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %586 = load i64, ptr %585, align 8, !tbaa !219
  %587 = load i64, ptr %23, align 8, !tbaa !33
  %588 = add i64 %587, %586
  store i64 %588, ptr %23, align 8, !tbaa !33
  br label %589

589:                                              ; preds = %577, %573
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %569
  %596 = load ptr, ptr %12, align 8, !tbaa !8
  %597 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %596, ptr %597, align 8, !tbaa !8
  %598 = load i64, ptr %22, align 8, !tbaa !33
  %599 = load ptr, ptr %9, align 8, !tbaa !148
  store i64 %598, ptr %599, align 8, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %600

600:                                              ; preds = %595, %523, %306, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %601 = load i32, ptr %6, align 4
  ret i32 %601
}

declare i32 @pmix_ptl_base_send_blocking(i32 noundef, ptr noundef, i64 noundef) #4

declare void @PMIx_Byte_object_construct(ptr noundef) #4

declare void @PMIx_Byte_object_destruct(ptr noundef) #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

; Function Attrs: nounwind uwtable
define internal void @check_server(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_lock_t, align 8
  %10 = alloca %struct.event, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call i32 @access(ptr noundef %27, i32 noundef 4) #13
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %134

31:                                               ; preds = %2
  %32 = call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = icmp eq i32 2, %33
  br i1 %34, label %35, label %132

35:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %36

36:                                               ; preds = %127, %35
  %37 = load i32, ptr %12, align 4, !tbaa !60
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !60
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.35, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44, %41, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !94
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %65, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 2
  store i32 1, ptr %67, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %68, ptr noundef null)
  %69 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %77 = call i32 @pthread_cond_init(ptr noundef %76, ptr noundef null) #13
  %78 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 3
  store volatile i8 1, ptr %78, align 8, !tbaa !98
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  %82 = icmp slt i32 0, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4, !tbaa !81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %85, ptr %86, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %87, align 8, !tbaa !102
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %89 = call i32 @pmix_event_assign(ptr noundef %10, ptr noundef %88, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %9)
  call void @pmix_atomic_wmb()
  %90 = call i32 @event_add(ptr noundef %10, ptr noundef %11)
  br label %97

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 0, ptr %92, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 10000, ptr %93, align 8, !tbaa !102
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %95 = call i32 @pmix_event_assign(ptr noundef %10, ptr noundef %94, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %9)
  call void @pmix_atomic_wmb()
  %96 = call i32 @event_add(ptr noundef %10, ptr noundef %11)
  br label %97

97:                                               ; preds = %91, %83
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %99)
  br label %100

100:                                              ; preds = %104, %98
  %101 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 3
  %102 = load volatile i8, ptr %101, align 8, !tbaa !98, !range !92, !noundef !93
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %106, i32 0, i32 1
  %108 = call i32 @pthread_cond_wait(ptr noundef %105, ptr noundef %107)
  br label %100, !llvm.loop !223

109:                                              ; preds = %100
  call void @pmix_atomic_rmb()
  %110 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %115)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %119 = call i32 @pthread_cond_destroy(ptr noundef %118) #13
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = call i32 @access(ptr noundef %122, i32 noundef 4) #13
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %134

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !60
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8, !tbaa !80
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %36, label %131, !llvm.loop !224

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %31
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %24, align 4
  br label %505

134:                                              ; preds = %125, %30
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = call noalias ptr @fopen(ptr noundef %135, ptr noundef @.str.36)
  store ptr %136, ptr %5, align 8, !tbaa !106
  %137 = load ptr, ptr %5, align 8, !tbaa !106
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, ptr %24, align 4
  br label %505

140:                                              ; preds = %134
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %141

141:                                              ; preds = %188, %140
  %142 = load i32, ptr %12, align 4, !tbaa !60
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %191

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !106
  %146 = call ptr @pmix_getline(ptr noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !8
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %191

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !106
  %152 = call i32 @fclose(ptr noundef %151)
  %153 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 0, ptr %153, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 10000, ptr %154, align 8, !tbaa !102
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !103
  %156 = call i32 @pmix_event_assign(ptr noundef %10, ptr noundef %155, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %9)
  call void @pmix_atomic_wmb()
  %157 = call i32 @event_add(ptr noundef %10, ptr noundef %11)
  br label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %159)
  br label %160

160:                                              ; preds = %164, %158
  %161 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 3
  %162 = load volatile i8, ptr %161, align 8, !tbaa !98, !range !92, !noundef !93
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %166, i32 0, i32 1
  %168 = call i32 @pthread_cond_wait(ptr noundef %165, ptr noundef %167)
  br label %160, !llvm.loop !225

169:                                              ; preds = %160
  call void @pmix_atomic_rmb()
  %170 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %170)
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %175)
  br label %176

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %9, i32 0, i32 2
  %179 = call i32 @pthread_cond_destroy(ptr noundef %178) #13
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !8
  %183 = call noalias ptr @fopen(ptr noundef %182, ptr noundef @.str.36)
  store ptr %183, ptr %5, align 8, !tbaa !106
  %184 = load ptr, ptr %5, align 8, !tbaa !106
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 1, ptr %24, align 4
  br label %505

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %12, align 4, !tbaa !60
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !60
  br label %141, !llvm.loop !226

191:                                              ; preds = %149, %141
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = call ptr @PMIx_Error_string(i32 noundef -68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %196, ptr noundef @.str.34, i32 noundef 1170)
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !106
  %200 = call i32 @fclose(ptr noundef %199)
  store i32 1, ptr %24, align 4
  br label %505

201:                                              ; preds = %191
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %202, ptr noundef %18, ptr noundef %20, ptr noundef null)
  store i32 %203, ptr %23, align 4, !tbaa !60
  %204 = load i32, ptr %23, align 4, !tbaa !60
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %23, align 4, !tbaa !60
  %209 = icmp ne i32 -2, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %23, align 4, !tbaa !60
  %212 = call ptr @PMIx_Error_string(i32 noundef %211)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %212, ptr noundef @.str.34, i32 noundef 1176)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %5, align 8, !tbaa !106
  %217 = call i32 @fclose(ptr noundef %216)
  %218 = load ptr, ptr %18, align 8, !tbaa !8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free(ptr noundef %221) #13
  br label %222

222:                                              ; preds = %220, %215
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %223) #13
  store i32 1, ptr %24, align 4
  br label %505

224:                                              ; preds = %201
  %225 = load ptr, ptr %4, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !189
  store ptr %228, ptr %16, align 8, !tbaa !110
  br label %229

229:                                              ; preds = %271, %224
  %230 = load ptr, ptr %16, align 8, !tbaa !110
  %231 = load ptr, ptr %4, align 8, !tbaa !90
  %232 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %231, i32 0, i32 1
  %233 = icmp ne ptr %230, %232
  br i1 %233, label %234, label %275

234:                                              ; preds = %229
  %235 = load ptr, ptr %16, align 8, !tbaa !110
  %236 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !227
  store ptr %241, ptr %13, align 8, !tbaa !64
  %242 = load ptr, ptr %16, align 8, !tbaa !110
  %243 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !229
  store i64 %248, ptr %14, align 8, !tbaa !33
  %249 = load ptr, ptr %13, align 8, !tbaa !64
  %250 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 0
  %251 = getelementptr inbounds nuw %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = call i32 @strcmp(ptr noundef %253, ptr noundef %254) #14
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %234
  %258 = load ptr, ptr %13, align 8, !tbaa !64
  %259 = getelementptr inbounds %struct.pmix_info, ptr %258, i64 1
  %260 = getelementptr inbounds nuw %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !32
  %263 = load i32, ptr %20, align 4, !tbaa !60
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8, !tbaa !106
  %267 = call i32 @fclose(ptr noundef %266)
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %268) #13
  %269 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free(ptr noundef %269) #13
  store i32 1, ptr %24, align 4
  br label %505

270:                                              ; preds = %257, %234
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %16, align 8, !tbaa !110
  %273 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !140
  store ptr %274, ptr %16, align 8, !tbaa !110
  br label %229, !llvm.loop !230

275:                                              ; preds = %229
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !94
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %284, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %285, align 8, !tbaa !97
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %292, ptr %16, align 8, !tbaa !110
  %293 = load ptr, ptr %16, align 8, !tbaa !110
  %294 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  %296 = call i32 @PMIx_Info_load(ptr noundef %294, ptr noundef @.str.64, ptr noundef %295, i16 noundef zeroext 3)
  %297 = load ptr, ptr %16, align 8, !tbaa !110
  %298 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %297, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %298)
  %299 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %299, ptr %16, align 8, !tbaa !110
  %300 = load ptr, ptr %16, align 8, !tbaa !110
  %301 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %300, i32 0, i32 1
  %302 = call i32 @PMIx_Info_load(ptr noundef %301, ptr noundef @.str.65, ptr noundef %20, i16 noundef zeroext 40)
  %303 = load ptr, ptr %16, align 8, !tbaa !110
  %304 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %303, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %304)
  %305 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %305) #13
  %306 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free(ptr noundef %306) #13
  %307 = load ptr, ptr %5, align 8, !tbaa !106
  %308 = call ptr @pmix_getline(ptr noundef %307)
  store ptr %308, ptr %8, align 8, !tbaa !8
  %309 = load ptr, ptr %8, align 8, !tbaa !8
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %328

311:                                              ; preds = %291
  %312 = call noalias ptr @strdup(ptr noundef @.str.66) #13
  store ptr %312, ptr %19, align 8, !tbaa !8
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %311
  %316 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %317 = icmp slt i32 %316, 64
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !40
  %324 = icmp sge i32 %323, 2
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef @.str.17)
  br label %327

327:                                              ; preds = %325, %318, %315, %311
  br label %346

328:                                              ; preds = %291
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %329, ptr %19, align 8, !tbaa !8
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %328
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !40
  %341 = icmp sge i32 %340, 2
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef @.str.67, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %335, %332, %328
  br label %346

346:                                              ; preds = %345, %327
  %347 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %347, ptr %16, align 8, !tbaa !110
  %348 = load ptr, ptr %16, align 8, !tbaa !110
  %349 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %19, align 8, !tbaa !8
  %351 = call i32 @PMIx_Info_load(ptr noundef %349, ptr noundef @.str.68, ptr noundef %350, i16 noundef zeroext 3)
  %352 = load ptr, ptr %16, align 8, !tbaa !110
  %353 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %352, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %353)
  %354 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %354) #13
  %355 = load ptr, ptr %5, align 8, !tbaa !106
  %356 = call ptr @pmix_getline(ptr noundef %355)
  store ptr %356, ptr %8, align 8, !tbaa !8
  %357 = load ptr, ptr %8, align 8, !tbaa !8
  %358 = icmp eq ptr null, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %346
  br label %419

360:                                              ; preds = %346
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = call i64 @strtoul(ptr noundef %361, ptr noundef null, i32 noundef 10) #13
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %22, align 4, !tbaa !60
  %364 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %364, ptr %16, align 8, !tbaa !110
  %365 = load ptr, ptr %16, align 8, !tbaa !110
  %366 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %365, i32 0, i32 1
  %367 = call i32 @PMIx_Info_load(ptr noundef %366, ptr noundef @.str.69, ptr noundef %22, i16 noundef zeroext 14)
  %368 = load ptr, ptr %16, align 8, !tbaa !110
  %369 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %368, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %369)
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %370) #13
  %371 = load ptr, ptr %5, align 8, !tbaa !106
  %372 = call ptr @pmix_getline(ptr noundef %371)
  store ptr %372, ptr %8, align 8, !tbaa !8
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = icmp eq ptr null, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %360
  br label %419

376:                                              ; preds = %360
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = call ptr @strchr(ptr noundef %377, i32 noundef 58) #14
  store ptr %378, ptr %7, align 8, !tbaa !8
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %381) #13
  br label %419

382:                                              ; preds = %376
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %383, align 1, !tbaa !32
  %384 = load ptr, ptr %7, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %7, align 8, !tbaa !8
  %386 = load ptr, ptr %8, align 8, !tbaa !8
  %387 = call i64 @strtoul(ptr noundef %386, ptr noundef null, i32 noundef 10) #13
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %22, align 4, !tbaa !60
  %389 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %389, ptr %16, align 8, !tbaa !110
  %390 = load ptr, ptr %16, align 8, !tbaa !110
  %391 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %390, i32 0, i32 1
  %392 = call i32 @PMIx_Info_load(ptr noundef %391, ptr noundef @.str.70, ptr noundef %22, i16 noundef zeroext 14)
  %393 = load ptr, ptr %16, align 8, !tbaa !110
  %394 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %393, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %394)
  %395 = load ptr, ptr %7, align 8, !tbaa !8
  %396 = call i64 @strtoul(ptr noundef %395, ptr noundef null, i32 noundef 10) #13
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %22, align 4, !tbaa !60
  %398 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %398, ptr %16, align 8, !tbaa !110
  %399 = load ptr, ptr %16, align 8, !tbaa !110
  %400 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %399, i32 0, i32 1
  %401 = call i32 @PMIx_Info_load(ptr noundef %400, ptr noundef @.str.71, ptr noundef %22, i16 noundef zeroext 14)
  %402 = load ptr, ptr %16, align 8, !tbaa !110
  %403 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %402, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %403)
  %404 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %404) #13
  %405 = load ptr, ptr %5, align 8, !tbaa !106
  %406 = call ptr @pmix_getline(ptr noundef %405)
  store ptr %406, ptr %8, align 8, !tbaa !8
  %407 = load ptr, ptr %8, align 8, !tbaa !8
  %408 = icmp eq ptr null, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %382
  br label %419

410:                                              ; preds = %382
  %411 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %411, ptr %16, align 8, !tbaa !110
  %412 = load ptr, ptr %16, align 8, !tbaa !110
  %413 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %8, align 8, !tbaa !8
  %415 = call i32 @PMIx_Info_load(ptr noundef %413, ptr noundef @.str.72, ptr noundef %414, i16 noundef zeroext 3)
  %416 = load ptr, ptr %16, align 8, !tbaa !110
  %417 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %416, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %417)
  %418 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %418) #13
  br label %419

419:                                              ; preds = %410, %409, %380, %375, %359
  %420 = load ptr, ptr %5, align 8, !tbaa !106
  %421 = call i32 @fclose(ptr noundef %420)
  %422 = call i64 @pmix_list_get_size(ptr noundef %21)
  store i64 %422, ptr %14, align 8, !tbaa !33
  %423 = icmp ult i64 0, %422
  br i1 %423, label %424, label %504

424:                                              ; preds = %419
  %425 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %425, ptr %17, align 8, !tbaa !110
  %426 = load ptr, ptr %17, align 8, !tbaa !110
  %427 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.pmix_info, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [512 x i8], ptr %428, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %429, ptr noundef @.str.73)
  %430 = load ptr, ptr %17, align 8, !tbaa !110
  %431 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.pmix_info, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds nuw %struct.pmix_value, ptr %432, i32 0, i32 0
  store i16 39, ptr %433, align 8, !tbaa !231
  %434 = load i64, ptr %14, align 8, !tbaa !33
  %435 = call ptr @PMIx_Data_array_create(i64 noundef %434, i16 noundef zeroext 24)
  %436 = load ptr, ptr %17, align 8, !tbaa !110
  %437 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.pmix_info, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.pmix_value, ptr %438, i32 0, i32 1
  store ptr %435, ptr %439, align 8, !tbaa !32
  %440 = load ptr, ptr %17, align 8, !tbaa !110
  %441 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.pmix_info, ptr %441, i32 0, i32 2
  %443 = getelementptr inbounds nuw %struct.pmix_value, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !227
  store ptr %446, ptr %13, align 8, !tbaa !64
  store i64 0, ptr %15, align 8, !tbaa !33
  %447 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !189
  store ptr %449, ptr %16, align 8, !tbaa !110
  br label %450

450:                                              ; preds = %463, %424
  %451 = load ptr, ptr %16, align 8, !tbaa !110
  %452 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %453 = icmp ne ptr %451, %452
  br i1 %453, label %454, label %467

454:                                              ; preds = %450
  %455 = load ptr, ptr %13, align 8, !tbaa !64
  %456 = load i64, ptr %15, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw %struct.pmix_info, ptr %455, i64 %456
  %458 = load ptr, ptr %16, align 8, !tbaa !110
  %459 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %458, i32 0, i32 1
  %460 = call i32 @PMIx_Info_xfer(ptr noundef %457, ptr noundef %459)
  %461 = load i64, ptr %15, align 8, !tbaa !33
  %462 = add i64 %461, 1
  store i64 %462, ptr %15, align 8, !tbaa !33
  br label %463

463:                                              ; preds = %454
  %464 = load ptr, ptr %16, align 8, !tbaa !110
  %465 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !140
  store ptr %466, ptr %16, align 8, !tbaa !110
  br label %450, !llvm.loop !233

467:                                              ; preds = %450
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  br label %469

469:                                              ; preds = %494, %468
  %470 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %470, ptr %25, align 8, !tbaa !138
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %495

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %474 = load ptr, ptr %25, align 8, !tbaa !138
  store ptr %474, ptr %26, align 8, !tbaa !116
  %475 = load ptr, ptr %26, align 8, !tbaa !116
  %476 = call i32 @pmix_obj_update(ptr noundef %475, i32 noundef -1)
  %477 = icmp eq i32 0, %476
  br i1 %477, label %478, label %492

478:                                              ; preds = %473
  %479 = load ptr, ptr %26, align 8, !tbaa !116
  call void @pmix_obj_run_destructors(ptr noundef %479)
  %480 = load ptr, ptr %26, align 8, !tbaa !116
  %481 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds nuw %struct.pmix_tma, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !125
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %478
  %486 = load ptr, ptr %26, align 8, !tbaa !116
  %487 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %25, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %487, ptr noundef %488)
  br label %491

489:                                              ; preds = %478
  %490 = load ptr, ptr %25, align 8, !tbaa !138
  call void @free(ptr noundef %490) #13
  br label %491

491:                                              ; preds = %489, %485
  store ptr null, ptr %25, align 8, !tbaa !138
  br label %492

492:                                              ; preds = %491, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %469, !llvm.loop !234

495:                                              ; preds = %469
  br label %496

496:                                              ; preds = %495
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %4, align 8, !tbaa !90
  %502 = load ptr, ptr %17, align 8, !tbaa !110
  %503 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %502, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %501, ptr noundef %503)
  br label %504

504:                                              ; preds = %500, %419
  store i32 0, ptr %24, align 4
  br label %505

505:                                              ; preds = %504, %265, %222, %198, %186, %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %506 = load i32, ptr %24, align 4
  switch i32 %506, label %508 [
    i32 0, label %507
    i32 1, label %507
  ]

507:                                              ; preds = %505, %505
  ret void

508:                                              ; preds = %505
  unreachable
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #4

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #4

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !14, i64 136}
!11 = !{!"pmix_peer_t", !12, i64 0, !5, i64 120, !16, i64 128, !17, i64 136, !18, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !19, i64 160, !20, i64 168, !19, i64 296, !20, i64 304, !19, i64 432, !28, i64 440, !5, i64 712, !5, i64 720, !14, i64 728, !31, i64 736}
!12 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !14, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!17 = !{!"", !14, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!18 = !{!"short", !6, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!"event", !21, i64 0, !6, i64 40, !14, i64 56, !25, i64 64, !6, i64 72, !18, i64 104, !18, i64 106, !26, i64 112}
!21 = !{!"event_callback", !22, i64 0, !18, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!22 = !{!"", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!24 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!25 = !{!"p1 _ZTS10event_base", !5, i64 0}
!26 = !{!"timeval", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!"pmix_list_t", !12, i64 0, !29, i64 120, !27, i64 264}
!29 = !{!"pmix_list_item_t", !12, i64 0, !30, i64 120, !30, i64 128, !14, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!31 = !{!"pmix_epilog_t", !14, i64 0, !14, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!32 = !{!6, !6, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!11, !6, i64 140}
!35 = !{!11, !6, i64 141}
!36 = !{!11, !6, i64 142}
!37 = !{!38, !14, i64 76}
!38 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !39, i64 56, !9, i64 64, !14, i64 72, !14, i64 76, !28, i64 80, !28, i64 352}
!39 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!40 = !{!41, !14, i64 4}
!41 = !{!"", !19, i64 0, !19, i64 1, !14, i64 4, !19, i64 8, !14, i64 12, !9, i64 16, !9, i64 24, !14, i64 32, !9, i64 40, !14, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !9, i64 56, !14, i64 64, !14, i64 68}
!42 = !{!43, !4, i64 328}
!43 = !{!"", !14, i64 0, !44, i64 4, !45, i64 264, !45, i64 296, !4, i64 328, !14, i64 336, !14, i64 340, !9, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !25, i64 376, !25, i64 384, !14, i64 392, !46, i64 400, !19, i64 1632, !19, i64 1633, !26, i64 1640, !28, i64 1656, !47, i64 1928, !14, i64 2088, !14, i64 2092, !49, i64 2096, !19, i64 2288, !28, i64 2296, !19, i64 2568, !19, i64 2569, !19, i64 2570, !27, i64 2576, !28, i64 2584, !51, i64 2856, !51, i64 2872, !19, i64 2888, !19, i64 2889, !52, i64 2896, !53, i64 2928}
!44 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!45 = !{!"pmix_value", !18, i64 0, !6, i64 8}
!46 = !{!"", !12, i64 0, !27, i64 120, !5, i64 128, !5, i64 136, !28, i64 144, !28, i64 416, !28, i64 688, !28, i64 960}
!47 = !{!"pmix_pointer_array_t", !12, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !48, i64 144, !5, i64 152}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!"pmix_hotel_t", !12, i64 0, !14, i64 120, !25, i64 128, !26, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !50, i64 176, !14, i64 184}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"", !9, i64 0, !5, i64 8}
!52 = !{!"", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !9, i64 8, !9, i64 16, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29}
!53 = !{!"", !12, i64 0, !54, i64 120, !14, i64 128}
!54 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!55 = !{!11, !5, i64 120}
!56 = !{!57, !5, i64 488}
!57 = !{!"", !29, i64 0, !9, i64 144, !58, i64 152, !14, i64 156, !27, i64 160, !27, i64 168, !19, i64 176, !19, i64 177, !5, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !59, i64 480, !31, i64 512, !28, i64 1336, !52, i64 1608, !28, i64 1640}
!58 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!59 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!60 = !{!14, !14, i64 0}
!61 = !{!11, !18, i64 144}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!66 = !{!67, !9, i64 1016}
!67 = !{!"pmix_ptl_base_t", !19, i64 0, !19, i64 1, !28, i64 8, !28, i64 280, !68, i64 552, !69, i64 880, !14, i64 888, !27, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !9, i64 952, !9, i64 960, !9, i64 968, !9, i64 976, !9, i64 984, !9, i64 992, !19, i64 1000, !19, i64 1001, !19, i64 1002, !19, i64 1003, !19, i64 1004, !19, i64 1005, !19, i64 1006, !19, i64 1007, !19, i64 1008, !19, i64 1009, !19, i64 1010, !19, i64 1011, !19, i64 1012, !19, i64 1013, !9, i64 1016, !9, i64 1024, !14, i64 1032, !19, i64 1036, !14, i64 1040, !19, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!68 = !{!"pmix_listener_t", !29, i64 0, !20, i64 144, !19, i64 272, !18, i64 274, !14, i64 276, !9, i64 280, !9, i64 288, !14, i64 296, !19, i64 300, !14, i64 304, !19, i64 308, !14, i64 312, !5, i64 320}
!69 = !{!"p1 _ZTS16sockaddr_storage", !5, i64 0}
!70 = !{!67, !9, i64 1024}
!71 = !{!67, !14, i64 1032}
!72 = !{!67, !14, i64 1040}
!73 = !{!67, !19, i64 1036}
!74 = !{!67, !19, i64 1044}
!75 = !{!67, !9, i64 928}
!76 = !{!67, !9, i64 904}
!77 = !{!67, !9, i64 912}
!78 = !{!79, !18, i64 520}
!79 = !{!"pmix_info", !6, i64 0, !14, i64 512, !45, i64 520}
!80 = !{!67, !14, i64 1048}
!81 = !{!67, !14, i64 1052}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p3 omnipotent char", !5, i64 0}
!88 = !{!50, !50, i64 0}
!89 = !{!19, !19, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !14, i64 32}
!95 = !{!"pmix_class_t", !9, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!96 = !{!12, !13, i64 40}
!97 = !{!12, !14, i64 48}
!98 = !{!99, !19, i64 216}
!99 = !{!"", !14, i64 0, !100, i64 8, !6, i64 168, !19, i64 216}
!100 = !{!"pmix_mutex_t", !12, i64 0, !6, i64 120}
!101 = !{!26, !27, i64 0}
!102 = !{!26, !27, i64 8}
!103 = !{!43, !25, i64 376}
!104 = distinct !{!104, !83}
!105 = distinct !{!105, !83}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!108 = distinct !{!108, !83}
!109 = distinct !{!109, !83}
!110 = !{!5, !5, i64 0}
!111 = !{!112, !9, i64 152}
!112 = !{!"", !29, i64 0, !14, i64 144, !9, i64 152, !14, i64 160, !9, i64 168, !9, i64 176}
!113 = !{!112, !14, i64 160}
!114 = !{!112, !9, i64 168}
!115 = !{!112, !9, i64 176}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!120 = !{!12, !5, i64 56}
!121 = !{!12, !5, i64 64}
!122 = !{!12, !5, i64 72}
!123 = !{!12, !5, i64 80}
!124 = !{!12, !5, i64 88}
!125 = !{!12, !5, i64 96}
!126 = !{!12, !5, i64 104}
!127 = !{!12, !5, i64 112}
!128 = !{i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 8, !110, i64 24, i64 8, !110, i64 32, i64 8, !110, i64 40, i64 8, !110, i64 48, i64 8, !110, i64 56, i64 8, !110}
!129 = !{!95, !5, i64 40}
!130 = distinct !{!130, !83}
!131 = !{!18, !18, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!134 = !{!95, !5, i64 48}
!135 = distinct !{!135, !83}
!136 = !{!13, !13, i64 0}
!137 = !{!95, !27, i64 56}
!138 = !{!30, !30, i64 0}
!139 = !{!29, !30, i64 128}
!140 = !{!29, !30, i64 120}
!141 = !{!28, !27, i64 264}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS6dirent", !5, i64 0}
!146 = distinct !{!146, !83}
!147 = !{!69, !69, i64 0}
!148 = !{!48, !48, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!151 = !{!152, !18, i64 0}
!152 = !{!"sockaddr_in", !18, i64 0, !18, i64 2, !153, i64 4, !6, i64 8}
!153 = !{!"in_addr", !14, i64 0}
!154 = !{!152, !14, i64 4}
!155 = !{!152, !18, i64 2}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!158 = !{!159, !18, i64 0}
!159 = !{!"sockaddr_in6", !18, i64 0, !18, i64 2, !14, i64 4, !160, i64 8, !14, i64 24}
!160 = !{!"in6_addr", !6, i64 0}
!161 = !{!159, !18, i64 2}
!162 = !{!11, !14, i64 156}
!163 = !{!67, !14, i64 1060}
!164 = !{!11, !6, i64 143}
!165 = !{!43, !19, i64 1632}
!166 = !{!11, !16, i64 128}
!167 = !{!57, !9, i64 144}
!168 = !{!169, !9, i64 152}
!169 = !{!"pmix_rank_info_t", !29, i64 0, !14, i64 144, !170, i64 152, !14, i64 168, !14, i64 172, !19, i64 176, !14, i64 180, !5, i64 184}
!170 = !{!"", !9, i64 0, !14, i64 8}
!171 = !{!169, !14, i64 160}
!172 = !{!11, !19, i64 432}
!173 = !{!11, !19, i64 296}
!174 = !{!43, !14, i64 260}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS7timeval", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _Bool", !5, i64 0}
!179 = !{!67, !14, i64 1056}
!180 = !{!57, !5, i64 496}
!181 = !{!182, !5, i64 32}
!182 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!183 = !{!43, !14, i64 368}
!184 = !{!185, !27, i64 528}
!185 = !{!"", !12, i64 0, !20, i64 120, !99, i64 248, !19, i64 472, !14, i64 476, !186, i64 480, !27, i64 488, !85, i64 496, !27, i64 504, !65, i64 512, !65, i64 520, !27, i64 528, !27, i64 536, !28, i64 544, !27, i64 816, !27, i64 824, !187, i64 832, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888}
!186 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!187 = !{!"pmix_byte_object", !9, i64 0, !27, i64 8}
!188 = !{!185, !65, i64 512}
!189 = !{!28, !30, i64 240}
!190 = distinct !{!190, !83}
!191 = distinct !{!191, !83}
!192 = !{!185, !5, i64 848}
!193 = !{!185, !5, i64 888}
!194 = distinct !{!194, !83}
!195 = !{!15, !5, i64 40}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 short", !5, i64 0}
!198 = !{!43, !9, i64 344}
!199 = !{!200, !18, i64 0}
!200 = !{!"sockaddr", !18, i64 0, !6, i64 2}
!201 = distinct !{!201, !83}
!202 = distinct !{!202, !83}
!203 = !{!15, !5, i64 0}
!204 = !{!205, !14, i64 0}
!205 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!206 = !{!205, !14, i64 4}
!207 = !{!182, !9, i64 0}
!208 = !{!182, !5, i64 24}
!209 = !{!187, !27, i64 8}
!210 = !{!211, !9, i64 0}
!211 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!212 = !{!57, !6, i64 480}
!213 = !{!57, !5, i64 504}
!214 = !{!215, !9, i64 0}
!215 = !{!"", !9, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!216 = !{!217, !6, i64 120}
!217 = !{!"", !12, i64 0, !6, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !27, i64 152, !27, i64 160}
!218 = !{!211, !5, i64 24}
!219 = !{!217, !27, i64 160}
!220 = !{!205, !14, i64 8}
!221 = !{!187, !9, i64 0}
!222 = !{!217, !9, i64 128}
!223 = distinct !{!223, !83}
!224 = distinct !{!224, !83}
!225 = distinct !{!225, !83}
!226 = distinct !{!226, !83}
!227 = !{!228, !5, i64 16}
!228 = !{!"pmix_data_array", !18, i64 0, !27, i64 8, !5, i64 16}
!229 = !{!228, !27, i64 8}
!230 = distinct !{!230, !83}
!231 = !{!232, !18, i64 664}
!232 = !{!"", !29, i64 0, !79, i64 144}
!233 = distinct !{!233, !83}
!234 = distinct !{!234, !83}
