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
  br i1 %35, label %36, label %146

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
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %106, %98, %94, %90
  br label %110

110:                                              ; preds = %109
  %111 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.3)
  %112 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds %struct.pmix_personality_t, ptr %116, i32 0, i32 1
  store ptr %111, ptr %117, align 8
  %118 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  store i32 -31, ptr %6, align 4
  br label %143

127:                                              ; preds = %110
  %128 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_namespace_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.pmix_personality_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 1
  store ptr %134, ptr %139, align 8
  %140 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 4
  store i16 2, ptr %142, align 8
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %127, %126
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %3, align 4
  br label %717

146:                                              ; preds = %2
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.4) #10
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %260

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.pmix_peer_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %196

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 118, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = call i64 @strtoul(ptr noundef %167, ptr noundef %12, i32 noundef 10) #9
  store i64 %168, ptr %13, align 8
  br label %172

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8
  %171 = call i64 @strtoul(ptr noundef %170, ptr noundef %12, i32 noundef 10) #9
  store i64 %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %169, %165
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call i64 @strtoul(ptr noundef %175, ptr noundef %12, i32 noundef 10) #9
  store i64 %176, ptr %14, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i64 @strtoul(ptr noundef %179, ptr noundef null, i32 noundef 10) #9
  store i64 %180, ptr %15, align 8
  %181 = load i64, ptr %13, align 8
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.pmix_peer_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %184, i32 0, i32 1
  store i8 %182, ptr %185, align 4
  %186 = load i64, ptr %14, align 8
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pmix_peer_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %189, i32 0, i32 2
  store i8 %187, ptr %190, align 1
  %191 = load i64, ptr %15, align 8
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.pmix_peer_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %194, i32 0, i32 3
  store i8 %192, ptr %195, align 2
  br label %203

196:                                              ; preds = %156
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pmix_peer_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %198, i32 0, i32 1
  store i8 4, ptr %199, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.pmix_peer_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %201, i32 0, i32 2
  store i8 1, ptr %202, align 1
  br label %203

203:                                              ; preds = %196, %172
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %210, 64
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sge i32 %218, 2
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef @.str.5)
  br label %223

223:                                              ; preds = %220, %212, %208, %204
  br label %224

224:                                              ; preds = %223
  %225 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.6)
  %226 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  store ptr %225, ptr %231, align 8
  %232 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_peer_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.pmix_namespace_t, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds %struct.pmix_personality_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %224
  store i32 -31, ptr %6, align 4
  br label %257

241:                                              ; preds = %224
  %242 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_peer_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_namespace_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds %struct.pmix_personality_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  store ptr %248, ptr %253, align 8
  %254 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_peer_t, ptr %255, i32 0, i32 4
  store i16 2, ptr %256, align 8
  store i32 0, ptr %6, align 4
  br label %257

257:                                              ; preds = %241, %240
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %6, align 4
  store i32 %259, ptr %3, align 4
  br label %717

260:                                              ; preds = %146
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.7) #10
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %374

264:                                              ; preds = %260
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 2
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %310

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 118, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = call i64 @strtoul(ptr noundef %281, ptr noundef %16, i32 noundef 10) #9
  store i64 %282, ptr %17, align 8
  br label %286

283:                                              ; preds = %273
  %284 = load ptr, ptr %7, align 8
  %285 = call i64 @strtoul(ptr noundef %284, ptr noundef %16, i32 noundef 10) #9
  store i64 %285, ptr %17, align 8
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %16, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = call i64 @strtoul(ptr noundef %289, ptr noundef %16, i32 noundef 10) #9
  store i64 %290, ptr %18, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %16, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = call i64 @strtoul(ptr noundef %293, ptr noundef null, i32 noundef 10) #9
  store i64 %294, ptr %19, align 8
  %295 = load i64, ptr %17, align 8
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.pmix_peer_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %298, i32 0, i32 1
  store i8 %296, ptr %299, align 4
  %300 = load i64, ptr %18, align 8
  %301 = trunc i64 %300 to i8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.pmix_peer_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %303, i32 0, i32 2
  store i8 %301, ptr %304, align 1
  %305 = load i64, ptr %19, align 8
  %306 = trunc i64 %305 to i8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.pmix_peer_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %308, i32 0, i32 3
  store i8 %306, ptr %309, align 2
  br label %317

310:                                              ; preds = %270
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.pmix_peer_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %312, i32 0, i32 1
  store i8 4, ptr %313, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.pmix_peer_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %315, i32 0, i32 2
  store i8 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %310, %286
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 64
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp sge i32 %332, 2
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %336 = load i32, ptr %335, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef @.str.8)
  br label %337

337:                                              ; preds = %334, %326, %322, %318
  br label %338

338:                                              ; preds = %337
  %339 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.9)
  %340 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds %struct.pmix_personality_t, ptr %344, i32 0, i32 1
  store ptr %339, ptr %345, align 8
  %346 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_peer_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.pmix_namespace_t, ptr %349, i32 0, i32 12
  %351 = getelementptr inbounds %struct.pmix_personality_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %338
  store i32 -31, ptr %6, align 4
  br label %371

355:                                              ; preds = %338
  %356 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds %struct.pmix_personality_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.pmix_peer_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_namespace_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds %struct.pmix_personality_t, ptr %366, i32 0, i32 1
  store ptr %362, ptr %367, align 8
  %368 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_peer_t, ptr %369, i32 0, i32 4
  store i16 2, ptr %370, align 8
  store i32 0, ptr %6, align 4
  br label %371

371:                                              ; preds = %355, %354
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %6, align 4
  store i32 %373, ptr %3, align 4
  br label %717

374:                                              ; preds = %260
  %375 = load ptr, ptr %5, align 8
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.10) #10
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %488

378:                                              ; preds = %374
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.pmix_peer_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = or i32 %382, 2
  store i32 %383, ptr %381, align 8
  br label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %7, align 8
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %424

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 0
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 118, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = call i64 @strtoul(ptr noundef %395, ptr noundef %20, i32 noundef 10) #9
  store i64 %396, ptr %21, align 8
  br label %400

397:                                              ; preds = %387
  %398 = load ptr, ptr %7, align 8
  %399 = call i64 @strtoul(ptr noundef %398, ptr noundef %20, i32 noundef 10) #9
  store i64 %399, ptr %21, align 8
  br label %400

400:                                              ; preds = %397, %393
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %20, align 8
  %403 = load ptr, ptr %20, align 8
  %404 = call i64 @strtoul(ptr noundef %403, ptr noundef %20, i32 noundef 10) #9
  store i64 %404, ptr %22, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds i8, ptr %405, i32 1
  store ptr %406, ptr %20, align 8
  %407 = load ptr, ptr %20, align 8
  %408 = call i64 @strtoul(ptr noundef %407, ptr noundef null, i32 noundef 10) #9
  store i64 %408, ptr %23, align 8
  %409 = load i64, ptr %21, align 8
  %410 = trunc i64 %409 to i8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %412, i32 0, i32 1
  store i8 %410, ptr %413, align 4
  %414 = load i64, ptr %22, align 8
  %415 = trunc i64 %414 to i8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.pmix_peer_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %417, i32 0, i32 2
  store i8 %415, ptr %418, align 1
  %419 = load i64, ptr %23, align 8
  %420 = trunc i64 %419 to i8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %422, i32 0, i32 3
  store i8 %420, ptr %423, align 2
  br label %431

424:                                              ; preds = %384
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.pmix_peer_t, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %426, i32 0, i32 1
  store i8 3, ptr %427, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.pmix_peer_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %429, i32 0, i32 2
  store i8 0, ptr %430, align 1
  br label %431

431:                                              ; preds = %424, %400
  br label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %438, 64
  br i1 %439, label %440, label %451

440:                                              ; preds = %436
  %441 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sge i32 %446, 2
  br i1 %447, label %448, label %451

448:                                              ; preds = %440
  %449 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %450 = load i32, ptr %449, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef @.str.11)
  br label %451

451:                                              ; preds = %448, %440, %436, %432
  br label %452

452:                                              ; preds = %451
  %453 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.12)
  %454 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_peer_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_namespace_t, ptr %457, i32 0, i32 12
  %459 = getelementptr inbounds %struct.pmix_personality_t, ptr %458, i32 0, i32 1
  store ptr %453, ptr %459, align 8
  %460 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.pmix_peer_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.pmix_namespace_t, ptr %463, i32 0, i32 12
  %465 = getelementptr inbounds %struct.pmix_personality_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr null, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %452
  store i32 -31, ptr %6, align 4
  br label %485

469:                                              ; preds = %452
  %470 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_peer_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.pmix_namespace_t, ptr %473, i32 0, i32 12
  %475 = getelementptr inbounds %struct.pmix_personality_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.pmix_peer_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.pmix_namespace_t, ptr %479, i32 0, i32 12
  %481 = getelementptr inbounds %struct.pmix_personality_t, ptr %480, i32 0, i32 1
  store ptr %476, ptr %481, align 8
  %482 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pmix_peer_t, ptr %483, i32 0, i32 4
  store i16 2, ptr %484, align 8
  store i32 0, ptr %6, align 4
  br label %485

485:                                              ; preds = %469, %468
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %6, align 4
  store i32 %487, ptr %3, align 4
  br label %717

488:                                              ; preds = %374
  %489 = load ptr, ptr %5, align 8
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.13) #10
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %602

492:                                              ; preds = %488
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.pmix_peer_t, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = or i32 %496, 2
  store i32 %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %7, align 8
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %538

501:                                              ; preds = %498
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 0
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 118, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %501
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  %510 = call i64 @strtoul(ptr noundef %509, ptr noundef %24, i32 noundef 10) #9
  store i64 %510, ptr %25, align 8
  br label %514

511:                                              ; preds = %501
  %512 = load ptr, ptr %7, align 8
  %513 = call i64 @strtoul(ptr noundef %512, ptr noundef %24, i32 noundef 10) #9
  store i64 %513, ptr %25, align 8
  br label %514

514:                                              ; preds = %511, %507
  %515 = load ptr, ptr %24, align 8
  %516 = getelementptr inbounds i8, ptr %515, i32 1
  store ptr %516, ptr %24, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = call i64 @strtoul(ptr noundef %517, ptr noundef %24, i32 noundef 10) #9
  store i64 %518, ptr %26, align 8
  %519 = load ptr, ptr %24, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %24, align 8
  %521 = load ptr, ptr %24, align 8
  %522 = call i64 @strtoul(ptr noundef %521, ptr noundef null, i32 noundef 10) #9
  store i64 %522, ptr %27, align 8
  %523 = load i64, ptr %25, align 8
  %524 = trunc i64 %523 to i8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.pmix_peer_t, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %526, i32 0, i32 1
  store i8 %524, ptr %527, align 4
  %528 = load i64, ptr %26, align 8
  %529 = trunc i64 %528 to i8
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.pmix_peer_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %531, i32 0, i32 2
  store i8 %529, ptr %532, align 1
  %533 = load i64, ptr %27, align 8
  %534 = trunc i64 %533 to i8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.pmix_peer_t, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %536, i32 0, i32 3
  store i8 %534, ptr %537, align 2
  br label %545

538:                                              ; preds = %498
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.pmix_peer_t, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %540, i32 0, i32 1
  store i8 2, ptr %541, align 4
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %543, i32 0, i32 2
  store i8 1, ptr %544, align 1
  br label %545

545:                                              ; preds = %538, %514
  br label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %548 = load i32, ptr %547, align 4
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %552, 64
  br i1 %553, label %554, label %565

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = icmp sge i32 %560, 2
  br i1 %561, label %562, label %565

562:                                              ; preds = %554
  %563 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %564 = load i32, ptr %563, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %564, ptr noundef @.str.14)
  br label %565

565:                                              ; preds = %562, %554, %550, %546
  br label %566

566:                                              ; preds = %565
  %567 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.15)
  %568 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_peer_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.pmix_namespace_t, ptr %571, i32 0, i32 12
  %573 = getelementptr inbounds %struct.pmix_personality_t, ptr %572, i32 0, i32 1
  store ptr %567, ptr %573, align 8
  %574 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.pmix_peer_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.pmix_namespace_t, ptr %577, i32 0, i32 12
  %579 = getelementptr inbounds %struct.pmix_personality_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr null, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %566
  store i32 -31, ptr %6, align 4
  br label %599

583:                                              ; preds = %566
  %584 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pmix_peer_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.pmix_namespace_t, ptr %587, i32 0, i32 12
  %589 = getelementptr inbounds %struct.pmix_personality_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.pmix_peer_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_namespace_t, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds %struct.pmix_personality_t, ptr %594, i32 0, i32 1
  store ptr %590, ptr %595, align 8
  %596 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.pmix_peer_t, ptr %597, i32 0, i32 4
  store i16 2, ptr %598, align 8
  store i32 0, ptr %6, align 4
  br label %599

599:                                              ; preds = %583, %582
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %6, align 4
  store i32 %601, ptr %3, align 4
  br label %717

602:                                              ; preds = %488
  %603 = load ptr, ptr %5, align 8
  %604 = call i32 @strcmp(ptr noundef %603, ptr noundef @.str.16) #10
  %605 = icmp eq i32 0, %604
  br i1 %605, label %606, label %716

606:                                              ; preds = %602
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.pmix_peer_t, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = or i32 %610, 2
  store i32 %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %606
  %613 = load ptr, ptr %7, align 8
  %614 = icmp ne ptr null, %613
  br i1 %614, label %615, label %652

615:                                              ; preds = %612
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 0
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 118, %619
  br i1 %620, label %621, label %625

621:                                              ; preds = %615
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  %624 = call i64 @strtoul(ptr noundef %623, ptr noundef %28, i32 noundef 10) #9
  store i64 %624, ptr %29, align 8
  br label %628

625:                                              ; preds = %615
  %626 = load ptr, ptr %7, align 8
  %627 = call i64 @strtoul(ptr noundef %626, ptr noundef %28, i32 noundef 10) #9
  store i64 %627, ptr %29, align 8
  br label %628

628:                                              ; preds = %625, %621
  %629 = load ptr, ptr %28, align 8
  %630 = getelementptr inbounds i8, ptr %629, i32 1
  store ptr %630, ptr %28, align 8
  %631 = load ptr, ptr %28, align 8
  %632 = call i64 @strtoul(ptr noundef %631, ptr noundef %28, i32 noundef 10) #9
  store i64 %632, ptr %30, align 8
  %633 = load ptr, ptr %28, align 8
  %634 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %634, ptr %28, align 8
  %635 = load ptr, ptr %28, align 8
  %636 = call i64 @strtoul(ptr noundef %635, ptr noundef null, i32 noundef 10) #9
  store i64 %636, ptr %31, align 8
  %637 = load i64, ptr %29, align 8
  %638 = trunc i64 %637 to i8
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.pmix_peer_t, ptr %639, i32 0, i32 3
  %641 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %640, i32 0, i32 1
  store i8 %638, ptr %641, align 4
  %642 = load i64, ptr %30, align 8
  %643 = trunc i64 %642 to i8
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.pmix_peer_t, ptr %644, i32 0, i32 3
  %646 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %645, i32 0, i32 2
  store i8 %643, ptr %646, align 1
  %647 = load i64, ptr %31, align 8
  %648 = trunc i64 %647 to i8
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.pmix_peer_t, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %650, i32 0, i32 3
  store i8 %648, ptr %651, align 2
  br label %659

652:                                              ; preds = %612
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct.pmix_peer_t, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %654, i32 0, i32 1
  store i8 2, ptr %655, align 4
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds %struct.pmix_peer_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %657, i32 0, i32 2
  store i8 0, ptr %658, align 1
  br label %659

659:                                              ; preds = %652, %628
  br label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %662 = load i32, ptr %661, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %679

664:                                              ; preds = %660
  %665 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %666 = load i32, ptr %665, align 4
  %667 = icmp slt i32 %666, 64
  br i1 %667, label %668, label %679

668:                                              ; preds = %664
  %669 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %670 = load i32, ptr %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 4
  %675 = icmp sge i32 %674, 2
  br i1 %675, label %676, label %679

676:                                              ; preds = %668
  %677 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %678 = load i32, ptr %677, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %678, ptr noundef @.str.17)
  br label %679

679:                                              ; preds = %676, %668, %664, %660
  br label %680

680:                                              ; preds = %679
  %681 = call ptr @pmix_bfrops_base_assign_module(ptr noundef @.str.18)
  %682 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_peer_t, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.pmix_namespace_t, ptr %685, i32 0, i32 12
  %687 = getelementptr inbounds %struct.pmix_personality_t, ptr %686, i32 0, i32 1
  store ptr %681, ptr %687, align 8
  %688 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pmix_peer_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_namespace_t, ptr %691, i32 0, i32 12
  %693 = getelementptr inbounds %struct.pmix_personality_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr null, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %680
  store i32 -31, ptr %6, align 4
  br label %713

697:                                              ; preds = %680
  %698 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_peer_t, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.pmix_namespace_t, ptr %701, i32 0, i32 12
  %703 = getelementptr inbounds %struct.pmix_personality_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.pmix_peer_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.pmix_namespace_t, ptr %707, i32 0, i32 12
  %709 = getelementptr inbounds %struct.pmix_personality_t, ptr %708, i32 0, i32 1
  store ptr %704, ptr %709, align 8
  %710 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_peer_t, ptr %711, i32 0, i32 4
  store i16 2, ptr %712, align 8
  store i32 0, ptr %6, align 4
  br label %713

713:                                              ; preds = %697, %696
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %6, align 4
  store i32 %715, ptr %3, align 4
  br label %717

716:                                              ; preds = %602
  store i32 -25, ptr %3, align 4
  br label %717

717:                                              ; preds = %716, %714, %600, %486, %372, %258, %144
  %718 = load i32, ptr %3, align 4
  ret i32 %718
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

8:                                                ; preds = %833, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %836

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_info, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.pmix_info, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %18 = call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef @.str.19)
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_info, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.pmix_info, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.pmix_value, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #9
  %34 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  store ptr %33, ptr %34, align 8
  br label %832

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = call zeroext i1 @PMIx_Check_key(ptr noundef %40, ptr noundef @.str.20)
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #9
  %57 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  store ptr %56, ptr %57, align 8
  br label %831

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef @.str.21)
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.pmix_info, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36
  store i32 %71, ptr %72, align 8
  br label %830

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef @.str.22)
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38
  store i32 %86, ptr %87, align 8
  br label %829

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.pmix_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = call zeroext i1 @PMIx_Check_key(ptr noundef %93, ptr noundef @.str.23)
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %6, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = call i32 @PMIx_Info_true(ptr noundef %98)
  %100 = icmp eq i32 0, %99
  %101 = select i1 %100, i32 1, i32 0
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  %104 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37
  store i8 %103, ptr %104, align 4
  br label %828

105:                                              ; preds = %88
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %6, align 8
  %108 = getelementptr inbounds %struct.pmix_info, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.pmix_info, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  %111 = call zeroext i1 @PMIx_Check_key(ptr noundef %110, ptr noundef @.str.24)
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = load i64, ptr %6, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = call i32 @PMIx_Info_true(ptr noundef %115)
  %117 = icmp eq i32 0, %116
  %118 = select i1 %117, i32 1, i32 0
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  %121 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39
  store i8 %120, ptr %121, align 4
  br label %827

122:                                              ; preds = %105
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %6, align 8
  %125 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.pmix_info, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [512 x i8], ptr %126, i64 0, i64 0
  %128 = call zeroext i1 @PMIx_Check_key(ptr noundef %127, ptr noundef @.str.25)
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct.pmix_info, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [512 x i8], ptr %133, i64 0, i64 0
  %135 = call zeroext i1 @PMIx_Check_key(ptr noundef %134, ptr noundef @.str.26)
  br i1 %135, label %136, label %152

136:                                              ; preds = %129, %122
  %137 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #9
  br label %143

143:                                              ; preds = %140, %136
  %144 = load ptr, ptr %4, align 8
  %145 = load i64, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call noalias ptr @strdup(ptr noundef %149) #9
  %151 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  store ptr %150, ptr %151, align 8
  br label %826

152:                                              ; preds = %129
  %153 = load ptr, ptr %4, align 8
  %154 = load i64, ptr %6, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [512 x i8], ptr %156, i64 0, i64 0
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef @.str.27)
  br i1 %158, label %159, label %175

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #9
  br label %166

166:                                              ; preds = %163, %159
  %167 = load ptr, ptr %4, align 8
  %168 = load i64, ptr %6, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @strdup(ptr noundef %172) #9
  %174 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  store ptr %173, ptr %174, align 8
  br label %825

175:                                              ; preds = %152
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %6, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pmix_info, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [512 x i8], ptr %179, i64 0, i64 0
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef @.str.28)
  br i1 %181, label %182, label %198

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #9
  br label %189

189:                                              ; preds = %186, %182
  %190 = load ptr, ptr %4, align 8
  %191 = load i64, ptr %6, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call noalias ptr @strdup(ptr noundef %195) #9
  %197 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  store ptr %196, ptr %197, align 8
  br label %824

198:                                              ; preds = %175
  %199 = load ptr, ptr %4, align 8
  %200 = load i64, ptr %6, align 8
  %201 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [512 x i8], ptr %202, i64 0, i64 0
  %204 = call zeroext i1 @PMIx_Check_key(ptr noundef %203, ptr noundef @.str.29)
  br i1 %204, label %205, label %510

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %7, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i64, ptr %6, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_info, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 4, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = load i64, ptr %6, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %222, ptr %223, align 8
  br label %503

224:                                              ; preds = %206
  %225 = load ptr, ptr %4, align 8
  %226 = load i64, ptr %6, align 8
  %227 = getelementptr inbounds %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 6, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8
  %235 = load i64, ptr %6, align 8
  %236 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %239, ptr %240, align 8
  br label %502

241:                                              ; preds = %224
  %242 = load ptr, ptr %4, align 8
  %243 = load i64, ptr %6, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 0
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 7, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %241
  %251 = load ptr, ptr %4, align 8
  %252 = load i64, ptr %6, align 8
  %253 = getelementptr inbounds %struct.pmix_info, ptr %251, i64 %252
  %254 = getelementptr inbounds %struct.pmix_info, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.pmix_value, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = sext i8 %256 to i32
  %258 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %257, ptr %258, align 8
  br label %501

259:                                              ; preds = %241
  %260 = load ptr, ptr %4, align 8
  %261 = load i64, ptr %6, align 8
  %262 = getelementptr inbounds %struct.pmix_info, ptr %260, i64 %261
  %263 = getelementptr inbounds %struct.pmix_info, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 8, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8
  %270 = load i64, ptr %6, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 1
  %274 = load i16, ptr %273, align 8
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %275, ptr %276, align 8
  br label %500

277:                                              ; preds = %259
  %278 = load ptr, ptr %4, align 8
  %279 = load i64, ptr %6, align 8
  %280 = getelementptr inbounds %struct.pmix_info, ptr %278, i64 %279
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %struct.pmix_value, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 9, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %277
  %287 = load ptr, ptr %4, align 8
  %288 = load i64, ptr %6, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %292, ptr %293, align 8
  br label %499

294:                                              ; preds = %277
  %295 = load ptr, ptr %4, align 8
  %296 = load i64, ptr %6, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.pmix_info, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.pmix_value, ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 10, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %294
  %304 = load ptr, ptr %4, align 8
  %305 = load i64, ptr %6, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  %311 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %310, ptr %311, align 8
  br label %498

312:                                              ; preds = %294
  %313 = load ptr, ptr %4, align 8
  %314 = load i64, ptr %6, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 11, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %312
  %322 = load ptr, ptr %4, align 8
  %323 = load i64, ptr %6, align 8
  %324 = getelementptr inbounds %struct.pmix_info, ptr %322, i64 %323
  %325 = getelementptr inbounds %struct.pmix_info, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %327, ptr %328, align 8
  br label %497

329:                                              ; preds = %312
  %330 = load ptr, ptr %4, align 8
  %331 = load i64, ptr %6, align 8
  %332 = getelementptr inbounds %struct.pmix_info, ptr %330, i64 %331
  %333 = getelementptr inbounds %struct.pmix_info, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds %struct.pmix_value, ptr %333, i32 0, i32 0
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 12, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %329
  %339 = load ptr, ptr %4, align 8
  %340 = load i64, ptr %6, align 8
  %341 = getelementptr inbounds %struct.pmix_info, ptr %339, i64 %340
  %342 = getelementptr inbounds %struct.pmix_info, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds %struct.pmix_value, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %345, ptr %346, align 8
  br label %496

347:                                              ; preds = %329
  %348 = load ptr, ptr %4, align 8
  %349 = load i64, ptr %6, align 8
  %350 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 13, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = load i64, ptr %6, align 8
  %359 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 %358
  %360 = getelementptr inbounds %struct.pmix_info, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 1
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %363, ptr %364, align 8
  br label %495

365:                                              ; preds = %347
  %366 = load ptr, ptr %4, align 8
  %367 = load i64, ptr %6, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.pmix_value, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 14, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %365
  %375 = load ptr, ptr %4, align 8
  %376 = load i64, ptr %6, align 8
  %377 = getelementptr inbounds %struct.pmix_info, ptr %375, i64 %376
  %378 = getelementptr inbounds %struct.pmix_info, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds %struct.pmix_value, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %380, ptr %381, align 8
  br label %494

382:                                              ; preds = %365
  %383 = load ptr, ptr %4, align 8
  %384 = load i64, ptr %6, align 8
  %385 = getelementptr inbounds %struct.pmix_info, ptr %383, i64 %384
  %386 = getelementptr inbounds %struct.pmix_info, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 0
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 15, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %382
  %392 = load ptr, ptr %4, align 8
  %393 = load i64, ptr %6, align 8
  %394 = getelementptr inbounds %struct.pmix_info, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.pmix_info, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds %struct.pmix_value, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %398, ptr %399, align 8
  br label %493

400:                                              ; preds = %382
  %401 = load ptr, ptr %4, align 8
  %402 = load i64, ptr %6, align 8
  %403 = getelementptr inbounds %struct.pmix_info, ptr %401, i64 %402
  %404 = getelementptr inbounds %struct.pmix_info, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds %struct.pmix_value, ptr %404, i32 0, i32 0
  %406 = load i16, ptr %405, align 8
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 16, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %400
  %410 = load ptr, ptr %4, align 8
  %411 = load i64, ptr %6, align 8
  %412 = getelementptr inbounds %struct.pmix_info, ptr %410, i64 %411
  %413 = getelementptr inbounds %struct.pmix_info, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds %struct.pmix_value, ptr %413, i32 0, i32 1
  %415 = load float, ptr %414, align 8
  %416 = fptosi float %415 to i32
  %417 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %416, ptr %417, align 8
  br label %492

418:                                              ; preds = %400
  %419 = load ptr, ptr %4, align 8
  %420 = load i64, ptr %6, align 8
  %421 = getelementptr inbounds %struct.pmix_info, ptr %419, i64 %420
  %422 = getelementptr inbounds %struct.pmix_info, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds %struct.pmix_value, ptr %422, i32 0, i32 0
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 17, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %418
  %428 = load ptr, ptr %4, align 8
  %429 = load i64, ptr %6, align 8
  %430 = getelementptr inbounds %struct.pmix_info, ptr %428, i64 %429
  %431 = getelementptr inbounds %struct.pmix_info, ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds %struct.pmix_value, ptr %431, i32 0, i32 1
  %433 = load double, ptr %432, align 8
  %434 = fptosi double %433 to i32
  %435 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %434, ptr %435, align 8
  br label %491

436:                                              ; preds = %418
  %437 = load ptr, ptr %4, align 8
  %438 = load i64, ptr %6, align 8
  %439 = getelementptr inbounds %struct.pmix_info, ptr %437, i64 %438
  %440 = getelementptr inbounds %struct.pmix_info, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds %struct.pmix_value, ptr %440, i32 0, i32 0
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 5, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %436
  %446 = load ptr, ptr %4, align 8
  %447 = load i64, ptr %6, align 8
  %448 = getelementptr inbounds %struct.pmix_info, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.pmix_info, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %451, ptr %452, align 8
  br label %490

453:                                              ; preds = %436
  %454 = load ptr, ptr %4, align 8
  %455 = load i64, ptr %6, align 8
  %456 = getelementptr inbounds %struct.pmix_info, ptr %454, i64 %455
  %457 = getelementptr inbounds %struct.pmix_info, ptr %456, i32 0, i32 2
  %458 = getelementptr inbounds %struct.pmix_value, ptr %457, i32 0, i32 0
  %459 = load i16, ptr %458, align 8
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 40, %460
  br i1 %461, label %462, label %470

462:                                              ; preds = %453
  %463 = load ptr, ptr %4, align 8
  %464 = load i64, ptr %6, align 8
  %465 = getelementptr inbounds %struct.pmix_info, ptr %463, i64 %464
  %466 = getelementptr inbounds %struct.pmix_info, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.pmix_value, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %468, ptr %469, align 8
  br label %489

470:                                              ; preds = %453
  %471 = load ptr, ptr %4, align 8
  %472 = load i64, ptr %6, align 8
  %473 = getelementptr inbounds %struct.pmix_info, ptr %471, i64 %472
  %474 = getelementptr inbounds %struct.pmix_info, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.pmix_value, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 8
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 20, %477
  br i1 %478, label %479, label %487

479:                                              ; preds = %470
  %480 = load ptr, ptr %4, align 8
  %481 = load i64, ptr %6, align 8
  %482 = getelementptr inbounds %struct.pmix_info, ptr %480, i64 %481
  %483 = getelementptr inbounds %struct.pmix_info, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds %struct.pmix_value, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  store i32 %485, ptr %486, align 8
  br label %488

487:                                              ; preds = %470
  store i32 -27, ptr %7, align 4
  br label %488

488:                                              ; preds = %487, %479
  br label %489

489:                                              ; preds = %488, %462
  br label %490

490:                                              ; preds = %489, %445
  br label %491

491:                                              ; preds = %490, %427
  br label %492

492:                                              ; preds = %491, %409
  br label %493

493:                                              ; preds = %492, %391
  br label %494

494:                                              ; preds = %493, %374
  br label %495

495:                                              ; preds = %494, %356
  br label %496

496:                                              ; preds = %495, %338
  br label %497

497:                                              ; preds = %496, %321
  br label %498

498:                                              ; preds = %497, %303
  br label %499

499:                                              ; preds = %498, %286
  br label %500

500:                                              ; preds = %499, %268
  br label %501

501:                                              ; preds = %500, %250
  br label %502

502:                                              ; preds = %501, %233
  br label %503

503:                                              ; preds = %502, %215
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %7, align 4
  %506 = icmp ne i32 0, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load i32, ptr %7, align 4
  store i32 %508, ptr %3, align 4
  br label %837

509:                                              ; preds = %504
  br label %823

510:                                              ; preds = %198
  %511 = load ptr, ptr %4, align 8
  %512 = load i64, ptr %6, align 8
  %513 = getelementptr inbounds %struct.pmix_info, ptr %511, i64 %512
  %514 = getelementptr inbounds %struct.pmix_info, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [512 x i8], ptr %514, i64 0, i64 0
  %516 = call zeroext i1 @PMIx_Check_key(ptr noundef %515, ptr noundef @.str.30)
  br i1 %516, label %517, label %822

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517
  store i32 0, ptr %7, align 4
  %519 = load ptr, ptr %4, align 8
  %520 = load i64, ptr %6, align 8
  %521 = getelementptr inbounds %struct.pmix_info, ptr %519, i64 %520
  %522 = getelementptr inbounds %struct.pmix_info, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds %struct.pmix_value, ptr %522, i32 0, i32 0
  %524 = load i16, ptr %523, align 8
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 4, %525
  br i1 %526, label %527, label %536

527:                                              ; preds = %518
  %528 = load ptr, ptr %4, align 8
  %529 = load i64, ptr %6, align 8
  %530 = getelementptr inbounds %struct.pmix_info, ptr %528, i64 %529
  %531 = getelementptr inbounds %struct.pmix_info, ptr %530, i32 0, i32 2
  %532 = getelementptr inbounds %struct.pmix_value, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = trunc i64 %533 to i32
  %535 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %534, ptr %535, align 4
  br label %815

536:                                              ; preds = %518
  %537 = load ptr, ptr %4, align 8
  %538 = load i64, ptr %6, align 8
  %539 = getelementptr inbounds %struct.pmix_info, ptr %537, i64 %538
  %540 = getelementptr inbounds %struct.pmix_info, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds %struct.pmix_value, ptr %540, i32 0, i32 0
  %542 = load i16, ptr %541, align 8
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 6, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %536
  %546 = load ptr, ptr %4, align 8
  %547 = load i64, ptr %6, align 8
  %548 = getelementptr inbounds %struct.pmix_info, ptr %546, i64 %547
  %549 = getelementptr inbounds %struct.pmix_info, ptr %548, i32 0, i32 2
  %550 = getelementptr inbounds %struct.pmix_value, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %551, ptr %552, align 4
  br label %814

553:                                              ; preds = %536
  %554 = load ptr, ptr %4, align 8
  %555 = load i64, ptr %6, align 8
  %556 = getelementptr inbounds %struct.pmix_info, ptr %554, i64 %555
  %557 = getelementptr inbounds %struct.pmix_info, ptr %556, i32 0, i32 2
  %558 = getelementptr inbounds %struct.pmix_value, ptr %557, i32 0, i32 0
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 7, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %553
  %563 = load ptr, ptr %4, align 8
  %564 = load i64, ptr %6, align 8
  %565 = getelementptr inbounds %struct.pmix_info, ptr %563, i64 %564
  %566 = getelementptr inbounds %struct.pmix_info, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds %struct.pmix_value, ptr %566, i32 0, i32 1
  %568 = load i8, ptr %567, align 8
  %569 = sext i8 %568 to i32
  %570 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %569, ptr %570, align 4
  br label %813

571:                                              ; preds = %553
  %572 = load ptr, ptr %4, align 8
  %573 = load i64, ptr %6, align 8
  %574 = getelementptr inbounds %struct.pmix_info, ptr %572, i64 %573
  %575 = getelementptr inbounds %struct.pmix_info, ptr %574, i32 0, i32 2
  %576 = getelementptr inbounds %struct.pmix_value, ptr %575, i32 0, i32 0
  %577 = load i16, ptr %576, align 8
  %578 = zext i16 %577 to i32
  %579 = icmp eq i32 8, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %571
  %581 = load ptr, ptr %4, align 8
  %582 = load i64, ptr %6, align 8
  %583 = getelementptr inbounds %struct.pmix_info, ptr %581, i64 %582
  %584 = getelementptr inbounds %struct.pmix_info, ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds %struct.pmix_value, ptr %584, i32 0, i32 1
  %586 = load i16, ptr %585, align 8
  %587 = sext i16 %586 to i32
  %588 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %587, ptr %588, align 4
  br label %812

589:                                              ; preds = %571
  %590 = load ptr, ptr %4, align 8
  %591 = load i64, ptr %6, align 8
  %592 = getelementptr inbounds %struct.pmix_info, ptr %590, i64 %591
  %593 = getelementptr inbounds %struct.pmix_info, ptr %592, i32 0, i32 2
  %594 = getelementptr inbounds %struct.pmix_value, ptr %593, i32 0, i32 0
  %595 = load i16, ptr %594, align 8
  %596 = zext i16 %595 to i32
  %597 = icmp eq i32 9, %596
  br i1 %597, label %598, label %606

598:                                              ; preds = %589
  %599 = load ptr, ptr %4, align 8
  %600 = load i64, ptr %6, align 8
  %601 = getelementptr inbounds %struct.pmix_info, ptr %599, i64 %600
  %602 = getelementptr inbounds %struct.pmix_info, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds %struct.pmix_value, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %604, ptr %605, align 4
  br label %811

606:                                              ; preds = %589
  %607 = load ptr, ptr %4, align 8
  %608 = load i64, ptr %6, align 8
  %609 = getelementptr inbounds %struct.pmix_info, ptr %607, i64 %608
  %610 = getelementptr inbounds %struct.pmix_info, ptr %609, i32 0, i32 2
  %611 = getelementptr inbounds %struct.pmix_value, ptr %610, i32 0, i32 0
  %612 = load i16, ptr %611, align 8
  %613 = zext i16 %612 to i32
  %614 = icmp eq i32 10, %613
  br i1 %614, label %615, label %624

615:                                              ; preds = %606
  %616 = load ptr, ptr %4, align 8
  %617 = load i64, ptr %6, align 8
  %618 = getelementptr inbounds %struct.pmix_info, ptr %616, i64 %617
  %619 = getelementptr inbounds %struct.pmix_info, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds %struct.pmix_value, ptr %619, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = trunc i64 %621 to i32
  %623 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %622, ptr %623, align 4
  br label %810

624:                                              ; preds = %606
  %625 = load ptr, ptr %4, align 8
  %626 = load i64, ptr %6, align 8
  %627 = getelementptr inbounds %struct.pmix_info, ptr %625, i64 %626
  %628 = getelementptr inbounds %struct.pmix_info, ptr %627, i32 0, i32 2
  %629 = getelementptr inbounds %struct.pmix_value, ptr %628, i32 0, i32 0
  %630 = load i16, ptr %629, align 8
  %631 = zext i16 %630 to i32
  %632 = icmp eq i32 11, %631
  br i1 %632, label %633, label %641

633:                                              ; preds = %624
  %634 = load ptr, ptr %4, align 8
  %635 = load i64, ptr %6, align 8
  %636 = getelementptr inbounds %struct.pmix_info, ptr %634, i64 %635
  %637 = getelementptr inbounds %struct.pmix_info, ptr %636, i32 0, i32 2
  %638 = getelementptr inbounds %struct.pmix_value, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %639, ptr %640, align 4
  br label %809

641:                                              ; preds = %624
  %642 = load ptr, ptr %4, align 8
  %643 = load i64, ptr %6, align 8
  %644 = getelementptr inbounds %struct.pmix_info, ptr %642, i64 %643
  %645 = getelementptr inbounds %struct.pmix_info, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds %struct.pmix_value, ptr %645, i32 0, i32 0
  %647 = load i16, ptr %646, align 8
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 12, %648
  br i1 %649, label %650, label %659

650:                                              ; preds = %641
  %651 = load ptr, ptr %4, align 8
  %652 = load i64, ptr %6, align 8
  %653 = getelementptr inbounds %struct.pmix_info, ptr %651, i64 %652
  %654 = getelementptr inbounds %struct.pmix_info, ptr %653, i32 0, i32 2
  %655 = getelementptr inbounds %struct.pmix_value, ptr %654, i32 0, i32 1
  %656 = load i8, ptr %655, align 8
  %657 = zext i8 %656 to i32
  %658 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %657, ptr %658, align 4
  br label %808

659:                                              ; preds = %641
  %660 = load ptr, ptr %4, align 8
  %661 = load i64, ptr %6, align 8
  %662 = getelementptr inbounds %struct.pmix_info, ptr %660, i64 %661
  %663 = getelementptr inbounds %struct.pmix_info, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds %struct.pmix_value, ptr %663, i32 0, i32 0
  %665 = load i16, ptr %664, align 8
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 13, %666
  br i1 %667, label %668, label %677

668:                                              ; preds = %659
  %669 = load ptr, ptr %4, align 8
  %670 = load i64, ptr %6, align 8
  %671 = getelementptr inbounds %struct.pmix_info, ptr %669, i64 %670
  %672 = getelementptr inbounds %struct.pmix_info, ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds %struct.pmix_value, ptr %672, i32 0, i32 1
  %674 = load i16, ptr %673, align 8
  %675 = zext i16 %674 to i32
  %676 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %675, ptr %676, align 4
  br label %807

677:                                              ; preds = %659
  %678 = load ptr, ptr %4, align 8
  %679 = load i64, ptr %6, align 8
  %680 = getelementptr inbounds %struct.pmix_info, ptr %678, i64 %679
  %681 = getelementptr inbounds %struct.pmix_info, ptr %680, i32 0, i32 2
  %682 = getelementptr inbounds %struct.pmix_value, ptr %681, i32 0, i32 0
  %683 = load i16, ptr %682, align 8
  %684 = zext i16 %683 to i32
  %685 = icmp eq i32 14, %684
  br i1 %685, label %686, label %694

686:                                              ; preds = %677
  %687 = load ptr, ptr %4, align 8
  %688 = load i64, ptr %6, align 8
  %689 = getelementptr inbounds %struct.pmix_info, ptr %687, i64 %688
  %690 = getelementptr inbounds %struct.pmix_info, ptr %689, i32 0, i32 2
  %691 = getelementptr inbounds %struct.pmix_value, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %692, ptr %693, align 4
  br label %806

694:                                              ; preds = %677
  %695 = load ptr, ptr %4, align 8
  %696 = load i64, ptr %6, align 8
  %697 = getelementptr inbounds %struct.pmix_info, ptr %695, i64 %696
  %698 = getelementptr inbounds %struct.pmix_info, ptr %697, i32 0, i32 2
  %699 = getelementptr inbounds %struct.pmix_value, ptr %698, i32 0, i32 0
  %700 = load i16, ptr %699, align 8
  %701 = zext i16 %700 to i32
  %702 = icmp eq i32 15, %701
  br i1 %702, label %703, label %712

703:                                              ; preds = %694
  %704 = load ptr, ptr %4, align 8
  %705 = load i64, ptr %6, align 8
  %706 = getelementptr inbounds %struct.pmix_info, ptr %704, i64 %705
  %707 = getelementptr inbounds %struct.pmix_info, ptr %706, i32 0, i32 2
  %708 = getelementptr inbounds %struct.pmix_value, ptr %707, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = trunc i64 %709 to i32
  %711 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %710, ptr %711, align 4
  br label %805

712:                                              ; preds = %694
  %713 = load ptr, ptr %4, align 8
  %714 = load i64, ptr %6, align 8
  %715 = getelementptr inbounds %struct.pmix_info, ptr %713, i64 %714
  %716 = getelementptr inbounds %struct.pmix_info, ptr %715, i32 0, i32 2
  %717 = getelementptr inbounds %struct.pmix_value, ptr %716, i32 0, i32 0
  %718 = load i16, ptr %717, align 8
  %719 = zext i16 %718 to i32
  %720 = icmp eq i32 16, %719
  br i1 %720, label %721, label %730

721:                                              ; preds = %712
  %722 = load ptr, ptr %4, align 8
  %723 = load i64, ptr %6, align 8
  %724 = getelementptr inbounds %struct.pmix_info, ptr %722, i64 %723
  %725 = getelementptr inbounds %struct.pmix_info, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds %struct.pmix_value, ptr %725, i32 0, i32 1
  %727 = load float, ptr %726, align 8
  %728 = fptosi float %727 to i32
  %729 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %728, ptr %729, align 4
  br label %804

730:                                              ; preds = %712
  %731 = load ptr, ptr %4, align 8
  %732 = load i64, ptr %6, align 8
  %733 = getelementptr inbounds %struct.pmix_info, ptr %731, i64 %732
  %734 = getelementptr inbounds %struct.pmix_info, ptr %733, i32 0, i32 2
  %735 = getelementptr inbounds %struct.pmix_value, ptr %734, i32 0, i32 0
  %736 = load i16, ptr %735, align 8
  %737 = zext i16 %736 to i32
  %738 = icmp eq i32 17, %737
  br i1 %738, label %739, label %748

739:                                              ; preds = %730
  %740 = load ptr, ptr %4, align 8
  %741 = load i64, ptr %6, align 8
  %742 = getelementptr inbounds %struct.pmix_info, ptr %740, i64 %741
  %743 = getelementptr inbounds %struct.pmix_info, ptr %742, i32 0, i32 2
  %744 = getelementptr inbounds %struct.pmix_value, ptr %743, i32 0, i32 1
  %745 = load double, ptr %744, align 8
  %746 = fptosi double %745 to i32
  %747 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %746, ptr %747, align 4
  br label %803

748:                                              ; preds = %730
  %749 = load ptr, ptr %4, align 8
  %750 = load i64, ptr %6, align 8
  %751 = getelementptr inbounds %struct.pmix_info, ptr %749, i64 %750
  %752 = getelementptr inbounds %struct.pmix_info, ptr %751, i32 0, i32 2
  %753 = getelementptr inbounds %struct.pmix_value, ptr %752, i32 0, i32 0
  %754 = load i16, ptr %753, align 8
  %755 = zext i16 %754 to i32
  %756 = icmp eq i32 5, %755
  br i1 %756, label %757, label %765

757:                                              ; preds = %748
  %758 = load ptr, ptr %4, align 8
  %759 = load i64, ptr %6, align 8
  %760 = getelementptr inbounds %struct.pmix_info, ptr %758, i64 %759
  %761 = getelementptr inbounds %struct.pmix_info, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds %struct.pmix_value, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %763, ptr %764, align 4
  br label %802

765:                                              ; preds = %748
  %766 = load ptr, ptr %4, align 8
  %767 = load i64, ptr %6, align 8
  %768 = getelementptr inbounds %struct.pmix_info, ptr %766, i64 %767
  %769 = getelementptr inbounds %struct.pmix_info, ptr %768, i32 0, i32 2
  %770 = getelementptr inbounds %struct.pmix_value, ptr %769, i32 0, i32 0
  %771 = load i16, ptr %770, align 8
  %772 = zext i16 %771 to i32
  %773 = icmp eq i32 40, %772
  br i1 %773, label %774, label %782

774:                                              ; preds = %765
  %775 = load ptr, ptr %4, align 8
  %776 = load i64, ptr %6, align 8
  %777 = getelementptr inbounds %struct.pmix_info, ptr %775, i64 %776
  %778 = getelementptr inbounds %struct.pmix_info, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds %struct.pmix_value, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8
  %781 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %780, ptr %781, align 4
  br label %801

782:                                              ; preds = %765
  %783 = load ptr, ptr %4, align 8
  %784 = load i64, ptr %6, align 8
  %785 = getelementptr inbounds %struct.pmix_info, ptr %783, i64 %784
  %786 = getelementptr inbounds %struct.pmix_info, ptr %785, i32 0, i32 2
  %787 = getelementptr inbounds %struct.pmix_value, ptr %786, i32 0, i32 0
  %788 = load i16, ptr %787, align 8
  %789 = zext i16 %788 to i32
  %790 = icmp eq i32 20, %789
  br i1 %790, label %791, label %799

791:                                              ; preds = %782
  %792 = load ptr, ptr %4, align 8
  %793 = load i64, ptr %6, align 8
  %794 = getelementptr inbounds %struct.pmix_info, ptr %792, i64 %793
  %795 = getelementptr inbounds %struct.pmix_info, ptr %794, i32 0, i32 2
  %796 = getelementptr inbounds %struct.pmix_value, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  store i32 %797, ptr %798, align 4
  br label %800

799:                                              ; preds = %782
  store i32 -27, ptr %7, align 4
  br label %800

800:                                              ; preds = %799, %791
  br label %801

801:                                              ; preds = %800, %774
  br label %802

802:                                              ; preds = %801, %757
  br label %803

803:                                              ; preds = %802, %739
  br label %804

804:                                              ; preds = %803, %721
  br label %805

805:                                              ; preds = %804, %703
  br label %806

806:                                              ; preds = %805, %686
  br label %807

807:                                              ; preds = %806, %668
  br label %808

808:                                              ; preds = %807, %650
  br label %809

809:                                              ; preds = %808, %633
  br label %810

810:                                              ; preds = %809, %615
  br label %811

811:                                              ; preds = %810, %598
  br label %812

812:                                              ; preds = %811, %580
  br label %813

813:                                              ; preds = %812, %562
  br label %814

814:                                              ; preds = %813, %545
  br label %815

815:                                              ; preds = %814, %527
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %7, align 4
  %818 = icmp ne i32 0, %817
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = load i32, ptr %7, align 4
  store i32 %820, ptr %3, align 4
  br label %837

821:                                              ; preds = %816
  br label %822

822:                                              ; preds = %821, %510
  br label %823

823:                                              ; preds = %822, %509
  br label %824

824:                                              ; preds = %823, %189
  br label %825

825:                                              ; preds = %824, %166
  br label %826

826:                                              ; preds = %825, %143
  br label %827

827:                                              ; preds = %826, %112
  br label %828

828:                                              ; preds = %827, %95
  br label %829

829:                                              ; preds = %828, %80
  br label %830

830:                                              ; preds = %829, %65
  br label %831

831:                                              ; preds = %830, %49
  br label %832

832:                                              ; preds = %831, %26
  br label %833

833:                                              ; preds = %832
  %834 = load i64, ptr %6, align 8
  %835 = add i64 %834, 1
  store i64 %835, ptr %6, align 8
  br label %8, !llvm.loop !4

836:                                              ; preds = %8
  store i32 0, ptr %3, align 4
  br label %837

837:                                              ; preds = %836, %819, %507
  %838 = load i32, ptr %3, align 4
  ret i32 %838
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
  %5 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PMIx_Setenv(ptr noundef @.str.31, ptr noundef %6, i1 noundef zeroext true, ptr noundef %7)
  %9 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @PMIx_Setenv(ptr noundef @.str.32, ptr noundef %10, i1 noundef zeroext true, ptr noundef %11)
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
  br i1 %23, label %24, label %132

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 2, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %131, label %31

31:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %125, %31
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.35, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %42, %38, %32
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %64

64:                                               ; preds = %63, %58
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 2
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %69, ptr noundef null)
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %70)
  br label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %75 = call i32 @pthread_cond_init(ptr noundef %74, ptr noundef null) #9
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  store volatile i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %88, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %90 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %98

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %93, align 8
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %95, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %97 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %98

98:                                               ; preds = %91, %81
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %100)
  br label %101

101:                                              ; preds = %105, %99
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  %103 = load volatile i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pmix_mutex_t, ptr %107, i32 0, i32 1
  %109 = call i32 @pthread_cond_wait(ptr noundef %106, ptr noundef %108)
  br label %101, !llvm.loop !6

110:                                              ; preds = %101
  call void @pmix_atomic_rmb()
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %115)
  br label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %118 = call i32 @pthread_cond_destroy(ptr noundef %117) #9
  br label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @access(ptr noundef %120, i32 noundef 4) #9
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %133

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4
  %127 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %32, label %130, !llvm.loop !7

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %28, %24
  store i32 -25, ptr %4, align 4
  br label %242

132:                                              ; preds = %3
  br label %133

133:                                              ; preds = %132, %123
  %134 = load ptr, ptr %5, align 8
  %135 = call noalias ptr @fopen(ptr noundef %134, ptr noundef @.str.36)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 -25, ptr %4, align 4
  br label %242

139:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %185, %139
  %141 = load i32, ptr %14, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %188

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @pmix_getline(ptr noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %188

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @fclose(ptr noundef %150)
  %152 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %153, align 8
  %154 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %155, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %11)
  call void @pmix_atomic_wmb()
  %157 = call i32 @event_add(ptr noundef %12, ptr noundef %13)
  br label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %159)
  br label %160

160:                                              ; preds = %164, %158
  %161 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 3
  %162 = load volatile i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pmix_mutex_t, ptr %166, i32 0, i32 1
  %168 = call i32 @pthread_cond_wait(ptr noundef %165, ptr noundef %167)
  br label %160, !llvm.loop !8

169:                                              ; preds = %160
  call void @pmix_atomic_rmb()
  %170 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %170)
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %177 = call i32 @pthread_cond_destroy(ptr noundef %176) #9
  br label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = call noalias ptr @fopen(ptr noundef %179, ptr noundef @.str.36)
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 -25, ptr %4, align 4
  br label %242

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4
  br label %140, !llvm.loop !9

188:                                              ; preds = %148, %140
  %189 = load ptr, ptr %9, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = call ptr @PMIx_Error_string(i32 noundef -68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %193, ptr noundef @.str.34, i32 noundef 374)
  br label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @fclose(ptr noundef %195)
  store i32 -25, ptr %4, align 4
  br label %242

197:                                              ; preds = %188
  %198 = load ptr, ptr %8, align 8
  %199 = call ptr @pmix_getline(ptr noundef %198)
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @fclose(ptr noundef %200)
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %202, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %203, ptr %15, align 4
  %204 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %204) #9
  %205 = load i32, ptr %15, align 4
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %197
  %208 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_connection_t_class, ptr noundef null)
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.pmix_connection_t, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8
  %212 = load i32, ptr %18, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.pmix_connection_t, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.pmix_connection_t, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.pmix_connection_t, ptr %219, i32 0, i32 5
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.pmix_connection_t, ptr %222, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %221, ptr noundef %223)
  br label %240

224:                                              ; preds = %197
  %225 = load ptr, ptr %17, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %228) #9
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %19, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %233) #9
  br label %234

234:                                              ; preds = %232, %229
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %238) #9
  br label %239

239:                                              ; preds = %237, %234
  br label %240

240:                                              ; preds = %239, %207
  %241 = load i32, ptr %15, align 4
  store i32 %241, ptr %4, align 4
  br label %242

242:                                              ; preds = %240, %194, %183, %138, %131
  %243 = load i32, ptr %4, align 4
  ret i32 %243
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
  br label %160

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.37, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %32, %28, %24
  br label %45

45:                                               ; preds = %150, %72, %61, %44
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @readdir(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %152

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.38) #10
  %54 = icmp eq i32 0, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.39) #10
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  br label %45, !llvm.loop !12

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %63, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @opendir(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @closedir(ptr noundef %73)
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @pmix_ptl_base_df_search(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i1 noundef zeroext %80, ptr noundef %81)
  %83 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %83) #9
  br label %45, !llvm.loop !12

84:                                               ; preds = %62
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.dirent, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.40, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %92, %88, %84
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.dirent, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i64 @strlen(ptr noundef %112) #10
  %114 = call i32 @strncmp(ptr noundef %110, ptr noundef %111, i64 noundef %113) #10
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %107
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.41, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %124, %120, %116
  %137 = load ptr, ptr %14, align 8
  %138 = load i8, ptr %12, align 1
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %137, i1 noundef zeroext %139, ptr noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %145) #9
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @closedir(ptr noundef %146)
  %148 = load i32, ptr %18, align 4
  store i32 %148, ptr %7, align 4
  br label %160

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %107
  %151 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %151) #9
  br label %45, !llvm.loop !12

152:                                              ; preds = %45
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @closedir(ptr noundef %153)
  %155 = load ptr, ptr %13, align 8
  %156 = call i64 @pmix_list_get_size(ptr noundef %155)
  %157 = icmp eq i64 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -46, ptr %7, align 4
  br label %160

159:                                              ; preds = %152
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %159, %158, %144, %23
  %161 = load i32, ptr %7, align 4
  ret i32 %161
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
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.42, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %20, %16, %3
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 128, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.43, i64 noundef 4) #10
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 7
  %40 = call noalias ptr @strdup(ptr noundef %39) #9
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %45, ptr noundef @.str.34, i32 noundef 475)
  br label %46

46:                                               ; preds = %44
  store i32 -32, ptr %4, align 4
  br label %165

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @strrchr(ptr noundef %48, i32 noundef 58) #10
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %55, ptr noundef @.str.34, i32 noundef 483)
  br label %56

56:                                               ; preds = %54
  store i32 -27, ptr %4, align 4
  br label %165

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.sockaddr_in, ptr %63, i32 0, i32 0
  store i16 2, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @inet_addr(ptr noundef %65) #9
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.sockaddr_in, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.in_addr, ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.sockaddr_in, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.in_addr, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %57
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %75
  %78 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %78, ptr noundef @.str.34, i32 noundef 495)
  br label %79

79:                                               ; preds = %77
  store i32 -27, ptr %4, align 4
  br label %165

80:                                               ; preds = %57
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @atoi(ptr noundef %81) #10
  %83 = trunc i32 %82 to i16
  %84 = call zeroext i16 @htons(i16 noundef zeroext %83) #11
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.sockaddr_in, ptr %85, i32 0, i32 1
  store i16 %84, ptr %86, align 2
  %87 = load ptr, ptr %7, align 8
  store i64 16, ptr %87, align 8
  br label %159

88:                                               ; preds = %32
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 7
  %91 = call noalias ptr @strdup(ptr noundef %90) #9
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %96, ptr noundef @.str.34, i32 noundef 504)
  br label %97

97:                                               ; preds = %95
  store i32 -32, ptr %4, align 4
  br label %165

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @strrchr(ptr noundef %99, i32 noundef 58) #10
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #9
  br label %105

105:                                              ; preds = %103
  %106 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %106, ptr noundef @.str.34, i32 noundef 511)
  br label %107

107:                                              ; preds = %105
  store i32 -27, ptr %4, align 4
  br label %165

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i64 @strlen(ptr noundef %111) #10
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 93, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i64 @strlen(ptr noundef %120) #10
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %118, %108
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 91, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %10, align 8
  br label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store ptr %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.sockaddr_in6, ptr %138, i32 0, i32 0
  store i16 10, ptr %139, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.sockaddr_in6, ptr %141, i32 0, i32 3
  %143 = call i32 @inet_pton(i32 noundef 10, ptr noundef %140, ptr noundef %142) #9
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %145
  %149 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %149, ptr noundef @.str.34, i32 noundef 529)
  br label %150

150:                                              ; preds = %148
  store i32 -27, ptr %4, align 4
  br label %165

151:                                              ; preds = %136
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @atoi(ptr noundef %152) #10
  %154 = trunc i32 %153 to i16
  %155 = call zeroext i16 @htons(i16 noundef zeroext %154) #11
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.sockaddr_in6, ptr %156, i32 0, i32 1
  store i16 %155, ptr %157, align 2
  %158 = load ptr, ptr %7, align 8
  store i64 28, ptr %158, align 8
  br label %159

159:                                              ; preds = %151, %80
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %163) #9
  br label %164

164:                                              ; preds = %162, %159
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %150, %107, %97, %79, %56, %46
  %166 = load i32, ptr %4, align 4
  ret i32 %166
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
  br label %100

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %95, %19
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
  br label %100

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
  br label %100

63:                                               ; preds = %29
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @recv_connect_ack(ptr noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %99

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
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 43
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %20

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %85
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %5, align 4
  br label %100

99:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %97, %61, %27, %17
  %101 = load i32, ptr %5, align 4
  ret i32 %101
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
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.58)
  br label %29

29:                                               ; preds = %26, %18, %14, %3
  %30 = call zeroext i8 @pmix_ptl_base_set_flag(ptr noundef %9)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_peer_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %32, i32 0, i32 4
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @construct_message(ptr noundef %34, ptr noundef %8, ptr noundef %9, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 -2, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @PMIx_Error_string(i32 noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %46, ptr noundef @.str.34, i32 noundef 558)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %4, align 4
  br label %62

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %59) #9
  store i32 -25, ptr %4, align 4
  br label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %61) #9
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %58, %48
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.61)
  br label %28

28:                                               ; preds = %25, %17, %13, %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @pmix_ptl_base_set_timeout(ptr noundef %29, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  br label %141

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %38, ptr noundef %9, i64 noundef 4)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_peer_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @setsockopt(i32 noundef %48, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef %49) #9
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.62)
  br label %71

71:                                               ; preds = %68, %60, %56, %52
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %2, align 4
  br label %141

75:                                               ; preds = %35
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @ntohl(i32 noundef %76) #11
  store i32 %77, ptr %4, align 4
  %78 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 1, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 4, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_peer_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 8, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %4, align 4
  %104 = call i32 @pmix_ptl_base_client_handshake(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %5, align 4
  br label %109

105:                                              ; preds = %93, %85, %75
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %4, align 4
  %108 = call i32 @pmix_ptl_base_tool_handshake(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %7, align 4
  %117 = call i32 @setsockopt(i32 noundef %115, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef %116) #9
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.62)
  br label %138

138:                                              ; preds = %135, %127, %123, %119
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139, %109
  store i32 0, ptr %2, align 4
  br label %141

141:                                              ; preds = %140, %73, %33
  %142 = load i32, ptr %2, align 4
  ret i32 %142
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
  %16 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_peer_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_peer_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_peer_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_peer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_namespace_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_peer_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_namespace_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %9, align 8
  %49 = call noalias ptr @strdup(ptr noundef %48) #9
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pmix_peer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_namespace_t, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pmix_peer_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_name_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pmix_peer_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.pmix_name_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %61, %47
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @strdup(ptr noundef %73) #9
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_name_t, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_name_t, ptr %84, i32 0, i32 1
  store i32 %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %68
  %87 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.26, ptr noundef null)
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.pmix_kval_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 0
  store i16 3, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.pmix_kval_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %96, ptr noundef @.str.45, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds %struct.pmix_personality_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %101
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.46) #10
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 -47, ptr %13, align 4
  br label %128

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.pmix_personality_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %120, %119
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %129
  %135 = load i32, ptr @pmix_gds_base_output, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load i32, ptr @pmix_gds_base_output, align 4
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, ptr @pmix_gds_base_output, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, ptr @pmix_gds_base_output, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.47, ptr noundef @.str.34, i32 noundef 697, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %140, %137, %134
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %158 = call i32 %155(ptr noundef %157, i8 noundef zeroext 4, ptr noundef %156)
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %152, %129
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %169, ptr noundef @.str.34, i32 noundef 699)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %160
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %12, align 8
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  store ptr %175, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @pthread_mutex_lock(ptr noundef %176) #9
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %7, align 4
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %7, align 4
  %182 = call ptr @__errno_location() #11
  store i32 %181, ptr %182, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

183:                                              ; preds = %173
  %184 = load i32, ptr %6, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 8
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef %189) #9
  %191 = load i32, ptr %7, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %183
  %194 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %203)
  br label %206

204:                                              ; preds = %193
  %205 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %205) #9
  br label %206

206:                                              ; preds = %204, %200
  store ptr null, ptr %12, align 8
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.pmix_peer_t, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @pmix_event_assign(ptr noundef %214, ptr noundef %216, i32 noundef %219, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %220)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.pmix_peer_t, ptr %222, i32 0, i32 12
  store i8 1, ptr %223, align 8
  call void @pmix_atomic_wmb()
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.pmix_peer_t, ptr %224, i32 0, i32 11
  %226 = call i32 @event_add(ptr noundef %225, ptr noundef null)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 9
  %229 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @pmix_event_assign(ptr noundef %228, ptr noundef %230, i32 noundef %233, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.pmix_peer_t, ptr %236, i32 0, i32 10
  store i8 0, ptr %237, align 8
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
  %5 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_peer_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 268435456, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_peer_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 1, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  store i8 8, ptr %3, align 1
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = add i64 %24, 1
  %26 = add i64 %25, 4
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8
  br label %48

29:                                               ; preds = %12
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 -4, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  store i8 7, ptr %3, align 1
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %41 = call i64 @strlen(ptr noundef %40) #10
  %42 = add i64 %41, 1
  %43 = add i64 %42, 4
  %44 = load i64, ptr %4, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %4, align 8
  br label %47

46:                                               ; preds = %35, %29
  store i8 6, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %20
  br label %144

49:                                               ; preds = %1
  %50 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 -2147483648, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i64, ptr %4, align 8
  %59 = add i64 %58, 8
  store i64 %59, ptr %4, align 8
  store i8 10, ptr %3, align 1
  %60 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = add i64 %61, 1
  %63 = add i64 %62, 4
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %4, align 8
  br label %143

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 1, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 4, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 8, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  store i8 9, ptr %3, align 1
  %91 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %92 = call i64 @strlen(ptr noundef %91) #10
  %93 = add i64 %92, 1
  %94 = add i64 %93, 4
  %95 = load i64, ptr %4, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %4, align 8
  %97 = load i64, ptr %4, align 8
  %98 = add i64 %97, 8
  store i64 %98, ptr %4, align 8
  br label %106

99:                                               ; preds = %82
  store i8 0, ptr %3, align 1
  %100 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %101 = call i64 @strlen(ptr noundef %100) #10
  %102 = add i64 %101, 1
  %103 = add i64 %102, 4
  %104 = load i64, ptr %4, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %99, %90
  br label %142

107:                                              ; preds = %74, %66
  %108 = load i64, ptr %4, align 8
  %109 = add i64 %108, 8
  store i64 %109, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 1, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %107
  store i8 5, ptr %3, align 1
  %118 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %119 = call i64 @strlen(ptr noundef %118) #10
  %120 = add i64 %119, 1
  %121 = add i64 %120, 4
  %122 = load i64, ptr %4, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %4, align 8
  br label %141

124:                                              ; preds = %107
  %125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %126 = call i64 @strlen(ptr noundef %125) #10
  %127 = icmp ult i64 0, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 -4, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %134 = call i64 @strlen(ptr noundef %133) #10
  %135 = add i64 %134, 1
  %136 = add i64 %135, 4
  %137 = load i64, ptr %4, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %4, align 8
  store i8 4, ptr %3, align 1
  br label %140

139:                                              ; preds = %128, %124
  store i8 3, ptr %3, align 1
  br label %140

140:                                              ; preds = %139, %132
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142, %57
  br label %144

144:                                              ; preds = %143, %48
  %145 = load i64, ptr %4, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = load i8, ptr %3, align 1
  ret i8 %149
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
  br label %33

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 42
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_peer_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @setsockopt(i32 noundef %27, i32 noundef 1, i32 noundef 20, ptr noundef %9, i32 noundef 16) #9
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %19
  br label %33

33:                                               ; preds = %32, %17
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
  br label %69

28:                                               ; preds = %11
  br label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %3, align 4
  br label %69

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.48)
  br label %54

54:                                               ; preds = %51, %43, %39, %35
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_peer_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %58, ptr noundef %8, i64 noundef 4)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %3, align 4
  br label %69

64:                                               ; preds = %55
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @htonl(i32 noundef %65) #11
  %67 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  store i32 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %62, %32, %26
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  br label %230

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
  br i1 %34, label %35, label %64

35:                                               ; preds = %28, %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_peer_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %41 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %39, ptr noundef %40, i64 noundef 256)
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 255
  store i8 0, ptr %43, align 1
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %3, align 4
  br label %230

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %53, ptr noundef %11, i64 noundef 4)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %3, align 4
  br label %230

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @htonl(i32 noundef %60) #11
  %62 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %28
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_peer_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %88 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %86, ptr noundef %87, i64 noundef 256)
  store i32 %88, ptr %12, align 4
  %89 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 255
  store i8 0, ptr %89, align 1
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %3, align 4
  br label %230

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %99, ptr noundef %14, i64 noundef 4)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %13, align 4
  store i32 %104, ptr %3, align 4
  br label %230

105:                                              ; preds = %96
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @htonl(i32 noundef %106) #11
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.pmix_peer_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_namespace_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #9
  br label %121

121:                                              ; preds = %115, %108
  %122 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %123 = call noalias ptr @strdup(ptr noundef %122) #9
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %126, i32 0, i32 1
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.pmix_name_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %121
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_name_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %141) #9
  br label %142

142:                                              ; preds = %135, %121
  %143 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %144 = call noalias ptr @strdup(ptr noundef %143) #9
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.pmix_name_t, ptr %148, i32 0, i32 0
  store ptr %144, ptr %149, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.pmix_peer_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.pmix_name_t, ptr %154, i32 0, i32 1
  store i32 %150, ptr %155, align 8
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %142
  %160 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %189

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %189

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_name_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.pmix_peer_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_name_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.49, ptr noundef %188, i32 noundef %175, ptr noundef %181, i32 noundef %187)
  br label %189

189:                                              ; preds = %171, %163, %159, %142
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.pmix_peer_t, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %193, ptr noundef %16, i64 noundef 4)
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr %15, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load i32, ptr %15, align 4
  store i32 %198, ptr %3, align 4
  br label %230

199:                                              ; preds = %190
  %200 = load i32, ptr %16, align 4
  %201 = call i32 @htonl(i32 noundef %200) #11
  store i32 %201, ptr %8, align 4
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 -14, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds %struct.pmix_personality_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4
  %220 = call i32 %216(i32 noundef %219)
  store i32 %220, ptr %8, align 4
  %221 = load i32, ptr %8, align 4
  %222 = icmp ne i32 0, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %208
  %224 = load i32, ptr %8, align 4
  store i32 %224, ptr %3, align 4
  br label %230

225:                                              ; preds = %208
  br label %228

226:                                              ; preds = %205
  %227 = load i32, ptr %8, align 4
  store i32 %227, ptr %3, align 4
  br label %230

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228, %202
  store i32 0, ptr %3, align 4
  br label %230

230:                                              ; preds = %229, %226, %223, %197, %103, %92, %57, %46, %19
  %231 = load i32, ptr %3, align 4
  ret i32 %231
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
  %22 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %28, align 8
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @query_servers(ptr noundef null, ptr noundef %11)
  %32 = call i64 @pmix_list_get_size(ptr noundef %11)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %33, i32 0, i32 11
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -46, ptr %14, align 4
  br label %70

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @PMIx_Info_create(i64 noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  store i64 0, ptr %12, align 8
  %47 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %65, %40
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_infolist_t, ptr %60, i32 0, i32 1
  %62 = call i32 @PMIx_Info_xfer(ptr noundef %59, ptr noundef %61)
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  br label %50, !llvm.loop !13

69:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %111, %71
  %73 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %73, ptr %15, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  store ptr %78, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @pthread_mutex_lock(ptr noundef %79) #9
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @__errno_location() #11
  store i32 %84, ptr %85, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 8
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @pthread_mutex_unlock(ptr noundef %92) #9
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %86
  %97 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_tma, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %107, %103
  store ptr null, ptr %15, align 8
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110
  br label %72, !llvm.loop !14

112:                                              ; preds = %72
  br label %113

113:                                              ; preds = %112
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %123, i32 0, i32 11
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  call void %118(i32 noundef %119, ptr noundef %122, i64 noundef %125, ptr noundef %128, ptr noundef @_local_relcb, ptr noundef %129)
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
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @opendir(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %141

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi ptr [ %46, %44 ], [ %48, %47 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.64, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %31, %27, %23
  br label %52

52:                                               ; preds = %136, %79, %68, %51
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @readdir(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %138

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.38) #10
  %61 = icmp eq i32 0, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.39) #10
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56
  br label %52, !llvm.loop !15

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %70, ptr noundef %73, ptr noundef null)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @opendir(ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @closedir(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  call void @query_servers(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %84) #9
  br label %52, !llvm.loop !15

85:                                               ; preds = %69
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 2
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.dirent, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.65, ptr noundef %106)
  br label %107

107:                                              ; preds = %101, %93, %89, %85
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.dirent, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.66, i64 noundef 5) #10
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.67, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %121, %117, %113
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  call void @check_server(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %107
  %137 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %137) #9
  br label %52, !llvm.loop !15

138:                                              ; preds = %52
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @closedir(ptr noundef %139)
  br label %141

141:                                              ; preds = %138, %22
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
  br label %206

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 44)
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %200, %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %203

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
  br i1 %46, label %47, label %78

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %10, ptr noundef %52)
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 20
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.50, ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %61, %57, %47
  br label %200

78:                                               ; preds = %30
  store i32 0, ptr %15, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @strchr(ptr noundef %83, i32 noundef 47) #10
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 1, ptr noundef %88, ptr noundef %90, ptr noundef %95, ptr noundef @.str.53)
  br label %200

97:                                               ; preds = %78
  %98 = load ptr, ptr %11, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = call i32 @atoi(ptr noundef %100) #10
  store i32 %101, ptr %15, align 4
  %102 = getelementptr inbounds %struct.sockaddr, ptr %13, i32 0, i32 0
  store i16 2, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %109 = call i32 @inet_pton(i32 noundef 2, ptr noundef %107, ptr noundef %108) #9
  store i32 %109, ptr %7, align 4
  %110 = load ptr, ptr %11, align 8
  store i8 47, ptr %110, align 1
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 1, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %97
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 1, ptr noundef %114, ptr noundef %116, ptr noundef %121, ptr noundef @.str.54)
  br label %200

123:                                              ; preds = %97
  %124 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 20
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @pmix_net_get_hostname(ptr noundef %13)
  %144 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.55, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %131, %127, %123
  store i8 0, ptr %16, align 1
  %146 = call i32 @pmix_ifbegin()
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %183, %145
  %148 = load i32, ptr %8, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4
  %152 = call i32 @pmix_ifindextoaddr(i32 noundef %151, ptr noundef %14, i32 noundef 128)
  %153 = load i32, ptr %15, align 4
  %154 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %13, ptr noundef %14, i32 noundef %153)
  br i1 %154, label %155, label %182

155:                                              ; preds = %150
  store i8 1, ptr %16, align 1
  %156 = load i32, ptr %8, align 4
  %157 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %158 = call i32 @pmix_ifindextoname(i32 noundef %156, ptr noundef %157, i32 noundef 256)
  %159 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %160 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %10, ptr noundef %159)
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %155
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %174, 20
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @pmix_net_get_hostname(ptr noundef %14)
  %180 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef @.str.56, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %168, %164, %155
  br label %182

182:                                              ; preds = %181, %150
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4
  %185 = call i32 @pmix_ifnext(i32 noundef %184)
  store i32 %185, ptr %8, align 4
  br label %147, !llvm.loop !16

186:                                              ; preds = %147
  %187 = load i8, ptr %16, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 1, ptr noundef %190, ptr noundef %192, ptr noundef %197, ptr noundef @.str.57)
  br label %199

199:                                              ; preds = %189, %186
  br label %200

200:                                              ; preds = %199, %113, %87, %77
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %23, !llvm.loop !17

203:                                              ; preds = %23
  %204 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %204)
  %205 = load ptr, ptr %10, align 8
  store ptr %205, ptr %3, align 8
  br label %206

206:                                              ; preds = %203, %19
  %207 = load ptr, ptr %3, align 8
  ret ptr %207
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
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_peer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_namespace_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds %struct.pmix_personality_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = add i64 %49, 1
  %51 = load i64, ptr %22, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %22, align 8
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_peer_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_namespace_t, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds %struct.pmix_personality_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %61(ptr noundef %63, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %24)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %5
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  %68 = load i32, ptr %20, align 4
  store i32 %68, ptr %6, align 4
  br label %595

69:                                               ; preds = %5
  %70 = load i64, ptr %22, align 8
  %71 = add i64 %70, 4
  store i64 %71, ptr %22, align 8
  %72 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %22, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %22, align 8
  %76 = load i64, ptr %22, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %22, align 8
  %78 = load i64, ptr %22, align 8
  %79 = add i64 %78, 8
  store i64 %79, ptr %22, align 8
  %80 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds %struct.pmix_personality_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i64 @strlen(ptr noundef %89) #10
  %91 = add i64 %90, 1
  %92 = load i64, ptr %22, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %22, align 8
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_peer_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_namespace_t, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds %struct.pmix_personality_t, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8
  store i8 %100, ptr %16, align 1
  %101 = load i64, ptr %22, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %22, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds %struct.pmix_personality_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call i64 @strlen(ptr noundef %111) #10
  %113 = add i64 %112, 1
  %114 = load i64, ptr %22, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %22, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %297

118:                                              ; preds = %69
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @pmix_class_init_epoch, align 4
  %123 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %127

127:                                              ; preds = %126, %121
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %128, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %129, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %158

146:                                              ; preds = %139
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds %struct.pmix_personality_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.59, ptr noundef @.str.34, i32 noundef 852, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %146, %139, %136, %133
  %159 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_peer_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_namespace_t, ptr %167, i32 0, i32 12
  %169 = getelementptr inbounds %struct.pmix_personality_t, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds %struct.pmix_personality_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %180(ptr noundef %19, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %181, ptr %20, align 4
  br label %208

182:                                              ; preds = %158
  %183 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_peer_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_namespace_t, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds %struct.pmix_personality_t, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %185, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %182
  %196 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_peer_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_namespace_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds %struct.pmix_personality_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef %19, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %205, ptr %20, align 4
  br label %207

206:                                              ; preds = %182
  store i32 -22, ptr %20, align 4
  br label %207

207:                                              ; preds = %206, %195
  br label %208

208:                                              ; preds = %207, %163
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 2
  br i1 %222, label %223, label %235

223:                                              ; preds = %216
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds %struct.pmix_personality_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.59, ptr noundef @.str.34, i32 noundef 853, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %223, %216, %213, %210
  %236 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pmix_peer_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pmix_namespace_t, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds %struct.pmix_personality_t, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %247, ptr %248, align 8
  %249 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i64, ptr %11, align 8
  %260 = trunc i64 %259 to i32
  %261 = call i32 %257(ptr noundef %19, ptr noundef %258, i32 noundef %260, i16 noundef zeroext 24)
  store i32 %261, ptr %20, align 4
  br label %291

262:                                              ; preds = %235
  %263 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %265, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %262
  %276 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_peer_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_namespace_t, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds %struct.pmix_personality_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load i64, ptr %11, align 8
  %287 = trunc i64 %286 to i32
  %288 = call i32 %284(ptr noundef %19, ptr noundef %285, i32 noundef %287, i16 noundef zeroext 24)
  store i32 %288, ptr %20, align 4
  br label %290

289:                                              ; preds = %262
  store i32 -22, ptr %20, align 4
  br label %290

290:                                              ; preds = %289, %275
  br label %291

291:                                              ; preds = %290, %240
  br label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %22, align 8
  %296 = add i64 %295, %294
  store i64 %296, ptr %22, align 8
  br label %297

297:                                              ; preds = %292, %69
  %298 = load i64, ptr %22, align 8
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 2
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %21, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = add i64 16, %303
  store i64 %304, ptr %22, align 8
  %305 = load i64, ptr %22, align 8
  %306 = call noalias ptr @malloc(i64 noundef %305) #13
  store ptr %306, ptr %12, align 8
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %297
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  %309 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %309) #9
  %310 = load ptr, ptr %10, align 8
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %308
  store i32 -29, ptr %6, align 4
  br label %595

316:                                              ; preds = %297
  %317 = load ptr, ptr %12, align 8
  %318 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %317, i8 0, i64 %318, i1 false)
  store i64 0, ptr %23, align 8
  %319 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 4 %21, i64 16, i1 false)
  %320 = load i64, ptr %23, align 8
  %321 = add i64 %320, 16
  store i64 %321, ptr %23, align 8
  br label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %12, align 8
  %324 = load i64, ptr %23, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = call i64 @strlen(ptr noundef %327) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %326, i64 %328, i1 false)
  %329 = load ptr, ptr %13, align 8
  %330 = call i64 @strlen(ptr noundef %329) #10
  %331 = add i64 %330, 1
  %332 = load i64, ptr %23, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr %23, align 8
  br label %334

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = call i32 @htonl(i32 noundef %338) #11
  store i32 %339, ptr %25, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = load i64, ptr %23, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 4 %25, i64 4, i1 false)
  %343 = load i64, ptr %23, align 8
  %344 = add i64 %343, 4
  store i64 %344, ptr %23, align 8
  br label %345

345:                                              ; preds = %335
  br label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = icmp ult i64 0, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %346
  %351 = load ptr, ptr %12, align 8
  %352 = load i64, ptr %23, align 8
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  %354 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %355, i64 %357, i1 false)
  %358 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = load i64, ptr %23, align 8
  %361 = add i64 %360, %359
  store i64 %361, ptr %23, align 8
  br label %362

362:                                              ; preds = %350, %346
  br label %363

363:                                              ; preds = %362
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %12, align 8
  %366 = load i64, ptr %23, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.pmix_peer_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %369, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %370, i64 1, i1 false)
  %371 = load i64, ptr %23, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %23, align 8
  br label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.pmix_peer_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  switch i32 %378, label %518 [
    i32 0, label %379
    i32 3, label %405
    i32 6, label %405
    i32 4, label %426
    i32 7, label %426
    i32 10, label %426
    i32 9, label %426
    i32 5, label %472
    i32 8, label %472
  ]

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %12, align 8
  %383 = load i64, ptr %23, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  %385 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %386 = call i64 @strlen(ptr noundef %385) #10
  %387 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 4 %387, i64 %386, i1 false)
  %388 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %389 = call i64 @strlen(ptr noundef %388) #10
  %390 = add i64 %389, 1
  %391 = load i64, ptr %23, align 8
  %392 = add i64 %391, %390
  store i64 %392, ptr %23, align 8
  br label %393

393:                                              ; preds = %381
  br label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = call i32 @htonl(i32 noundef %396) #11
  store i32 %397, ptr %26, align 4
  %398 = load ptr, ptr %12, align 8
  %399 = load i64, ptr %23, align 8
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 4 %26, i64 4, i1 false)
  %401 = load i64, ptr %23, align 8
  %402 = add i64 %401, 4
  store i64 %402, ptr %23, align 8
  br label %403

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403
  br label %526

405:                                              ; preds = %373, %373
  %406 = call i32 @geteuid() #9
  store i32 %406, ptr %17, align 4
  br label %407

407:                                              ; preds = %405
  %408 = load i32, ptr %17, align 4
  %409 = call i32 @htonl(i32 noundef %408) #11
  store i32 %409, ptr %27, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = load i64, ptr %23, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 4 %27, i64 4, i1 false)
  %413 = load i64, ptr %23, align 8
  %414 = add i64 %413, 4
  store i64 %414, ptr %23, align 8
  br label %415

415:                                              ; preds = %407
  %416 = call i32 @getegid() #9
  store i32 %416, ptr %18, align 4
  br label %417

417:                                              ; preds = %415
  %418 = load i32, ptr %18, align 4
  %419 = call i32 @htonl(i32 noundef %418) #11
  store i32 %419, ptr %28, align 4
  %420 = load ptr, ptr %12, align 8
  %421 = load i64, ptr %23, align 8
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 4 %28, i64 4, i1 false)
  %423 = load i64, ptr %23, align 8
  %424 = add i64 %423, 4
  store i64 %424, ptr %23, align 8
  br label %425

425:                                              ; preds = %417
  br label %526

426:                                              ; preds = %373, %373, %373, %373
  %427 = call i32 @geteuid() #9
  store i32 %427, ptr %17, align 4
  br label %428

428:                                              ; preds = %426
  %429 = load i32, ptr %17, align 4
  %430 = call i32 @htonl(i32 noundef %429) #11
  store i32 %430, ptr %29, align 4
  %431 = load ptr, ptr %12, align 8
  %432 = load i64, ptr %23, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 4 %29, i64 4, i1 false)
  %434 = load i64, ptr %23, align 8
  %435 = add i64 %434, 4
  store i64 %435, ptr %23, align 8
  br label %436

436:                                              ; preds = %428
  %437 = call i32 @getegid() #9
  store i32 %437, ptr %18, align 4
  br label %438

438:                                              ; preds = %436
  %439 = load i32, ptr %18, align 4
  %440 = call i32 @htonl(i32 noundef %439) #11
  store i32 %440, ptr %30, align 4
  %441 = load ptr, ptr %12, align 8
  %442 = load i64, ptr %23, align 8
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 4 %30, i64 4, i1 false)
  %444 = load i64, ptr %23, align 8
  %445 = add i64 %444, 4
  store i64 %445, ptr %23, align 8
  br label %446

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %12, align 8
  %450 = load i64, ptr %23, align 8
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  %452 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %453 = call i64 @strlen(ptr noundef %452) #10
  %454 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 4 %454, i64 %453, i1 false)
  %455 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %456 = call i64 @strlen(ptr noundef %455) #10
  %457 = add i64 %456, 1
  %458 = load i64, ptr %23, align 8
  %459 = add i64 %458, %457
  store i64 %459, ptr %23, align 8
  br label %460

460:                                              ; preds = %448
  br label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = call i32 @htonl(i32 noundef %463) #11
  store i32 %464, ptr %31, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = load i64, ptr %23, align 8
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 4 %31, i64 4, i1 false)
  %468 = load i64, ptr %23, align 8
  %469 = add i64 %468, 4
  store i64 %469, ptr %23, align 8
  br label %470

470:                                              ; preds = %461
  br label %471

471:                                              ; preds = %470
  br label %526

472:                                              ; preds = %373, %373
  %473 = call i32 @geteuid() #9
  store i32 %473, ptr %17, align 4
  br label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %17, align 4
  %476 = call i32 @htonl(i32 noundef %475) #11
  store i32 %476, ptr %32, align 4
  %477 = load ptr, ptr %12, align 8
  %478 = load i64, ptr %23, align 8
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 4 %32, i64 4, i1 false)
  %480 = load i64, ptr %23, align 8
  %481 = add i64 %480, 4
  store i64 %481, ptr %23, align 8
  br label %482

482:                                              ; preds = %474
  %483 = call i32 @getegid() #9
  store i32 %483, ptr %18, align 4
  br label %484

484:                                              ; preds = %482
  %485 = load i32, ptr %18, align 4
  %486 = call i32 @htonl(i32 noundef %485) #11
  store i32 %486, ptr %33, align 4
  %487 = load ptr, ptr %12, align 8
  %488 = load i64, ptr %23, align 8
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 4 %33, i64 4, i1 false)
  %490 = load i64, ptr %23, align 8
  %491 = add i64 %490, 4
  store i64 %491, ptr %23, align 8
  br label %492

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %12, align 8
  %496 = load i64, ptr %23, align 8
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  %498 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %499 = call i64 @strlen(ptr noundef %498) #10
  %500 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 4 %500, i64 %499, i1 false)
  %501 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %502 = call i64 @strlen(ptr noundef %501) #10
  %503 = add i64 %502, 1
  %504 = load i64, ptr %23, align 8
  %505 = add i64 %504, %503
  store i64 %505, ptr %23, align 8
  br label %506

506:                                              ; preds = %494
  br label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = call i32 @htonl(i32 noundef %509) #11
  store i32 %510, ptr %34, align 4
  %511 = load ptr, ptr %12, align 8
  %512 = load i64, ptr %23, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 4 %34, i64 4, i1 false)
  %514 = load i64, ptr %23, align 8
  %515 = add i64 %514, 4
  store i64 %515, ptr %23, align 8
  br label %516

516:                                              ; preds = %507
  br label %517

517:                                              ; preds = %516
  br label %526

518:                                              ; preds = %373
  %519 = load ptr, ptr %10, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  br label %522

522:                                              ; preds = %521
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %518
  %525 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %525) #9
  store i32 -47, ptr %6, align 4
  br label %595

526:                                              ; preds = %517, %471, %425, %404
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %12, align 8
  %529 = load i64, ptr %23, align 8
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 @.str.60, i64 7, i1 false)
  %531 = load i64, ptr %23, align 8
  %532 = add i64 %531, 8
  store i64 %532, ptr %23, align 8
  br label %533

533:                                              ; preds = %527
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %12, align 8
  %536 = load i64, ptr %23, align 8
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  %538 = load ptr, ptr %14, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = call i64 @strlen(ptr noundef %539) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %538, i64 %540, i1 false)
  %541 = load ptr, ptr %14, align 8
  %542 = call i64 @strlen(ptr noundef %541) #10
  %543 = add i64 %542, 1
  %544 = load i64, ptr %23, align 8
  %545 = add i64 %544, %543
  store i64 %545, ptr %23, align 8
  br label %546

546:                                              ; preds = %534
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %12, align 8
  %549 = load i64, ptr %23, align 8
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %16, i64 1, i1 false)
  %551 = load i64, ptr %23, align 8
  %552 = add i64 %551, 1
  store i64 %552, ptr %23, align 8
  br label %553

553:                                              ; preds = %547
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %12, align 8
  %556 = load i64, ptr %23, align 8
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  %558 = load ptr, ptr %15, align 8
  %559 = load ptr, ptr %15, align 8
  %560 = call i64 @strlen(ptr noundef %559) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %558, i64 %560, i1 false)
  %561 = load ptr, ptr %15, align 8
  %562 = call i64 @strlen(ptr noundef %561) #10
  %563 = add i64 %562, 1
  %564 = load i64, ptr %23, align 8
  %565 = add i64 %564, %563
  store i64 %565, ptr %23, align 8
  br label %566

566:                                              ; preds = %554
  %567 = load ptr, ptr %10, align 8
  %568 = icmp ne ptr null, %567
  br i1 %568, label %569, label %590

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %572 = load i64, ptr %571, align 8
  %573 = icmp ult i64 0, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %570
  %575 = load ptr, ptr %12, align 8
  %576 = load i64, ptr %23, align 8
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  %578 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %581 = load i64, ptr %580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %579, i64 %581, i1 false)
  %582 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  %583 = load i64, ptr %582, align 8
  %584 = load i64, ptr %23, align 8
  %585 = add i64 %584, %583
  store i64 %585, ptr %23, align 8
  br label %586

586:                                              ; preds = %574, %570
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %566
  %591 = load ptr, ptr %12, align 8
  %592 = load ptr, ptr %8, align 8
  store ptr %591, ptr %592, align 8
  %593 = load i64, ptr %22, align 8
  %594 = load ptr, ptr %9, align 8
  store i64 %593, ptr %594, align 8
  store i32 0, ptr %6, align 4
  br label %595

595:                                              ; preds = %590, %524, %315, %67
  %596 = load i32, ptr %6, align 4
  ret i32 %596
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
  br label %139

33:                                               ; preds = %2
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 2, %35
  br i1 %36, label %37, label %137

37:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %131, %37
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.35, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %48, %44, %38
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %75, ptr noundef null)
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %81 = call i32 @pthread_cond_init(ptr noundef %80, ptr noundef null) #9
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 0, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @pmix_event_assign(ptr noundef %13, ptr noundef %94, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %12)
  call void @pmix_atomic_wmb()
  %96 = call i32 @event_add(ptr noundef %13, ptr noundef %14)
  br label %104

97:                                               ; preds = %83
  %98 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 10000, ptr %99, align 8
  %100 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @pmix_event_assign(ptr noundef %13, ptr noundef %101, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %12)
  call void @pmix_atomic_wmb()
  %103 = call i32 @event_add(ptr noundef %13, ptr noundef %14)
  br label %104

104:                                              ; preds = %97, %87
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %106)
  br label %107

107:                                              ; preds = %111, %105
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  %109 = load volatile i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pmix_mutex_t, ptr %113, i32 0, i32 1
  %115 = call i32 @pthread_cond_wait(ptr noundef %112, ptr noundef %114)
  br label %107, !llvm.loop !18

116:                                              ; preds = %107
  call void @pmix_atomic_rmb()
  %117 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %121)
  br label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %124 = call i32 @pthread_cond_destroy(ptr noundef %123) #9
  br label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @access(ptr noundef %126, i32 noundef 4) #9
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %139

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %15, align 4
  %133 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %38, label %136, !llvm.loop !19

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %33
  br label %138

138:                                              ; preds = %137
  br label %523

139:                                              ; preds = %129, %32
  %140 = load ptr, ptr %6, align 8
  %141 = call noalias ptr @fopen(ptr noundef %140, ptr noundef @.str.36)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %523

145:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %191, %145
  %147 = load i32, ptr %15, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = call ptr @pmix_getline(ptr noundef %150)
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %194

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @fclose(ptr noundef %156)
  %158 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 10000, ptr %159, align 8
  %160 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @pmix_event_assign(ptr noundef %13, ptr noundef %161, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %12)
  call void @pmix_atomic_wmb()
  %163 = call i32 @event_add(ptr noundef %13, ptr noundef %14)
  br label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %165)
  br label %166

166:                                              ; preds = %170, %164
  %167 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  %168 = load volatile i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %172 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pmix_mutex_t, ptr %172, i32 0, i32 1
  %174 = call i32 @pthread_cond_wait(ptr noundef %171, ptr noundef %173)
  br label %166, !llvm.loop !20

175:                                              ; preds = %166
  call void @pmix_atomic_rmb()
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %180)
  br label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 2
  %183 = call i32 @pthread_cond_destroy(ptr noundef %182) #9
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = call noalias ptr @fopen(ptr noundef %185, ptr noundef @.str.36)
  store ptr %186, ptr %8, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %523

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4
  br label %146, !llvm.loop !21

194:                                              ; preds = %154, %146
  %195 = load ptr, ptr %9, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @PMIx_Error_string(i32 noundef -68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %199, ptr noundef @.str.34, i32 noundef 1184)
  br label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %8, align 8
  %202 = call i32 @fclose(ptr noundef %201)
  br label %523

203:                                              ; preds = %194
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %204, ptr noundef %21, ptr noundef %23, ptr noundef null)
  store i32 %205, ptr %26, align 4
  %206 = load i32, ptr %26, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %26, align 4
  %211 = icmp ne i32 -2, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %26, align 4
  %214 = call ptr @PMIx_Error_string(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33, ptr noundef %214, ptr noundef @.str.34, i32 noundef 1190)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @fclose(ptr noundef %217)
  %219 = load ptr, ptr %21, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %222) #9
  br label %223

223:                                              ; preds = %221, %216
  %224 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %224) #9
  br label %523

225:                                              ; preds = %203
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.pmix_list_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pmix_list_item_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %19, align 8
  br label %230

230:                                              ; preds = %272, %225
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.pmix_list_t, ptr %232, i32 0, i32 1
  %234 = icmp ne ptr %231, %233
  br i1 %234, label %235, label %276

235:                                              ; preds = %230
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.pmix_infolist_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.pmix_info, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_data_array, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %16, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.pmix_infolist_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_data_array, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %17, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 0
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %21, align 8
  %256 = call i32 @strcmp(ptr noundef %254, ptr noundef %255) #10
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %271

258:                                              ; preds = %235
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i64 1
  %261 = getelementptr inbounds %struct.pmix_info, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %23, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %258
  %267 = load ptr, ptr %8, align 8
  %268 = call i32 @fclose(ptr noundef %267)
  %269 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %269) #9
  %270 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %270) #9
  br label %523

271:                                              ; preds = %258, %235
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.pmix_list_item_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %19, align 8
  br label %230, !llvm.loop !22

276:                                              ; preds = %230
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr @pmix_class_init_epoch, align 4
  %281 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %285

285:                                              ; preds = %284, %279
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %286, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %287, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %291, ptr %19, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.pmix_infolist_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %21, align 8
  %295 = call i32 @PMIx_Info_load(ptr noundef %293, ptr noundef @.str.68, ptr noundef %294, i16 noundef zeroext 3)
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.pmix_infolist_t, ptr %296, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %297)
  %298 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %298, ptr %19, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.pmix_infolist_t, ptr %299, i32 0, i32 1
  %301 = call i32 @PMIx_Info_load(ptr noundef %300, ptr noundef @.str.69, ptr noundef %23, i16 noundef zeroext 40)
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.pmix_infolist_t, ptr %302, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %303)
  %304 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %304) #9
  %305 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %305) #9
  %306 = load ptr, ptr %8, align 8
  %307 = call ptr @pmix_getline(ptr noundef %306)
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %331

310:                                              ; preds = %290
  %311 = call noalias ptr @strdup(ptr noundef @.str.70) #9
  store ptr %311, ptr %22, align 8
  %312 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %313 = load i32, ptr %312, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %325, 2
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %329 = load i32, ptr %328, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef @.str.17)
  br label %330

330:                                              ; preds = %327, %319, %315, %310
  br label %353

331:                                              ; preds = %290
  %332 = load ptr, ptr %11, align 8
  store ptr %332, ptr %22, align 8
  %333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %334 = load i32, ptr %333, align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %338, 64
  br i1 %339, label %340, label %352

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp sge i32 %346, 2
  br i1 %347, label %348, label %352

348:                                              ; preds = %340
  %349 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef @.str.71, ptr noundef %351)
  br label %352

352:                                              ; preds = %348, %340, %336, %331
  br label %353

353:                                              ; preds = %352, %330
  %354 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %354, ptr %19, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.pmix_infolist_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %22, align 8
  %358 = call i32 @PMIx_Info_load(ptr noundef %356, ptr noundef @.str.72, ptr noundef %357, i16 noundef zeroext 3)
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.pmix_infolist_t, ptr %359, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %360)
  %361 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %361) #9
  %362 = load ptr, ptr %8, align 8
  %363 = call ptr @pmix_getline(ptr noundef %362)
  store ptr %363, ptr %11, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %353
  br label %426

367:                                              ; preds = %353
  %368 = load ptr, ptr %11, align 8
  %369 = call i64 @strtoul(ptr noundef %368, ptr noundef null, i32 noundef 10) #9
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %25, align 4
  %371 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %371, ptr %19, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.pmix_infolist_t, ptr %372, i32 0, i32 1
  %374 = call i32 @PMIx_Info_load(ptr noundef %373, ptr noundef @.str.73, ptr noundef %25, i16 noundef zeroext 14)
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds %struct.pmix_infolist_t, ptr %375, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %376)
  %377 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %377) #9
  %378 = load ptr, ptr %8, align 8
  %379 = call ptr @pmix_getline(ptr noundef %378)
  store ptr %379, ptr %11, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = icmp eq ptr null, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %367
  br label %426

383:                                              ; preds = %367
  %384 = load ptr, ptr %11, align 8
  %385 = call ptr @strchr(ptr noundef %384, i32 noundef 58) #10
  store ptr %385, ptr %10, align 8
  %386 = icmp eq ptr null, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %388) #9
  br label %426

389:                                              ; preds = %383
  %390 = load ptr, ptr %10, align 8
  store i8 0, ptr %390, align 1
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %10, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = call i64 @strtoul(ptr noundef %393, ptr noundef null, i32 noundef 10) #9
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %25, align 4
  %396 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %396, ptr %19, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.pmix_infolist_t, ptr %397, i32 0, i32 1
  %399 = call i32 @PMIx_Info_load(ptr noundef %398, ptr noundef @.str.74, ptr noundef %25, i16 noundef zeroext 14)
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.pmix_infolist_t, ptr %400, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %401)
  %402 = load ptr, ptr %10, align 8
  %403 = call i64 @strtoul(ptr noundef %402, ptr noundef null, i32 noundef 10) #9
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %25, align 4
  %405 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %405, ptr %19, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct.pmix_infolist_t, ptr %406, i32 0, i32 1
  %408 = call i32 @PMIx_Info_load(ptr noundef %407, ptr noundef @.str.75, ptr noundef %25, i16 noundef zeroext 14)
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.pmix_infolist_t, ptr %409, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %410)
  %411 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %411) #9
  %412 = load ptr, ptr %8, align 8
  %413 = call ptr @pmix_getline(ptr noundef %412)
  store ptr %413, ptr %11, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = icmp eq ptr null, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %389
  br label %426

417:                                              ; preds = %389
  %418 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %418, ptr %19, align 8
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds %struct.pmix_infolist_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %11, align 8
  %422 = call i32 @PMIx_Info_load(ptr noundef %420, ptr noundef @.str.76, ptr noundef %421, i16 noundef zeroext 3)
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.pmix_infolist_t, ptr %423, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %424)
  %425 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %425) #9
  br label %426

426:                                              ; preds = %417, %416, %387, %382, %366
  %427 = load ptr, ptr %8, align 8
  %428 = call i32 @fclose(ptr noundef %427)
  %429 = call i64 @pmix_list_get_size(ptr noundef %24)
  store i64 %429, ptr %17, align 8
  %430 = icmp ult i64 0, %429
  br i1 %430, label %431, label %523

431:                                              ; preds = %426
  %432 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %432, ptr %20, align 8
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds %struct.pmix_infolist_t, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pmix_info, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds [512 x i8], ptr %435, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %436, ptr noundef @.str.77)
  %437 = load ptr, ptr %20, align 8
  %438 = getelementptr inbounds %struct.pmix_infolist_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds %struct.pmix_info, ptr %438, i32 0, i32 2
  %440 = getelementptr inbounds %struct.pmix_value, ptr %439, i32 0, i32 0
  store i16 39, ptr %440, align 8
  %441 = load i64, ptr %17, align 8
  %442 = call ptr @PMIx_Data_array_create(i64 noundef %441, i16 noundef zeroext 24)
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds %struct.pmix_infolist_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.pmix_info, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds %struct.pmix_value, ptr %445, i32 0, i32 1
  store ptr %442, ptr %446, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds %struct.pmix_infolist_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.pmix_info, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_data_array, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %16, align 8
  store i64 0, ptr %18, align 8
  %454 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %455 = getelementptr inbounds %struct.pmix_list_item_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %19, align 8
  br label %457

457:                                              ; preds = %470, %431
  %458 = load ptr, ptr %19, align 8
  %459 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %460 = icmp ne ptr %458, %459
  br i1 %460, label %461, label %474

461:                                              ; preds = %457
  %462 = load ptr, ptr %16, align 8
  %463 = load i64, ptr %18, align 8
  %464 = getelementptr inbounds %struct.pmix_info, ptr %462, i64 %463
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.pmix_infolist_t, ptr %465, i32 0, i32 1
  %467 = call i32 @PMIx_Info_xfer(ptr noundef %464, ptr noundef %466)
  %468 = load i64, ptr %18, align 8
  %469 = add i64 %468, 1
  store i64 %469, ptr %18, align 8
  br label %470

470:                                              ; preds = %461
  %471 = load ptr, ptr %19, align 8
  %472 = getelementptr inbounds %struct.pmix_list_item_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %19, align 8
  br label %457, !llvm.loop !23

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %515, %475
  %477 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %477, ptr %27, align 8
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %516

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %27, align 8
  store ptr %481, ptr %28, align 8
  %482 = load ptr, ptr %28, align 8
  store ptr %482, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = call i32 @pthread_mutex_lock(ptr noundef %483) #9
  store i32 %484, ptr %5, align 4
  %485 = load i32, ptr %5, align 4
  %486 = icmp eq i32 %485, 35
  br i1 %486, label %487, label %490

487:                                              ; preds = %480
  %488 = load i32, ptr %5, align 4
  %489 = call ptr @__errno_location() #11
  store i32 %488, ptr %489, align 4
  call void @perror(ptr noundef @.str.63) #9
  call void @abort() #12
  unreachable

490:                                              ; preds = %480
  %491 = load i32, ptr %4, align 4
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, %491
  store i32 %495, ptr %493, align 8
  store i32 %495, ptr %5, align 4
  %496 = load ptr, ptr %3, align 8
  %497 = call i32 @pthread_mutex_unlock(ptr noundef %496) #9
  %498 = load i32, ptr %5, align 4
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %514

500:                                              ; preds = %490
  %501 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %501)
  %502 = load ptr, ptr %28, align 8
  %503 = getelementptr inbounds %struct.pmix_object_t, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds %struct.pmix_tma, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %500
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %509, ptr noundef %510)
  br label %513

511:                                              ; preds = %500
  %512 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %512) #9
  br label %513

513:                                              ; preds = %511, %507
  store ptr null, ptr %27, align 8
  br label %514

514:                                              ; preds = %513, %490
  br label %515

515:                                              ; preds = %514
  br label %476, !llvm.loop !24

516:                                              ; preds = %476
  br label %517

517:                                              ; preds = %516
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds %struct.pmix_infolist_t, ptr %521, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %520, ptr noundef %522)
  br label %523

523:                                              ; preds = %519, %426, %266, %223, %200, %189, %144, %138
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
