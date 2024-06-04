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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_ptl_send_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_server_trkr_t = type { %struct.pmix_list_item_t, %struct.event, i8, i8, i8, ptr, i8, %struct.pmix_proc, i8, ptr, i64, %struct.pmix_list_t, %struct.pmix_lock_t, i8, %struct.pmix_list_t, i32, i32, ptr, i64, %struct.pmix_list_t, i32, ptr, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_server_caddy_t = type { %struct.pmix_list_item_t, %struct.event, i8, ptr, %struct.pmix_ptl_hdr_t, ptr, ptr, i64 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_event_chain_t = type { %struct.pmix_list_item_t, i32, %struct.event, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, i64, ptr, i64, ptr, i64, i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_posted_recv_t = type { %struct.pmix_list_item_t, %struct.event, i32, ptr, ptr }
%struct.pmix_ptl_recv_t = type { %struct.pmix_list_item_t, %struct.event, ptr, i32, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_ptl_queue_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, ptr, i32 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }

@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [63 x i8] c"%s ptl:base:send_handler SENDING TO PEER %s tag %u with %s msg\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ptl:base:send_handler SENDING MSG TO %s TAG %u\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"ptl:base:send_handler MSG SENT\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ptl:base:send_handler RES BUSY OR WOULD BLOCK\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%s SEND ERROR %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s ptl:base:recv:handler called with peer %s:%u\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"ptl:base:recv:handler allocate new recv msg\00", align 1
@pmix_ptl_recv_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"sptl:base:recv_handler: unable to allocate recv message\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"ptl:base:recv:handler read hdr on socket %d\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"%s RECVD MSG FROM %s FOR TAG %d SIZE %d\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s RECVD ZERO-BYTE MESSAGE FROM %s for tag %d\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"ptl:base:recv:handler allocate data region of size %lu\00", align 1
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ptl:msg_size\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"%s ptl:base:msg_recv: peer %s closed connection\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"%s:%d RECVD COMPLETE MESSAGE FROM SERVER OF %d BYTES FOR TAG %d ON PEER SOCKET %d\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"%s:%d ptl:base:msg_recv: peer %s:%d closed connection\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"[%s:%d] send to %s:%u of size %u on tag %d\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"base/ptl_base_sendrecv.c\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s no connection\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"posting recv on tag %d\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"QUEUEING MSG TO SERVER %s ON SOCKET %d OF SIZE %d\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"%s:%d message received %d bytes for tag %u on socket %d\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"checking msg on tag %u for tag %u\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"%s:%d EXECUTE CALLBACK for tag %u with %d bytes\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"%s:%d CALLBACK COMPLETE\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"UNEXPECTED MESSAGE tag = %d from source %s:%d\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"pmix_ptl_base: send_msg: write failed: %s (%d) [sd = %d]\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"pmix.loc.col.st\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@pmix_psensor = external global %struct.pmix_psensor_base_module_1_0_0_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.34 = private unnamed_addr constant [46 x i8] c"pmix_ptl_base_msg_recv: readv failed: %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pmix_peer_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  call void @pmix_atomic_rmb()
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %41 = call ptr @pmix_util_print_name_args(ptr noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_peer_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %44, i32 0, i32 2
  %46 = call ptr @pmix_util_print_pname_args(ptr noundef %45)
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @ntohl(i32 noundef %54) #8
  br label %56

56:                                               ; preds = %50, %49
  %57 = phi i32 [ -1, %49 ], [ %55, %50 ]
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr null, %58
  %60 = select i1 %59, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str, ptr noundef %41, ptr noundef %46, i32 noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %29, %25, %3
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %258

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %85, i32 0, i32 2
  %87 = call ptr @pmix_util_print_pname_args(ptr noundef %86)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @ntohl(i32 noundef %91) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.3, ptr noundef %87, i32 noundef %92)
  br label %93

93:                                               ; preds = %80, %72, %68, %64
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_peer_t, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @send_msg(i32 noundef %96, ptr noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %158

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %116, %108, %104, %100
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  store ptr %122, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #9
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @__errno_location() #8
  store i32 %128, ptr %129, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %5, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #9
  %138 = load i32, ptr %6, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  %141 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %152) #9
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %14, align 8
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.pmix_peer_t, ptr %156, i32 0, i32 14
  store ptr null, ptr %157, align 8
  br label %252

158:                                              ; preds = %93
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 -28, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4
  %163 = icmp eq i32 -15, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.5)
  br label %183

183:                                              ; preds = %180, %172, %168, %164
  call void @pmix_atomic_wmb()
  br label %275

184:                                              ; preds = %161
  %185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %204 = call ptr @pmix_util_print_name_args(ptr noundef %203)
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.6, ptr noundef %204, ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %192, %188, %184
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.pmix_peer_t, ptr %208, i32 0, i32 9
  %210 = call i32 @event_del(ptr noundef %209)
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 10
  store i8 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %14, align 8
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  store ptr %215, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @pthread_mutex_lock(ptr noundef %216) #9
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @__errno_location() #8
  store i32 %221, ptr %222, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

223:                                              ; preds = %213
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 8
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @pthread_mutex_unlock(ptr noundef %229) #9
  %231 = load i32, ptr %9, align 4
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %223
  %234 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %234)
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.pmix_tma, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %242, ptr noundef %243)
  br label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %245) #9
  br label %246

246:                                              ; preds = %244, %240
  store ptr null, ptr %14, align 8
  br label %247

247:                                              ; preds = %246, %223
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 14
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %13, align 8
  call void @lost_connection(ptr noundef %251)
  call void @pmix_atomic_wmb()
  br label %275

252:                                              ; preds = %155
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 13
  %255 = call ptr @pmix_list_remove_first(ptr noundef %254)
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 14
  store ptr %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %252, %61
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.pmix_peer_t, ptr %264, i32 0, i32 10
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.pmix_peer_t, ptr %269, i32 0, i32 9
  %271 = call i32 @event_del(ptr noundef %270)
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 10
  store i8 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %268, %263, %258
  call void @pmix_atomic_wmb()
  br label %275

275:                                              ; preds = %274, %248, %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare ptr @pmix_util_print_pname_args(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_msg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.iovec], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %56, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %39 = getelementptr inbounds %struct.iovec, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @ntohl(i32 noundef %43) #8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @ntohl(i32 noundef %51) #8
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %8, align 8
  store i32 2, ptr %7, align 4
  br label %57

56:                                               ; preds = %27, %2
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %98, %57
  %59 = load i32, ptr %4, align 4
  %60 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %61 = load i32, ptr %7, align 4
  %62 = call i64 @writev(i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp eq i64 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %74, i32 0, i32 6
  store i64 0, ptr %75, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.iovec, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 16
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.iovec, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  store i32 0, ptr %3, align 4
  br label %169

91:                                               ; preds = %58
  %92 = load i64, ptr %9, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = call ptr @__errno_location() #8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %58

99:                                               ; preds = %94
  %100 = call ptr @__errno_location() #8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -28, ptr %3, align 4
  br label %169

104:                                              ; preds = %99
  %105 = call ptr @__errno_location() #8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 -15, ptr %3, align 4
  br label %169

109:                                              ; preds = %104
  %110 = call ptr @__errno_location() #8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @strerror(i32 noundef %111) #9
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %112, i32 noundef %114, i32 noundef %115)
  store i32 -25, ptr %3, align 4
  br label %169

116:                                              ; preds = %91
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8
  %130 = load i64, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %133, %130
  store i64 %134, ptr %132, align 8
  br label %168

135:                                              ; preds = %116
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %136, i32 0, i32 4
  store i8 1, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %9, align 8
  %142 = sub i64 %141, %140
  store i64 %142, ptr %9, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %135
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_buffer_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %155, i32 0, i32 5
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %147, %135
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @ntohl(i32 noundef %161) #8
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %9, align 8
  %165 = sub nsw i64 %163, %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %166, i32 0, i32 6
  store i64 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %157, %122
  store i32 -28, ptr %3, align 4
  br label %169

169:                                              ; preds = %168, %109, %108, %103, %71
  %170 = load i32, ptr %3, align 4
  ret i32 %170
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lost_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pmix_buffer_t, align 8
  %24 = alloca %struct.pmix_ptl_hdr_t, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.pmix_proc, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.pmix_proc, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.pmix_proc, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 12
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %1
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pmix_peer_t, ptr %56, i32 0, i32 11
  %58 = call i32 @event_del(ptr noundef %57)
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.pmix_peer_t, ptr %59, i32 0, i32 12
  store i8 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %1
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.pmix_peer_t, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.pmix_peer_t, ptr %67, i32 0, i32 9
  %69 = call i32 @event_del(ptr noundef %68)
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 10
  store i8 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.pmix_peer_t, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %28, align 8
  %82 = load ptr, ptr %28, align 8
  store ptr %82, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @pthread_mutex_lock(ptr noundef %83) #9
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load i32, ptr %4, align 4
  %89 = call ptr @__errno_location() #8
  store i32 %88, ptr %89, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

90:                                               ; preds = %78
  %91 = load i32, ptr %3, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 8
  store i32 %95, ptr %4, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #9
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %90
  %101 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.pmix_tma, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.pmix_peer_t, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  call void @pmix_tma_free(ptr noundef %109, ptr noundef %112)
  br label %117

113:                                              ; preds = %100
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.pmix_peer_t, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #9
  br label %117

117:                                              ; preds = %113, %107
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 15
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %90
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 15
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %72
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = icmp sle i32 0, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.pmix_peer_t, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @shutdown(i32 noundef %133, i32 noundef 2) #9
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @close(i32 noundef %137)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 7
  store i32 -1, ptr %140, align 4
  br label %141

141:                                              ; preds = %130, %125
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = and i32 2, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %1096

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = and i32 4, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %1096, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2, i32 1, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.pmix_list_item_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %19, align 8
  br label %164

164:                                              ; preds = %686, %158
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2, i32 1
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %691

168:                                              ; preds = %164
  store i8 0, ptr %26, align 1
  store i64 0, ptr %27, align 8
  br label %169

169:                                              ; preds = %224, %168
  %170 = load i64, ptr %27, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %171, i32 0, i32 10
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %227

175:                                              ; preds = %169
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %27, align 8
  %180 = getelementptr inbounds %struct.pmix_proc, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.pmix_proc, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.pmix_peer_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.pmix_name_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %182, ptr noundef %188)
  br i1 %189, label %190, label %223

190:                                              ; preds = %175
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %27, align 8
  %195 = getelementptr inbounds %struct.pmix_proc, ptr %193, i64 %194
  %196 = getelementptr inbounds %struct.pmix_proc, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.pmix_peer_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_name_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %197, %203
  br i1 %204, label %222, label %205

205:                                              ; preds = %190
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %27, align 8
  %210 = getelementptr inbounds %struct.pmix_proc, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_proc, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 -2, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.pmix_peer_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_name_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 -2, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214, %205, %190
  store i8 1, ptr %26, align 1
  br label %227

223:                                              ; preds = %214, %175
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %27, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %27, align 8
  br label %169, !llvm.loop !6

227:                                              ; preds = %222, %169
  %228 = load i8, ptr %26, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br label %686

231:                                              ; preds = %227
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %236, i32 0, i32 15
  %238 = load i32, ptr %237, align 8
  %239 = icmp ult i32 0, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  store i32 -52, ptr %25, align 4
  br label %242

241:                                              ; preds = %231
  store i32 -61, ptr %25, align 4
  br label %242

242:                                              ; preds = %241, %240
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %246, i32 0, i32 18
  %248 = load i64, ptr %247, align 8
  %249 = sub i64 %248, 1
  %250 = getelementptr inbounds %struct.pmix_info, ptr %245, i64 %249
  %251 = call i32 @PMIx_Info_load(ptr noundef %250, ptr noundef @.str.33, ptr noundef %25, i16 noundef zeroext 20)
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %252, i32 0, i32 14
  %254 = getelementptr inbounds %struct.pmix_list_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.pmix_list_item_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %20, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.pmix_list_item_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %21, align 8
  br label %260

260:                                              ; preds = %359, %242
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds %struct.pmix_list_t, ptr %263, i32 0, i32 1
  %265 = icmp ne ptr %261, %264
  br i1 %265, label %266, label %364

266:                                              ; preds = %260
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_peer_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.pmix_name_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.pmix_name_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %274, ptr noundef %280)
  br i1 %281, label %282, label %316

282:                                              ; preds = %266
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_peer_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds %struct.pmix_name_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.pmix_peer_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pmix_name_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %290, %296
  br i1 %297, label %317, label %298

298:                                              ; preds = %282
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_peer_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.pmix_name_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 -2, %306
  br i1 %307, label %317, label %308

308:                                              ; preds = %298
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.pmix_peer_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.pmix_name_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 -2, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %308, %266
  br label %359

317:                                              ; preds = %308, %298, %282
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %320, i32 0, i32 0
  %322 = call ptr @pmix_list_remove_item(ptr noundef %319, ptr noundef %321)
  br label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %20, align 8
  store ptr %324, ptr %29, align 8
  %325 = load ptr, ptr %29, align 8
  store ptr %325, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @pthread_mutex_lock(ptr noundef %326) #9
  store i32 %327, ptr %7, align 4
  %328 = load i32, ptr %7, align 4
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load i32, ptr %7, align 4
  %332 = call ptr @__errno_location() #8
  store i32 %331, ptr %332, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

333:                                              ; preds = %323
  %334 = load i32, ptr %6, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, %334
  store i32 %338, ptr %336, align 8
  store i32 %338, ptr %7, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = call i32 @pthread_mutex_unlock(ptr noundef %339) #9
  %341 = load i32, ptr %7, align 4
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %333
  %344 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %344)
  %345 = load ptr, ptr %29, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.pmix_tma, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %343
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %352, ptr noundef %353)
  br label %356

354:                                              ; preds = %343
  %355 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %355) #9
  br label %356

356:                                              ; preds = %354, %350
  store ptr null, ptr %20, align 8
  br label %357

357:                                              ; preds = %356, %333
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %316
  %360 = load ptr, ptr %21, align 8
  store ptr %360, ptr %20, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = getelementptr inbounds %struct.pmix_list_item_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %21, align 8
  br label %260, !llvm.loop !7

364:                                              ; preds = %260
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %365, i32 0, i32 3
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  br label %686

370:                                              ; preds = %364
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %371, i32 0, i32 13
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %685

375:                                              ; preds = %370
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %376, i32 0, i32 15
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %380, i32 0, i32 14
  %382 = call i64 @pmix_list_get_size(ptr noundef %381)
  %383 = icmp eq i64 %379, %382
  br i1 %383, label %384, label %685

384:                                              ; preds = %375
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %385, i32 0, i32 4
  %387 = load i8, ptr %386, align 2
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %465

389:                                              ; preds = %384
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %390, i32 0, i32 6
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 3, %393
  br i1 %394, label %395, label %407

395:                                              ; preds = %389
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %396, i32 0, i32 21
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %401, i32 0, i32 21
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %25, align 4
  %405 = load ptr, ptr %18, align 8
  call void %403(i32 noundef %404, ptr noundef null, i64 noundef 0, ptr noundef %405, ptr noundef null, ptr noundef null)
  br label %406

406:                                              ; preds = %400, %395
  br label %464

407:                                              ; preds = %389
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %408, i32 0, i32 6
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 10, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %407
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %414, i32 0, i32 22
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %413
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %419, i32 0, i32 22
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %25, align 4
  %423 = load ptr, ptr %18, align 8
  call void %421(i32 noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %418, %413
  br label %463

425:                                              ; preds = %407
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %426, i32 0, i32 6
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 11, %429
  br i1 %430, label %431, label %443

431:                                              ; preds = %425
  %432 = load ptr, ptr %18, align 8
  %433 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %432, i32 0, i32 22
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %437, i32 0, i32 22
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %25, align 4
  %441 = load ptr, ptr %18, align 8
  call void %439(i32 noundef %440, ptr noundef %441)
  br label %442

442:                                              ; preds = %436, %431
  br label %462

443:                                              ; preds = %425
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %444, i32 0, i32 6
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 24, %447
  br i1 %448, label %449, label %461

449:                                              ; preds = %443
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %450, i32 0, i32 22
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %455, i32 0, i32 22
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %25, align 4
  %459 = load ptr, ptr %18, align 8
  call void %457(i32 noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %454, %449
  br label %461

461:                                              ; preds = %460, %443
  br label %462

462:                                              ; preds = %461, %442
  br label %463

463:                                              ; preds = %462, %424
  br label %464

464:                                              ; preds = %463, %406
  br label %684

465:                                              ; preds = %384
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %466, i32 0, i32 6
  %468 = load i8, ptr %467, align 8
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 3, %469
  br i1 %470, label %471, label %537

471:                                              ; preds = %465
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %472, i32 0, i32 3
  store i8 1, ptr %473, align 1
  %474 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %476, i32 0, i32 9
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %18, align 8
  %480 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %479, i32 0, i32 10
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %482, i32 0, i32 17
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %485, i32 0, i32 18
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %488, i32 0, i32 21
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %18, align 8
  %492 = call i32 %475(ptr noundef %478, i64 noundef %481, ptr noundef %484, i64 noundef %487, ptr noundef null, i64 noundef 0, ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %25, align 4
  %493 = load i32, ptr %25, align 4
  %494 = icmp ne i32 0, %493
  br i1 %494, label %495, label %536

495:                                              ; preds = %471
  %496 = load ptr, ptr %18, align 8
  %497 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2
  %499 = call ptr @pmix_list_remove_item(ptr noundef %498, ptr noundef %497)
  br label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %18, align 8
  store ptr %501, ptr %30, align 8
  %502 = load ptr, ptr %30, align 8
  store ptr %502, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = call i32 @pthread_mutex_lock(ptr noundef %503) #9
  store i32 %504, ptr %10, align 4
  %505 = load i32, ptr %10, align 4
  %506 = icmp eq i32 %505, 35
  br i1 %506, label %507, label %510

507:                                              ; preds = %500
  %508 = load i32, ptr %10, align 4
  %509 = call ptr @__errno_location() #8
  store i32 %508, ptr %509, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

510:                                              ; preds = %500
  %511 = load i32, ptr %9, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.pmix_object_t, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, %511
  store i32 %515, ptr %513, align 8
  store i32 %515, ptr %10, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = call i32 @pthread_mutex_unlock(ptr noundef %516) #9
  %518 = load i32, ptr %10, align 4
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %534

520:                                              ; preds = %510
  %521 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %521)
  %522 = load ptr, ptr %30, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds %struct.pmix_tma, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %520
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %529, ptr noundef %530)
  br label %533

531:                                              ; preds = %520
  %532 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %532) #9
  br label %533

533:                                              ; preds = %531, %527
  store ptr null, ptr %18, align 8
  br label %534

534:                                              ; preds = %533, %510
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %471
  br label %683

537:                                              ; preds = %465
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %538, i32 0, i32 6
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 10, %541
  br i1 %542, label %543, label %609

543:                                              ; preds = %537
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %544, i32 0, i32 3
  store i8 1, ptr %545, align 1
  %546 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 9
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %18, align 8
  %549 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %548, i32 0, i32 9
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %18, align 8
  %552 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %551, i32 0, i32 10
  %553 = load i64, ptr %552, align 8
  %554 = load ptr, ptr %18, align 8
  %555 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %554, i32 0, i32 17
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %557, i32 0, i32 18
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %18, align 8
  %561 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %560, i32 0, i32 22
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %18, align 8
  %564 = call i32 %547(ptr noundef %550, i64 noundef %553, ptr noundef %556, i64 noundef %559, ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %25, align 4
  %565 = load i32, ptr %25, align 4
  %566 = icmp ne i32 0, %565
  br i1 %566, label %567, label %608

567:                                              ; preds = %543
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2
  %571 = call ptr @pmix_list_remove_item(ptr noundef %570, ptr noundef %569)
  br label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %18, align 8
  store ptr %573, ptr %31, align 8
  %574 = load ptr, ptr %31, align 8
  store ptr %574, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %575 = load ptr, ptr %11, align 8
  %576 = call i32 @pthread_mutex_lock(ptr noundef %575) #9
  store i32 %576, ptr %13, align 4
  %577 = load i32, ptr %13, align 4
  %578 = icmp eq i32 %577, 35
  br i1 %578, label %579, label %582

579:                                              ; preds = %572
  %580 = load i32, ptr %13, align 4
  %581 = call ptr @__errno_location() #8
  store i32 %580, ptr %581, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

582:                                              ; preds = %572
  %583 = load i32, ptr %12, align 4
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds %struct.pmix_object_t, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, %583
  store i32 %587, ptr %585, align 8
  store i32 %587, ptr %13, align 4
  %588 = load ptr, ptr %11, align 8
  %589 = call i32 @pthread_mutex_unlock(ptr noundef %588) #9
  %590 = load i32, ptr %13, align 4
  %591 = icmp eq i32 0, %590
  br i1 %591, label %592, label %606

592:                                              ; preds = %582
  %593 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %593)
  %594 = load ptr, ptr %31, align 8
  %595 = getelementptr inbounds %struct.pmix_object_t, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds %struct.pmix_tma, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr null, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %592
  %600 = load ptr, ptr %31, align 8
  %601 = getelementptr inbounds %struct.pmix_object_t, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %601, ptr noundef %602)
  br label %605

603:                                              ; preds = %592
  %604 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %604) #9
  br label %605

605:                                              ; preds = %603, %599
  store ptr null, ptr %18, align 8
  br label %606

606:                                              ; preds = %605, %582
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %543
  br label %682

609:                                              ; preds = %537
  %610 = load ptr, ptr %18, align 8
  %611 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %610, i32 0, i32 6
  %612 = load i8, ptr %611, align 8
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 11, %613
  br i1 %614, label %615, label %681

615:                                              ; preds = %609
  %616 = load ptr, ptr %18, align 8
  %617 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %616, i32 0, i32 3
  store i8 1, ptr %617, align 1
  %618 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 10
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %620, i32 0, i32 9
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %18, align 8
  %624 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %623, i32 0, i32 10
  %625 = load i64, ptr %624, align 8
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %626, i32 0, i32 17
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %18, align 8
  %630 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %629, i32 0, i32 18
  %631 = load i64, ptr %630, align 8
  %632 = load ptr, ptr %18, align 8
  %633 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %632, i32 0, i32 22
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %18, align 8
  %636 = call i32 %619(ptr noundef %622, i64 noundef %625, ptr noundef %628, i64 noundef %631, ptr noundef %634, ptr noundef %635)
  store i32 %636, ptr %25, align 4
  %637 = load i32, ptr %25, align 4
  %638 = icmp ne i32 0, %637
  br i1 %638, label %639, label %680

639:                                              ; preds = %615
  %640 = load ptr, ptr %18, align 8
  %641 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2
  %643 = call ptr @pmix_list_remove_item(ptr noundef %642, ptr noundef %641)
  br label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %18, align 8
  store ptr %645, ptr %32, align 8
  %646 = load ptr, ptr %32, align 8
  store ptr %646, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %647 = load ptr, ptr %14, align 8
  %648 = call i32 @pthread_mutex_lock(ptr noundef %647) #9
  store i32 %648, ptr %16, align 4
  %649 = load i32, ptr %16, align 4
  %650 = icmp eq i32 %649, 35
  br i1 %650, label %651, label %654

651:                                              ; preds = %644
  %652 = load i32, ptr %16, align 4
  %653 = call ptr @__errno_location() #8
  store i32 %652, ptr %653, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

654:                                              ; preds = %644
  %655 = load i32, ptr %15, align 4
  %656 = load ptr, ptr %14, align 8
  %657 = getelementptr inbounds %struct.pmix_object_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, %655
  store i32 %659, ptr %657, align 8
  store i32 %659, ptr %16, align 4
  %660 = load ptr, ptr %14, align 8
  %661 = call i32 @pthread_mutex_unlock(ptr noundef %660) #9
  %662 = load i32, ptr %16, align 4
  %663 = icmp eq i32 0, %662
  br i1 %663, label %664, label %678

664:                                              ; preds = %654
  %665 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %665)
  %666 = load ptr, ptr %32, align 8
  %667 = getelementptr inbounds %struct.pmix_object_t, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds %struct.pmix_tma, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %664
  %672 = load ptr, ptr %32, align 8
  %673 = getelementptr inbounds %struct.pmix_object_t, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %673, ptr noundef %674)
  br label %677

675:                                              ; preds = %664
  %676 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %676) #9
  br label %677

677:                                              ; preds = %675, %671
  store ptr null, ptr %18, align 8
  br label %678

678:                                              ; preds = %677, %654
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %615
  br label %681

681:                                              ; preds = %680, %609
  br label %682

682:                                              ; preds = %681, %608
  br label %683

683:                                              ; preds = %682, %536
  br label %684

684:                                              ; preds = %683, %464
  br label %685

685:                                              ; preds = %684, %375, %370
  br label %686

686:                                              ; preds = %685, %369, %230
  %687 = load ptr, ptr %19, align 8
  store ptr %687, ptr %18, align 8
  %688 = load ptr, ptr %18, align 8
  %689 = getelementptr inbounds %struct.pmix_list_item_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %19, align 8
  br label %164, !llvm.loop !8

691:                                              ; preds = %164
  %692 = load ptr, ptr %17, align 8
  %693 = getelementptr inbounds %struct.pmix_peer_t, ptr %692, i32 0, i32 8
  %694 = load i8, ptr %693, align 8
  %695 = trunc i8 %694 to i1
  br i1 %695, label %710, label %696

696:                                              ; preds = %691
  %697 = load ptr, ptr %17, align 8
  %698 = getelementptr inbounds %struct.pmix_peer_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_namespace_t, ptr %699, i32 0, i32 4
  %701 = load i64, ptr %700, align 8
  %702 = icmp ult i64 0, %701
  br i1 %702, label %703, label %710

703:                                              ; preds = %696
  %704 = load ptr, ptr %17, align 8
  %705 = getelementptr inbounds %struct.pmix_peer_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.pmix_namespace_t, ptr %706, i32 0, i32 4
  %708 = load i64, ptr %707, align 8
  %709 = add i64 %708, -1
  store i64 %709, ptr %707, align 8
  br label %710

710:                                              ; preds = %703, %696, %691
  %711 = load ptr, ptr %17, align 8
  call void @pmix_server_purge_events(ptr noundef %711, ptr noundef null)
  %712 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.pmix_peer_t, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 8
  %717 = and i32 268435456, %716
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %710
  %720 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 0, ptr %720, align 8
  br label %726

721:                                              ; preds = %710
  %722 = getelementptr inbounds %struct.pmix_psensor_base_module_1_0_0_t, ptr @pmix_psensor, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %17, align 8
  %725 = call i32 %723(ptr noundef %724, ptr noundef null)
  br label %726

726:                                              ; preds = %721, %719
  %727 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.pmix_peer_t, ptr %728, i32 0, i32 8
  %730 = load i8, ptr %729, align 8
  %731 = trunc i8 %730 to i1
  br i1 %731, label %1095, label %732

732:                                              ; preds = %726
  %733 = load ptr, ptr %17, align 8
  %734 = getelementptr inbounds %struct.pmix_peer_t, ptr %733, i32 0, i32 3
  %735 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 8
  %737 = and i32 4, %736
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %917

739:                                              ; preds = %732
  %740 = load ptr, ptr %17, align 8
  %741 = getelementptr inbounds %struct.pmix_peer_t, ptr %740, i32 0, i32 3
  %742 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %741, i32 0, i32 0
  %743 = load i32, ptr %742, align 8
  %744 = and i32 1, %743
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %917, label %746

746:                                              ; preds = %739
  br label %747

747:                                              ; preds = %746
  store ptr null, ptr %33, align 8
  %748 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %34, align 8
  br label %750

750:                                              ; preds = %762, %747
  %751 = load ptr, ptr %34, align 8
  %752 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1
  %753 = icmp ne ptr %751, %752
  br i1 %753, label %754, label %766

754:                                              ; preds = %750
  %755 = load ptr, ptr %34, align 8
  %756 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 8
  %758 = icmp eq i32 %757, -61
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %34, align 8
  store ptr %760, ptr %33, align 8
  br label %766

761:                                              ; preds = %754
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %34, align 8
  %764 = getelementptr inbounds %struct.pmix_list_item_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %34, align 8
  br label %750, !llvm.loop !9

766:                                              ; preds = %759, %750
  %767 = load ptr, ptr %33, align 8
  %768 = icmp eq ptr null, %767
  br i1 %768, label %769, label %835

769:                                              ; preds = %766
  %770 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %770, ptr %33, align 8
  %771 = load ptr, ptr %33, align 8
  %772 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %771, i32 0, i32 1
  store i32 -61, ptr %772, align 8
  %773 = load ptr, ptr %33, align 8
  %774 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %773, i32 0, i32 8
  store i8 7, ptr %774, align 8
  %775 = load ptr, ptr %33, align 8
  %776 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %775, i32 0, i32 7
  %777 = load ptr, ptr %17, align 8
  %778 = getelementptr inbounds %struct.pmix_peer_t, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.pmix_namespace_t, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %17, align 8
  %783 = getelementptr inbounds %struct.pmix_peer_t, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %784, i32 0, i32 2
  %786 = getelementptr inbounds %struct.pmix_name_t, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  call void @PMIx_Load_procid(ptr noundef %776, ptr noundef %781, i32 noundef %787)
  %788 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %789 = load ptr, ptr %33, align 8
  %790 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %789, i32 0, i32 11
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %33, align 8
  %792 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %791, i32 0, i32 12
  store i64 1, ptr %792, align 8
  %793 = load ptr, ptr %33, align 8
  %794 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %793, i32 0, i32 11
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %17, align 8
  %797 = getelementptr inbounds %struct.pmix_peer_t, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.pmix_namespace_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds %struct.pmix_peer_t, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %803, i32 0, i32 2
  %805 = getelementptr inbounds %struct.pmix_name_t, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 8
  call void @PMIx_Load_procid(ptr noundef %795, ptr noundef %800, i32 noundef %806)
  %807 = load ptr, ptr %33, align 8
  %808 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %807, i32 0, i32 15
  store i64 2, ptr %808, align 8
  %809 = load ptr, ptr %33, align 8
  %810 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %809, i32 0, i32 15
  %811 = load i64, ptr %810, align 8
  %812 = call ptr @PMIx_Info_create(i64 noundef %811)
  %813 = load ptr, ptr %33, align 8
  %814 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %813, i32 0, i32 13
  store ptr %812, ptr %814, align 8
  %815 = load ptr, ptr %33, align 8
  %816 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %815, i32 0, i32 24
  store ptr @_notify_complete, ptr %816, align 8
  %817 = load ptr, ptr %33, align 8
  %818 = load ptr, ptr %33, align 8
  %819 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %818, i32 0, i32 25
  store ptr %817, ptr %819, align 8
  %820 = load ptr, ptr %33, align 8
  %821 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  call void @_pmix_list_append(ptr noundef %822, ptr noundef %821)
  %823 = load ptr, ptr %33, align 8
  %824 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %823, i32 0, i32 3
  store i8 1, ptr %824, align 8
  %825 = load ptr, ptr %33, align 8
  %826 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %825, i32 0, i32 2
  %827 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %33, align 8
  %830 = call i32 @pmix_event_assign(ptr noundef %826, ptr noundef %828, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %829)
  call void @pmix_atomic_wmb()
  %831 = load ptr, ptr %33, align 8
  %832 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %831, i32 0, i32 2
  %833 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %834 = call i32 @event_add(ptr noundef %832, ptr noundef %833)
  br label %915

835:                                              ; preds = %766
  %836 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %837 = getelementptr inbounds [256 x i8], ptr %836, i64 0, i64 0
  %838 = load ptr, ptr %17, align 8
  %839 = getelementptr inbounds %struct.pmix_peer_t, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.pmix_namespace_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  call void @pmix_strncpy(ptr noundef %837, ptr noundef %842, i64 noundef 255)
  %843 = load ptr, ptr %17, align 8
  %844 = getelementptr inbounds %struct.pmix_peer_t, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds %struct.pmix_name_t, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 8
  %849 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 %848, ptr %849, align 4
  %850 = load ptr, ptr %33, align 8
  %851 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %850, i32 0, i32 15
  %852 = load i64, ptr %851, align 8
  %853 = add i64 %852, 1
  store i64 %853, ptr %38, align 8
  %854 = load i64, ptr %38, align 8
  %855 = call ptr @PMIx_Info_create(i64 noundef %854)
  store ptr %855, ptr %37, align 8
  %856 = load ptr, ptr %37, align 8
  %857 = getelementptr inbounds %struct.pmix_info, ptr %856, i64 0
  %858 = call i32 @PMIx_Info_load(ptr noundef %857, ptr noundef @.str.30, ptr noundef %36, i16 noundef zeroext 22)
  store i64 0, ptr %35, align 8
  br label %859

859:                                              ; preds = %876, %835
  %860 = load i64, ptr %35, align 8
  %861 = load ptr, ptr %33, align 8
  %862 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %861, i32 0, i32 14
  %863 = load i64, ptr %862, align 8
  %864 = icmp ult i64 %860, %863
  br i1 %864, label %865, label %879

865:                                              ; preds = %859
  %866 = load ptr, ptr %37, align 8
  %867 = load i64, ptr %35, align 8
  %868 = add i64 %867, 1
  %869 = getelementptr inbounds %struct.pmix_info, ptr %866, i64 %868
  %870 = load ptr, ptr %33, align 8
  %871 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %870, i32 0, i32 13
  %872 = load ptr, ptr %871, align 8
  %873 = load i64, ptr %35, align 8
  %874 = getelementptr inbounds %struct.pmix_info, ptr %872, i64 %873
  %875 = call i32 @PMIx_Info_xfer(ptr noundef %869, ptr noundef %874)
  br label %876

876:                                              ; preds = %865
  %877 = load i64, ptr %35, align 8
  %878 = add i64 %877, 1
  store i64 %878, ptr %35, align 8
  br label %859, !llvm.loop !10

879:                                              ; preds = %859
  br label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %33, align 8
  %882 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %881, i32 0, i32 13
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %33, align 8
  %885 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %884, i32 0, i32 15
  %886 = load i64, ptr %885, align 8
  call void @PMIx_Info_free(ptr noundef %883, i64 noundef %886)
  %887 = load ptr, ptr %33, align 8
  %888 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %887, i32 0, i32 13
  store ptr null, ptr %888, align 8
  br label %889

889:                                              ; preds = %880
  %890 = load i64, ptr %38, align 8
  %891 = load ptr, ptr %33, align 8
  %892 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %891, i32 0, i32 15
  store i64 %890, ptr %892, align 8
  %893 = load ptr, ptr %37, align 8
  %894 = load ptr, ptr %33, align 8
  %895 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %894, i32 0, i32 13
  store ptr %893, ptr %895, align 8
  %896 = load i64, ptr %38, align 8
  %897 = sub i64 %896, 2
  %898 = load ptr, ptr %33, align 8
  %899 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %898, i32 0, i32 14
  store i64 %897, ptr %899, align 8
  %900 = load ptr, ptr %33, align 8
  %901 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %900, i32 0, i32 3
  %902 = load i8, ptr %901, align 8
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %908

904:                                              ; preds = %889
  %905 = load ptr, ptr %33, align 8
  %906 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %905, i32 0, i32 2
  %907 = call i32 @event_del(ptr noundef %906)
  br label %908

908:                                              ; preds = %904, %889
  call void @pmix_atomic_wmb()
  %909 = load ptr, ptr %33, align 8
  %910 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %909, i32 0, i32 3
  store i8 1, ptr %910, align 8
  %911 = load ptr, ptr %33, align 8
  %912 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %911, i32 0, i32 2
  %913 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %914 = call i32 @event_add(ptr noundef %912, ptr noundef %913)
  br label %915

915:                                              ; preds = %908, %769
  br label %916

916:                                              ; preds = %915
  br label %1094

917:                                              ; preds = %739, %732
  %918 = load ptr, ptr %17, align 8
  %919 = getelementptr inbounds %struct.pmix_peer_t, ptr %918, i32 0, i32 8
  %920 = load i8, ptr %919, align 8
  %921 = trunc i8 %920 to i1
  br i1 %921, label %1093, label %922

922:                                              ; preds = %917
  br label %923

923:                                              ; preds = %922
  store ptr null, ptr %39, align 8
  %924 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1
  %925 = load ptr, ptr %924, align 8
  store ptr %925, ptr %40, align 8
  br label %926

926:                                              ; preds = %938, %923
  %927 = load ptr, ptr %40, align 8
  %928 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1
  %929 = icmp ne ptr %927, %928
  br i1 %929, label %930, label %942

930:                                              ; preds = %926
  %931 = load ptr, ptr %40, align 8
  %932 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 8
  %934 = icmp eq i32 %933, -61
  br i1 %934, label %935, label %937

935:                                              ; preds = %930
  %936 = load ptr, ptr %40, align 8
  store ptr %936, ptr %39, align 8
  br label %942

937:                                              ; preds = %930
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %40, align 8
  %940 = getelementptr inbounds %struct.pmix_list_item_t, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  store ptr %941, ptr %40, align 8
  br label %926, !llvm.loop !11

942:                                              ; preds = %935, %926
  %943 = load ptr, ptr %39, align 8
  %944 = icmp eq ptr null, %943
  br i1 %944, label %945, label %1011

945:                                              ; preds = %942
  %946 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %946, ptr %39, align 8
  %947 = load ptr, ptr %39, align 8
  %948 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %947, i32 0, i32 1
  store i32 -61, ptr %948, align 8
  %949 = load ptr, ptr %39, align 8
  %950 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %949, i32 0, i32 8
  store i8 7, ptr %950, align 8
  %951 = load ptr, ptr %39, align 8
  %952 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %951, i32 0, i32 7
  %953 = load ptr, ptr %17, align 8
  %954 = getelementptr inbounds %struct.pmix_peer_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.pmix_namespace_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %17, align 8
  %959 = getelementptr inbounds %struct.pmix_peer_t, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %960, i32 0, i32 2
  %962 = getelementptr inbounds %struct.pmix_name_t, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 8
  call void @PMIx_Load_procid(ptr noundef %952, ptr noundef %957, i32 noundef %963)
  %964 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %965 = load ptr, ptr %39, align 8
  %966 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %965, i32 0, i32 11
  store ptr %964, ptr %966, align 8
  %967 = load ptr, ptr %39, align 8
  %968 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %967, i32 0, i32 12
  store i64 1, ptr %968, align 8
  %969 = load ptr, ptr %39, align 8
  %970 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %969, i32 0, i32 11
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %17, align 8
  %973 = getelementptr inbounds %struct.pmix_peer_t, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.pmix_namespace_t, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %17, align 8
  %978 = getelementptr inbounds %struct.pmix_peer_t, ptr %977, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %979, i32 0, i32 2
  %981 = getelementptr inbounds %struct.pmix_name_t, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 8
  call void @PMIx_Load_procid(ptr noundef %971, ptr noundef %976, i32 noundef %982)
  %983 = load ptr, ptr %39, align 8
  %984 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %983, i32 0, i32 15
  store i64 2, ptr %984, align 8
  %985 = load ptr, ptr %39, align 8
  %986 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %985, i32 0, i32 15
  %987 = load i64, ptr %986, align 8
  %988 = call ptr @PMIx_Info_create(i64 noundef %987)
  %989 = load ptr, ptr %39, align 8
  %990 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %989, i32 0, i32 13
  store ptr %988, ptr %990, align 8
  %991 = load ptr, ptr %39, align 8
  %992 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %991, i32 0, i32 24
  store ptr @_notify_complete, ptr %992, align 8
  %993 = load ptr, ptr %39, align 8
  %994 = load ptr, ptr %39, align 8
  %995 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %994, i32 0, i32 25
  store ptr %993, ptr %995, align 8
  %996 = load ptr, ptr %39, align 8
  %997 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  call void @_pmix_list_append(ptr noundef %998, ptr noundef %997)
  %999 = load ptr, ptr %39, align 8
  %1000 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %999, i32 0, i32 3
  store i8 1, ptr %1000, align 8
  %1001 = load ptr, ptr %39, align 8
  %1002 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1001, i32 0, i32 2
  %1003 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %39, align 8
  %1006 = call i32 @pmix_event_assign(ptr noundef %1002, ptr noundef %1004, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %1005)
  call void @pmix_atomic_wmb()
  %1007 = load ptr, ptr %39, align 8
  %1008 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1007, i32 0, i32 2
  %1009 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %1010 = call i32 @event_add(ptr noundef %1008, ptr noundef %1009)
  br label %1091

1011:                                             ; preds = %942
  %1012 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %1013 = getelementptr inbounds [256 x i8], ptr %1012, i64 0, i64 0
  %1014 = load ptr, ptr %17, align 8
  %1015 = getelementptr inbounds %struct.pmix_peer_t, ptr %1014, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  call void @pmix_strncpy(ptr noundef %1013, ptr noundef %1018, i64 noundef 255)
  %1019 = load ptr, ptr %17, align 8
  %1020 = getelementptr inbounds %struct.pmix_peer_t, ptr %1019, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1021, i32 0, i32 2
  %1023 = getelementptr inbounds %struct.pmix_name_t, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 1
  store i32 %1024, ptr %1025, align 4
  %1026 = load ptr, ptr %39, align 8
  %1027 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1026, i32 0, i32 15
  %1028 = load i64, ptr %1027, align 8
  %1029 = add i64 %1028, 1
  store i64 %1029, ptr %44, align 8
  %1030 = load i64, ptr %44, align 8
  %1031 = call ptr @PMIx_Info_create(i64 noundef %1030)
  store ptr %1031, ptr %43, align 8
  %1032 = load ptr, ptr %43, align 8
  %1033 = getelementptr inbounds %struct.pmix_info, ptr %1032, i64 0
  %1034 = call i32 @PMIx_Info_load(ptr noundef %1033, ptr noundef @.str.30, ptr noundef %42, i16 noundef zeroext 22)
  store i64 0, ptr %41, align 8
  br label %1035

1035:                                             ; preds = %1052, %1011
  %1036 = load i64, ptr %41, align 8
  %1037 = load ptr, ptr %39, align 8
  %1038 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1037, i32 0, i32 14
  %1039 = load i64, ptr %1038, align 8
  %1040 = icmp ult i64 %1036, %1039
  br i1 %1040, label %1041, label %1055

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %43, align 8
  %1043 = load i64, ptr %41, align 8
  %1044 = add i64 %1043, 1
  %1045 = getelementptr inbounds %struct.pmix_info, ptr %1042, i64 %1044
  %1046 = load ptr, ptr %39, align 8
  %1047 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1046, i32 0, i32 13
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i64, ptr %41, align 8
  %1050 = getelementptr inbounds %struct.pmix_info, ptr %1048, i64 %1049
  %1051 = call i32 @PMIx_Info_xfer(ptr noundef %1045, ptr noundef %1050)
  br label %1052

1052:                                             ; preds = %1041
  %1053 = load i64, ptr %41, align 8
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %41, align 8
  br label %1035, !llvm.loop !12

1055:                                             ; preds = %1035
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %39, align 8
  %1058 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1057, i32 0, i32 13
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %39, align 8
  %1061 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1060, i32 0, i32 15
  %1062 = load i64, ptr %1061, align 8
  call void @PMIx_Info_free(ptr noundef %1059, i64 noundef %1062)
  %1063 = load ptr, ptr %39, align 8
  %1064 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1063, i32 0, i32 13
  store ptr null, ptr %1064, align 8
  br label %1065

1065:                                             ; preds = %1056
  %1066 = load i64, ptr %44, align 8
  %1067 = load ptr, ptr %39, align 8
  %1068 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1067, i32 0, i32 15
  store i64 %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %43, align 8
  %1070 = load ptr, ptr %39, align 8
  %1071 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1070, i32 0, i32 13
  store ptr %1069, ptr %1071, align 8
  %1072 = load i64, ptr %44, align 8
  %1073 = sub i64 %1072, 2
  %1074 = load ptr, ptr %39, align 8
  %1075 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1074, i32 0, i32 14
  store i64 %1073, ptr %1075, align 8
  %1076 = load ptr, ptr %39, align 8
  %1077 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1076, i32 0, i32 3
  %1078 = load i8, ptr %1077, align 8
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1065
  %1081 = load ptr, ptr %39, align 8
  %1082 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1081, i32 0, i32 2
  %1083 = call i32 @event_del(ptr noundef %1082)
  br label %1084

1084:                                             ; preds = %1080, %1065
  call void @pmix_atomic_wmb()
  %1085 = load ptr, ptr %39, align 8
  %1086 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1085, i32 0, i32 3
  store i8 1, ptr %1086, align 8
  %1087 = load ptr, ptr %39, align 8
  %1088 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1087, i32 0, i32 2
  %1089 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %1090 = call i32 @event_add(ptr noundef %1088, ptr noundef %1089)
  br label %1091

1091:                                             ; preds = %1084, %945
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %917
  br label %1094

1094:                                             ; preds = %1093, %916
  br label %1095

1095:                                             ; preds = %1094, %726
  br label %1339

1096:                                             ; preds = %150, %142
  %1097 = load ptr, ptr %17, align 8
  %1098 = load ptr, ptr @pmix_client_globals, align 8
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %1100, label %1338

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 0, ptr %1101, align 8
  br label %1102

1102:                                             ; preds = %1100
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr @pmix_class_init_epoch, align 4
  %1106 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp ne i32 %1105, %1107
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1104
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1110

1110:                                             ; preds = %1109, %1104
  %1111 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1111, align 8
  %1112 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %1112, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %1113

1113:                                             ; preds = %1110
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr @pmix_client_globals, align 8
  %1117 = getelementptr inbounds %struct.pmix_peer_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1118, i32 0, i32 12
  %1120 = getelementptr inbounds %struct.pmix_personality_t, ptr %1119, i32 0, i32 0
  %1121 = load i8, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  store i8 %1121, ptr %1122, align 8
  %1123 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1, i32 1
  %1125 = load ptr, ptr %1124, align 8
  store ptr %1125, ptr %22, align 8
  br label %1126

1126:                                             ; preds = %1154, %1115
  %1127 = load ptr, ptr %22, align 8
  %1128 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1
  %1129 = icmp ne ptr %1127, %1128
  br i1 %1129, label %1130, label %1158

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %22, align 8
  %1132 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1131, i32 0, i32 2
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp ne i32 -1, %1133
  br i1 %1134, label %1135, label %1153

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %22, align 8
  %1137 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1136, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1153

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %22, align 8
  %1142 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1141, i32 0, i32 2
  %1143 = load i32, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %24, i32 0, i32 1
  store i32 %1143, ptr %1144, align 4
  %1145 = load ptr, ptr %22, align 8
  %1146 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1145, i32 0, i32 3
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %22, align 8
  %1151 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1150, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  call void %1147(ptr noundef %1149, ptr noundef %24, ptr noundef %23, ptr noundef %1152)
  br label %1153

1153:                                             ; preds = %1140, %1135, %1130
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %22, align 8
  %1156 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1155, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8
  store ptr %1157, ptr %22, align 8
  br label %1126, !llvm.loop !13

1158:                                             ; preds = %1126
  br label %1159

1159:                                             ; preds = %1158
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %1160

1160:                                             ; preds = %1159
  %1161 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.pmix_peer_t, ptr %1162, i32 0, i32 8
  %1164 = load i8, ptr %1163, align 8
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1337, label %1166

1166:                                             ; preds = %1160
  br label %1167

1167:                                             ; preds = %1166
  store ptr null, ptr %45, align 8
  %1168 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %46, align 8
  br label %1170

1170:                                             ; preds = %1182, %1167
  %1171 = load ptr, ptr %46, align 8
  %1172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1
  %1173 = icmp ne ptr %1171, %1172
  br i1 %1173, label %1174, label %1186

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %46, align 8
  %1176 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1175, i32 0, i32 1
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp eq i32 %1177, -61
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %46, align 8
  store ptr %1180, ptr %45, align 8
  br label %1186

1181:                                             ; preds = %1174
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %46, align 8
  %1184 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1185, ptr %46, align 8
  br label %1170, !llvm.loop !14

1186:                                             ; preds = %1179, %1170
  %1187 = load ptr, ptr %45, align 8
  %1188 = icmp eq ptr null, %1187
  br i1 %1188, label %1189, label %1255

1189:                                             ; preds = %1186
  %1190 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %1190, ptr %45, align 8
  %1191 = load ptr, ptr %45, align 8
  %1192 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1191, i32 0, i32 1
  store i32 -61, ptr %1192, align 8
  %1193 = load ptr, ptr %45, align 8
  %1194 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1193, i32 0, i32 8
  store i8 7, ptr %1194, align 8
  %1195 = load ptr, ptr %45, align 8
  %1196 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1195, i32 0, i32 7
  %1197 = load ptr, ptr @pmix_client_globals, align 8
  %1198 = getelementptr inbounds %struct.pmix_peer_t, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr @pmix_client_globals, align 8
  %1203 = getelementptr inbounds %struct.pmix_peer_t, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1204, i32 0, i32 2
  %1206 = getelementptr inbounds %struct.pmix_name_t, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 8
  call void @PMIx_Load_procid(ptr noundef %1196, ptr noundef %1201, i32 noundef %1207)
  %1208 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %1209 = load ptr, ptr %45, align 8
  %1210 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1209, i32 0, i32 11
  store ptr %1208, ptr %1210, align 8
  %1211 = load ptr, ptr %45, align 8
  %1212 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1211, i32 0, i32 12
  store i64 1, ptr %1212, align 8
  %1213 = load ptr, ptr %45, align 8
  %1214 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1213, i32 0, i32 11
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr @pmix_client_globals, align 8
  %1217 = getelementptr inbounds %struct.pmix_peer_t, ptr %1216, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1218, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr @pmix_client_globals, align 8
  %1222 = getelementptr inbounds %struct.pmix_peer_t, ptr %1221, i32 0, i32 2
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1223, i32 0, i32 2
  %1225 = getelementptr inbounds %struct.pmix_name_t, ptr %1224, i32 0, i32 1
  %1226 = load i32, ptr %1225, align 8
  call void @PMIx_Load_procid(ptr noundef %1215, ptr noundef %1220, i32 noundef %1226)
  %1227 = load ptr, ptr %45, align 8
  %1228 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1227, i32 0, i32 15
  store i64 2, ptr %1228, align 8
  %1229 = load ptr, ptr %45, align 8
  %1230 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1229, i32 0, i32 15
  %1231 = load i64, ptr %1230, align 8
  %1232 = call ptr @PMIx_Info_create(i64 noundef %1231)
  %1233 = load ptr, ptr %45, align 8
  %1234 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1233, i32 0, i32 13
  store ptr %1232, ptr %1234, align 8
  %1235 = load ptr, ptr %45, align 8
  %1236 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1235, i32 0, i32 24
  store ptr @_notify_complete, ptr %1236, align 8
  %1237 = load ptr, ptr %45, align 8
  %1238 = load ptr, ptr %45, align 8
  %1239 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1238, i32 0, i32 25
  store ptr %1237, ptr %1239, align 8
  %1240 = load ptr, ptr %45, align 8
  %1241 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1240, i32 0, i32 0
  %1242 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  call void @_pmix_list_append(ptr noundef %1242, ptr noundef %1241)
  %1243 = load ptr, ptr %45, align 8
  %1244 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1243, i32 0, i32 3
  store i8 1, ptr %1244, align 8
  %1245 = load ptr, ptr %45, align 8
  %1246 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1245, i32 0, i32 2
  %1247 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %45, align 8
  %1250 = call i32 @pmix_event_assign(ptr noundef %1246, ptr noundef %1248, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %1249)
  call void @pmix_atomic_wmb()
  %1251 = load ptr, ptr %45, align 8
  %1252 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1251, i32 0, i32 2
  %1253 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %1254 = call i32 @event_add(ptr noundef %1252, ptr noundef %1253)
  br label %1335

1255:                                             ; preds = %1186
  %1256 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %1257 = getelementptr inbounds [256 x i8], ptr %1256, i64 0, i64 0
  %1258 = load ptr, ptr @pmix_client_globals, align 8
  %1259 = getelementptr inbounds %struct.pmix_peer_t, ptr %1258, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1260, i32 0, i32 1
  %1262 = load ptr, ptr %1261, align 8
  call void @pmix_strncpy(ptr noundef %1257, ptr noundef %1262, i64 noundef 255)
  %1263 = load ptr, ptr @pmix_client_globals, align 8
  %1264 = getelementptr inbounds %struct.pmix_peer_t, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1265, i32 0, i32 2
  %1267 = getelementptr inbounds %struct.pmix_name_t, ptr %1266, i32 0, i32 1
  %1268 = load i32, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 %1268, ptr %1269, align 4
  %1270 = load ptr, ptr %45, align 8
  %1271 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1270, i32 0, i32 15
  %1272 = load i64, ptr %1271, align 8
  %1273 = add i64 %1272, 1
  store i64 %1273, ptr %50, align 8
  %1274 = load i64, ptr %50, align 8
  %1275 = call ptr @PMIx_Info_create(i64 noundef %1274)
  store ptr %1275, ptr %49, align 8
  %1276 = load ptr, ptr %49, align 8
  %1277 = getelementptr inbounds %struct.pmix_info, ptr %1276, i64 0
  %1278 = call i32 @PMIx_Info_load(ptr noundef %1277, ptr noundef @.str.30, ptr noundef %48, i16 noundef zeroext 22)
  store i64 0, ptr %47, align 8
  br label %1279

1279:                                             ; preds = %1296, %1255
  %1280 = load i64, ptr %47, align 8
  %1281 = load ptr, ptr %45, align 8
  %1282 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1281, i32 0, i32 14
  %1283 = load i64, ptr %1282, align 8
  %1284 = icmp ult i64 %1280, %1283
  br i1 %1284, label %1285, label %1299

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %49, align 8
  %1287 = load i64, ptr %47, align 8
  %1288 = add i64 %1287, 1
  %1289 = getelementptr inbounds %struct.pmix_info, ptr %1286, i64 %1288
  %1290 = load ptr, ptr %45, align 8
  %1291 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1290, i32 0, i32 13
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load i64, ptr %47, align 8
  %1294 = getelementptr inbounds %struct.pmix_info, ptr %1292, i64 %1293
  %1295 = call i32 @PMIx_Info_xfer(ptr noundef %1289, ptr noundef %1294)
  br label %1296

1296:                                             ; preds = %1285
  %1297 = load i64, ptr %47, align 8
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %47, align 8
  br label %1279, !llvm.loop !15

1299:                                             ; preds = %1279
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %45, align 8
  %1302 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1301, i32 0, i32 13
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %45, align 8
  %1305 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1304, i32 0, i32 15
  %1306 = load i64, ptr %1305, align 8
  call void @PMIx_Info_free(ptr noundef %1303, i64 noundef %1306)
  %1307 = load ptr, ptr %45, align 8
  %1308 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1307, i32 0, i32 13
  store ptr null, ptr %1308, align 8
  br label %1309

1309:                                             ; preds = %1300
  %1310 = load i64, ptr %50, align 8
  %1311 = load ptr, ptr %45, align 8
  %1312 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1311, i32 0, i32 15
  store i64 %1310, ptr %1312, align 8
  %1313 = load ptr, ptr %49, align 8
  %1314 = load ptr, ptr %45, align 8
  %1315 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1314, i32 0, i32 13
  store ptr %1313, ptr %1315, align 8
  %1316 = load i64, ptr %50, align 8
  %1317 = sub i64 %1316, 2
  %1318 = load ptr, ptr %45, align 8
  %1319 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1318, i32 0, i32 14
  store i64 %1317, ptr %1319, align 8
  %1320 = load ptr, ptr %45, align 8
  %1321 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1320, i32 0, i32 3
  %1322 = load i8, ptr %1321, align 8
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1309
  %1325 = load ptr, ptr %45, align 8
  %1326 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1325, i32 0, i32 2
  %1327 = call i32 @event_del(ptr noundef %1326)
  br label %1328

1328:                                             ; preds = %1324, %1309
  call void @pmix_atomic_wmb()
  %1329 = load ptr, ptr %45, align 8
  %1330 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1329, i32 0, i32 3
  store i8 1, ptr %1330, align 8
  %1331 = load ptr, ptr %45, align 8
  %1332 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1331, i32 0, i32 2
  %1333 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %1334 = call i32 @event_add(ptr noundef %1332, ptr noundef %1333)
  br label %1335

1335:                                             ; preds = %1328, %1189
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1160
  br label %1338

1338:                                             ; preds = %1337, %1096
  br label %1339

1339:                                             ; preds = %1338, %1095
  ret void
}

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
define void @pmix_ptl_base_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_ptl_hdr_t, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @pmix_atomic_rmb()
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %40 = call ptr @pmix_util_print_name_args(ptr noundef %39)
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_name_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi ptr [ @.str.1, %43 ], [ %50, %44 ]
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pmix_peer_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.pmix_name_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i32 [ -1, %55 ], [ %62, %56 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.7, ptr noundef %40, ptr noundef %52, i32 noundef %64)
  br label %65

65:                                               ; preds = %63, %28, %24, %3
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %636

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %136

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.8)
  br label %93

93:                                               ; preds = %90, %82, %78, %74
  %94 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_peer_t, ptr %95, i32 0, i32 15
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9)
  br label %560

102:                                              ; preds = %93
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #9
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @__errno_location() #8
  store i32 %109, ptr %110, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

111:                                              ; preds = %102
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #9
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %122, i32 0, i32 2
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %130, i32 0, i32 7
  store ptr %127, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.pmix_peer_t, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %134, i32 0, i32 8
  store i64 16, ptr %135, align 8
  br label %136

136:                                              ; preds = %111, %69
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %15, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %445, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %161, 2
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.pmix_peer_t, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.10, i32 noundef %168)
  br label %169

169:                                              ; preds = %163, %155, %151, %147
  store i64 16, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.pmix_peer_t, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @read_bytes(i32 noundef %172, ptr noundef %18, ptr noundef %17)
  store i32 %173, ptr %13, align 4
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %410

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %178, i32 0, i32 6
  store i8 1, ptr %179, align 8
  %180 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %16, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @ntohl(i32 noundef %181) #8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.pmix_peer_t, ptr %183, i32 0, i32 15
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %186, i32 0, i32 0
  store i32 %182, ptr %187, align 4
  %188 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %16, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @ntohl(i32 noundef %189) #8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.pmix_peer_t, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %194, i32 0, i32 1
  store i32 %190, ptr %195, align 4
  %196 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %16, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ntohl(i32 noundef %197) #8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.pmix_peer_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %202, i32 0, i32 2
  store i32 %198, ptr %203, align 4
  %204 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %175
  %208 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %241

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %217, 2
  br i1 %218, label %219, label %241

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %223 = call ptr @pmix_util_print_name_args(ptr noundef %222)
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.pmix_peer_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %226, i32 0, i32 2
  %228 = call ptr @pmix_util_print_pname_args(ptr noundef %227)
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.pmix_peer_t, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef @.str.11, ptr noundef %223, ptr noundef %228, i32 noundef %234, i32 noundef %240)
  br label %241

241:                                              ; preds = %219, %211, %207, %175
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.pmix_peer_t, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %312

249:                                              ; preds = %241
  %250 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %281

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %255, 64
  br i1 %256, label %257, label %281

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = icmp sge i32 %263, 2
  br i1 %264, label %265, label %281

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %269 = call ptr @pmix_util_print_name_args(ptr noundef %268)
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.pmix_peer_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %272, i32 0, i32 2
  %274 = call ptr @pmix_util_print_pname_args(ptr noundef %273)
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef @.str.12, ptr noundef %269, ptr noundef %274, i32 noundef %280)
  br label %281

281:                                              ; preds = %265, %257, %253, %249
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.pmix_peer_t, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %284, i32 0, i32 5
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.pmix_peer_t, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %288, i32 0, i32 7
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 15
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %292, i32 0, i32 8
  store i64 0, ptr %293, align 8
  br label %294

294:                                              ; preds = %281
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.pmix_peer_t, ptr %295, i32 0, i32 15
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_peer_t, ptr %301, i32 0, i32 15
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @pmix_event_assign(ptr noundef %298, ptr noundef %300, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %303)
  call void @pmix_atomic_wmb()
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %307, i32 0, i32 1
  call void @event_active(ptr noundef %308, i32 noundef 4, i16 noundef signext 1)
  br label %309

309:                                              ; preds = %294
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.pmix_peer_t, ptr %310, i32 0, i32 15
  store ptr null, ptr %311, align 8
  call void @pmix_atomic_wmb()
  br label %636

312:                                              ; preds = %241
  %313 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %338

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %338

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %326, 2
  br i1 %327, label %328, label %338

328:                                              ; preds = %320
  %329 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.pmix_peer_t, ptr %331, i32 0, i32 15
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %333, i32 0, i32 4
  %335 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef @.str.13, i64 noundef %337)
  br label %338

338:                                              ; preds = %328, %320, %316, %312
  %339 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7
  %340 = load i64, ptr %339, align 8
  %341 = icmp ult i64 0, %340
  br i1 %341, label %342, label %364

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 15
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = icmp ult i64 %344, %351
  br i1 %352, label %353, label %364

353:                                              ; preds = %342
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.pmix_peer_t, ptr %354, i32 0, i32 15
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7
  %362 = load i64, ptr %361, align 8
  %363 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1, i64 noundef %360, i64 noundef %362)
  br label %560

364:                                              ; preds = %342, %338
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds %struct.pmix_peer_t, ptr %365, i32 0, i32 15
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = call noalias ptr @malloc(i64 noundef %371) #11
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct.pmix_peer_t, ptr %373, i32 0, i32 15
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %375, i32 0, i32 5
  store ptr %372, ptr %376, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds %struct.pmix_peer_t, ptr %377, i32 0, i32 15
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 15
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %381, i8 0, i64 %388, i1 false)
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct.pmix_peer_t, ptr %389, i32 0, i32 15
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct.pmix_peer_t, ptr %394, i32 0, i32 15
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %396, i32 0, i32 7
  store ptr %393, ptr %397, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.pmix_peer_t, ptr %398, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct.pmix_peer_t, ptr %405, i32 0, i32 15
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %407, i32 0, i32 8
  store i64 %404, ptr %408, align 8
  br label %409

409:                                              ; preds = %364
  br label %444

410:                                              ; preds = %169
  %411 = load i32, ptr %13, align 4
  %412 = icmp eq i32 -28, %411
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %13, align 4
  %415 = icmp eq i32 -15, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %413, %410
  br label %636

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %419 = load i32, ptr %418, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %443

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %423, 64
  br i1 %424, label %425, label %443

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = icmp sge i32 %431, 2
  br i1 %432, label %433, label %443

433:                                              ; preds = %425
  %434 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %437 = call ptr @pmix_util_print_name_args(ptr noundef %436)
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct.pmix_peer_t, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %440, i32 0, i32 2
  %442 = call ptr @pmix_util_print_pname_args(ptr noundef %441)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef @.str.16, ptr noundef %437, ptr noundef %442)
  br label %443

443:                                              ; preds = %433, %425, %421, %417
  br label %560

444:                                              ; preds = %409
  br label %445

445:                                              ; preds = %444, %136
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.pmix_peer_t, ptr %446, i32 0, i32 15
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %448, i32 0, i32 6
  %450 = load i8, ptr %449, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %559

452:                                              ; preds = %445
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.pmix_peer_t, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %15, align 8
  %457 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %456, i32 0, i32 7
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %458, i32 0, i32 8
  %460 = call i32 @read_bytes(i32 noundef %455, ptr noundef %457, ptr noundef %459)
  store i32 %460, ptr %13, align 4
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %518

462:                                              ; preds = %452
  %463 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %464 = load i32, ptr %463, align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %499

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %468, 64
  br i1 %469, label %470, label %499

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %476, 2
  br i1 %477, label %478, label %499

478:                                              ; preds = %470
  %479 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct.pmix_peer_t, ptr %483, i32 0, i32 15
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %485, i32 0, i32 4
  %487 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds %struct.pmix_peer_t, ptr %489, i32 0, i32 15
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %struct.pmix_peer_t, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %480, ptr noundef @.str.17, ptr noundef %498, i32 noundef %482, i32 noundef %488, i32 noundef %494, i32 noundef %497)
  br label %499

499:                                              ; preds = %478, %470, %466, %462
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.pmix_peer_t, ptr %501, i32 0, i32 15
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.pmix_peer_t, ptr %507, i32 0, i32 15
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @pmix_event_assign(ptr noundef %504, ptr noundef %506, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %509)
  call void @pmix_atomic_wmb()
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct.pmix_peer_t, ptr %511, i32 0, i32 15
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %513, i32 0, i32 1
  call void @event_active(ptr noundef %514, i32 noundef 4, i16 noundef signext 1)
  br label %515

515:                                              ; preds = %500
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct.pmix_peer_t, ptr %516, i32 0, i32 15
  store ptr null, ptr %517, align 8
  call void @pmix_atomic_wmb()
  br label %636

518:                                              ; preds = %452
  %519 = load i32, ptr %13, align 4
  %520 = icmp eq i32 -28, %519
  br i1 %520, label %524, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %13, align 4
  %523 = icmp eq i32 -15, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %521, %518
  call void @pmix_atomic_wmb()
  br label %636

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %527 = load i32, ptr %526, align 4
  %528 = icmp sge i32 %527, 0
  br i1 %528, label %529, label %558

529:                                              ; preds = %525
  %530 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %531 = load i32, ptr %530, align 4
  %532 = icmp slt i32 %531, 64
  br i1 %532, label %533, label %558

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = icmp sge i32 %539, 2
  br i1 %540, label %541, label %558

541:                                              ; preds = %533
  %542 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds %struct.pmix_peer_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_namespace_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds %struct.pmix_peer_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds %struct.pmix_name_t, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %543, ptr noundef @.str.18, ptr noundef %557, i32 noundef %545, ptr noundef %550, i32 noundef %556)
  br label %558

558:                                              ; preds = %541, %533, %529, %525
  br label %560

559:                                              ; preds = %445
  br label %636

560:                                              ; preds = %558, %443, %353, %101
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct.pmix_peer_t, ptr %561, i32 0, i32 12
  %563 = load i8, ptr %562, align 8
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %571

565:                                              ; preds = %560
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds %struct.pmix_peer_t, ptr %566, i32 0, i32 11
  %568 = call i32 @event_del(ptr noundef %567)
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct.pmix_peer_t, ptr %569, i32 0, i32 12
  store i8 0, ptr %570, align 8
  br label %571

571:                                              ; preds = %565, %560
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds %struct.pmix_peer_t, ptr %572, i32 0, i32 10
  %574 = load i8, ptr %573, align 8
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %582

576:                                              ; preds = %571
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds %struct.pmix_peer_t, ptr %577, i32 0, i32 9
  %579 = call i32 @event_del(ptr noundef %578)
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds %struct.pmix_peer_t, ptr %580, i32 0, i32 10
  store i8 0, ptr %581, align 8
  br label %582

582:                                              ; preds = %576, %571
  %583 = load ptr, ptr %14, align 8
  %584 = getelementptr inbounds %struct.pmix_peer_t, ptr %583, i32 0, i32 15
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %634

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %14, align 8
  %590 = getelementptr inbounds %struct.pmix_peer_t, ptr %589, i32 0, i32 15
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %19, align 8
  %592 = load ptr, ptr %19, align 8
  store ptr %592, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = call i32 @pthread_mutex_lock(ptr noundef %593) #9
  store i32 %594, ptr %9, align 4
  %595 = load i32, ptr %9, align 4
  %596 = icmp eq i32 %595, 35
  br i1 %596, label %597, label %600

597:                                              ; preds = %588
  %598 = load i32, ptr %9, align 4
  %599 = call ptr @__errno_location() #8
  store i32 %598, ptr %599, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

600:                                              ; preds = %588
  %601 = load i32, ptr %8, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.pmix_object_t, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, %601
  store i32 %605, ptr %603, align 8
  store i32 %605, ptr %9, align 4
  %606 = load ptr, ptr %7, align 8
  %607 = call i32 @pthread_mutex_unlock(ptr noundef %606) #9
  %608 = load i32, ptr %9, align 4
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %630

610:                                              ; preds = %600
  %611 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %611)
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds %struct.pmix_object_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.pmix_tma, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr null, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %610
  %618 = load ptr, ptr %19, align 8
  %619 = getelementptr inbounds %struct.pmix_object_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %14, align 8
  %621 = getelementptr inbounds %struct.pmix_peer_t, ptr %620, i32 0, i32 15
  %622 = load ptr, ptr %621, align 8
  call void @pmix_tma_free(ptr noundef %619, ptr noundef %622)
  br label %627

623:                                              ; preds = %610
  %624 = load ptr, ptr %14, align 8
  %625 = getelementptr inbounds %struct.pmix_peer_t, ptr %624, i32 0, i32 15
  %626 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %626) #9
  br label %627

627:                                              ; preds = %623, %617
  %628 = load ptr, ptr %14, align 8
  %629 = getelementptr inbounds %struct.pmix_peer_t, ptr %628, i32 0, i32 15
  store ptr null, ptr %629, align 8
  br label %630

630:                                              ; preds = %627, %600
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %14, align 8
  %633 = getelementptr inbounds %struct.pmix_peer_t, ptr %632, i32 0, i32 15
  store ptr null, ptr %633, align 8
  br label %634

634:                                              ; preds = %631, %582
  %635 = load ptr, ptr %14, align 8
  call void @lost_connection(ptr noundef %635)
  call void @pmix_atomic_wmb()
  br label %636

636:                                              ; preds = %634, %559, %524, %515, %416, %309, %68
  ret void
}

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
define internal i32 @read_bytes(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %72, %29, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 0, %14
  br i1 %15, label %16, label %82

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %12, !llvm.loop !16

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -28, ptr %7, align 4
  br label %83

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -15, ptr %7, align 4
  br label %83

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #9
  %64 = call ptr @__errno_location() #8
  %65 = load i32, ptr %64, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.34, ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %58, %50, %46, %42
  store i32 -25, ptr %7, align 4
  br label %83

67:                                               ; preds = %16
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -25, ptr %7, align 4
  br label %83

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %9, align 8
  br label %12, !llvm.loop !16

82:                                               ; preds = %12
  br label %83

83:                                               ; preds = %82, %70, %66, %39, %34
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_process_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_buffer_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.pmix_proc, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %16, align 8
  call void @pmix_atomic_rmb()
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.24, ptr noundef %60, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %44, %36, %32, %3
  %62 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %343, %61
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %347

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.25, i32 noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %84, %76, %72, %68
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 -1, %106
  br i1 %107, label %108, label %342

108:                                              ; preds = %103, %94
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %254

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %122

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %123, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %124, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %177

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds %struct.pmix_personality_t, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  store i8 %141, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 2
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 6
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 5
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 3
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 4
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %171, i32 0, i32 5
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %174, i32 0, i32 2
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %133
  br label %187

177:                                              ; preds = %127
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_peer_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_namespace_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds %struct.pmix_personality_t, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  store i8 %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %177, %176
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %188, i32 0, i32 5
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %195, 64
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %203, 5
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 6
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef @.str.26, ptr noundef %217, i32 noundef %209, i32 noundef %213, i32 noundef %216)
  br label %218

218:                                              ; preds = %205, %197, %193, %187
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  call void %221(ptr noundef %224, ptr noundef %226, ptr noundef %18, ptr noundef %229)
  %230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %218
  %234 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %251

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 5
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef @.str.27, ptr noundef %250, i32 noundef %249)
  br label %251

251:                                              ; preds = %245, %237, %233, %218
  br label %252

252:                                              ; preds = %251
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %108
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp ule i32 100, %257
  br i1 %258, label %259, label %305

259:                                              ; preds = %254
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 -1, %262
  br i1 %263, label %264, label %305

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  %268 = call ptr @pmix_list_remove_item(ptr noundef %267, ptr noundef %266)
  br label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %17, align 8
  store ptr %270, ptr %19, align 8
  %271 = load ptr, ptr %19, align 8
  store ptr %271, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @pthread_mutex_lock(ptr noundef %272) #9
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %6, align 4
  %278 = call ptr @__errno_location() #8
  store i32 %277, ptr %278, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

279:                                              ; preds = %269
  %280 = load i32, ptr %5, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.pmix_object_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, %280
  store i32 %284, ptr %282, align 8
  store i32 %284, ptr %6, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = call i32 @pthread_mutex_unlock(ptr noundef %285) #9
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %279
  %290 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %290)
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.pmix_tma, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %298, ptr noundef %299)
  br label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %301) #9
  br label %302

302:                                              ; preds = %300, %296
  store ptr null, ptr %17, align 8
  br label %303

303:                                              ; preds = %302, %279
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %259, %254
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %16, align 8
  store ptr %307, ptr %20, align 8
  %308 = load ptr, ptr %20, align 8
  store ptr %308, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = call i32 @pthread_mutex_lock(ptr noundef %309) #9
  store i32 %310, ptr %9, align 4
  %311 = load i32, ptr %9, align 4
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @__errno_location() #8
  store i32 %314, ptr %315, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

316:                                              ; preds = %306
  %317 = load i32, ptr %8, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, %317
  store i32 %321, ptr %319, align 8
  store i32 %321, ptr %9, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = call i32 @pthread_mutex_unlock(ptr noundef %322) #9
  %324 = load i32, ptr %9, align 4
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %316
  %327 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %327)
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.pmix_tma, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %335, ptr noundef %336)
  br label %339

337:                                              ; preds = %326
  %338 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %338) #9
  br label %339

339:                                              ; preds = %337, %333
  store ptr null, ptr %16, align 8
  br label %340

340:                                              ; preds = %339, %316
  br label %341

341:                                              ; preds = %340
  br label %603

342:                                              ; preds = %103
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.pmix_list_item_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %17, align 8
  br label %64, !llvm.loop !17

347:                                              ; preds = %64
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = icmp ule i32 100, %351
  br i1 %352, label %353, label %599

353:                                              ; preds = %347
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_peer_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds %struct.pmix_name_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_peer_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds %struct.pmix_name_t, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, i32 noundef %357, ptr noundef %365, i32 noundef %373)
  br label %374

374:                                              ; preds = %353
  store ptr null, ptr %21, align 8
  %375 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %22, align 8
  br label %377

377:                                              ; preds = %389, %374
  %378 = load ptr, ptr %22, align 8
  %379 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1
  %380 = icmp ne ptr %378, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %22, align 8
  store ptr %387, ptr %21, align 8
  br label %393

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds %struct.pmix_list_item_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %22, align 8
  br label %377, !llvm.loop !18

393:                                              ; preds = %386, %377
  %394 = load ptr, ptr %21, align 8
  %395 = icmp eq ptr null, %394
  br i1 %395, label %396, label %477

396:                                              ; preds = %393
  %397 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %397, ptr %21, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %398, i32 0, i32 1
  store i32 -1, ptr %399, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %400, i32 0, i32 8
  store i8 3, ptr %401, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_peer_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_namespace_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_peer_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds %struct.pmix_name_t, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  call void @PMIx_Load_procid(ptr noundef %403, ptr noundef %410, i32 noundef %418)
  %419 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %420, i32 0, i32 11
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %422, i32 0, i32 12
  store i64 1, ptr %423, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %16, align 8
  %428 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_namespace_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_peer_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %438, i32 0, i32 2
  %440 = getelementptr inbounds %struct.pmix_name_t, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  call void @PMIx_Load_procid(ptr noundef %426, ptr noundef %433, i32 noundef %441)
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %442, i32 0, i32 14
  store i64 1, ptr %443, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %444, i32 0, i32 15
  store i64 3, ptr %445, align 8
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %446, i32 0, i32 15
  %448 = load i64, ptr %447, align 8
  %449 = call ptr @PMIx_Info_create(i64 noundef %448)
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %450, i32 0, i32 13
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_info, ptr %454, i64 0
  %456 = call i32 @PMIx_Info_load(ptr noundef %455, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %457, i32 0, i32 24
  store ptr @_notify_complete, ptr %458, align 8
  %459 = load ptr, ptr %21, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %460, i32 0, i32 25
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  call void @_pmix_list_append(ptr noundef %464, ptr noundef %463)
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %465, i32 0, i32 3
  store i8 1, ptr %466, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = call i32 @pmix_event_assign(ptr noundef %468, ptr noundef %470, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %471)
  call void @pmix_atomic_wmb()
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %476 = call i32 @event_add(ptr noundef %474, ptr noundef %475)
  br label %561

477:                                              ; preds = %393
  %478 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %479 = getelementptr inbounds [256 x i8], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.pmix_namespace_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  call void @pmix_strncpy(ptr noundef %479, ptr noundef %486, i64 noundef 255)
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pmix_peer_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %491, i32 0, i32 2
  %493 = getelementptr inbounds %struct.pmix_name_t, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 %494, ptr %495, align 4
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %496, i32 0, i32 15
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %498, 1
  store i64 %499, ptr %26, align 8
  %500 = load i64, ptr %26, align 8
  %501 = call ptr @PMIx_Info_create(i64 noundef %500)
  store ptr %501, ptr %25, align 8
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds %struct.pmix_info, ptr %502, i64 0
  %504 = call i32 @PMIx_Info_load(ptr noundef %503, ptr noundef @.str.30, ptr noundef %24, i16 noundef zeroext 22)
  store i64 0, ptr %23, align 8
  br label %505

505:                                              ; preds = %522, %477
  %506 = load i64, ptr %23, align 8
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %507, i32 0, i32 14
  %509 = load i64, ptr %508, align 8
  %510 = icmp ult i64 %506, %509
  br i1 %510, label %511, label %525

511:                                              ; preds = %505
  %512 = load ptr, ptr %25, align 8
  %513 = load i64, ptr %23, align 8
  %514 = add i64 %513, 1
  %515 = getelementptr inbounds %struct.pmix_info, ptr %512, i64 %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %516, i32 0, i32 13
  %518 = load ptr, ptr %517, align 8
  %519 = load i64, ptr %23, align 8
  %520 = getelementptr inbounds %struct.pmix_info, ptr %518, i64 %519
  %521 = call i32 @PMIx_Info_xfer(ptr noundef %515, ptr noundef %520)
  br label %522

522:                                              ; preds = %511
  %523 = load i64, ptr %23, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %23, align 8
  br label %505, !llvm.loop !19

525:                                              ; preds = %505
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %527, i32 0, i32 13
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %530, i32 0, i32 15
  %532 = load i64, ptr %531, align 8
  call void @PMIx_Info_free(ptr noundef %529, i64 noundef %532)
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %533, i32 0, i32 13
  store ptr null, ptr %534, align 8
  br label %535

535:                                              ; preds = %526
  %536 = load i64, ptr %26, align 8
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %537, i32 0, i32 15
  store i64 %536, ptr %538, align 8
  %539 = load ptr, ptr %25, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %540, i32 0, i32 13
  store ptr %539, ptr %541, align 8
  %542 = load i64, ptr %26, align 8
  %543 = sub i64 %542, 2
  %544 = load ptr, ptr %21, align 8
  %545 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %544, i32 0, i32 14
  store i64 %543, ptr %545, align 8
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %546, i32 0, i32 3
  %548 = load i8, ptr %547, align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %554

550:                                              ; preds = %535
  %551 = load ptr, ptr %21, align 8
  %552 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %551, i32 0, i32 2
  %553 = call i32 @event_del(ptr noundef %552)
  br label %554

554:                                              ; preds = %550, %535
  call void @pmix_atomic_wmb()
  %555 = load ptr, ptr %21, align 8
  %556 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %555, i32 0, i32 3
  store i8 1, ptr %556, align 8
  %557 = load ptr, ptr %21, align 8
  %558 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  %560 = call i32 @event_add(ptr noundef %558, ptr noundef %559)
  br label %561

561:                                              ; preds = %554, %396
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %16, align 8
  store ptr %564, ptr %27, align 8
  %565 = load ptr, ptr %27, align 8
  store ptr %565, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = call i32 @pthread_mutex_lock(ptr noundef %566) #9
  store i32 %567, ptr %12, align 4
  %568 = load i32, ptr %12, align 4
  %569 = icmp eq i32 %568, 35
  br i1 %569, label %570, label %573

570:                                              ; preds = %563
  %571 = load i32, ptr %12, align 4
  %572 = call ptr @__errno_location() #8
  store i32 %571, ptr %572, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

573:                                              ; preds = %563
  %574 = load i32, ptr %11, align 4
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, %574
  store i32 %578, ptr %576, align 8
  store i32 %578, ptr %12, align 4
  %579 = load ptr, ptr %10, align 8
  %580 = call i32 @pthread_mutex_unlock(ptr noundef %579) #9
  %581 = load i32, ptr %12, align 4
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %597

583:                                              ; preds = %573
  %584 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %584)
  %585 = load ptr, ptr %27, align 8
  %586 = getelementptr inbounds %struct.pmix_object_t, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds %struct.pmix_tma, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %583
  %591 = load ptr, ptr %27, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %592, ptr noundef %593)
  br label %596

594:                                              ; preds = %583
  %595 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %595) #9
  br label %596

596:                                              ; preds = %594, %590
  store ptr null, ptr %16, align 8
  br label %597

597:                                              ; preds = %596, %573
  br label %598

598:                                              ; preds = %597
  br label %603

599:                                              ; preds = %347
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3
  call void @_pmix_list_append(ptr noundef %602, ptr noundef %601)
  call void @pmix_atomic_wmb()
  br label %603

603:                                              ; preds = %599, %598, %341
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i32 %0, ptr %31, align 4
  store i16 %1, ptr %32, align 2
  store ptr %2, ptr %33, align 8
  %45 = load ptr, ptr %33, align 8
  store ptr %45, ptr %34, align 8
  call void @pmix_atomic_rmb()
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %64, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_peer_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_peer_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %57, %50, %3
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %37, align 8
  %74 = load ptr, ptr %37, align 8
  store ptr %74, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #9
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

82:                                               ; preds = %70
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #9
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %82
  %93 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %34, align 8
  %103 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %104)
  br label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %34, align 8
  %107 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %82
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %64
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %34, align 8
  store ptr %116, ptr %38, align 8
  %117 = load ptr, ptr %38, align 8
  store ptr %117, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #9
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

125:                                              ; preds = %115
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %125
  %136 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %34, align 8
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149
  br label %632

151:                                              ; preds = %57
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %203

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %203

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %203

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_peer_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_name_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %34, align 8
  %179 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_peer_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_name_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %167
  br label %198

191:                                              ; preds = %167
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_buffer_t, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  br label %198

198:                                              ; preds = %191, %190
  %199 = phi i32 [ 0, %190 ], [ %197, %191 ]
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 637, ptr noundef %177, i32 noundef %185, i32 noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %198, %159, %155, %151
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %34, align 8
  store ptr %210, ptr %39, align 8
  %211 = load ptr, ptr %39, align 8
  store ptr %211, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 @pthread_mutex_lock(ptr noundef %212) #9
  store i32 %213, ptr %12, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @__errno_location() #8
  store i32 %217, ptr %218, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

219:                                              ; preds = %209
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8
  store i32 %224, ptr %12, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @pthread_mutex_unlock(ptr noundef %225) #9
  %227 = load i32, ptr %12, align 4
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  %230 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %230)
  %231 = load ptr, ptr %39, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.pmix_tma, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %39, align 8
  %238 = getelementptr inbounds %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %238, ptr noundef %239)
  br label %242

240:                                              ; preds = %229
  %241 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %236
  store ptr null, ptr %34, align 8
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243
  br label %632

245:                                              ; preds = %203
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %252, label %408

252:                                              ; preds = %245
  %253 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  store ptr %253, ptr %36, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #9
  store i32 %258, ptr %15, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %264

261:                                              ; preds = %252
  %262 = load i32, ptr %15, align 4
  %263 = call ptr @__errno_location() #8
  store i32 %262, ptr %263, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

264:                                              ; preds = %252
  %265 = load i32, ptr %14, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, %265
  store i32 %269, ptr %267, align 8
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #9
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %36, align 8
  %276 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %275, i32 0, i32 2
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %280, i32 0, i32 0
  store i32 %278, ptr %281, align 4
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %36, align 8
  %286 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %286, i32 0, i32 1
  store i32 %284, ptr %287, align 4
  %288 = load ptr, ptr %34, align 8
  %289 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %361

292:                                              ; preds = %264
  %293 = load ptr, ptr %34, align 8
  %294 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.pmix_buffer_t, ptr %295, i32 0, i32 6
  %297 = load i64, ptr %296, align 8
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %36, align 8
  %300 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %300, i32 0, i32 2
  store i32 %298, ptr %301, align 4
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_buffer_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %36, align 8
  %308 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %307, i32 0, i32 5
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %34, align 8
  %310 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %311, i32 0, i32 2
  store ptr null, ptr %312, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_buffer_t, ptr %315, i32 0, i32 6
  store i64 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %292
  %318 = load ptr, ptr %34, align 8
  %319 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %40, align 8
  %321 = load ptr, ptr %40, align 8
  store ptr %321, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #9
  store i32 %323, ptr %18, align 4
  %324 = load i32, ptr %18, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %317
  %327 = load i32, ptr %18, align 4
  %328 = call ptr @__errno_location() #8
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

329:                                              ; preds = %317
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %18, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #9
  %337 = load i32, ptr %18, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %359

339:                                              ; preds = %329
  %340 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %40, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  %347 = load ptr, ptr %40, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %351)
  br label %356

352:                                              ; preds = %339
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  call void @free(ptr noundef %355) #9
  br label %356

356:                                              ; preds = %352, %346
  %357 = load ptr, ptr %34, align 8
  %358 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %357, i32 0, i32 4
  store ptr null, ptr %358, align 8
  br label %359

359:                                              ; preds = %356, %329
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %264
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %36, align 8
  %364 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %36, align 8
  %368 = call i32 @pmix_event_assign(ptr noundef %364, ptr noundef %366, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %367)
  call void @pmix_atomic_wmb()
  %369 = load ptr, ptr %36, align 8
  %370 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %369, i32 0, i32 1
  call void @event_active(ptr noundef %370, i32 noundef 4, i16 noundef signext 1)
  br label %371

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %34, align 8
  store ptr %373, ptr %41, align 8
  %374 = load ptr, ptr %41, align 8
  store ptr %374, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %375 = load ptr, ptr %19, align 8
  %376 = call i32 @pthread_mutex_lock(ptr noundef %375) #9
  store i32 %376, ptr %21, align 4
  %377 = load i32, ptr %21, align 4
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load i32, ptr %21, align 4
  %381 = call ptr @__errno_location() #8
  store i32 %380, ptr %381, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

382:                                              ; preds = %372
  %383 = load i32, ptr %20, align 4
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds %struct.pmix_object_t, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, %383
  store i32 %387, ptr %385, align 8
  store i32 %387, ptr %21, align 4
  %388 = load ptr, ptr %19, align 8
  %389 = call i32 @pthread_mutex_unlock(ptr noundef %388) #9
  %390 = load i32, ptr %21, align 4
  %391 = icmp eq i32 0, %390
  br i1 %391, label %392, label %406

392:                                              ; preds = %382
  %393 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %393)
  %394 = load ptr, ptr %41, align 8
  %395 = getelementptr inbounds %struct.pmix_object_t, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds %struct.pmix_tma, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr null, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %392
  %400 = load ptr, ptr %41, align 8
  %401 = getelementptr inbounds %struct.pmix_object_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %401, ptr noundef %402)
  br label %405

403:                                              ; preds = %392
  %404 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %404) #9
  br label %405

405:                                              ; preds = %403, %399
  store ptr null, ptr %34, align 8
  br label %406

406:                                              ; preds = %405, %382
  br label %407

407:                                              ; preds = %406
  br label %632

408:                                              ; preds = %245
  %409 = load ptr, ptr %34, align 8
  %410 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %523

415:                                              ; preds = %408
  %416 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %436

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %421, 64
  br i1 %422, label %423, label %436

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %429, 2
  br i1 %430, label %431, label %436

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %435 = call ptr @pmix_util_print_name_args(ptr noundef %434)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef @.str.21, ptr noundef %435)
  br label %436

436:                                              ; preds = %431, %423, %419, %415
  %437 = load ptr, ptr %34, align 8
  %438 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %486

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %34, align 8
  %444 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %42, align 8
  %446 = load ptr, ptr %42, align 8
  store ptr %446, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %447 = load ptr, ptr %22, align 8
  %448 = call i32 @pthread_mutex_lock(ptr noundef %447) #9
  store i32 %448, ptr %24, align 4
  %449 = load i32, ptr %24, align 4
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %454

451:                                              ; preds = %442
  %452 = load i32, ptr %24, align 4
  %453 = call ptr @__errno_location() #8
  store i32 %452, ptr %453, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

454:                                              ; preds = %442
  %455 = load i32, ptr %23, align 4
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, %455
  store i32 %459, ptr %457, align 8
  store i32 %459, ptr %24, align 4
  %460 = load ptr, ptr %22, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef %460) #9
  %462 = load i32, ptr %24, align 4
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %484

464:                                              ; preds = %454
  %465 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %42, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %464
  %472 = load ptr, ptr %42, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %34, align 8
  %475 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %476)
  br label %481

477:                                              ; preds = %464
  %478 = load ptr, ptr %34, align 8
  %479 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  call void @free(ptr noundef %480) #9
  br label %481

481:                                              ; preds = %477, %471
  %482 = load ptr, ptr %34, align 8
  %483 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %482, i32 0, i32 4
  store ptr null, ptr %483, align 8
  br label %484

484:                                              ; preds = %481, %454
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %436
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %34, align 8
  store ptr %488, ptr %43, align 8
  %489 = load ptr, ptr %43, align 8
  store ptr %489, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %490 = load ptr, ptr %25, align 8
  %491 = call i32 @pthread_mutex_lock(ptr noundef %490) #9
  store i32 %491, ptr %27, align 4
  %492 = load i32, ptr %27, align 4
  %493 = icmp eq i32 %492, 35
  br i1 %493, label %494, label %497

494:                                              ; preds = %487
  %495 = load i32, ptr %27, align 4
  %496 = call ptr @__errno_location() #8
  store i32 %495, ptr %496, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

497:                                              ; preds = %487
  %498 = load i32, ptr %26, align 4
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.pmix_object_t, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8
  %502 = add nsw i32 %501, %498
  store i32 %502, ptr %500, align 8
  store i32 %502, ptr %27, align 4
  %503 = load ptr, ptr %25, align 8
  %504 = call i32 @pthread_mutex_unlock(ptr noundef %503) #9
  %505 = load i32, ptr %27, align 4
  %506 = icmp eq i32 0, %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %497
  %508 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %508)
  %509 = load ptr, ptr %43, align 8
  %510 = getelementptr inbounds %struct.pmix_object_t, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds %struct.pmix_tma, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %507
  %515 = load ptr, ptr %43, align 8
  %516 = getelementptr inbounds %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %516, ptr noundef %517)
  br label %520

518:                                              ; preds = %507
  %519 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %519) #9
  br label %520

520:                                              ; preds = %518, %514
  store ptr null, ptr %34, align 8
  br label %521

521:                                              ; preds = %520, %497
  br label %522

522:                                              ; preds = %521
  br label %632

523:                                              ; preds = %408
  %524 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %524, ptr %35, align 8
  %525 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  %526 = load i32, ptr %525, align 8
  %527 = call i32 @htonl(i32 noundef %526) #8
  %528 = load ptr, ptr %35, align 8
  %529 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %529, i32 0, i32 0
  store i32 %527, ptr %530, align 8
  %531 = load ptr, ptr %34, align 8
  %532 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = call i32 @htonl(i32 noundef %533) #8
  %535 = load ptr, ptr %35, align 8
  %536 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %536, i32 0, i32 1
  store i32 %534, ptr %537, align 4
  %538 = load ptr, ptr %34, align 8
  %539 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.pmix_buffer_t, ptr %540, i32 0, i32 6
  %542 = load i64, ptr %541, align 8
  %543 = trunc i64 %542 to i32
  %544 = call i32 @htonl(i32 noundef %543) #8
  %545 = load ptr, ptr %35, align 8
  %546 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %546, i32 0, i32 2
  store i32 %544, ptr %547, align 8
  %548 = load ptr, ptr %34, align 8
  %549 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %35, align 8
  %552 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %551, i32 0, i32 3
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %35, align 8
  %554 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %35, align 8
  %556 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %555, i32 0, i32 5
  store ptr %554, ptr %556, align 8
  %557 = load ptr, ptr %35, align 8
  %558 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %557, i32 0, i32 6
  store i64 16, ptr %558, align 8
  %559 = load ptr, ptr %34, align 8
  %560 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.pmix_peer_t, ptr %561, i32 0, i32 14
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr null, %563
  br i1 %564, label %565, label %571

565:                                              ; preds = %523
  %566 = load ptr, ptr %35, align 8
  %567 = load ptr, ptr %34, align 8
  %568 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_peer_t, ptr %569, i32 0, i32 14
  store ptr %566, ptr %570, align 8
  br label %578

571:                                              ; preds = %523
  %572 = load ptr, ptr %34, align 8
  %573 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_peer_t, ptr %574, i32 0, i32 13
  %576 = load ptr, ptr %35, align 8
  %577 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %576, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %575, ptr noundef %577)
  br label %578

578:                                              ; preds = %571, %565
  %579 = load ptr, ptr %34, align 8
  %580 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_peer_t, ptr %581, i32 0, i32 10
  %583 = load i8, ptr %582, align 8
  %584 = trunc i8 %583 to i1
  br i1 %584, label %595, label %585

585:                                              ; preds = %578
  %586 = load ptr, ptr %34, align 8
  %587 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pmix_peer_t, ptr %588, i32 0, i32 10
  store i8 1, ptr %589, align 8
  call void @pmix_atomic_wmb()
  %590 = load ptr, ptr %34, align 8
  %591 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.pmix_peer_t, ptr %592, i32 0, i32 9
  %594 = call i32 @event_add(ptr noundef %593, ptr noundef null)
  br label %595

595:                                              ; preds = %585, %578
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %34, align 8
  store ptr %597, ptr %44, align 8
  %598 = load ptr, ptr %44, align 8
  store ptr %598, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %599 = load ptr, ptr %28, align 8
  %600 = call i32 @pthread_mutex_lock(ptr noundef %599) #9
  store i32 %600, ptr %30, align 4
  %601 = load i32, ptr %30, align 4
  %602 = icmp eq i32 %601, 35
  br i1 %602, label %603, label %606

603:                                              ; preds = %596
  %604 = load i32, ptr %30, align 4
  %605 = call ptr @__errno_location() #8
  store i32 %604, ptr %605, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

606:                                              ; preds = %596
  %607 = load i32, ptr %29, align 4
  %608 = load ptr, ptr %28, align 8
  %609 = getelementptr inbounds %struct.pmix_object_t, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, %607
  store i32 %611, ptr %609, align 8
  store i32 %611, ptr %30, align 4
  %612 = load ptr, ptr %28, align 8
  %613 = call i32 @pthread_mutex_unlock(ptr noundef %612) #9
  %614 = load i32, ptr %30, align 4
  %615 = icmp eq i32 0, %614
  br i1 %615, label %616, label %630

616:                                              ; preds = %606
  %617 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %617)
  %618 = load ptr, ptr %44, align 8
  %619 = getelementptr inbounds %struct.pmix_object_t, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds %struct.pmix_tma, ptr %619, i32 0, i32 5
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr null, %621
  br i1 %622, label %623, label %627

623:                                              ; preds = %616
  %624 = load ptr, ptr %44, align 8
  %625 = getelementptr inbounds %struct.pmix_object_t, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %625, ptr noundef %626)
  br label %629

627:                                              ; preds = %616
  %628 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %628) #9
  br label %629

629:                                              ; preds = %627, %623
  store ptr null, ptr %34, align 8
  br label %630

630:                                              ; preds = %629, %606
  br label %631

631:                                              ; preds = %630
  call void @pmix_atomic_wmb()
  br label %632

632:                                              ; preds = %631, %522, %407, %244, %150
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

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

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %22, align 4
  store i16 %1, ptr %23, align 2
  store ptr %2, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  call void @pmix_atomic_rmb()
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_peer_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_peer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %148

61:                                               ; preds = %54, %47, %40, %3
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %30, align 8
  store ptr %71, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #9
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @__errno_location() #8
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

79:                                               ; preds = %67
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #9
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %79
  %90 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %101)
  br label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %79
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %25, align 8
  store ptr %113, ptr %31, align 8
  %114 = load ptr, ptr %31, align 8
  store ptr %114, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @pthread_mutex_lock(ptr noundef %115) #9
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @__errno_location() #8
  store i32 %120, ptr %121, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

122:                                              ; preds = %112
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %125, align 8
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %128) #9
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %122
  %133 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr %31, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.pmix_tma, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %142)
  br label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %144) #9
  br label %145

145:                                              ; preds = %143, %139
  store ptr null, ptr %25, align 8
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146
  br label %502

148:                                              ; preds = %54
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %190

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %25, align 8
  store ptr %155, ptr %32, align 8
  %156 = load ptr, ptr %32, align 8
  store ptr %156, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @pthread_mutex_lock(ptr noundef %157) #9
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @__errno_location() #8
  store i32 %162, ptr %163, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

164:                                              ; preds = %154
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, %165
  store i32 %169, ptr %167, align 8
  store i32 %169, ptr %12, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %170) #9
  %172 = load i32, ptr %12, align 4
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %164
  %175 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %175)
  %176 = load ptr, ptr %32, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.pmix_tma, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %183, ptr noundef %184)
  br label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %185, %181
  store ptr null, ptr %25, align 8
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188
  br label %502

190:                                              ; preds = %148
  %191 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  %194 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 -1, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6
  store i32 100, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %190
  %201 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %28, align 4
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %247

207:                                              ; preds = %200
  %208 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %208, ptr %26, align 8
  %209 = load i32, ptr %28, align 4
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %215, i32 0, i32 3
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %220, i32 0, i32 4
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %207
  %226 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %235, 5
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.22, i32 noundef %242)
  br label %243

243:                                              ; preds = %237, %229, %225, %207
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  call void @pmix_list_prepend(ptr noundef %246, ptr noundef %245)
  br label %247

247:                                              ; preds = %243, %200
  %248 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %284

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %284

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %284

263:                                              ; preds = %255
  %264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %270, i32 0, i32 2
  %272 = call ptr @pmix_util_print_pname_args(ptr noundef %271)
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_buffer_t, ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef @.str.23, ptr noundef %272, i32 noundef %277, i32 noundef %283)
  br label %284

284:                                              ; preds = %263, %255, %251, %247
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %291, label %395

291:                                              ; preds = %284
  %292 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  store ptr %292, ptr %29, align 8
  %293 = load ptr, ptr %25, align 8
  %294 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = call i32 @pthread_mutex_lock(ptr noundef %296) #9
  store i32 %297, ptr %15, align 4
  %298 = load i32, ptr %15, align 4
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %303

300:                                              ; preds = %291
  %301 = load i32, ptr %15, align 4
  %302 = call ptr @__errno_location() #8
  store i32 %301, ptr %302, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

303:                                              ; preds = %291
  %304 = load i32, ptr %14, align 4
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, %304
  store i32 %308, ptr %306, align 8
  store i32 %308, ptr %15, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = call i32 @pthread_mutex_unlock(ptr noundef %309) #9
  %311 = load ptr, ptr %25, align 8
  %312 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8
  %316 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %319, i32 0, i32 0
  store i32 %317, ptr %320, align 4
  %321 = load i32, ptr %28, align 4
  %322 = load ptr, ptr %29, align 8
  %323 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %323, i32 0, i32 1
  store i32 %321, ptr %324, align 4
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_buffer_t, ptr %327, i32 0, i32 6
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %332, i32 0, i32 2
  store i32 %330, ptr %333, align 4
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_buffer_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %339, i32 0, i32 5
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_buffer_t, ptr %343, i32 0, i32 2
  store ptr null, ptr %344, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_buffer_t, ptr %347, i32 0, i32 6
  store i64 0, ptr %348, align 8
  br label %349

349:                                              ; preds = %303
  %350 = load ptr, ptr %29, align 8
  %351 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %29, align 8
  %355 = call i32 @pmix_event_assign(ptr noundef %351, ptr noundef %353, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %354)
  call void @pmix_atomic_wmb()
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %356, i32 0, i32 1
  call void @event_active(ptr noundef %357, i32 noundef 4, i16 noundef signext 1)
  br label %358

358:                                              ; preds = %349
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %25, align 8
  store ptr %360, ptr %33, align 8
  %361 = load ptr, ptr %33, align 8
  store ptr %361, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = call i32 @pthread_mutex_lock(ptr noundef %362) #9
  store i32 %363, ptr %18, align 4
  %364 = load i32, ptr %18, align 4
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load i32, ptr %18, align 4
  %368 = call ptr @__errno_location() #8
  store i32 %367, ptr %368, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

369:                                              ; preds = %359
  %370 = load i32, ptr %17, align 4
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, %370
  store i32 %374, ptr %372, align 8
  store i32 %374, ptr %18, align 4
  %375 = load ptr, ptr %16, align 8
  %376 = call i32 @pthread_mutex_unlock(ptr noundef %375) #9
  %377 = load i32, ptr %18, align 4
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %369
  %380 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %380)
  %381 = load ptr, ptr %33, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds %struct.pmix_tma, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %33, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %388, ptr noundef %389)
  br label %392

390:                                              ; preds = %379
  %391 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %391) #9
  br label %392

392:                                              ; preds = %390, %386
  store ptr null, ptr %25, align 8
  br label %393

393:                                              ; preds = %392, %369
  br label %394

394:                                              ; preds = %393
  br label %502

395:                                              ; preds = %284
  %396 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %396, ptr %27, align 8
  %397 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  %398 = load i32, ptr %397, align 8
  %399 = call i32 @htonl(i32 noundef %398) #8
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %401, i32 0, i32 0
  store i32 %399, ptr %402, align 8
  %403 = load i32, ptr %28, align 4
  %404 = call i32 @htonl(i32 noundef %403) #8
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %406, i32 0, i32 1
  store i32 %404, ptr %407, align 4
  %408 = load ptr, ptr %25, align 8
  %409 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_buffer_t, ptr %410, i32 0, i32 6
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = call i32 @htonl(i32 noundef %413) #8
  %415 = load ptr, ptr %27, align 8
  %416 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %416, i32 0, i32 2
  store i32 %414, ptr %417, align 8
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %27, align 8
  %422 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %421, i32 0, i32 3
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %27, align 8
  %424 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %425, i32 0, i32 5
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %427, i32 0, i32 6
  store i64 16, ptr %428, align 8
  %429 = load ptr, ptr %25, align 8
  %430 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_peer_t, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr null, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %395
  %436 = load ptr, ptr %27, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_peer_t, ptr %439, i32 0, i32 14
  store ptr %436, ptr %440, align 8
  br label %448

441:                                              ; preds = %395
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_peer_t, ptr %444, i32 0, i32 13
  %446 = load ptr, ptr %27, align 8
  %447 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %446, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %445, ptr noundef %447)
  br label %448

448:                                              ; preds = %441, %435
  %449 = load ptr, ptr %25, align 8
  %450 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_peer_t, ptr %451, i32 0, i32 10
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  br i1 %454, label %465, label %455

455:                                              ; preds = %448
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.pmix_peer_t, ptr %458, i32 0, i32 10
  store i8 1, ptr %459, align 8
  call void @pmix_atomic_wmb()
  %460 = load ptr, ptr %25, align 8
  %461 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_peer_t, ptr %462, i32 0, i32 9
  %464 = call i32 @event_add(ptr noundef %463, ptr noundef null)
  br label %465

465:                                              ; preds = %455, %448
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %25, align 8
  store ptr %467, ptr %34, align 8
  %468 = load ptr, ptr %34, align 8
  store ptr %468, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %469 = load ptr, ptr %19, align 8
  %470 = call i32 @pthread_mutex_lock(ptr noundef %469) #9
  store i32 %470, ptr %21, align 4
  %471 = load i32, ptr %21, align 4
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = load i32, ptr %21, align 4
  %475 = call ptr @__errno_location() #8
  store i32 %474, ptr %475, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

476:                                              ; preds = %466
  %477 = load i32, ptr %20, align 4
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, %477
  store i32 %481, ptr %479, align 8
  store i32 %481, ptr %21, align 4
  %482 = load ptr, ptr %19, align 8
  %483 = call i32 @pthread_mutex_unlock(ptr noundef %482) #9
  %484 = load i32, ptr %21, align 4
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %500

486:                                              ; preds = %476
  %487 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %487)
  %488 = load ptr, ptr %34, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds %struct.pmix_tma, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %486
  %494 = load ptr, ptr %34, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %495, ptr noundef %496)
  br label %499

497:                                              ; preds = %486
  %498 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %498) #9
  br label %499

499:                                              ; preds = %497, %493
  store ptr null, ptr %25, align 8
  br label %500

500:                                              ; preds = %499, %476
  br label %501

501:                                              ; preds = %500
  call void @pmix_atomic_wmb()
  br label %502

502:                                              ; preds = %501, %394, %189, %147
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !20

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #9
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  ret void
}

declare void @pmix_event_timeout_cb(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !21

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @pmix_server_purge_events(ptr noundef, ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

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
