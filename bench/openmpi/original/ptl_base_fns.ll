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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.7, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.7 = type { i8, i8, i8 }
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
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.45 = private unnamed_addr constant [9 x i8] c"%s.%u;%s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external global i32, align 4
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
@pmix_bfrops_base_output = external global i32, align 4
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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %32 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.1) #10
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %138

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_peer_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 118, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call i64 @strtoul(ptr noundef %53, ptr noundef %8, i32 noundef 10) #9
  store i64 %54, ptr %9, align 8
  br label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 @strtoul(ptr noundef %56, ptr noundef %8, i32 noundef 10) #9
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i64 @strtoul(ptr noundef %61, ptr noundef %8, i32 noundef 10) #9
  store i64 %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i64 @strtoul(ptr noundef %65, ptr noundef null, i32 noundef 10) #9
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %70, i32 0, i32 1
  store i8 %68, ptr %71, align 4
  %72 = load i64, ptr %10, align 8
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %75, i32 0, i32 2
  store i8 %73, ptr %76, align 1
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %80, i32 0, i32 3
  store i8 %78, ptr %81, align 2
  br label %89

82:                                               ; preds = %42
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %84, i32 0, i32 1
  store i8 5, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %87, i32 0, i32 2
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %82, %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.2)
  br label %105

105:                                              ; preds = %103, %96, %93, %90
  br label %106

106:                                              ; preds = %105
  %107 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.3)
  %108 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %109 = getelementptr inbounds %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds %struct.pmix_personality_t, ptr %111, i32 0, i32 1
  store ptr %107, ptr %112, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds %struct.pmix_personality_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i32 -31, ptr %6, align 4
  br label %135

121:                                              ; preds = %106
  %122 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.pmix_personality_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds %struct.pmix_personality_t, ptr %131, i32 0, i32 1
  store ptr %127, ptr %132, align 8
  %133 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 4
  store i16 2, ptr %134, align 8
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %121, %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %3, align 4
  br label %669

138:                                              ; preds = %2
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.4) #10
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %244

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %188

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 118, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = call i64 @strtoul(ptr noundef %159, ptr noundef %12, i32 noundef 10) #9
  store i64 %160, ptr %13, align 8
  br label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %7, align 8
  %163 = call i64 @strtoul(ptr noundef %162, ptr noundef %12, i32 noundef 10) #9
  store i64 %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %161, %157
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call i64 @strtoul(ptr noundef %167, ptr noundef %12, i32 noundef 10) #9
  store i64 %168, ptr %14, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call i64 @strtoul(ptr noundef %171, ptr noundef null, i32 noundef 10) #9
  store i64 %172, ptr %15, align 8
  %173 = load i64, ptr %13, align 8
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.pmix_peer_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %176, i32 0, i32 1
  store i8 %174, ptr %177, align 4
  %178 = load i64, ptr %14, align 8
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.pmix_peer_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %181, i32 0, i32 2
  store i8 %179, ptr %182, align 1
  %183 = load i64, ptr %15, align 8
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.pmix_peer_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %186, i32 0, i32 3
  store i8 %184, ptr %187, align 2
  br label %195

188:                                              ; preds = %148
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.pmix_peer_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %190, i32 0, i32 1
  store i8 4, ptr %191, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.pmix_peer_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %193, i32 0, i32 2
  store i8 1, ptr %194, align 1
  br label %195

195:                                              ; preds = %188, %164
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sge i32 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef @.str.5)
  br label %211

211:                                              ; preds = %209, %202, %199, %196
  br label %212

212:                                              ; preds = %211
  %213 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.6)
  %214 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %215 = getelementptr inbounds %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds %struct.pmix_personality_t, ptr %217, i32 0, i32 1
  store ptr %213, ptr %218, align 8
  %219 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds %struct.pmix_personality_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  store i32 -31, ptr %6, align 4
  br label %241

227:                                              ; preds = %212
  %228 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %229 = getelementptr inbounds %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds %struct.pmix_personality_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.pmix_peer_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds %struct.pmix_personality_t, ptr %237, i32 0, i32 1
  store ptr %233, ptr %238, align 8
  %239 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 4
  store i16 2, ptr %240, align 8
  store i32 0, ptr %6, align 4
  br label %241

241:                                              ; preds = %227, %226
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  store i32 %243, ptr %3, align 4
  br label %669

244:                                              ; preds = %138
  %245 = load ptr, ptr %5, align 8
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.7) #10
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %350

248:                                              ; preds = %244
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = or i32 %252, 2
  store i32 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %294

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 118, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = call i64 @strtoul(ptr noundef %265, ptr noundef %16, i32 noundef 10) #9
  store i64 %266, ptr %17, align 8
  br label %270

267:                                              ; preds = %257
  %268 = load ptr, ptr %7, align 8
  %269 = call i64 @strtoul(ptr noundef %268, ptr noundef %16, i32 noundef 10) #9
  store i64 %269, ptr %17, align 8
  br label %270

270:                                              ; preds = %267, %263
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = call i64 @strtoul(ptr noundef %273, ptr noundef %16, i32 noundef 10) #9
  store i64 %274, ptr %18, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %16, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = call i64 @strtoul(ptr noundef %277, ptr noundef null, i32 noundef 10) #9
  store i64 %278, ptr %19, align 8
  %279 = load i64, ptr %17, align 8
  %280 = trunc i64 %279 to i8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %282, i32 0, i32 1
  store i8 %280, ptr %283, align 4
  %284 = load i64, ptr %18, align 8
  %285 = trunc i64 %284 to i8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.pmix_peer_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %287, i32 0, i32 2
  store i8 %285, ptr %288, align 1
  %289 = load i64, ptr %19, align 8
  %290 = trunc i64 %289 to i8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.pmix_peer_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %292, i32 0, i32 3
  store i8 %290, ptr %293, align 2
  br label %301

294:                                              ; preds = %254
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.pmix_peer_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %296, i32 0, i32 1
  store i8 4, ptr %297, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.pmix_peer_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %299, i32 0, i32 2
  store i8 0, ptr %300, align 1
  br label %301

301:                                              ; preds = %294, %270
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %307 = icmp slt i32 %306, 64
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = icmp sge i32 %313, 2
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef @.str.8)
  br label %317

317:                                              ; preds = %315, %308, %305, %302
  br label %318

318:                                              ; preds = %317
  %319 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.9)
  %320 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %321 = getelementptr inbounds %struct.pmix_peer_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_namespace_t, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds %struct.pmix_personality_t, ptr %323, i32 0, i32 1
  store ptr %319, ptr %324, align 8
  %325 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %326 = getelementptr inbounds %struct.pmix_peer_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_namespace_t, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds %struct.pmix_personality_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %318
  store i32 -31, ptr %6, align 4
  br label %347

333:                                              ; preds = %318
  %334 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %335 = getelementptr inbounds %struct.pmix_peer_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_namespace_t, ptr %336, i32 0, i32 12
  %338 = getelementptr inbounds %struct.pmix_personality_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds %struct.pmix_personality_t, ptr %343, i32 0, i32 1
  store ptr %339, ptr %344, align 8
  %345 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 4
  store i16 2, ptr %346, align 8
  store i32 0, ptr %6, align 4
  br label %347

347:                                              ; preds = %333, %332
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %6, align 4
  store i32 %349, ptr %3, align 4
  br label %669

350:                                              ; preds = %244
  %351 = load ptr, ptr %5, align 8
  %352 = call i32 @strcmp(ptr noundef %351, ptr noundef @.str.10) #10
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %456

354:                                              ; preds = %350
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.pmix_peer_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = or i32 %358, 2
  store i32 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %7, align 8
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %400

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 118, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  %372 = call i64 @strtoul(ptr noundef %371, ptr noundef %20, i32 noundef 10) #9
  store i64 %372, ptr %21, align 8
  br label %376

373:                                              ; preds = %363
  %374 = load ptr, ptr %7, align 8
  %375 = call i64 @strtoul(ptr noundef %374, ptr noundef %20, i32 noundef 10) #9
  store i64 %375, ptr %21, align 8
  br label %376

376:                                              ; preds = %373, %369
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %20, align 8
  %379 = load ptr, ptr %20, align 8
  %380 = call i64 @strtoul(ptr noundef %379, ptr noundef %20, i32 noundef 10) #9
  store i64 %380, ptr %22, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds i8, ptr %381, i32 1
  store ptr %382, ptr %20, align 8
  %383 = load ptr, ptr %20, align 8
  %384 = call i64 @strtoul(ptr noundef %383, ptr noundef null, i32 noundef 10) #9
  store i64 %384, ptr %23, align 8
  %385 = load i64, ptr %21, align 8
  %386 = trunc i64 %385 to i8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %388, i32 0, i32 1
  store i8 %386, ptr %389, align 4
  %390 = load i64, ptr %22, align 8
  %391 = trunc i64 %390 to i8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.pmix_peer_t, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %393, i32 0, i32 2
  store i8 %391, ptr %394, align 1
  %395 = load i64, ptr %23, align 8
  %396 = trunc i64 %395 to i8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %398, i32 0, i32 3
  store i8 %396, ptr %399, align 2
  br label %407

400:                                              ; preds = %360
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.pmix_peer_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %402, i32 0, i32 1
  store i8 3, ptr %403, align 4
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.pmix_peer_t, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %405, i32 0, i32 2
  store i8 0, ptr %406, align 1
  br label %407

407:                                              ; preds = %400, %376
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %413 = icmp slt i32 %412, 64
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = icmp sge i32 %419, 2
  br i1 %420, label %421, label %423

421:                                              ; preds = %414
  %422 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef @.str.11)
  br label %423

423:                                              ; preds = %421, %414, %411, %408
  br label %424

424:                                              ; preds = %423
  %425 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.12)
  %426 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 1
  store ptr %425, ptr %430, align 8
  %431 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %432 = getelementptr inbounds %struct.pmix_peer_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_namespace_t, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds %struct.pmix_personality_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr null, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  store i32 -31, ptr %6, align 4
  br label %453

439:                                              ; preds = %424
  %440 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %441 = getelementptr inbounds %struct.pmix_peer_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.pmix_namespace_t, ptr %442, i32 0, i32 12
  %444 = getelementptr inbounds %struct.pmix_personality_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds %struct.pmix_personality_t, ptr %449, i32 0, i32 1
  store ptr %445, ptr %450, align 8
  %451 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %452 = getelementptr inbounds %struct.pmix_peer_t, ptr %451, i32 0, i32 4
  store i16 2, ptr %452, align 8
  store i32 0, ptr %6, align 4
  br label %453

453:                                              ; preds = %439, %438
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %6, align 4
  store i32 %455, ptr %3, align 4
  br label %669

456:                                              ; preds = %350
  %457 = load ptr, ptr %5, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.13) #10
  %459 = icmp eq i32 0, %458
  br i1 %459, label %460, label %562

460:                                              ; preds = %456
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.pmix_peer_t, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = or i32 %464, 2
  store i32 %465, ptr %463, align 8
  br label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %7, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %506

469:                                              ; preds = %466
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 118, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  %478 = call i64 @strtoul(ptr noundef %477, ptr noundef %24, i32 noundef 10) #9
  store i64 %478, ptr %25, align 8
  br label %482

479:                                              ; preds = %469
  %480 = load ptr, ptr %7, align 8
  %481 = call i64 @strtoul(ptr noundef %480, ptr noundef %24, i32 noundef 10) #9
  store i64 %481, ptr %25, align 8
  br label %482

482:                                              ; preds = %479, %475
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %24, align 8
  %485 = load ptr, ptr %24, align 8
  %486 = call i64 @strtoul(ptr noundef %485, ptr noundef %24, i32 noundef 10) #9
  store i64 %486, ptr %26, align 8
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds i8, ptr %487, i32 1
  store ptr %488, ptr %24, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = call i64 @strtoul(ptr noundef %489, ptr noundef null, i32 noundef 10) #9
  store i64 %490, ptr %27, align 8
  %491 = load i64, ptr %25, align 8
  %492 = trunc i64 %491 to i8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.pmix_peer_t, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %494, i32 0, i32 1
  store i8 %492, ptr %495, align 4
  %496 = load i64, ptr %26, align 8
  %497 = trunc i64 %496 to i8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.pmix_peer_t, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %499, i32 0, i32 2
  store i8 %497, ptr %500, align 1
  %501 = load i64, ptr %27, align 8
  %502 = trunc i64 %501 to i8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.pmix_peer_t, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %504, i32 0, i32 3
  store i8 %502, ptr %505, align 2
  br label %513

506:                                              ; preds = %466
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.pmix_peer_t, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %508, i32 0, i32 1
  store i8 2, ptr %509, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.pmix_peer_t, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %511, i32 0, i32 2
  store i8 1, ptr %512, align 1
  br label %513

513:                                              ; preds = %506, %482
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %516 = icmp sge i32 %515, 0
  br i1 %516, label %517, label %529

517:                                              ; preds = %514
  %518 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %519 = icmp slt i32 %518, 64
  br i1 %519, label %520, label %529

520:                                              ; preds = %517
  %521 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = icmp sge i32 %525, 2
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %528, ptr noundef @.str.14)
  br label %529

529:                                              ; preds = %527, %520, %517, %514
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.15)
  %532 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %533 = getelementptr inbounds %struct.pmix_peer_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_namespace_t, ptr %534, i32 0, i32 12
  %536 = getelementptr inbounds %struct.pmix_personality_t, ptr %535, i32 0, i32 1
  store ptr %531, ptr %536, align 8
  %537 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %538 = getelementptr inbounds %struct.pmix_peer_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.pmix_namespace_t, ptr %539, i32 0, i32 12
  %541 = getelementptr inbounds %struct.pmix_personality_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr null, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %530
  store i32 -31, ptr %6, align 4
  br label %559

545:                                              ; preds = %530
  %546 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %547 = getelementptr inbounds %struct.pmix_peer_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_namespace_t, ptr %548, i32 0, i32 12
  %550 = getelementptr inbounds %struct.pmix_personality_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds %struct.pmix_personality_t, ptr %555, i32 0, i32 1
  store ptr %551, ptr %556, align 8
  %557 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %558 = getelementptr inbounds %struct.pmix_peer_t, ptr %557, i32 0, i32 4
  store i16 2, ptr %558, align 8
  store i32 0, ptr %6, align 4
  br label %559

559:                                              ; preds = %545, %544
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %6, align 4
  store i32 %561, ptr %3, align 4
  br label %669

562:                                              ; preds = %456
  %563 = load ptr, ptr %5, align 8
  %564 = call i32 @strcmp(ptr noundef %563, ptr noundef @.str.16) #10
  %565 = icmp eq i32 0, %564
  br i1 %565, label %566, label %668

566:                                              ; preds = %562
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.pmix_peer_t, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8
  %571 = or i32 %570, 2
  store i32 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %566
  %573 = load ptr, ptr %7, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %612

575:                                              ; preds = %572
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 0
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 118, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %575
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  %584 = call i64 @strtoul(ptr noundef %583, ptr noundef %28, i32 noundef 10) #9
  store i64 %584, ptr %29, align 8
  br label %588

585:                                              ; preds = %575
  %586 = load ptr, ptr %7, align 8
  %587 = call i64 @strtoul(ptr noundef %586, ptr noundef %28, i32 noundef 10) #9
  store i64 %587, ptr %29, align 8
  br label %588

588:                                              ; preds = %585, %581
  %589 = load ptr, ptr %28, align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %590, ptr %28, align 8
  %591 = load ptr, ptr %28, align 8
  %592 = call i64 @strtoul(ptr noundef %591, ptr noundef %28, i32 noundef 10) #9
  store i64 %592, ptr %30, align 8
  %593 = load ptr, ptr %28, align 8
  %594 = getelementptr inbounds i8, ptr %593, i32 1
  store ptr %594, ptr %28, align 8
  %595 = load ptr, ptr %28, align 8
  %596 = call i64 @strtoul(ptr noundef %595, ptr noundef null, i32 noundef 10) #9
  store i64 %596, ptr %31, align 8
  %597 = load i64, ptr %29, align 8
  %598 = trunc i64 %597 to i8
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct.pmix_peer_t, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %600, i32 0, i32 1
  store i8 %598, ptr %601, align 4
  %602 = load i64, ptr %30, align 8
  %603 = trunc i64 %602 to i8
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds %struct.pmix_peer_t, ptr %604, i32 0, i32 3
  %606 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %605, i32 0, i32 2
  store i8 %603, ptr %606, align 1
  %607 = load i64, ptr %31, align 8
  %608 = trunc i64 %607 to i8
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.pmix_peer_t, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %610, i32 0, i32 3
  store i8 %608, ptr %611, align 2
  br label %619

612:                                              ; preds = %572
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.pmix_peer_t, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %614, i32 0, i32 1
  store i8 2, ptr %615, align 4
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.pmix_peer_t, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %617, i32 0, i32 2
  store i8 0, ptr %618, align 1
  br label %619

619:                                              ; preds = %612, %588
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %622 = icmp sge i32 %621, 0
  br i1 %622, label %623, label %635

623:                                              ; preds = %620
  %624 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %625 = icmp slt i32 %624, 64
  br i1 %625, label %626, label %635

626:                                              ; preds = %623
  %627 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = icmp sge i32 %631, 2
  br i1 %632, label %633, label %635

633:                                              ; preds = %626
  %634 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %634, ptr noundef @.str.17)
  br label %635

635:                                              ; preds = %633, %626, %623, %620
  br label %636

636:                                              ; preds = %635
  %637 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.18)
  %638 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %639 = getelementptr inbounds %struct.pmix_peer_t, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.pmix_namespace_t, ptr %640, i32 0, i32 12
  %642 = getelementptr inbounds %struct.pmix_personality_t, ptr %641, i32 0, i32 1
  store ptr %637, ptr %642, align 8
  %643 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %644 = getelementptr inbounds %struct.pmix_peer_t, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.pmix_namespace_t, ptr %645, i32 0, i32 12
  %647 = getelementptr inbounds %struct.pmix_personality_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr null, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %636
  store i32 -31, ptr %6, align 4
  br label %665

651:                                              ; preds = %636
  %652 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %653 = getelementptr inbounds %struct.pmix_peer_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pmix_namespace_t, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds %struct.pmix_personality_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct.pmix_peer_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_namespace_t, ptr %660, i32 0, i32 12
  %662 = getelementptr inbounds %struct.pmix_personality_t, ptr %661, i32 0, i32 1
  store ptr %657, ptr %662, align 8
  %663 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %664 = getelementptr inbounds %struct.pmix_peer_t, ptr %663, i32 0, i32 4
  store i16 2, ptr %664, align 8
  store i32 0, ptr %6, align 4
  br label %665

665:                                              ; preds = %651, %650
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %6, align 4
  store i32 %667, ptr %3, align 4
  br label %669

668:                                              ; preds = %562
  store i32 -25, ptr %3, align 4
  br label %669

669:                                              ; preds = %668, %666, %560, %454, %348, %242, %136
  %670 = load i32, ptr %3, align 4
  ret i32 %670
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %8, ptr %6, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @pmix_ptl_base_set_peer(ptr noundef %11, ptr noundef @.str.1)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  br label %62

16:                                               ; preds = %2
  %17 = call ptr @getenv(ptr noundef @.str.4) #9
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @pmix_ptl_base_set_peer(ptr noundef %20, ptr noundef @.str.4)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %62

25:                                               ; preds = %16
  %26 = call ptr @getenv(ptr noundef @.str.7) #9
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pmix_ptl_base_set_peer(ptr noundef %29, ptr noundef @.str.7)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %62

34:                                               ; preds = %25
  %35 = call ptr @getenv(ptr noundef @.str.10) #9
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @pmix_ptl_base_set_peer(ptr noundef %38, ptr noundef @.str.10)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %3, align 4
  br label %62

43:                                               ; preds = %34
  %44 = call ptr @getenv(ptr noundef @.str.13) #9
  store ptr %44, ptr %6, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @pmix_ptl_base_set_peer(ptr noundef %47, ptr noundef @.str.13)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %3, align 4
  br label %62

52:                                               ; preds = %43
  %53 = call ptr @getenv(ptr noundef @.str.16) #9
  store ptr %53, ptr %6, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @pmix_ptl_base_set_peer(ptr noundef %56, ptr noundef @.str.16)
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %62

61:                                               ; preds = %52
  store i32 -25, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %55, %46, %37, %28, %19, %10
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_check_directives(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %782, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %785

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_info, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.pmix_info, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %18 = call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef @.str.19)
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  call void @free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.pmix_info, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @strdup(ptr noundef %30) #9
  store ptr %31, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  br label %781

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.pmix_info, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  %38 = call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef @.str.20)
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  call void @free(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.pmix_info, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #9
  store ptr %51, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  br label %780

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.pmix_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %57, ptr noundef @.str.21)
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8
  br label %779

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.pmix_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [512 x i8], ptr %70, i64 0, i64 0
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %71, ptr noundef @.str.22)
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8
  br label %778

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = call zeroext i1 @PMIx_Check_key(ptr noundef %85, ptr noundef @.str.23)
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = call i32 @PMIx_Info_true(ptr noundef %90)
  %92 = icmp eq i32 0, %91
  %93 = select i1 %92, i32 1, i32 0
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37), align 4
  br label %777

96:                                               ; preds = %80
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pmix_info, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.pmix_info, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [512 x i8], ptr %100, i64 0, i64 0
  %102 = call zeroext i1 @PMIx_Check_key(ptr noundef %101, ptr noundef @.str.24)
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %105
  %107 = call i32 @PMIx_Info_true(ptr noundef %106)
  %108 = icmp eq i32 0, %107
  %109 = select i1 %108, i32 1, i32 0
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4
  br label %776

112:                                              ; preds = %96
  %113 = load ptr, ptr %4, align 8
  %114 = load i64, ptr %6, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [512 x i8], ptr %116, i64 0, i64 0
  %118 = call zeroext i1 @PMIx_Check_key(ptr noundef %117, ptr noundef @.str.25)
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef %124, ptr noundef @.str.26)
  br i1 %125, label %126, label %139

126:                                              ; preds = %119, %112
  %127 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %4, align 8
  %133 = load i64, ptr %6, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #9
  store ptr %138, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  br label %775

139:                                              ; preds = %119
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %6, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [512 x i8], ptr %143, i64 0, i64 0
  %145 = call zeroext i1 @PMIx_Check_key(ptr noundef %144, ptr noundef @.str.27)
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  call void @free(ptr noundef %150) #9
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %4, align 8
  %153 = load i64, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_info, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.pmix_value, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call noalias ptr @strdup(ptr noundef %157) #9
  store ptr %158, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  br label %774

159:                                              ; preds = %139
  %160 = load ptr, ptr %4, align 8
  %161 = load i64, ptr %6, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [512 x i8], ptr %163, i64 0, i64 0
  %165 = call zeroext i1 @PMIx_Check_key(ptr noundef %164, ptr noundef @.str.28)
  br i1 %165, label %166, label %179

166:                                              ; preds = %159
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  call void @free(ptr noundef %170) #9
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %4, align 8
  %173 = load i64, ptr %6, align 8
  %174 = getelementptr inbounds %struct.pmix_info, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.pmix_info, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_value, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias ptr @strdup(ptr noundef %177) #9
  store ptr %178, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  br label %773

179:                                              ; preds = %159
  %180 = load ptr, ptr %4, align 8
  %181 = load i64, ptr %6, align 8
  %182 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [512 x i8], ptr %183, i64 0, i64 0
  %185 = call zeroext i1 @PMIx_Check_key(ptr noundef %184, ptr noundef @.str.29)
  br i1 %185, label %186, label %475

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %7, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i64, ptr %6, align 8
  %190 = getelementptr inbounds %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.pmix_value, ptr %191, i32 0, i32 0
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 4, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  %197 = load ptr, ptr %4, align 8
  %198 = load i64, ptr %6, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.pmix_info, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %468

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8
  %206 = load i64, ptr %6, align 8
  %207 = getelementptr inbounds %struct.pmix_info, ptr %205, i64 %206
  %208 = getelementptr inbounds %struct.pmix_info, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.pmix_value, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 6, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %204
  %214 = load ptr, ptr %4, align 8
  %215 = load i64, ptr %6, align 8
  %216 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.pmix_info, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %467

220:                                              ; preds = %204
  %221 = load ptr, ptr %4, align 8
  %222 = load i64, ptr %6, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 7, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %220
  %230 = load ptr, ptr %4, align 8
  %231 = load i64, ptr %6, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = sext i8 %235 to i32
  store i32 %236, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %466

237:                                              ; preds = %220
  %238 = load ptr, ptr %4, align 8
  %239 = load i64, ptr %6, align 8
  %240 = getelementptr inbounds %struct.pmix_info, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 0
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 8, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %237
  %247 = load ptr, ptr %4, align 8
  %248 = load i64, ptr %6, align 8
  %249 = getelementptr inbounds %struct.pmix_info, ptr %247, i64 %248
  %250 = getelementptr inbounds %struct.pmix_info, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 8
  %253 = sext i16 %252 to i32
  store i32 %253, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %465

254:                                              ; preds = %237
  %255 = load ptr, ptr %4, align 8
  %256 = load i64, ptr %6, align 8
  %257 = getelementptr inbounds %struct.pmix_info, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.pmix_info, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 9, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %254
  %264 = load ptr, ptr %4, align 8
  %265 = load i64, ptr %6, align 8
  %266 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.pmix_info, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %464

270:                                              ; preds = %254
  %271 = load ptr, ptr %4, align 8
  %272 = load i64, ptr %6, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 10, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = load ptr, ptr %4, align 8
  %281 = load i64, ptr %6, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %463

287:                                              ; preds = %270
  %288 = load ptr, ptr %4, align 8
  %289 = load i64, ptr %6, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.pmix_value, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 11, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %287
  %297 = load ptr, ptr %4, align 8
  %298 = load i64, ptr %6, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %462

303:                                              ; preds = %287
  %304 = load ptr, ptr %4, align 8
  %305 = load i64, ptr %6, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 12, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8
  %314 = load i64, ptr %6, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  store i32 %319, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %461

320:                                              ; preds = %303
  %321 = load ptr, ptr %4, align 8
  %322 = load i64, ptr %6, align 8
  %323 = getelementptr inbounds %struct.pmix_info, ptr %321, i64 %322
  %324 = getelementptr inbounds %struct.pmix_info, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.pmix_value, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 13, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %320
  %330 = load ptr, ptr %4, align 8
  %331 = load i64, ptr %6, align 8
  %332 = getelementptr inbounds %struct.pmix_info, ptr %330, i64 %331
  %333 = getelementptr inbounds %struct.pmix_info, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds %struct.pmix_value, ptr %333, i32 0, i32 1
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  store i32 %336, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %460

337:                                              ; preds = %320
  %338 = load ptr, ptr %4, align 8
  %339 = load i64, ptr %6, align 8
  %340 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.pmix_info, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.pmix_value, ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 14, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %337
  %347 = load ptr, ptr %4, align 8
  %348 = load i64, ptr %6, align 8
  %349 = getelementptr inbounds %struct.pmix_info, ptr %347, i64 %348
  %350 = getelementptr inbounds %struct.pmix_info, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %459

353:                                              ; preds = %337
  %354 = load ptr, ptr %4, align 8
  %355 = load i64, ptr %6, align 8
  %356 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %355
  %357 = getelementptr inbounds %struct.pmix_info, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 15, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %353
  %363 = load ptr, ptr %4, align 8
  %364 = load i64, ptr %6, align 8
  %365 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.pmix_info, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %struct.pmix_value, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %458

370:                                              ; preds = %353
  %371 = load ptr, ptr %4, align 8
  %372 = load i64, ptr %6, align 8
  %373 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 16, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %370
  %380 = load ptr, ptr %4, align 8
  %381 = load i64, ptr %6, align 8
  %382 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.pmix_info, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds %struct.pmix_value, ptr %383, i32 0, i32 1
  %385 = load float, ptr %384, align 8
  %386 = fptosi float %385 to i32
  store i32 %386, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %457

387:                                              ; preds = %370
  %388 = load ptr, ptr %4, align 8
  %389 = load i64, ptr %6, align 8
  %390 = getelementptr inbounds %struct.pmix_info, ptr %388, i64 %389
  %391 = getelementptr inbounds %struct.pmix_info, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds %struct.pmix_value, ptr %391, i32 0, i32 0
  %393 = load i16, ptr %392, align 8
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 17, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %387
  %397 = load ptr, ptr %4, align 8
  %398 = load i64, ptr %6, align 8
  %399 = getelementptr inbounds %struct.pmix_info, ptr %397, i64 %398
  %400 = getelementptr inbounds %struct.pmix_info, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load double, ptr %401, align 8
  %403 = fptosi double %402 to i32
  store i32 %403, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %456

404:                                              ; preds = %387
  %405 = load ptr, ptr %4, align 8
  %406 = load i64, ptr %6, align 8
  %407 = getelementptr inbounds %struct.pmix_info, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.pmix_info, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %struct.pmix_value, ptr %408, i32 0, i32 0
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  %412 = icmp eq i32 5, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %404
  %414 = load ptr, ptr %4, align 8
  %415 = load i64, ptr %6, align 8
  %416 = getelementptr inbounds %struct.pmix_info, ptr %414, i64 %415
  %417 = getelementptr inbounds %struct.pmix_info, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  store i32 %419, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %455

420:                                              ; preds = %404
  %421 = load ptr, ptr %4, align 8
  %422 = load i64, ptr %6, align 8
  %423 = getelementptr inbounds %struct.pmix_info, ptr %421, i64 %422
  %424 = getelementptr inbounds %struct.pmix_info, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds %struct.pmix_value, ptr %424, i32 0, i32 0
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 40, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %420
  %430 = load ptr, ptr %4, align 8
  %431 = load i64, ptr %6, align 8
  %432 = getelementptr inbounds %struct.pmix_info, ptr %430, i64 %431
  %433 = getelementptr inbounds %struct.pmix_info, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds %struct.pmix_value, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  store i32 %435, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %454

436:                                              ; preds = %420
  %437 = load ptr, ptr %4, align 8
  %438 = load i64, ptr %6, align 8
  %439 = getelementptr inbounds %struct.pmix_info, ptr %437, i64 %438
  %440 = getelementptr inbounds %struct.pmix_info, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds %struct.pmix_value, ptr %440, i32 0, i32 0
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 20, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %436
  %446 = load ptr, ptr %4, align 8
  %447 = load i64, ptr %6, align 8
  %448 = getelementptr inbounds %struct.pmix_info, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.pmix_info, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  store i32 %451, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  br label %453

452:                                              ; preds = %436
  store i32 -27, ptr %7, align 4
  br label %453

453:                                              ; preds = %452, %445
  br label %454

454:                                              ; preds = %453, %429
  br label %455

455:                                              ; preds = %454, %413
  br label %456

456:                                              ; preds = %455, %396
  br label %457

457:                                              ; preds = %456, %379
  br label %458

458:                                              ; preds = %457, %362
  br label %459

459:                                              ; preds = %458, %346
  br label %460

460:                                              ; preds = %459, %329
  br label %461

461:                                              ; preds = %460, %312
  br label %462

462:                                              ; preds = %461, %296
  br label %463

463:                                              ; preds = %462, %279
  br label %464

464:                                              ; preds = %463, %263
  br label %465

465:                                              ; preds = %464, %246
  br label %466

466:                                              ; preds = %465, %229
  br label %467

467:                                              ; preds = %466, %213
  br label %468

468:                                              ; preds = %467, %196
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %7, align 4
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i32, ptr %7, align 4
  store i32 %473, ptr %3, align 4
  br label %786

474:                                              ; preds = %469
  br label %772

475:                                              ; preds = %179
  %476 = load ptr, ptr %4, align 8
  %477 = load i64, ptr %6, align 8
  %478 = getelementptr inbounds %struct.pmix_info, ptr %476, i64 %477
  %479 = getelementptr inbounds %struct.pmix_info, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds [512 x i8], ptr %479, i64 0, i64 0
  %481 = call zeroext i1 @PMIx_Check_key(ptr noundef %480, ptr noundef @.str.30)
  br i1 %481, label %482, label %771

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  store i32 0, ptr %7, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = load i64, ptr %6, align 8
  %486 = getelementptr inbounds %struct.pmix_info, ptr %484, i64 %485
  %487 = getelementptr inbounds %struct.pmix_info, ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds %struct.pmix_value, ptr %487, i32 0, i32 0
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 4, %490
  br i1 %491, label %492, label %500

492:                                              ; preds = %483
  %493 = load ptr, ptr %4, align 8
  %494 = load i64, ptr %6, align 8
  %495 = getelementptr inbounds %struct.pmix_info, ptr %493, i64 %494
  %496 = getelementptr inbounds %struct.pmix_info, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds %struct.pmix_value, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %764

500:                                              ; preds = %483
  %501 = load ptr, ptr %4, align 8
  %502 = load i64, ptr %6, align 8
  %503 = getelementptr inbounds %struct.pmix_info, ptr %501, i64 %502
  %504 = getelementptr inbounds %struct.pmix_info, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds %struct.pmix_value, ptr %504, i32 0, i32 0
  %506 = load i16, ptr %505, align 8
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 6, %507
  br i1 %508, label %509, label %516

509:                                              ; preds = %500
  %510 = load ptr, ptr %4, align 8
  %511 = load i64, ptr %6, align 8
  %512 = getelementptr inbounds %struct.pmix_info, ptr %510, i64 %511
  %513 = getelementptr inbounds %struct.pmix_info, ptr %512, i32 0, i32 2
  %514 = getelementptr inbounds %struct.pmix_value, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  store i32 %515, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %763

516:                                              ; preds = %500
  %517 = load ptr, ptr %4, align 8
  %518 = load i64, ptr %6, align 8
  %519 = getelementptr inbounds %struct.pmix_info, ptr %517, i64 %518
  %520 = getelementptr inbounds %struct.pmix_info, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds %struct.pmix_value, ptr %520, i32 0, i32 0
  %522 = load i16, ptr %521, align 8
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 7, %523
  br i1 %524, label %525, label %533

525:                                              ; preds = %516
  %526 = load ptr, ptr %4, align 8
  %527 = load i64, ptr %6, align 8
  %528 = getelementptr inbounds %struct.pmix_info, ptr %526, i64 %527
  %529 = getelementptr inbounds %struct.pmix_info, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds %struct.pmix_value, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 8
  %532 = sext i8 %531 to i32
  store i32 %532, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %762

533:                                              ; preds = %516
  %534 = load ptr, ptr %4, align 8
  %535 = load i64, ptr %6, align 8
  %536 = getelementptr inbounds %struct.pmix_info, ptr %534, i64 %535
  %537 = getelementptr inbounds %struct.pmix_info, ptr %536, i32 0, i32 2
  %538 = getelementptr inbounds %struct.pmix_value, ptr %537, i32 0, i32 0
  %539 = load i16, ptr %538, align 8
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 8, %540
  br i1 %541, label %542, label %550

542:                                              ; preds = %533
  %543 = load ptr, ptr %4, align 8
  %544 = load i64, ptr %6, align 8
  %545 = getelementptr inbounds %struct.pmix_info, ptr %543, i64 %544
  %546 = getelementptr inbounds %struct.pmix_info, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %struct.pmix_value, ptr %546, i32 0, i32 1
  %548 = load i16, ptr %547, align 8
  %549 = sext i16 %548 to i32
  store i32 %549, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %761

550:                                              ; preds = %533
  %551 = load ptr, ptr %4, align 8
  %552 = load i64, ptr %6, align 8
  %553 = getelementptr inbounds %struct.pmix_info, ptr %551, i64 %552
  %554 = getelementptr inbounds %struct.pmix_info, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds %struct.pmix_value, ptr %554, i32 0, i32 0
  %556 = load i16, ptr %555, align 8
  %557 = zext i16 %556 to i32
  %558 = icmp eq i32 9, %557
  br i1 %558, label %559, label %566

559:                                              ; preds = %550
  %560 = load ptr, ptr %4, align 8
  %561 = load i64, ptr %6, align 8
  %562 = getelementptr inbounds %struct.pmix_info, ptr %560, i64 %561
  %563 = getelementptr inbounds %struct.pmix_info, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds %struct.pmix_value, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %760

566:                                              ; preds = %550
  %567 = load ptr, ptr %4, align 8
  %568 = load i64, ptr %6, align 8
  %569 = getelementptr inbounds %struct.pmix_info, ptr %567, i64 %568
  %570 = getelementptr inbounds %struct.pmix_info, ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds %struct.pmix_value, ptr %570, i32 0, i32 0
  %572 = load i16, ptr %571, align 8
  %573 = zext i16 %572 to i32
  %574 = icmp eq i32 10, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %566
  %576 = load ptr, ptr %4, align 8
  %577 = load i64, ptr %6, align 8
  %578 = getelementptr inbounds %struct.pmix_info, ptr %576, i64 %577
  %579 = getelementptr inbounds %struct.pmix_info, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds %struct.pmix_value, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %759

583:                                              ; preds = %566
  %584 = load ptr, ptr %4, align 8
  %585 = load i64, ptr %6, align 8
  %586 = getelementptr inbounds %struct.pmix_info, ptr %584, i64 %585
  %587 = getelementptr inbounds %struct.pmix_info, ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds %struct.pmix_value, ptr %587, i32 0, i32 0
  %589 = load i16, ptr %588, align 8
  %590 = zext i16 %589 to i32
  %591 = icmp eq i32 11, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %583
  %593 = load ptr, ptr %4, align 8
  %594 = load i64, ptr %6, align 8
  %595 = getelementptr inbounds %struct.pmix_info, ptr %593, i64 %594
  %596 = getelementptr inbounds %struct.pmix_info, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds %struct.pmix_value, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  store i32 %598, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %758

599:                                              ; preds = %583
  %600 = load ptr, ptr %4, align 8
  %601 = load i64, ptr %6, align 8
  %602 = getelementptr inbounds %struct.pmix_info, ptr %600, i64 %601
  %603 = getelementptr inbounds %struct.pmix_info, ptr %602, i32 0, i32 2
  %604 = getelementptr inbounds %struct.pmix_value, ptr %603, i32 0, i32 0
  %605 = load i16, ptr %604, align 8
  %606 = zext i16 %605 to i32
  %607 = icmp eq i32 12, %606
  br i1 %607, label %608, label %616

608:                                              ; preds = %599
  %609 = load ptr, ptr %4, align 8
  %610 = load i64, ptr %6, align 8
  %611 = getelementptr inbounds %struct.pmix_info, ptr %609, i64 %610
  %612 = getelementptr inbounds %struct.pmix_info, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds %struct.pmix_value, ptr %612, i32 0, i32 1
  %614 = load i8, ptr %613, align 8
  %615 = zext i8 %614 to i32
  store i32 %615, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %757

616:                                              ; preds = %599
  %617 = load ptr, ptr %4, align 8
  %618 = load i64, ptr %6, align 8
  %619 = getelementptr inbounds %struct.pmix_info, ptr %617, i64 %618
  %620 = getelementptr inbounds %struct.pmix_info, ptr %619, i32 0, i32 2
  %621 = getelementptr inbounds %struct.pmix_value, ptr %620, i32 0, i32 0
  %622 = load i16, ptr %621, align 8
  %623 = zext i16 %622 to i32
  %624 = icmp eq i32 13, %623
  br i1 %624, label %625, label %633

625:                                              ; preds = %616
  %626 = load ptr, ptr %4, align 8
  %627 = load i64, ptr %6, align 8
  %628 = getelementptr inbounds %struct.pmix_info, ptr %626, i64 %627
  %629 = getelementptr inbounds %struct.pmix_info, ptr %628, i32 0, i32 2
  %630 = getelementptr inbounds %struct.pmix_value, ptr %629, i32 0, i32 1
  %631 = load i16, ptr %630, align 8
  %632 = zext i16 %631 to i32
  store i32 %632, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %756

633:                                              ; preds = %616
  %634 = load ptr, ptr %4, align 8
  %635 = load i64, ptr %6, align 8
  %636 = getelementptr inbounds %struct.pmix_info, ptr %634, i64 %635
  %637 = getelementptr inbounds %struct.pmix_info, ptr %636, i32 0, i32 2
  %638 = getelementptr inbounds %struct.pmix_value, ptr %637, i32 0, i32 0
  %639 = load i16, ptr %638, align 8
  %640 = zext i16 %639 to i32
  %641 = icmp eq i32 14, %640
  br i1 %641, label %642, label %649

642:                                              ; preds = %633
  %643 = load ptr, ptr %4, align 8
  %644 = load i64, ptr %6, align 8
  %645 = getelementptr inbounds %struct.pmix_info, ptr %643, i64 %644
  %646 = getelementptr inbounds %struct.pmix_info, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds %struct.pmix_value, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  store i32 %648, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %755

649:                                              ; preds = %633
  %650 = load ptr, ptr %4, align 8
  %651 = load i64, ptr %6, align 8
  %652 = getelementptr inbounds %struct.pmix_info, ptr %650, i64 %651
  %653 = getelementptr inbounds %struct.pmix_info, ptr %652, i32 0, i32 2
  %654 = getelementptr inbounds %struct.pmix_value, ptr %653, i32 0, i32 0
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i32
  %657 = icmp eq i32 15, %656
  br i1 %657, label %658, label %666

658:                                              ; preds = %649
  %659 = load ptr, ptr %4, align 8
  %660 = load i64, ptr %6, align 8
  %661 = getelementptr inbounds %struct.pmix_info, ptr %659, i64 %660
  %662 = getelementptr inbounds %struct.pmix_info, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds %struct.pmix_value, ptr %662, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = trunc i64 %664 to i32
  store i32 %665, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %754

666:                                              ; preds = %649
  %667 = load ptr, ptr %4, align 8
  %668 = load i64, ptr %6, align 8
  %669 = getelementptr inbounds %struct.pmix_info, ptr %667, i64 %668
  %670 = getelementptr inbounds %struct.pmix_info, ptr %669, i32 0, i32 2
  %671 = getelementptr inbounds %struct.pmix_value, ptr %670, i32 0, i32 0
  %672 = load i16, ptr %671, align 8
  %673 = zext i16 %672 to i32
  %674 = icmp eq i32 16, %673
  br i1 %674, label %675, label %683

675:                                              ; preds = %666
  %676 = load ptr, ptr %4, align 8
  %677 = load i64, ptr %6, align 8
  %678 = getelementptr inbounds %struct.pmix_info, ptr %676, i64 %677
  %679 = getelementptr inbounds %struct.pmix_info, ptr %678, i32 0, i32 2
  %680 = getelementptr inbounds %struct.pmix_value, ptr %679, i32 0, i32 1
  %681 = load float, ptr %680, align 8
  %682 = fptosi float %681 to i32
  store i32 %682, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %753

683:                                              ; preds = %666
  %684 = load ptr, ptr %4, align 8
  %685 = load i64, ptr %6, align 8
  %686 = getelementptr inbounds %struct.pmix_info, ptr %684, i64 %685
  %687 = getelementptr inbounds %struct.pmix_info, ptr %686, i32 0, i32 2
  %688 = getelementptr inbounds %struct.pmix_value, ptr %687, i32 0, i32 0
  %689 = load i16, ptr %688, align 8
  %690 = zext i16 %689 to i32
  %691 = icmp eq i32 17, %690
  br i1 %691, label %692, label %700

692:                                              ; preds = %683
  %693 = load ptr, ptr %4, align 8
  %694 = load i64, ptr %6, align 8
  %695 = getelementptr inbounds %struct.pmix_info, ptr %693, i64 %694
  %696 = getelementptr inbounds %struct.pmix_info, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds %struct.pmix_value, ptr %696, i32 0, i32 1
  %698 = load double, ptr %697, align 8
  %699 = fptosi double %698 to i32
  store i32 %699, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %752

700:                                              ; preds = %683
  %701 = load ptr, ptr %4, align 8
  %702 = load i64, ptr %6, align 8
  %703 = getelementptr inbounds %struct.pmix_info, ptr %701, i64 %702
  %704 = getelementptr inbounds %struct.pmix_info, ptr %703, i32 0, i32 2
  %705 = getelementptr inbounds %struct.pmix_value, ptr %704, i32 0, i32 0
  %706 = load i16, ptr %705, align 8
  %707 = zext i16 %706 to i32
  %708 = icmp eq i32 5, %707
  br i1 %708, label %709, label %716

709:                                              ; preds = %700
  %710 = load ptr, ptr %4, align 8
  %711 = load i64, ptr %6, align 8
  %712 = getelementptr inbounds %struct.pmix_info, ptr %710, i64 %711
  %713 = getelementptr inbounds %struct.pmix_info, ptr %712, i32 0, i32 2
  %714 = getelementptr inbounds %struct.pmix_value, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  store i32 %715, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %751

716:                                              ; preds = %700
  %717 = load ptr, ptr %4, align 8
  %718 = load i64, ptr %6, align 8
  %719 = getelementptr inbounds %struct.pmix_info, ptr %717, i64 %718
  %720 = getelementptr inbounds %struct.pmix_info, ptr %719, i32 0, i32 2
  %721 = getelementptr inbounds %struct.pmix_value, ptr %720, i32 0, i32 0
  %722 = load i16, ptr %721, align 8
  %723 = zext i16 %722 to i32
  %724 = icmp eq i32 40, %723
  br i1 %724, label %725, label %732

725:                                              ; preds = %716
  %726 = load ptr, ptr %4, align 8
  %727 = load i64, ptr %6, align 8
  %728 = getelementptr inbounds %struct.pmix_info, ptr %726, i64 %727
  %729 = getelementptr inbounds %struct.pmix_info, ptr %728, i32 0, i32 2
  %730 = getelementptr inbounds %struct.pmix_value, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8
  store i32 %731, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %750

732:                                              ; preds = %716
  %733 = load ptr, ptr %4, align 8
  %734 = load i64, ptr %6, align 8
  %735 = getelementptr inbounds %struct.pmix_info, ptr %733, i64 %734
  %736 = getelementptr inbounds %struct.pmix_info, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds %struct.pmix_value, ptr %736, i32 0, i32 0
  %738 = load i16, ptr %737, align 8
  %739 = zext i16 %738 to i32
  %740 = icmp eq i32 20, %739
  br i1 %740, label %741, label %748

741:                                              ; preds = %732
  %742 = load ptr, ptr %4, align 8
  %743 = load i64, ptr %6, align 8
  %744 = getelementptr inbounds %struct.pmix_info, ptr %742, i64 %743
  %745 = getelementptr inbounds %struct.pmix_info, ptr %744, i32 0, i32 2
  %746 = getelementptr inbounds %struct.pmix_value, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 8
  store i32 %747, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  br label %749

748:                                              ; preds = %732
  store i32 -27, ptr %7, align 4
  br label %749

749:                                              ; preds = %748, %741
  br label %750

750:                                              ; preds = %749, %725
  br label %751

751:                                              ; preds = %750, %709
  br label %752

752:                                              ; preds = %751, %692
  br label %753

753:                                              ; preds = %752, %675
  br label %754

754:                                              ; preds = %753, %658
  br label %755

755:                                              ; preds = %754, %642
  br label %756

756:                                              ; preds = %755, %625
  br label %757

757:                                              ; preds = %756, %608
  br label %758

758:                                              ; preds = %757, %592
  br label %759

759:                                              ; preds = %758, %575
  br label %760

760:                                              ; preds = %759, %559
  br label %761

761:                                              ; preds = %760, %542
  br label %762

762:                                              ; preds = %761, %525
  br label %763

763:                                              ; preds = %762, %509
  br label %764

764:                                              ; preds = %763, %492
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %7, align 4
  %767 = icmp ne i32 0, %766
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = load i32, ptr %7, align 4
  store i32 %769, ptr %3, align 4
  br label %786

770:                                              ; preds = %765
  br label %771

771:                                              ; preds = %770, %475
  br label %772

772:                                              ; preds = %771, %474
  br label %773

773:                                              ; preds = %772, %171
  br label %774

774:                                              ; preds = %773, %151
  br label %775

775:                                              ; preds = %774, %131
  br label %776

776:                                              ; preds = %775, %103
  br label %777

777:                                              ; preds = %776, %87
  br label %778

778:                                              ; preds = %777, %73
  br label %779

779:                                              ; preds = %778, %59
  br label %780

780:                                              ; preds = %779, %44
  br label %781

781:                                              ; preds = %780, %24
  br label %782

782:                                              ; preds = %781
  %783 = load i64, ptr %6, align 8
  %784 = add i64 %783, 1
  store i64 %784, ptr %6, align 8
  br label %8, !llvm.loop !4

785:                                              ; preds = %8
  store i32 0, ptr %3, align 4
  br label %786

786:                                              ; preds = %785, %768, %472
  %787 = load i32, ptr %3, align 4
  ret i32 %787
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PMIx_Setenv(ptr noundef @.str.31, ptr noundef %5, i1 noundef zeroext true, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PMIx_Setenv(ptr noundef @.str.32, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_parse_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 59)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @PMIx_Argv_count(ptr noundef %14)
  %16 = icmp ne i32 2, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %19, ptr noundef @.str.34, i32 noundef 262)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %21)
  store i32 -47, ptr %5, align 4
  br label %56

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strrchr(ptr noundef %25, i32 noundef 46) #10
  store ptr %26, ptr %11, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %30, ptr noundef @.str.34, i32 noundef 272)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %32)
  store i32 -47, ptr %5, align 4
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %11, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #9
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i64 @strtoull(ptr noundef %42, ptr noundef null, i32 noundef 10) #9
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @strdup(ptr noundef %51) #9
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %33
  %55 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %55)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %31, %20
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @access(ptr noundef %21, i32 noundef 4) #9
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %122

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 2, %26
  br i1 %27, label %28, label %121

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %121, label %31

31:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %116, %31
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %49 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.35, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40, %37, %32
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %64, ptr noundef null)
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %65)
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %70 = call i32 @pthread_cond_init(ptr noundef %69, ptr noundef null) #9
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  store volatile i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %81 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %80, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %82 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %89

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %85, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %87 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %86, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %88 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %89

89:                                               ; preds = %83, %75
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %91)
  br label %92

92:                                               ; preds = %96, %90
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  %94 = load volatile i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pmix_mutex_t, ptr %98, i32 0, i32 1
  %100 = call i32 @pthread_cond_wait(ptr noundef %97, ptr noundef %99)
  br label %92, !llvm.loop !6

101:                                              ; preds = %92
  call void @pmix_atomic_rmb()
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %109 = call i32 @pthread_cond_destroy(ptr noundef %108) #9
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @access(ptr noundef %111, i32 noundef 4) #9
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %123

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %32, label %120, !llvm.loop !7

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %28, %24
  store i32 -25, ptr %4, align 4
  br label %231

122:                                              ; preds = %3
  br label %123

123:                                              ; preds = %122, %114
  %124 = load ptr, ptr %5, align 8
  %125 = call noalias ptr @fopen(ptr noundef %124, ptr noundef @.str.36)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -25, ptr %4, align 4
  br label %231

129:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %174, %129
  %131 = load i32, ptr %14, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %177

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @pmix_getline(ptr noundef %134)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %177

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @fclose(ptr noundef %140)
  %142 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %143, align 8
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %145 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %144, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %146 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %148)
  br label %149

149:                                              ; preds = %153, %147
  %150 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  %151 = load volatile i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %155 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_mutex_t, ptr %155, i32 0, i32 1
  %157 = call i32 @pthread_cond_wait(ptr noundef %154, ptr noundef %156)
  br label %149, !llvm.loop !8

158:                                              ; preds = %149
  call void @pmix_atomic_rmb()
  %159 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %163)
  br label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %166 = call i32 @pthread_cond_destroy(ptr noundef %165) #9
  br label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = call noalias ptr @fopen(ptr noundef %168, ptr noundef @.str.36)
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 -25, ptr %4, align 4
  br label %231

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %130, !llvm.loop !9

177:                                              ; preds = %138, %130
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = call ptr @PMIx_Error_string(i32 noundef -68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %182, ptr noundef @.str.34, i32 noundef 374)
  br label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @fclose(ptr noundef %184)
  store i32 -25, ptr %4, align 4
  br label %231

186:                                              ; preds = %177
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @pmix_getline(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 @fclose(ptr noundef %189)
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %191, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %193) #9
  %194 = load i32, ptr %15, align 4
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %186
  %197 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_connection_t_class, ptr noundef null)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.pmix_connection_t, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.pmix_connection_t, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.pmix_connection_t, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.pmix_connection_t, ptr %208, i32 0, i32 5
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.pmix_connection_t, ptr %211, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %210, ptr noundef %212)
  br label %229

213:                                              ; preds = %186
  %214 = load ptr, ptr %17, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %19, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %222) #9
  br label %223

223:                                              ; preds = %221, %218
  %224 = load ptr, ptr %10, align 8
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %227) #9
  br label %228

228:                                              ; preds = %226, %223
  br label %229

229:                                              ; preds = %228, %196
  %230 = load i32, ptr %15, align 4
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %229, %183, %172, %128, %121
  %232 = load i32, ptr %4, align 4
  ret i32 %232
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @pmix_getline(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @opendir(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -46, ptr %7, align 4
  br label %148

24:                                               ; preds = %6
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %39 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.37, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30, %27, %24
  br label %41

41:                                               ; preds = %138, %68, %57, %40
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @readdir(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %140

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.38) #10
  %50 = icmp eq i32 0, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.39) #10
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45
  br label %41, !llvm.loop !12

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.dirent, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %59, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @opendir(ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @closedir(ptr noundef %69)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @pmix_ptl_base_df_search(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, i1 noundef zeroext %76, ptr noundef %77)
  %79 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %79) #9
  br label %41, !llvm.loop !12

80:                                               ; preds = %58
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.dirent, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.40, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %86, %83, %80
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.dirent, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i64 @strlen(ptr noundef %104) #10
  %106 = call i32 @strncmp(ptr noundef %102, ptr noundef %103, i64 noundef %105) #10
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %99
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %123 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.41, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %114, %111, %108
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %125, i1 noundef zeroext %127, ptr noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %133) #9
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 @closedir(ptr noundef %134)
  %136 = load i32, ptr %18, align 4
  store i32 %136, ptr %7, align 4
  br label %148

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %99
  %139 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %139) #9
  br label %41, !llvm.loop !12

140:                                              ; preds = %41
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @closedir(ptr noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = call i64 @pmix_list_get_size(ptr noundef %143)
  %145 = icmp eq i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 -46, ptr %7, align 4
  br label %148

147:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %146, %132, %23
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

declare noalias ptr @pmix_os_path(i32 noundef, ...) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.42, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18, %15, %3
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 128, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.43, i64 noundef 4) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  %36 = call noalias ptr @strdup(ptr noundef %35) #9
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %41, ptr noundef @.str.34, i32 noundef 475)
  br label %42

42:                                               ; preds = %40
  store i32 -32, ptr %4, align 4
  br label %161

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @strrchr(ptr noundef %44, i32 noundef 58) #10
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %49) #9
  br label %50

50:                                               ; preds = %48
  %51 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %51, ptr noundef @.str.34, i32 noundef 483)
  br label %52

52:                                               ; preds = %50
  store i32 -27, ptr %4, align 4
  br label %161

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.sockaddr_in, ptr %59, i32 0, i32 0
  store i16 2, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @inet_addr(ptr noundef %61) #9
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.sockaddr_in, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.in_addr, ptr %64, i32 0, i32 0
  store i32 %62, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.sockaddr_in, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.in_addr, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %71
  %74 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %74, ptr noundef @.str.34, i32 noundef 495)
  br label %75

75:                                               ; preds = %73
  store i32 -27, ptr %4, align 4
  br label %161

76:                                               ; preds = %53
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @atoi(ptr noundef %77) #10
  %79 = trunc i32 %78 to i16
  %80 = call zeroext i16 @htons(i16 noundef zeroext %79) #11
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.sockaddr_in, ptr %81, i32 0, i32 1
  store i16 %80, ptr %82, align 2
  %83 = load ptr, ptr %7, align 8
  store i64 16, ptr %83, align 8
  br label %155

84:                                               ; preds = %28
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  %87 = call noalias ptr @strdup(ptr noundef %86) #9
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %92, ptr noundef @.str.34, i32 noundef 504)
  br label %93

93:                                               ; preds = %91
  store i32 -32, ptr %4, align 4
  br label %161

94:                                               ; preds = %84
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @strrchr(ptr noundef %95, i32 noundef 58) #10
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %100) #9
  br label %101

101:                                              ; preds = %99
  %102 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %102, ptr noundef @.str.34, i32 noundef 511)
  br label %103

103:                                              ; preds = %101
  store i32 -27, ptr %4, align 4
  br label %161

104:                                              ; preds = %94
  %105 = load ptr, ptr %9, align 8
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i64 @strlen(ptr noundef %107) #10
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 93, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i64 @strlen(ptr noundef %116) #10
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %114, %104
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 91, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %10, align 8
  br label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.sockaddr_in6, ptr %134, i32 0, i32 0
  store i16 10, ptr %135, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.sockaddr_in6, ptr %137, i32 0, i32 3
  %139 = call i32 @inet_pton(i32 noundef 10, ptr noundef %136, ptr noundef %138) #9
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %141
  %145 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %145, ptr noundef @.str.34, i32 noundef 529)
  br label %146

146:                                              ; preds = %144
  store i32 -27, ptr %4, align 4
  br label %161

147:                                              ; preds = %132
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @atoi(ptr noundef %148) #10
  %150 = trunc i32 %149 to i16
  %151 = call zeroext i16 @htons(i16 noundef zeroext %150) #11
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.sockaddr_in6, ptr %152, i32 0, i32 1
  store i16 %151, ptr %153, align 2
  %154 = load ptr, ptr %7, align 8
  store i64 28, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %76
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %159) #9
  br label %160

160:                                              ; preds = %158, %155
  store i32 0, ptr %4, align 4
  br label %161

161:                                              ; preds = %160, %146, %103, %93, %75, %52, %42
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @pmix_ptl_base_setup_connection(ptr noundef %14, ptr noundef %10, ptr noundef %12)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %5, align 4
  br label %99

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %94, %19
  %21 = load i64, ptr %12, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pmix_peer_t, ptr %23, i32 0, i32 7
  %25 = call i32 @pmix_ptl_base_connect(ptr noundef %10, i32 noundef %22, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %5, align 4
  br label %99

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i32 @send_connect_ack(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %41, ptr noundef @.str.34, i32 noundef 647)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 0, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.pmix_peer_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @shutdown(i32 noundef %52, i32 noundef 2) #9
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pmix_peer_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pmix_peer_t, ptr %58, i32 0, i32 7
  store i32 -1, ptr %59, align 4
  br label %60

60:                                               ; preds = %49, %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %5, align 4
  br label %99

63:                                               ; preds = %29
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @recv_connect_ack(ptr noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 0, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @shutdown(i32 noundef %76, i32 noundef 2) #9
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @close(i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 7
  store i32 -1, ptr %83, align 4
  br label %84

84:                                               ; preds = %73, %68
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 -1367, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 43), align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %20

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %5, align 4
  br label %99

98:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %96, %61, %27, %17
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare i32 @pmix_ptl_base_connect(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @send_connect_ack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.58)
  br label %25

25:                                               ; preds = %23, %16, %13, %3
  %26 = call zeroext i8 @pmix_ptl_base_set_flag(ptr noundef %9)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_peer_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %28, i32 0, i32 4
  store i8 %26, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i32 @construct_message(ptr noundef %30, ptr noundef %8, ptr noundef %9, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 -2, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @PMIx_Error_string(i32 noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %42, ptr noundef @.str.34, i32 noundef 558)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %4, align 4
  br label %58

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_peer_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #9
  store i32 -25, ptr %4, align 4
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %57) #9
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %54, %44
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #3

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
  store ptr %0, ptr %3, align 8
  store i32 16, ptr %7, align 4
  store i8 1, ptr %8, align 1
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.61)
  br label %24

24:                                               ; preds = %22, %15, %12, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @pmix_ptl_base_set_timeout(ptr noundef %25, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %2, align 4
  br label %126

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %34, ptr noundef %9, i64 noundef 4)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %31
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_peer_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @setsockopt(i32 noundef %44, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef %45) #9
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.62)
  br label %63

63:                                               ; preds = %61, %54, %51, %48
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %38
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %2, align 4
  br label %126

67:                                               ; preds = %31
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @ntohl(i32 noundef %68) #11
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = and i32 1, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %67
  %77 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 4, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 8, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %4, align 4
  %93 = call i32 @pmix_ptl_base_client_handshake(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %5, align 4
  br label %98

94:                                               ; preds = %83, %76, %67
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %4, align 4
  %97 = call i32 @pmix_ptl_base_tool_handshake(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pmix_peer_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @setsockopt(i32 noundef %104, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef %105) #9
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.62)
  br label %123

123:                                              ; preds = %121, %114, %111, %108
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124, %98
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %65, %29
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pmix_peer_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_peer_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_peer_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_peer_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_peer_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_namespace_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_namespace_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr %9, align 8
  %48 = call noalias ptr @strdup(ptr noundef %47) #9
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 1
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_peer_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_name_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_name_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %60, %46
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_namespace_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @strdup(ptr noundef %72) #9
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_name_t, ptr %77, i32 0, i32 0
  store ptr %73, ptr %78, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_name_t, ptr %83, i32 0, i32 1
  store i32 %79, ptr %84, align 8
  br label %85

85:                                               ; preds = %67
  %86 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.26, ptr noundef null)
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.pmix_kval_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 0
  store i16 3, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.pmix_kval_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %95, ptr noundef @.str.45, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %100
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.46) #10
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -47, ptr %13, align 4
  br label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %118, %117
  br label %126

126:                                              ; preds = %125, %100
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %126
  %132 = load i32, ptr @pmix_gds_base_output, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_gds_base_output, align 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr @pmix_gds_base_output, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load i32, ptr @pmix_gds_base_output, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.47, ptr noundef @.str.34, i32 noundef 697, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %137, %134, %131
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 %152(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %153)
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %149, %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %165, ptr noundef @.str.34, i32 noundef 699)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  store ptr %171, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @pthread_mutex_lock(ptr noundef %172) #9
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @__errno_location() #11
  store i32 %177, ptr %178, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

179:                                              ; preds = %169
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 8
  store i32 %184, ptr %7, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %185) #9
  %187 = load i32, ptr %7, align 4
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %179
  %190 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.pmix_tma, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %198, ptr noundef %199)
  br label %202

200:                                              ; preds = %189
  %201 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %201) #9
  br label %202

202:                                              ; preds = %200, %196
  store ptr null, ptr %12, align 8
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.pmix_peer_t, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %207)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.pmix_peer_t, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @pmix_event_assign(ptr noundef %210, ptr noundef %211, i32 noundef %214, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %215)
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 12
  store i8 1, ptr %218, align 8
  call void @pmix_atomic_wmb()
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 11
  %221 = call i32 @event_add(ptr noundef %220, ptr noundef null)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.pmix_peer_t, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.pmix_peer_t, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @pmix_event_assign(ptr noundef %223, ptr noundef %224, i32 noundef %227, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %228)
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.pmix_peer_t, ptr %230, i32 0, i32 10
  store i8 0, ptr %231, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr null, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @pmix_tma_strdup(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_kval_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_tma_malloc(ptr noundef %25, i64 noundef 32)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #9
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #11
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %19
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @pmix_ptl_base_set_nonblocking(i32 noundef) #3

declare void @pmix_ptl_base_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @pmix_ptl_base_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @pmix_ptl_base_set_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %6 = getelementptr inbounds %struct.pmix_peer_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 268435456, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %13 = getelementptr inbounds %struct.pmix_peer_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 1, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  store i8 8, ptr %3, align 1
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 8
  store i64 %20, ptr %4, align 8
  %21 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8
  br label %42

26:                                               ; preds = %11
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 8
  store i64 %28, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %30 = icmp ult i64 0, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %33 = icmp ne i32 -4, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  store i8 7, ptr %3, align 1
  %35 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %36 = add i64 %35, 1
  %37 = add i64 %36, 4
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8
  br label %41

40:                                               ; preds = %31, %26
  store i8 6, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %18
  br label %126

43:                                               ; preds = %1
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %45 = getelementptr inbounds %struct.pmix_peer_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 -2147483648, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, 8
  store i64 %52, ptr %4, align 8
  store i8 10, ptr %3, align 1
  %53 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %54 = add i64 %53, 1
  %55 = add i64 %54, 4
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %4, align 8
  br label %125

58:                                               ; preds = %43
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %60 = getelementptr inbounds %struct.pmix_peer_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 1, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %58
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %67 = getelementptr inbounds %struct.pmix_peer_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 4, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %74 = getelementptr inbounds %struct.pmix_peer_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 8, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  store i8 9, ptr %3, align 1
  %80 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %81 = add i64 %80, 1
  %82 = add i64 %81, 4
  %83 = load i64, ptr %4, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %4, align 8
  %85 = load i64, ptr %4, align 8
  %86 = add i64 %85, 8
  store i64 %86, ptr %4, align 8
  br label %93

87:                                               ; preds = %72
  store i8 0, ptr %3, align 1
  %88 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %89 = add i64 %88, 1
  %90 = add i64 %89, 4
  %91 = load i64, ptr %4, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %87, %79
  br label %124

94:                                               ; preds = %65, %58
  %95 = load i64, ptr %4, align 8
  %96 = add i64 %95, 8
  store i64 %96, ptr %4, align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 1, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  store i8 5, ptr %3, align 1
  %104 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %105 = add i64 %104, 1
  %106 = add i64 %105, 4
  %107 = load i64, ptr %4, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %4, align 8
  br label %123

109:                                              ; preds = %94
  %110 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %111 = icmp ult i64 0, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %114 = icmp ne i32 -4, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %117 = add i64 %116, 1
  %118 = add i64 %117, 4
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %4, align 8
  store i8 4, ptr %3, align 1
  br label %122

121:                                              ; preds = %112, %109
  store i8 3, ptr %3, align 1
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
  %127 = load i64, ptr %4, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = load i8, ptr %3, align 1
  ret i8 %131
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_set_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_peer_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @getsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 20, ptr noundef %13, ptr noundef %14) #9
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store i8 0, ptr %18, align 1
  br label %32

19:                                               ; preds = %4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 42), align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_peer_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 1, i32 noundef 20, ptr noundef %9, i32 noundef 16) #9
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %19
  br label %32

32:                                               ; preds = %31, %17
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_setup_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 -14, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_peer_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_namespace_t, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds %struct.pmix_personality_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_peer_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = call i32 %19(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %64

28:                                               ; preds = %11
  br label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %3, align 4
  br label %64

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.48)
  br label %50

50:                                               ; preds = %48, %41, %38, %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %54, ptr noundef %8, i64 noundef 4)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %3, align 4
  br label %64

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @htonl(i32 noundef %61) #11
  store i32 %62, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  br label %63

63:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %58, %32, %26
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %3, align 4
  br label %220

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_peer_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 3, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_peer_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 6, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %28, %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_peer_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %39, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 256)
  store i32 %40, ptr %9, align 4
  store i8 0, ptr getelementptr inbounds ([256 x i8], ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 0, i64 255), align 1
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %3, align 4
  br label %220

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_peer_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %50, ptr noundef %11, i64 noundef 4)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %3, align 4
  br label %220

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @htonl(i32 noundef %57) #11
  store i32 %58, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_peer_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %84 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %82, ptr noundef %83, i64 noundef 256)
  store i32 %84, ptr %12, align 4
  %85 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 255
  store i8 0, ptr %85, align 1
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %3, align 4
  br label %220

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pmix_peer_t, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %95, ptr noundef %14, i64 noundef 4)
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4
  store i32 %100, ptr %3, align 4
  br label %220

101:                                              ; preds = %92
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @htonl(i32 noundef %102) #11
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_namespace_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #9
  br label %117

117:                                              ; preds = %111, %104
  %118 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %119 = call noalias ptr @strdup(ptr noundef %118) #9
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_namespace_t, ptr %122, i32 0, i32 1
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.pmix_name_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %117
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pmix_peer_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_name_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #9
  br label %138

138:                                              ; preds = %131, %117
  %139 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %140 = call noalias ptr @strdup(ptr noundef %139) #9
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_name_t, ptr %144, i32 0, i32 0
  store ptr %140, ptr %145, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.pmix_peer_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.pmix_name_t, ptr %150, i32 0, i32 1
  store i32 %146, ptr %151, align 8
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %138
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 2
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_name_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.pmix_peer_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_name_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.49, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %166, ptr noundef %172, i32 noundef %178)
  br label %179

179:                                              ; preds = %164, %157, %154, %138
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.pmix_peer_t, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %183, ptr noundef %16, i64 noundef 4)
  store i32 %184, ptr %15, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load i32, ptr %15, align 4
  store i32 %188, ptr %3, align 4
  br label %220

189:                                              ; preds = %180
  %190 = load i32, ptr %16, align 4
  %191 = call i32 @htonl(i32 noundef %190) #11
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %8, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = load i32, ptr %8, align 4
  %197 = icmp eq i32 -14, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.pmix_peer_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_namespace_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds %struct.pmix_personality_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.pmix_peer_t, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = call i32 %206(i32 noundef %209)
  store i32 %210, ptr %8, align 4
  %211 = load i32, ptr %8, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %198
  %214 = load i32, ptr %8, align 4
  store i32 %214, ptr %3, align 4
  br label %220

215:                                              ; preds = %198
  br label %218

216:                                              ; preds = %195
  %217 = load i32, ptr %8, align 4
  store i32 %217, ptr %3, align 4
  br label %220

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %192
  store i32 0, ptr %3, align 4
  br label %220

220:                                              ; preds = %219, %216, %213, %187, %99, %88, %54, %43, %19
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_query_servers(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_list_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %26, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %27, align 8
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @query_servers(ptr noundef null, ptr noundef %11)
  %31 = call i64 @pmix_list_get_size(ptr noundef %11)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %32, i32 0, i32 11
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -46, ptr %14, align 4
  br label %69

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @PMIx_Info_create(i64 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  store i64 0, ptr %12, align 8
  %46 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %64, %39
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.pmix_infolist_t, ptr %59, i32 0, i32 1
  %61 = call i32 @PMIx_Info_xfer(ptr noundef %58, ptr noundef %60)
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  br label %49, !llvm.loop !13

68:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %110, %70
  %72 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %72, ptr %15, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #9
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @__errno_location() #11
  store i32 %83, ptr %84, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

85:                                               ; preds = %75
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #9
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.pmix_tma, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %107) #9
  br label %108

108:                                              ; preds = %106, %102
  store ptr null, ptr %15, align 8
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109
  br label %71, !llvm.loop !14

111:                                              ; preds = %71
  br label %112

112:                                              ; preds = %111
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  call void %117(i32 noundef %118, ptr noundef %121, i64 noundef %124, ptr noundef %127, ptr noundef @_local_relcb, ptr noundef %128)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  store ptr %13, ptr %6, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @opendir(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %127

22:                                               ; preds = %16
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.64, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %28, %25, %22
  br label %46

46:                                               ; preds = %122, %73, %62, %45
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @readdir(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %124

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.38) #10
  %55 = icmp eq i32 0, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.39) #10
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %50
  br label %46, !llvm.loop !15

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %64, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @opendir(ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @closedir(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  call void @query_servers(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %78) #9
  br label %46, !llvm.loop !15

79:                                               ; preds = %63
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.dirent, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.65, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %85, %82, %79
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.dirent, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.66, i64 noundef 5) #10
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %118 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.67, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %109, %106, %103
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  call void @check_server(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %97
  %123 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %123) #9
  br label %46, !llvm.loop !15

124:                                              ; preds = %46
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @closedir(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %21
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  call void @PMIx_Info_free(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #11
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %191

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 44)
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %185, %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %188

30:                                               ; preds = %23
  %31 = call ptr @__ctype_b_loc() #11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %32, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %10, ptr noundef %52)
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %47
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 20
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.50, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %59, %56, %47
  br label %185

74:                                               ; preds = %30
  store i32 0, ptr %15, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 47) #10
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 1, ptr noundef %84, ptr noundef %85, ptr noundef %90, ptr noundef @.str.53)
  br label %185

92:                                               ; preds = %74
  %93 = load ptr, ptr %11, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = call i32 @atoi(ptr noundef %95) #10
  store i32 %96, ptr %15, align 4
  %97 = getelementptr inbounds %struct.sockaddr, ptr %13, i32 0, i32 0
  store i16 2, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %104 = call i32 @inet_pton(i32 noundef 2, ptr noundef %102, ptr noundef %103) #9
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr %11, align 8
  store i8 47, ptr %105, align 1
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 1, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %92
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 1, ptr noundef %109, ptr noundef %110, ptr noundef %115, ptr noundef @.str.54)
  br label %185

117:                                              ; preds = %92
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 20
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @pmix_net_get_hostname(ptr noundef %13)
  %134 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.55, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %130, %123, %120, %117
  store i8 0, ptr %16, align 1
  %136 = call i32 @pmix_ifbegin()
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %169, %135
  %138 = load i32, ptr %8, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @pmix_ifindextoaddr(i32 noundef %141, ptr noundef %14, i32 noundef 128)
  %143 = load i32, ptr %15, align 4
  %144 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %13, ptr noundef %14, i32 noundef %143)
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  store i8 1, ptr %16, align 1
  %146 = load i32, ptr %8, align 4
  %147 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %148 = call i32 @pmix_ifindextoname(i32 noundef %146, ptr noundef %147, i32 noundef 256)
  %149 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %150 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %10, ptr noundef %149)
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %145
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %155 = icmp slt i32 %154, 64
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %161, 20
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %165 = call ptr @pmix_net_get_hostname(ptr noundef %14)
  %166 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef @.str.56, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %156, %153, %145
  br label %168

168:                                              ; preds = %167, %140
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = call i32 @pmix_ifnext(i32 noundef %170)
  store i32 %171, ptr %8, align 4
  br label %137, !llvm.loop !16

172:                                              ; preds = %137
  %173 = load i8, ptr %16, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 1, ptr noundef %176, ptr noundef %177, ptr noundef %182, ptr noundef @.str.57)
  br label %184

184:                                              ; preds = %175, %172
  br label %185

185:                                              ; preds = %184, %108, %83, %73
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %23, !llvm.loop !17

188:                                              ; preds = %23
  %189 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %3, align 8
  br label %191

191:                                              ; preds = %188, %19
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare ptr @pmix_net_get_hostname(ptr noundef) #3

declare i32 @pmix_ifbegin() #3

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_ifnext(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 0
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 1
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %40 = getelementptr inbounds %struct.pmix_peer_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_namespace_t, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds %struct.pmix_personality_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = add i64 %48, 1
  %50 = load i64, ptr %22, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %22, align 8
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %24)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %5
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %6, align 4
  br label %567

66:                                               ; preds = %5
  %67 = load i64, ptr %22, align 8
  %68 = add i64 %67, 4
  store i64 %68, ptr %22, align 8
  %69 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %22, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %22, align 8
  %73 = load i64, ptr %22, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  %76 = add i64 %75, 8
  store i64 %76, ptr %22, align 8
  %77 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_namespace_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds %struct.pmix_personality_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = add i64 %86, 1
  %88 = load i64, ptr %22, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %22, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_namespace_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds %struct.pmix_personality_t, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  store i8 %95, ptr %16, align 1
  %96 = load i64, ptr %22, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %22, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_namespace_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds %struct.pmix_personality_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call i64 @strlen(ptr noundef %106) #10
  %108 = add i64 %107, 1
  %109 = load i64, ptr %22, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %22, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %281

113:                                              ; preds = %66
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %123, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4
  %142 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %143 = getelementptr inbounds %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.59, ptr noundef @.str.34, i32 noundef 852, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %140, %133, %130, %127
  %152 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %151
  %157 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds %struct.pmix_personality_t, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %162, ptr %163, align 8
  %164 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %165 = getelementptr inbounds %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds %struct.pmix_personality_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171(ptr noundef %19, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %172, ptr %20, align 4
  br label %197

173:                                              ; preds = %151
  %174 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %178 = getelementptr inbounds %struct.pmix_peer_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_namespace_t, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds %struct.pmix_personality_t, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %176, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %173
  %186 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_namespace_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds %struct.pmix_personality_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(ptr noundef %19, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %194, ptr %20, align 4
  br label %196

195:                                              ; preds = %173
  store i32 -22, ptr %20, align 4
  br label %196

196:                                              ; preds = %195, %185
  br label %197

197:                                              ; preds = %196, %156
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4
  %204 = icmp slt i32 %203, 64
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load i32, ptr @pmix_bfrops_base_output, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 2
  br i1 %211, label %212, label %223

212:                                              ; preds = %205
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4
  %214 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %215 = getelementptr inbounds %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds %struct.pmix_personality_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef @.str.59, ptr noundef @.str.34, i32 noundef 853, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %212, %205, %202, %199
  %224 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %223
  %229 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %234, ptr %235, align 8
  %236 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %237 = getelementptr inbounds %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds %struct.pmix_personality_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i64, ptr %11, align 8
  %246 = trunc i64 %245 to i32
  %247 = call i32 %243(ptr noundef %19, ptr noundef %244, i32 noundef %246, i16 noundef zeroext 24)
  store i32 %247, ptr %20, align 4
  br label %275

248:                                              ; preds = %223
  %249 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %253 = getelementptr inbounds %struct.pmix_peer_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_namespace_t, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds %struct.pmix_personality_t, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %251, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %248
  %261 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load i64, ptr %11, align 8
  %271 = trunc i64 %270 to i32
  %272 = call i32 %268(ptr noundef %19, ptr noundef %269, i32 noundef %271, i16 noundef zeroext 24)
  store i32 %272, ptr %20, align 4
  br label %274

273:                                              ; preds = %248
  store i32 -22, ptr %20, align 4
  br label %274

274:                                              ; preds = %273, %260
  br label %275

275:                                              ; preds = %274, %228
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %22, align 8
  %280 = add i64 %279, %278
  store i64 %280, ptr %22, align 8
  br label %281

281:                                              ; preds = %276, %66
  %282 = load i64, ptr %22, align 8
  %283 = trunc i64 %282 to i32
  %284 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 2
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = add i64 16, %287
  store i64 %288, ptr %22, align 8
  %289 = load i64, ptr %22, align 8
  %290 = call noalias ptr @malloc(i64 noundef %289) #13
  store ptr %290, ptr %12, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %281
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  %293 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %293) #9
  %294 = load ptr, ptr %10, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %292
  store i32 -29, ptr %6, align 4
  br label %567

300:                                              ; preds = %281
  %301 = load ptr, ptr %12, align 8
  %302 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %301, i8 0, i64 %302, i1 false)
  store i64 0, ptr %23, align 8
  %303 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 4 %21, i64 16, i1 false)
  %304 = load i64, ptr %23, align 8
  %305 = add i64 %304, 16
  store i64 %305, ptr %23, align 8
  br label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %12, align 8
  %308 = load i64, ptr %23, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = call i64 @strlen(ptr noundef %311) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %312, i1 false)
  %313 = load ptr, ptr %13, align 8
  %314 = call i64 @strlen(ptr noundef %313) #10
  %315 = add i64 %314, 1
  %316 = load i64, ptr %23, align 8
  %317 = add i64 %316, %315
  store i64 %317, ptr %23, align 8
  br label %318

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = call i32 @htonl(i32 noundef %322) #11
  store i32 %323, ptr %25, align 4
  %324 = load ptr, ptr %12, align 8
  %325 = load i64, ptr %23, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 4 %25, i64 4, i1 false)
  %327 = load i64, ptr %23, align 8
  %328 = add i64 %327, 4
  store i64 %328, ptr %23, align 8
  br label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = icmp ult i64 0, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load ptr, ptr %12, align 8
  %336 = load i64, ptr %23, align 8
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %339, i64 %341, i1 false)
  %342 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = load i64, ptr %23, align 8
  %345 = add i64 %344, %343
  store i64 %345, ptr %23, align 8
  br label %346

346:                                              ; preds = %334, %330
  br label %347

347:                                              ; preds = %346
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %12, align 8
  %350 = load i64, ptr %23, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.pmix_peer_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %353, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %354, i64 1, i1 false)
  %355 = load i64, ptr %23, align 8
  %356 = add i64 %355, 1
  store i64 %356, ptr %23, align 8
  br label %357

357:                                              ; preds = %348
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %359, i32 0, i32 4
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  switch i32 %362, label %490 [
    i32 0, label %363
    i32 3, label %385
    i32 6, label %385
    i32 4, label %406
    i32 7, label %406
    i32 10, label %406
    i32 9, label %406
    i32 5, label %448
    i32 8, label %448
  ]

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %12, align 8
  %367 = load i64, ptr %23, align 8
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  %369 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 4 getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 %369, i1 false)
  %370 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %371 = add i64 %370, 1
  %372 = load i64, ptr %23, align 8
  %373 = add i64 %372, %371
  store i64 %373, ptr %23, align 8
  br label %374

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %377 = call i32 @htonl(i32 noundef %376) #11
  store i32 %377, ptr %26, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = load i64, ptr %23, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 4 %26, i64 4, i1 false)
  %381 = load i64, ptr %23, align 8
  %382 = add i64 %381, 4
  store i64 %382, ptr %23, align 8
  br label %383

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  br label %498

385:                                              ; preds = %357, %357
  %386 = call i32 @geteuid() #9
  store i32 %386, ptr %17, align 4
  br label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %17, align 4
  %389 = call i32 @htonl(i32 noundef %388) #11
  store i32 %389, ptr %27, align 4
  %390 = load ptr, ptr %12, align 8
  %391 = load i64, ptr %23, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 4 %27, i64 4, i1 false)
  %393 = load i64, ptr %23, align 8
  %394 = add i64 %393, 4
  store i64 %394, ptr %23, align 8
  br label %395

395:                                              ; preds = %387
  %396 = call i32 @getegid() #9
  store i32 %396, ptr %18, align 4
  br label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %18, align 4
  %399 = call i32 @htonl(i32 noundef %398) #11
  store i32 %399, ptr %28, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = load i64, ptr %23, align 8
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 4 %28, i64 4, i1 false)
  %403 = load i64, ptr %23, align 8
  %404 = add i64 %403, 4
  store i64 %404, ptr %23, align 8
  br label %405

405:                                              ; preds = %397
  br label %498

406:                                              ; preds = %357, %357, %357, %357
  %407 = call i32 @geteuid() #9
  store i32 %407, ptr %17, align 4
  br label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %17, align 4
  %410 = call i32 @htonl(i32 noundef %409) #11
  store i32 %410, ptr %29, align 4
  %411 = load ptr, ptr %12, align 8
  %412 = load i64, ptr %23, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 4 %29, i64 4, i1 false)
  %414 = load i64, ptr %23, align 8
  %415 = add i64 %414, 4
  store i64 %415, ptr %23, align 8
  br label %416

416:                                              ; preds = %408
  %417 = call i32 @getegid() #9
  store i32 %417, ptr %18, align 4
  br label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %18, align 4
  %420 = call i32 @htonl(i32 noundef %419) #11
  store i32 %420, ptr %30, align 4
  %421 = load ptr, ptr %12, align 8
  %422 = load i64, ptr %23, align 8
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 4 %30, i64 4, i1 false)
  %424 = load i64, ptr %23, align 8
  %425 = add i64 %424, 4
  store i64 %425, ptr %23, align 8
  br label %426

426:                                              ; preds = %418
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %12, align 8
  %430 = load i64, ptr %23, align 8
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 4 getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 %432, i1 false)
  %433 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %434 = add i64 %433, 1
  %435 = load i64, ptr %23, align 8
  %436 = add i64 %435, %434
  store i64 %436, ptr %23, align 8
  br label %437

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %440 = call i32 @htonl(i32 noundef %439) #11
  store i32 %440, ptr %31, align 4
  %441 = load ptr, ptr %12, align 8
  %442 = load i64, ptr %23, align 8
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 4 %31, i64 4, i1 false)
  %444 = load i64, ptr %23, align 8
  %445 = add i64 %444, 4
  store i64 %445, ptr %23, align 8
  br label %446

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  br label %498

448:                                              ; preds = %357, %357
  %449 = call i32 @geteuid() #9
  store i32 %449, ptr %17, align 4
  br label %450

450:                                              ; preds = %448
  %451 = load i32, ptr %17, align 4
  %452 = call i32 @htonl(i32 noundef %451) #11
  store i32 %452, ptr %32, align 4
  %453 = load ptr, ptr %12, align 8
  %454 = load i64, ptr %23, align 8
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 4 %32, i64 4, i1 false)
  %456 = load i64, ptr %23, align 8
  %457 = add i64 %456, 4
  store i64 %457, ptr %23, align 8
  br label %458

458:                                              ; preds = %450
  %459 = call i32 @getegid() #9
  store i32 %459, ptr %18, align 4
  br label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %18, align 4
  %462 = call i32 @htonl(i32 noundef %461) #11
  store i32 %462, ptr %33, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = load i64, ptr %23, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 4 %33, i64 4, i1 false)
  %466 = load i64, ptr %23, align 8
  %467 = add i64 %466, 4
  store i64 %467, ptr %23, align 8
  br label %468

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %12, align 8
  %472 = load i64, ptr %23, align 8
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  %474 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 4 getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 %474, i1 false)
  %475 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %476 = add i64 %475, 1
  %477 = load i64, ptr %23, align 8
  %478 = add i64 %477, %476
  store i64 %478, ptr %23, align 8
  br label %479

479:                                              ; preds = %470
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %482 = call i32 @htonl(i32 noundef %481) #11
  store i32 %482, ptr %34, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = load i64, ptr %23, align 8
  %485 = getelementptr inbounds i8, ptr %483, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 4 %34, i64 4, i1 false)
  %486 = load i64, ptr %23, align 8
  %487 = add i64 %486, 4
  store i64 %487, ptr %23, align 8
  br label %488

488:                                              ; preds = %480
  br label %489

489:                                              ; preds = %488
  br label %498

490:                                              ; preds = %357
  %491 = load ptr, ptr %10, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %490
  %497 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %497) #9
  store i32 -47, ptr %6, align 4
  br label %567

498:                                              ; preds = %489, %447, %405, %384
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %12, align 8
  %501 = load i64, ptr %23, align 8
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 @.str.60, i64 7, i1 false)
  %503 = load i64, ptr %23, align 8
  %504 = add i64 %503, 8
  store i64 %504, ptr %23, align 8
  br label %505

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %12, align 8
  %508 = load i64, ptr %23, align 8
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %14, align 8
  %512 = call i64 @strlen(ptr noundef %511) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %510, i64 %512, i1 false)
  %513 = load ptr, ptr %14, align 8
  %514 = call i64 @strlen(ptr noundef %513) #10
  %515 = add i64 %514, 1
  %516 = load i64, ptr %23, align 8
  %517 = add i64 %516, %515
  store i64 %517, ptr %23, align 8
  br label %518

518:                                              ; preds = %506
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %12, align 8
  %521 = load i64, ptr %23, align 8
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %16, i64 1, i1 false)
  %523 = load i64, ptr %23, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %23, align 8
  br label %525

525:                                              ; preds = %519
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %12, align 8
  %528 = load i64, ptr %23, align 8
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  %530 = load ptr, ptr %15, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = call i64 @strlen(ptr noundef %531) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %530, i64 %532, i1 false)
  %533 = load ptr, ptr %15, align 8
  %534 = call i64 @strlen(ptr noundef %533) #10
  %535 = add i64 %534, 1
  %536 = load i64, ptr %23, align 8
  %537 = add i64 %536, %535
  store i64 %537, ptr %23, align 8
  br label %538

538:                                              ; preds = %526
  %539 = load ptr, ptr %10, align 8
  %540 = icmp ne ptr null, %539
  br i1 %540, label %541, label %562

541:                                              ; preds = %538
  br label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %544 = load i64, ptr %543, align 8
  %545 = icmp ult i64 0, %544
  br i1 %545, label %546, label %558

546:                                              ; preds = %542
  %547 = load ptr, ptr %12, align 8
  %548 = load i64, ptr %23, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  %550 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %553 = load i64, ptr %552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %551, i64 %553, i1 false)
  %554 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %555 = load i64, ptr %554, align 8
  %556 = load i64, ptr %23, align 8
  %557 = add i64 %556, %555
  store i64 %557, ptr %23, align 8
  br label %558

558:                                              ; preds = %546, %542
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %538
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %8, align 8
  store ptr %563, ptr %564, align 8
  %565 = load i64, ptr %22, align 8
  %566 = load ptr, ptr %9, align 8
  store i64 %565, ptr %566, align 8
  store i32 0, ptr %6, align 4
  br label %567

567:                                              ; preds = %562, %496, %299, %64
  %568 = load i32, ptr %6, align 4
  ret i32 %568
}

declare i32 @pmix_ptl_base_send_blocking(i32 noundef, ptr noundef, i64 noundef) #3

declare void @PMIx_Byte_object_construct(ptr noundef) #3

declare void @PMIx_Byte_object_destruct(ptr noundef) #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: nounwind
declare i32 @getegid() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @check_server(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_lock_t, align 8
  %13 = alloca %struct.event, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.pmix_list_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @access(ptr noundef %29, i32 noundef 4) #9
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %129

33:                                               ; preds = %2
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 2, %35
  br i1 %36, label %37, label %127

37:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %122, %37
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %55 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str.35, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %46, %43, %38
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @pmix_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %67, align 8
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 2
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %70, ptr noundef null)
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %71)
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %76 = call i32 @pthread_cond_init(ptr noundef %75, ptr noundef null) #9
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 1, ptr %77, align 8
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %87 = call i32 @pmix_event_assign(ptr noundef %13, ptr noundef %86, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %12)
  call void @pmix_atomic_wmb()
  %88 = call i32 @event_add(ptr noundef %13, ptr noundef %14)
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 10000, ptr %91, align 8
  %92 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %93 = call i32 @pmix_event_assign(ptr noundef %13, ptr noundef %92, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %12)
  call void @pmix_atomic_wmb()
  %94 = call i32 @event_add(ptr noundef %13, ptr noundef %14)
  br label %95

95:                                               ; preds = %89, %81
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %97)
  br label %98

98:                                               ; preds = %102, %96
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  %100 = load volatile i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pmix_mutex_t, ptr %104, i32 0, i32 1
  %106 = call i32 @pthread_cond_wait(ptr noundef %103, ptr noundef %105)
  br label %98, !llvm.loop !18

107:                                              ; preds = %98
  call void @pmix_atomic_rmb()
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %115 = call i32 @pthread_cond_destroy(ptr noundef %114) #9
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @access(ptr noundef %117, i32 noundef 4) #9
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %129

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40), align 8
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %38, label %126, !llvm.loop !19

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %33
  br label %128

128:                                              ; preds = %127
  br label %503

129:                                              ; preds = %120, %32
  %130 = load ptr, ptr %6, align 8
  %131 = call noalias ptr @fopen(ptr noundef %130, ptr noundef @.str.36)
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %503

135:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %180, %135
  %137 = load i32, ptr %15, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %183

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @pmix_getline(ptr noundef %140)
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %183

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @fclose(ptr noundef %146)
  %148 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 10000, ptr %149, align 8
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %151 = call i32 @pmix_event_assign(ptr noundef %13, ptr noundef %150, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %12)
  call void @pmix_atomic_wmb()
  %152 = call i32 @event_add(ptr noundef %13, ptr noundef %14)
  br label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %154)
  br label %155

155:                                              ; preds = %159, %153
  %156 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  %157 = load volatile i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pmix_mutex_t, ptr %161, i32 0, i32 1
  %163 = call i32 @pthread_cond_wait(ptr noundef %160, ptr noundef %162)
  br label %155, !llvm.loop !20

164:                                              ; preds = %155
  call void @pmix_atomic_rmb()
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %169)
  br label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %172 = call i32 @pthread_cond_destroy(ptr noundef %171) #9
  br label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = call noalias ptr @fopen(ptr noundef %174, ptr noundef @.str.36)
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %503

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %136, !llvm.loop !21

183:                                              ; preds = %144, %136
  %184 = load ptr, ptr %9, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @PMIx_Error_string(i32 noundef -68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %188, ptr noundef @.str.34, i32 noundef 1184)
  br label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @fclose(ptr noundef %190)
  br label %503

192:                                              ; preds = %183
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %193, ptr noundef %21, ptr noundef %23, ptr noundef null)
  store i32 %194, ptr %26, align 4
  %195 = load i32, ptr %26, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %26, align 4
  %200 = icmp ne i32 -2, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4
  %203 = call ptr @PMIx_Error_string(i32 noundef %202)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %203, ptr noundef @.str.34, i32 noundef 1190)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @fclose(ptr noundef %206)
  %208 = load ptr, ptr %21, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %211) #9
  br label %212

212:                                              ; preds = %210, %205
  %213 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %213) #9
  br label %503

214:                                              ; preds = %192
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.pmix_list_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.pmix_list_item_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %19, align 8
  br label %219

219:                                              ; preds = %261, %214
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.pmix_list_t, ptr %221, i32 0, i32 1
  %223 = icmp ne ptr %220, %222
  br i1 %223, label %224, label %265

224:                                              ; preds = %219
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.pmix_infolist_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_data_array, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.pmix_infolist_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_data_array, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %17, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.pmix_info, ptr %239, i64 0
  %241 = getelementptr inbounds %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = call i32 @strcmp(ptr noundef %243, ptr noundef %244) #10
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %224
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 1
  %250 = getelementptr inbounds %struct.pmix_info, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %23, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @fclose(ptr noundef %256)
  %258 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %258) #9
  %259 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %259) #9
  br label %503

260:                                              ; preds = %247, %224
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.pmix_list_item_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %19, align 8
  br label %219, !llvm.loop !22

265:                                              ; preds = %219
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @pmix_class_init_epoch, align 4
  %270 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %274, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %275, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %279, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.pmix_infolist_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %21, align 8
  %283 = call i32 @PMIx_Info_load(ptr noundef %281, ptr noundef @.str.68, ptr noundef %282, i16 noundef zeroext 3)
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.pmix_infolist_t, ptr %284, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %285)
  %286 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %286, ptr %19, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.pmix_infolist_t, ptr %287, i32 0, i32 1
  %289 = call i32 @PMIx_Info_load(ptr noundef %288, ptr noundef @.str.69, ptr noundef %23, i16 noundef zeroext 40)
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.pmix_infolist_t, ptr %290, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %291)
  %292 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %292) #9
  %293 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %293) #9
  %294 = load ptr, ptr %8, align 8
  %295 = call ptr @pmix_getline(ptr noundef %294)
  store ptr %295, ptr %11, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %278
  %299 = call noalias ptr @strdup(ptr noundef @.str.70) #9
  store ptr %299, ptr %22, align 8
  %300 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %298
  %303 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %310, 2
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef @.str.17)
  br label %314

314:                                              ; preds = %312, %305, %302, %298
  br label %333

315:                                              ; preds = %278
  %316 = load ptr, ptr %11, align 8
  store ptr %316, ptr %22, align 8
  %317 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %315
  %320 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %321 = icmp slt i32 %320, 64
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sge i32 %327, 2
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %331 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef @.str.71, ptr noundef %331)
  br label %332

332:                                              ; preds = %329, %322, %319, %315
  br label %333

333:                                              ; preds = %332, %314
  %334 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %334, ptr %19, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds %struct.pmix_infolist_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %22, align 8
  %338 = call i32 @PMIx_Info_load(ptr noundef %336, ptr noundef @.str.72, ptr noundef %337, i16 noundef zeroext 3)
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.pmix_infolist_t, ptr %339, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %340)
  %341 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %341) #9
  %342 = load ptr, ptr %8, align 8
  %343 = call ptr @pmix_getline(ptr noundef %342)
  store ptr %343, ptr %11, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = icmp eq ptr null, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  br label %406

347:                                              ; preds = %333
  %348 = load ptr, ptr %11, align 8
  %349 = call i64 @strtoul(ptr noundef %348, ptr noundef null, i32 noundef 10) #9
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %25, align 4
  %351 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %351, ptr %19, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.pmix_infolist_t, ptr %352, i32 0, i32 1
  %354 = call i32 @PMIx_Info_load(ptr noundef %353, ptr noundef @.str.73, ptr noundef %25, i16 noundef zeroext 14)
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.pmix_infolist_t, ptr %355, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %356)
  %357 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %357) #9
  %358 = load ptr, ptr %8, align 8
  %359 = call ptr @pmix_getline(ptr noundef %358)
  store ptr %359, ptr %11, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = icmp eq ptr null, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  br label %406

363:                                              ; preds = %347
  %364 = load ptr, ptr %11, align 8
  %365 = call ptr @strchr(ptr noundef %364, i32 noundef 58) #10
  store ptr %365, ptr %10, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %368) #9
  br label %406

369:                                              ; preds = %363
  %370 = load ptr, ptr %10, align 8
  store i8 0, ptr %370, align 1
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %10, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = call i64 @strtoul(ptr noundef %373, ptr noundef null, i32 noundef 10) #9
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %25, align 4
  %376 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %376, ptr %19, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.pmix_infolist_t, ptr %377, i32 0, i32 1
  %379 = call i32 @PMIx_Info_load(ptr noundef %378, ptr noundef @.str.74, ptr noundef %25, i16 noundef zeroext 14)
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.pmix_infolist_t, ptr %380, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %381)
  %382 = load ptr, ptr %10, align 8
  %383 = call i64 @strtoul(ptr noundef %382, ptr noundef null, i32 noundef 10) #9
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %25, align 4
  %385 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %385, ptr %19, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds %struct.pmix_infolist_t, ptr %386, i32 0, i32 1
  %388 = call i32 @PMIx_Info_load(ptr noundef %387, ptr noundef @.str.75, ptr noundef %25, i16 noundef zeroext 14)
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.pmix_infolist_t, ptr %389, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %390)
  %391 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %391) #9
  %392 = load ptr, ptr %8, align 8
  %393 = call ptr @pmix_getline(ptr noundef %392)
  store ptr %393, ptr %11, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = icmp eq ptr null, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %369
  br label %406

397:                                              ; preds = %369
  %398 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %398, ptr %19, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.pmix_infolist_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %11, align 8
  %402 = call i32 @PMIx_Info_load(ptr noundef %400, ptr noundef @.str.76, ptr noundef %401, i16 noundef zeroext 3)
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds %struct.pmix_infolist_t, ptr %403, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %404)
  %405 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %405) #9
  br label %406

406:                                              ; preds = %397, %396, %367, %362, %346
  %407 = load ptr, ptr %8, align 8
  %408 = call i32 @fclose(ptr noundef %407)
  %409 = call i64 @pmix_list_get_size(ptr noundef %24)
  store i64 %409, ptr %17, align 8
  %410 = icmp ult i64 0, %409
  br i1 %410, label %411, label %503

411:                                              ; preds = %406
  %412 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %412, ptr %20, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.pmix_infolist_t, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.pmix_info, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds [512 x i8], ptr %415, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %416, ptr noundef @.str.77)
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct.pmix_infolist_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pmix_info, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds %struct.pmix_value, ptr %419, i32 0, i32 0
  store i16 39, ptr %420, align 8
  %421 = load i64, ptr %17, align 8
  %422 = call ptr @PMIx_Data_array_create(i64 noundef %421, i16 noundef zeroext 24)
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds %struct.pmix_infolist_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.pmix_info, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds %struct.pmix_value, ptr %425, i32 0, i32 1
  store ptr %422, ptr %426, align 8
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct.pmix_infolist_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds %struct.pmix_info, ptr %428, i32 0, i32 2
  %430 = getelementptr inbounds %struct.pmix_value, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_data_array, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %16, align 8
  store i64 0, ptr %18, align 8
  %434 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pmix_list_item_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %19, align 8
  br label %437

437:                                              ; preds = %450, %411
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %440 = icmp ne ptr %438, %439
  br i1 %440, label %441, label %454

441:                                              ; preds = %437
  %442 = load ptr, ptr %16, align 8
  %443 = load i64, ptr %18, align 8
  %444 = getelementptr inbounds %struct.pmix_info, ptr %442, i64 %443
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.pmix_infolist_t, ptr %445, i32 0, i32 1
  %447 = call i32 @PMIx_Info_xfer(ptr noundef %444, ptr noundef %446)
  %448 = load i64, ptr %18, align 8
  %449 = add i64 %448, 1
  store i64 %449, ptr %18, align 8
  br label %450

450:                                              ; preds = %441
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct.pmix_list_item_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %19, align 8
  br label %437, !llvm.loop !23

454:                                              ; preds = %437
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %495, %455
  %457 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %457, ptr %27, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %496

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %27, align 8
  store ptr %461, ptr %28, align 8
  %462 = load ptr, ptr %28, align 8
  store ptr %462, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #9
  store i32 %464, ptr %5, align 4
  %465 = load i32, ptr %5, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %5, align 4
  %469 = call ptr @__errno_location() #11
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %4, align 4
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %5, align 4
  %476 = load ptr, ptr %3, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #9
  %478 = load i32, ptr %5, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %492) #9
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %27, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494
  br label %456, !llvm.loop !24

496:                                              ; preds = %456
  br label %497

497:                                              ; preds = %496
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds %struct.pmix_infolist_t, ptr %501, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %500, ptr noundef %502)
  br label %503

503:                                              ; preds = %499, %406, %255, %212, %189, %178, %134, %128
  ret void
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
