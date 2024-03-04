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
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %36 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.pmix_peer_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %39, i32 0, i32 2
  %41 = call ptr @pmix_util_print_pname_args(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @ntohl(i32 noundef %49) #8
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i32 [ -1, %44 ], [ %50, %45 ]
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr null, %53
  %55 = select i1 %54, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str, ptr noundef %36, ptr noundef %41, i32 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %27, %24, %3
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %236

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %76, i32 0, i32 2
  %78 = call ptr @pmix_util_print_pname_args(ptr noundef %77)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @ntohl(i32 noundef %82) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.3, ptr noundef %78, i32 noundef %83)
  br label %84

84:                                               ; preds = %72, %65, %62, %59
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.pmix_peer_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @send_msg(i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %145

91:                                               ; preds = %84
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.4)
  br label %106

106:                                              ; preds = %104, %97, %94, %91
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  store ptr %109, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @pthread_mutex_lock(ptr noundef %110) #9
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @__errno_location() #8
  store i32 %115, ptr %116, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, %118
  store i32 %122, ptr %120, align 8
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #9
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %139) #9
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %14, align 8
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 14
  store ptr null, ptr %144, align 8
  br label %230

145:                                              ; preds = %84
  %146 = load i32, ptr %15, align 4
  %147 = icmp eq i32 -28, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4
  %150 = icmp eq i32 -15, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %145
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %164, %157, %154, %151
  call void @pmix_atomic_wmb()
  br label %253

167:                                              ; preds = %148
  %168 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %172 = icmp slt i32 %171, 64
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %178, 5
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %182 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @PMIx_Error_string(i32 noundef %183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef @.str.6, ptr noundef %182, ptr noundef %184)
  br label %185

185:                                              ; preds = %180, %173, %170, %167
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 9
  %188 = call i32 @event_del(ptr noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.pmix_peer_t, ptr %189, i32 0, i32 10
  store i8 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %14, align 8
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  store ptr %193, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #9
  store i32 %195, ptr %9, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @__errno_location() #8
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

201:                                              ; preds = %191
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #9
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %201
  %212 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %223) #9
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %14, align 8
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 14
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %13, align 8
  call void @lost_connection(ptr noundef %229)
  call void @pmix_atomic_wmb()
  br label %253

230:                                              ; preds = %142
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 13
  %233 = call ptr @pmix_list_remove_first(ptr noundef %232)
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.pmix_peer_t, ptr %234, i32 0, i32 14
  store ptr %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %230, %56
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.pmix_peer_t, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.pmix_peer_t, ptr %242, i32 0, i32 10
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 9
  %249 = call i32 @event_del(ptr noundef %248)
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 10
  store i8 0, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %241, %236
  call void @pmix_atomic_wmb()
  br label %253

253:                                              ; preds = %252, %226, %166
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
  %143 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = and i32 2, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %1070

149:                                              ; preds = %142
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = and i32 4, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %1070, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.pmix_list_item_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %19, align 8
  br label %161

161:                                              ; preds = %676, %156
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2, i32 1)
  br i1 %163, label %164, label %681

164:                                              ; preds = %161
  store i8 0, ptr %26, align 1
  store i64 0, ptr %27, align 8
  br label %165

165:                                              ; preds = %220, %164
  %166 = load i64, ptr %27, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %167, i32 0, i32 10
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %223

171:                                              ; preds = %165
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %27, align 8
  %176 = getelementptr inbounds %struct.pmix_proc, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.pmix_proc, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.pmix_peer_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.pmix_name_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %178, ptr noundef %184)
  br i1 %185, label %186, label %219

186:                                              ; preds = %171
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %27, align 8
  %191 = getelementptr inbounds %struct.pmix_proc, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.pmix_proc, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.pmix_peer_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_name_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %193, %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %186
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %27, align 8
  %206 = getelementptr inbounds %struct.pmix_proc, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.pmix_proc, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 -2, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.pmix_name_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 -2, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %210, %201, %186
  store i8 1, ptr %26, align 1
  br label %223

219:                                              ; preds = %210, %171
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %27, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %27, align 8
  br label %165, !llvm.loop !6

223:                                              ; preds = %218, %165
  %224 = load i8, ptr %26, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  br label %676

227:                                              ; preds = %223
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 0, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 -52, ptr %25, align 4
  br label %238

237:                                              ; preds = %227
  store i32 -61, ptr %25, align 4
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %239, i32 0, i32 17
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %242, i32 0, i32 18
  %244 = load i64, ptr %243, align 8
  %245 = sub i64 %244, 1
  %246 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %245
  %247 = call i32 @PMIx_Info_load(ptr noundef %246, ptr noundef @.str.33, ptr noundef %25, i16 noundef zeroext 20)
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %248, i32 0, i32 14
  %250 = getelementptr inbounds %struct.pmix_list_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pmix_list_item_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %20, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.pmix_list_item_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %21, align 8
  br label %256

256:                                              ; preds = %355, %238
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %258, i32 0, i32 14
  %260 = getelementptr inbounds %struct.pmix_list_t, ptr %259, i32 0, i32 1
  %261 = icmp ne ptr %257, %260
  br i1 %261, label %262, label %360

262:                                              ; preds = %256
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_name_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_name_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %270, ptr noundef %276)
  br i1 %277, label %278, label %312

278:                                              ; preds = %262
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.pmix_name_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.pmix_peer_t, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.pmix_name_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %286, %292
  br i1 %293, label %313, label %294

294:                                              ; preds = %278
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_peer_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.pmix_name_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 -2, %302
  br i1 %303, label %313, label %304

304:                                              ; preds = %294
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds %struct.pmix_name_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 -2, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %304, %262
  br label %355

313:                                              ; preds = %304, %294, %278
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %316, i32 0, i32 0
  %318 = call ptr @pmix_list_remove_item(ptr noundef %315, ptr noundef %317)
  br label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %20, align 8
  store ptr %320, ptr %29, align 8
  %321 = load ptr, ptr %29, align 8
  store ptr %321, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #9
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %7, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i32, ptr %7, align 4
  %328 = call ptr @__errno_location() #8
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

329:                                              ; preds = %319
  %330 = load i32, ptr %6, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %7, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #9
  %337 = load i32, ptr %7, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %329
  %340 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %20, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %312
  %356 = load ptr, ptr %21, align 8
  store ptr %356, ptr %20, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.pmix_list_item_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %21, align 8
  br label %256, !llvm.loop !7

360:                                              ; preds = %256
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %361, i32 0, i32 3
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  br label %676

366:                                              ; preds = %360
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %367, i32 0, i32 13
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %675

371:                                              ; preds = %366
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %372, i32 0, i32 15
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %376, i32 0, i32 14
  %378 = call i64 @pmix_list_get_size(ptr noundef %377)
  %379 = icmp eq i64 %375, %378
  br i1 %379, label %380, label %675

380:                                              ; preds = %371
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %381, i32 0, i32 4
  %383 = load i8, ptr %382, align 2
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %461

385:                                              ; preds = %380
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %386, i32 0, i32 6
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 3, %389
  br i1 %390, label %391, label %403

391:                                              ; preds = %385
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %392, i32 0, i32 21
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %391
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %397, i32 0, i32 21
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %25, align 4
  %401 = load ptr, ptr %18, align 8
  call void %399(i32 noundef %400, ptr noundef null, i64 noundef 0, ptr noundef %401, ptr noundef null, ptr noundef null)
  br label %402

402:                                              ; preds = %396, %391
  br label %460

403:                                              ; preds = %385
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %404, i32 0, i32 6
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 10, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %403
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %410, i32 0, i32 22
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %415, i32 0, i32 22
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %25, align 4
  %419 = load ptr, ptr %18, align 8
  call void %417(i32 noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %414, %409
  br label %459

421:                                              ; preds = %403
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %422, i32 0, i32 6
  %424 = load i8, ptr %423, align 8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 11, %425
  br i1 %426, label %427, label %439

427:                                              ; preds = %421
  %428 = load ptr, ptr %18, align 8
  %429 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %428, i32 0, i32 22
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %433, i32 0, i32 22
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %25, align 4
  %437 = load ptr, ptr %18, align 8
  call void %435(i32 noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %432, %427
  br label %458

439:                                              ; preds = %421
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %440, i32 0, i32 6
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 24, %443
  br i1 %444, label %445, label %457

445:                                              ; preds = %439
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %446, i32 0, i32 22
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %445
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %451, i32 0, i32 22
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %25, align 4
  %455 = load ptr, ptr %18, align 8
  call void %453(i32 noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %450, %445
  br label %457

457:                                              ; preds = %456, %439
  br label %458

458:                                              ; preds = %457, %438
  br label %459

459:                                              ; preds = %458, %420
  br label %460

460:                                              ; preds = %459, %402
  br label %674

461:                                              ; preds = %380
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %462, i32 0, i32 6
  %464 = load i8, ptr %463, align 8
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 3, %465
  br i1 %466, label %467, label %531

467:                                              ; preds = %461
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %468, i32 0, i32 3
  store i8 1, ptr %469, align 1
  %470 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 3), align 8
  %471 = load ptr, ptr %18, align 8
  %472 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %471, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %474, i32 0, i32 10
  %476 = load i64, ptr %475, align 8
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %477, i32 0, i32 17
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %18, align 8
  %481 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %480, i32 0, i32 18
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %18, align 8
  %484 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %483, i32 0, i32 21
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = call i32 %470(ptr noundef %473, i64 noundef %476, ptr noundef %479, i64 noundef %482, ptr noundef null, i64 noundef 0, ptr noundef %485, ptr noundef %486)
  store i32 %487, ptr %25, align 4
  %488 = load i32, ptr %25, align 4
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %530

490:                                              ; preds = %467
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %491, i32 0, i32 0
  %493 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), ptr noundef %492)
  br label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %18, align 8
  store ptr %495, ptr %30, align 8
  %496 = load ptr, ptr %30, align 8
  store ptr %496, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %497 = load ptr, ptr %8, align 8
  %498 = call i32 @pthread_mutex_lock(ptr noundef %497) #9
  store i32 %498, ptr %10, align 4
  %499 = load i32, ptr %10, align 4
  %500 = icmp eq i32 %499, 35
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load i32, ptr %10, align 4
  %503 = call ptr @__errno_location() #8
  store i32 %502, ptr %503, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

504:                                              ; preds = %494
  %505 = load i32, ptr %9, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, %505
  store i32 %509, ptr %507, align 8
  store i32 %509, ptr %10, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = call i32 @pthread_mutex_unlock(ptr noundef %510) #9
  %512 = load i32, ptr %10, align 4
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %504
  %515 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %515)
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds %struct.pmix_tma, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %30, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %523, ptr noundef %524)
  br label %527

525:                                              ; preds = %514
  %526 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %526) #9
  br label %527

527:                                              ; preds = %525, %521
  store ptr null, ptr %18, align 8
  br label %528

528:                                              ; preds = %527, %504
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %467
  br label %673

531:                                              ; preds = %461
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %532, i32 0, i32 6
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 10, %535
  br i1 %536, label %537, label %601

537:                                              ; preds = %531
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %538, i32 0, i32 3
  store i8 1, ptr %539, align 1
  %540 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 9), align 8
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %541, i32 0, i32 9
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %544, i32 0, i32 10
  %546 = load i64, ptr %545, align 8
  %547 = load ptr, ptr %18, align 8
  %548 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %547, i32 0, i32 17
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %550, i32 0, i32 18
  %552 = load i64, ptr %551, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %553, i32 0, i32 22
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %18, align 8
  %557 = call i32 %540(ptr noundef %543, i64 noundef %546, ptr noundef %549, i64 noundef %552, ptr noundef %555, ptr noundef %556)
  store i32 %557, ptr %25, align 4
  %558 = load i32, ptr %25, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %600

560:                                              ; preds = %537
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %561, i32 0, i32 0
  %563 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), ptr noundef %562)
  br label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %18, align 8
  store ptr %565, ptr %31, align 8
  %566 = load ptr, ptr %31, align 8
  store ptr %566, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %567 = load ptr, ptr %11, align 8
  %568 = call i32 @pthread_mutex_lock(ptr noundef %567) #9
  store i32 %568, ptr %13, align 4
  %569 = load i32, ptr %13, align 4
  %570 = icmp eq i32 %569, 35
  br i1 %570, label %571, label %574

571:                                              ; preds = %564
  %572 = load i32, ptr %13, align 4
  %573 = call ptr @__errno_location() #8
  store i32 %572, ptr %573, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

574:                                              ; preds = %564
  %575 = load i32, ptr %12, align 4
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, %575
  store i32 %579, ptr %577, align 8
  store i32 %579, ptr %13, align 4
  %580 = load ptr, ptr %11, align 8
  %581 = call i32 @pthread_mutex_unlock(ptr noundef %580) #9
  %582 = load i32, ptr %13, align 4
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %598

584:                                              ; preds = %574
  %585 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %585)
  %586 = load ptr, ptr %31, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds %struct.pmix_tma, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds %struct.pmix_object_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %593, ptr noundef %594)
  br label %597

595:                                              ; preds = %584
  %596 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %596) #9
  br label %597

597:                                              ; preds = %595, %591
  store ptr null, ptr %18, align 8
  br label %598

598:                                              ; preds = %597, %574
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %537
  br label %672

601:                                              ; preds = %531
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %602, i32 0, i32 6
  %604 = load i8, ptr %603, align 8
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 11, %605
  br i1 %606, label %607, label %671

607:                                              ; preds = %601
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %608, i32 0, i32 3
  store i8 1, ptr %609, align 1
  %610 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 10), align 8
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %611, i32 0, i32 9
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %18, align 8
  %615 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %614, i32 0, i32 10
  %616 = load i64, ptr %615, align 8
  %617 = load ptr, ptr %18, align 8
  %618 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %617, i32 0, i32 17
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %620, i32 0, i32 18
  %622 = load i64, ptr %621, align 8
  %623 = load ptr, ptr %18, align 8
  %624 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %623, i32 0, i32 22
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %18, align 8
  %627 = call i32 %610(ptr noundef %613, i64 noundef %616, ptr noundef %619, i64 noundef %622, ptr noundef %625, ptr noundef %626)
  store i32 %627, ptr %25, align 4
  %628 = load i32, ptr %25, align 4
  %629 = icmp ne i32 0, %628
  br i1 %629, label %630, label %670

630:                                              ; preds = %607
  %631 = load ptr, ptr %18, align 8
  %632 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %631, i32 0, i32 0
  %633 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), ptr noundef %632)
  br label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %18, align 8
  store ptr %635, ptr %32, align 8
  %636 = load ptr, ptr %32, align 8
  store ptr %636, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %637 = load ptr, ptr %14, align 8
  %638 = call i32 @pthread_mutex_lock(ptr noundef %637) #9
  store i32 %638, ptr %16, align 4
  %639 = load i32, ptr %16, align 4
  %640 = icmp eq i32 %639, 35
  br i1 %640, label %641, label %644

641:                                              ; preds = %634
  %642 = load i32, ptr %16, align 4
  %643 = call ptr @__errno_location() #8
  store i32 %642, ptr %643, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

644:                                              ; preds = %634
  %645 = load i32, ptr %15, align 4
  %646 = load ptr, ptr %14, align 8
  %647 = getelementptr inbounds %struct.pmix_object_t, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, %645
  store i32 %649, ptr %647, align 8
  store i32 %649, ptr %16, align 4
  %650 = load ptr, ptr %14, align 8
  %651 = call i32 @pthread_mutex_unlock(ptr noundef %650) #9
  %652 = load i32, ptr %16, align 4
  %653 = icmp eq i32 0, %652
  br i1 %653, label %654, label %668

654:                                              ; preds = %644
  %655 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %655)
  %656 = load ptr, ptr %32, align 8
  %657 = getelementptr inbounds %struct.pmix_object_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds %struct.pmix_tma, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %654
  %662 = load ptr, ptr %32, align 8
  %663 = getelementptr inbounds %struct.pmix_object_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %663, ptr noundef %664)
  br label %667

665:                                              ; preds = %654
  %666 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %666) #9
  br label %667

667:                                              ; preds = %665, %661
  store ptr null, ptr %18, align 8
  br label %668

668:                                              ; preds = %667, %644
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %607
  br label %671

671:                                              ; preds = %670, %601
  br label %672

672:                                              ; preds = %671, %600
  br label %673

673:                                              ; preds = %672, %530
  br label %674

674:                                              ; preds = %673, %460
  br label %675

675:                                              ; preds = %674, %371, %366
  br label %676

676:                                              ; preds = %675, %365, %226
  %677 = load ptr, ptr %19, align 8
  store ptr %677, ptr %18, align 8
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds %struct.pmix_list_item_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %19, align 8
  br label %161, !llvm.loop !8

681:                                              ; preds = %161
  %682 = load ptr, ptr %17, align 8
  %683 = getelementptr inbounds %struct.pmix_peer_t, ptr %682, i32 0, i32 8
  %684 = load i8, ptr %683, align 8
  %685 = trunc i8 %684 to i1
  br i1 %685, label %700, label %686

686:                                              ; preds = %681
  %687 = load ptr, ptr %17, align 8
  %688 = getelementptr inbounds %struct.pmix_peer_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pmix_namespace_t, ptr %689, i32 0, i32 4
  %691 = load i64, ptr %690, align 8
  %692 = icmp ult i64 0, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %686
  %694 = load ptr, ptr %17, align 8
  %695 = getelementptr inbounds %struct.pmix_peer_t, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pmix_namespace_t, ptr %696, i32 0, i32 4
  %698 = load i64, ptr %697, align 8
  %699 = add i64 %698, -1
  store i64 %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %693, %686, %681
  %701 = load ptr, ptr %17, align 8
  call void @pmix_server_purge_events(ptr noundef %701, ptr noundef null)
  %702 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %703 = getelementptr inbounds %struct.pmix_peer_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 8
  %706 = and i32 268435456, %705
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %700
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  br label %713

709:                                              ; preds = %700
  %710 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_module_1_0_0_t, ptr @pmix_psensor, i32 0, i32 1), align 8
  %711 = load ptr, ptr %17, align 8
  %712 = call i32 %710(ptr noundef %711, ptr noundef null)
  br label %713

713:                                              ; preds = %709, %708
  %714 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %715 = getelementptr inbounds %struct.pmix_peer_t, ptr %714, i32 0, i32 8
  %716 = load i8, ptr %715, align 8
  %717 = trunc i8 %716 to i1
  br i1 %717, label %1069, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %17, align 8
  %720 = getelementptr inbounds %struct.pmix_peer_t, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 8
  %723 = and i32 4, %722
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %897

725:                                              ; preds = %718
  %726 = load ptr, ptr %17, align 8
  %727 = getelementptr inbounds %struct.pmix_peer_t, ptr %726, i32 0, i32 3
  %728 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 8
  %730 = and i32 1, %729
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %897, label %732

732:                                              ; preds = %725
  br label %733

733:                                              ; preds = %732
  store ptr null, ptr %33, align 8
  %734 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1), align 8
  store ptr %734, ptr %34, align 8
  br label %735

735:                                              ; preds = %746, %733
  %736 = load ptr, ptr %34, align 8
  %737 = icmp ne ptr %736, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1)
  br i1 %737, label %738, label %750

738:                                              ; preds = %735
  %739 = load ptr, ptr %34, align 8
  %740 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, -61
  br i1 %742, label %743, label %745

743:                                              ; preds = %738
  %744 = load ptr, ptr %34, align 8
  store ptr %744, ptr %33, align 8
  br label %750

745:                                              ; preds = %738
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %34, align 8
  %748 = getelementptr inbounds %struct.pmix_list_item_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %34, align 8
  br label %735, !llvm.loop !9

750:                                              ; preds = %743, %735
  %751 = load ptr, ptr %33, align 8
  %752 = icmp eq ptr null, %751
  br i1 %752, label %753, label %816

753:                                              ; preds = %750
  %754 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %754, ptr %33, align 8
  %755 = load ptr, ptr %33, align 8
  %756 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %755, i32 0, i32 1
  store i32 -61, ptr %756, align 8
  %757 = load ptr, ptr %33, align 8
  %758 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %757, i32 0, i32 8
  store i8 7, ptr %758, align 8
  %759 = load ptr, ptr %33, align 8
  %760 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %759, i32 0, i32 7
  %761 = load ptr, ptr %17, align 8
  %762 = getelementptr inbounds %struct.pmix_peer_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_namespace_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %17, align 8
  %767 = getelementptr inbounds %struct.pmix_peer_t, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %768, i32 0, i32 2
  %770 = getelementptr inbounds %struct.pmix_name_t, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 8
  call void @PMIx_Load_procid(ptr noundef %760, ptr noundef %765, i32 noundef %771)
  %772 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %773 = load ptr, ptr %33, align 8
  %774 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %773, i32 0, i32 11
  store ptr %772, ptr %774, align 8
  %775 = load ptr, ptr %33, align 8
  %776 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %775, i32 0, i32 12
  store i64 1, ptr %776, align 8
  %777 = load ptr, ptr %33, align 8
  %778 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %777, i32 0, i32 11
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %17, align 8
  %781 = getelementptr inbounds %struct.pmix_peer_t, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_namespace_t, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %17, align 8
  %786 = getelementptr inbounds %struct.pmix_peer_t, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %787, i32 0, i32 2
  %789 = getelementptr inbounds %struct.pmix_name_t, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 8
  call void @PMIx_Load_procid(ptr noundef %779, ptr noundef %784, i32 noundef %790)
  %791 = load ptr, ptr %33, align 8
  %792 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %791, i32 0, i32 15
  store i64 2, ptr %792, align 8
  %793 = load ptr, ptr %33, align 8
  %794 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %793, i32 0, i32 15
  %795 = load i64, ptr %794, align 8
  %796 = call ptr @PMIx_Info_create(i64 noundef %795)
  %797 = load ptr, ptr %33, align 8
  %798 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %797, i32 0, i32 13
  store ptr %796, ptr %798, align 8
  %799 = load ptr, ptr %33, align 8
  %800 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %799, i32 0, i32 24
  store ptr @_notify_complete, ptr %800, align 8
  %801 = load ptr, ptr %33, align 8
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %802, i32 0, i32 25
  store ptr %801, ptr %803, align 8
  %804 = load ptr, ptr %33, align 8
  %805 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %804, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %805)
  %806 = load ptr, ptr %33, align 8
  %807 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %806, i32 0, i32 3
  store i8 1, ptr %807, align 8
  %808 = load ptr, ptr %33, align 8
  %809 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %811 = load ptr, ptr %33, align 8
  %812 = call i32 @pmix_event_assign(ptr noundef %809, ptr noundef %810, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %811)
  call void @pmix_atomic_wmb()
  %813 = load ptr, ptr %33, align 8
  %814 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %813, i32 0, i32 2
  %815 = call i32 @event_add(ptr noundef %814, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %895

816:                                              ; preds = %750
  %817 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %818 = getelementptr inbounds [256 x i8], ptr %817, i64 0, i64 0
  %819 = load ptr, ptr %17, align 8
  %820 = getelementptr inbounds %struct.pmix_peer_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.pmix_namespace_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  call void @pmix_strncpy(ptr noundef %818, ptr noundef %823, i64 noundef 255)
  %824 = load ptr, ptr %17, align 8
  %825 = getelementptr inbounds %struct.pmix_peer_t, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %826, i32 0, i32 2
  %828 = getelementptr inbounds %struct.pmix_name_t, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 %829, ptr %830, align 4
  %831 = load ptr, ptr %33, align 8
  %832 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %831, i32 0, i32 15
  %833 = load i64, ptr %832, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %38, align 8
  %835 = load i64, ptr %38, align 8
  %836 = call ptr @PMIx_Info_create(i64 noundef %835)
  store ptr %836, ptr %37, align 8
  %837 = load ptr, ptr %37, align 8
  %838 = getelementptr inbounds %struct.pmix_info, ptr %837, i64 0
  %839 = call i32 @PMIx_Info_load(ptr noundef %838, ptr noundef @.str.30, ptr noundef %36, i16 noundef zeroext 22)
  store i64 0, ptr %35, align 8
  br label %840

840:                                              ; preds = %857, %816
  %841 = load i64, ptr %35, align 8
  %842 = load ptr, ptr %33, align 8
  %843 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %842, i32 0, i32 14
  %844 = load i64, ptr %843, align 8
  %845 = icmp ult i64 %841, %844
  br i1 %845, label %846, label %860

846:                                              ; preds = %840
  %847 = load ptr, ptr %37, align 8
  %848 = load i64, ptr %35, align 8
  %849 = add i64 %848, 1
  %850 = getelementptr inbounds %struct.pmix_info, ptr %847, i64 %849
  %851 = load ptr, ptr %33, align 8
  %852 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %851, i32 0, i32 13
  %853 = load ptr, ptr %852, align 8
  %854 = load i64, ptr %35, align 8
  %855 = getelementptr inbounds %struct.pmix_info, ptr %853, i64 %854
  %856 = call i32 @PMIx_Info_xfer(ptr noundef %850, ptr noundef %855)
  br label %857

857:                                              ; preds = %846
  %858 = load i64, ptr %35, align 8
  %859 = add i64 %858, 1
  store i64 %859, ptr %35, align 8
  br label %840, !llvm.loop !10

860:                                              ; preds = %840
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %33, align 8
  %863 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %862, i32 0, i32 13
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %33, align 8
  %866 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %865, i32 0, i32 15
  %867 = load i64, ptr %866, align 8
  call void @PMIx_Info_free(ptr noundef %864, i64 noundef %867)
  %868 = load ptr, ptr %33, align 8
  %869 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %868, i32 0, i32 13
  store ptr null, ptr %869, align 8
  br label %870

870:                                              ; preds = %861
  %871 = load i64, ptr %38, align 8
  %872 = load ptr, ptr %33, align 8
  %873 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %872, i32 0, i32 15
  store i64 %871, ptr %873, align 8
  %874 = load ptr, ptr %37, align 8
  %875 = load ptr, ptr %33, align 8
  %876 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %875, i32 0, i32 13
  store ptr %874, ptr %876, align 8
  %877 = load i64, ptr %38, align 8
  %878 = sub i64 %877, 2
  %879 = load ptr, ptr %33, align 8
  %880 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %879, i32 0, i32 14
  store i64 %878, ptr %880, align 8
  %881 = load ptr, ptr %33, align 8
  %882 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %881, i32 0, i32 3
  %883 = load i8, ptr %882, align 8
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %889

885:                                              ; preds = %870
  %886 = load ptr, ptr %33, align 8
  %887 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %886, i32 0, i32 2
  %888 = call i32 @event_del(ptr noundef %887)
  br label %889

889:                                              ; preds = %885, %870
  call void @pmix_atomic_wmb()
  %890 = load ptr, ptr %33, align 8
  %891 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %890, i32 0, i32 3
  store i8 1, ptr %891, align 8
  %892 = load ptr, ptr %33, align 8
  %893 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %892, i32 0, i32 2
  %894 = call i32 @event_add(ptr noundef %893, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %895

895:                                              ; preds = %889, %753
  br label %896

896:                                              ; preds = %895
  br label %1068

897:                                              ; preds = %725, %718
  %898 = load ptr, ptr %17, align 8
  %899 = getelementptr inbounds %struct.pmix_peer_t, ptr %898, i32 0, i32 8
  %900 = load i8, ptr %899, align 8
  %901 = trunc i8 %900 to i1
  br i1 %901, label %1067, label %902

902:                                              ; preds = %897
  br label %903

903:                                              ; preds = %902
  store ptr null, ptr %39, align 8
  %904 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1), align 8
  store ptr %904, ptr %40, align 8
  br label %905

905:                                              ; preds = %916, %903
  %906 = load ptr, ptr %40, align 8
  %907 = icmp ne ptr %906, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1)
  br i1 %907, label %908, label %920

908:                                              ; preds = %905
  %909 = load ptr, ptr %40, align 8
  %910 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 8
  %912 = icmp eq i32 %911, -61
  br i1 %912, label %913, label %915

913:                                              ; preds = %908
  %914 = load ptr, ptr %40, align 8
  store ptr %914, ptr %39, align 8
  br label %920

915:                                              ; preds = %908
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %40, align 8
  %918 = getelementptr inbounds %struct.pmix_list_item_t, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  store ptr %919, ptr %40, align 8
  br label %905, !llvm.loop !11

920:                                              ; preds = %913, %905
  %921 = load ptr, ptr %39, align 8
  %922 = icmp eq ptr null, %921
  br i1 %922, label %923, label %986

923:                                              ; preds = %920
  %924 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %924, ptr %39, align 8
  %925 = load ptr, ptr %39, align 8
  %926 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %925, i32 0, i32 1
  store i32 -61, ptr %926, align 8
  %927 = load ptr, ptr %39, align 8
  %928 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %927, i32 0, i32 8
  store i8 7, ptr %928, align 8
  %929 = load ptr, ptr %39, align 8
  %930 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %929, i32 0, i32 7
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr inbounds %struct.pmix_peer_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pmix_namespace_t, ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %17, align 8
  %937 = getelementptr inbounds %struct.pmix_peer_t, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %938, i32 0, i32 2
  %940 = getelementptr inbounds %struct.pmix_name_t, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 8
  call void @PMIx_Load_procid(ptr noundef %930, ptr noundef %935, i32 noundef %941)
  %942 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %943 = load ptr, ptr %39, align 8
  %944 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %943, i32 0, i32 11
  store ptr %942, ptr %944, align 8
  %945 = load ptr, ptr %39, align 8
  %946 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %945, i32 0, i32 12
  store i64 1, ptr %946, align 8
  %947 = load ptr, ptr %39, align 8
  %948 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %947, i32 0, i32 11
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %17, align 8
  %951 = getelementptr inbounds %struct.pmix_peer_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.pmix_namespace_t, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %17, align 8
  %956 = getelementptr inbounds %struct.pmix_peer_t, ptr %955, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %957, i32 0, i32 2
  %959 = getelementptr inbounds %struct.pmix_name_t, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 8
  call void @PMIx_Load_procid(ptr noundef %949, ptr noundef %954, i32 noundef %960)
  %961 = load ptr, ptr %39, align 8
  %962 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %961, i32 0, i32 15
  store i64 2, ptr %962, align 8
  %963 = load ptr, ptr %39, align 8
  %964 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %963, i32 0, i32 15
  %965 = load i64, ptr %964, align 8
  %966 = call ptr @PMIx_Info_create(i64 noundef %965)
  %967 = load ptr, ptr %39, align 8
  %968 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %967, i32 0, i32 13
  store ptr %966, ptr %968, align 8
  %969 = load ptr, ptr %39, align 8
  %970 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %969, i32 0, i32 24
  store ptr @_notify_complete, ptr %970, align 8
  %971 = load ptr, ptr %39, align 8
  %972 = load ptr, ptr %39, align 8
  %973 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %972, i32 0, i32 25
  store ptr %971, ptr %973, align 8
  %974 = load ptr, ptr %39, align 8
  %975 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %974, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %975)
  %976 = load ptr, ptr %39, align 8
  %977 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %976, i32 0, i32 3
  store i8 1, ptr %977, align 8
  %978 = load ptr, ptr %39, align 8
  %979 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %981 = load ptr, ptr %39, align 8
  %982 = call i32 @pmix_event_assign(ptr noundef %979, ptr noundef %980, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %981)
  call void @pmix_atomic_wmb()
  %983 = load ptr, ptr %39, align 8
  %984 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %983, i32 0, i32 2
  %985 = call i32 @event_add(ptr noundef %984, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %1065

986:                                              ; preds = %920
  %987 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %988 = getelementptr inbounds [256 x i8], ptr %987, i64 0, i64 0
  %989 = load ptr, ptr %17, align 8
  %990 = getelementptr inbounds %struct.pmix_peer_t, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.pmix_namespace_t, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  call void @pmix_strncpy(ptr noundef %988, ptr noundef %993, i64 noundef 255)
  %994 = load ptr, ptr %17, align 8
  %995 = getelementptr inbounds %struct.pmix_peer_t, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %996, i32 0, i32 2
  %998 = getelementptr inbounds %struct.pmix_name_t, ptr %997, i32 0, i32 1
  %999 = load i32, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 1
  store i32 %999, ptr %1000, align 4
  %1001 = load ptr, ptr %39, align 8
  %1002 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1001, i32 0, i32 15
  %1003 = load i64, ptr %1002, align 8
  %1004 = add i64 %1003, 1
  store i64 %1004, ptr %44, align 8
  %1005 = load i64, ptr %44, align 8
  %1006 = call ptr @PMIx_Info_create(i64 noundef %1005)
  store ptr %1006, ptr %43, align 8
  %1007 = load ptr, ptr %43, align 8
  %1008 = getelementptr inbounds %struct.pmix_info, ptr %1007, i64 0
  %1009 = call i32 @PMIx_Info_load(ptr noundef %1008, ptr noundef @.str.30, ptr noundef %42, i16 noundef zeroext 22)
  store i64 0, ptr %41, align 8
  br label %1010

1010:                                             ; preds = %1027, %986
  %1011 = load i64, ptr %41, align 8
  %1012 = load ptr, ptr %39, align 8
  %1013 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1012, i32 0, i32 14
  %1014 = load i64, ptr %1013, align 8
  %1015 = icmp ult i64 %1011, %1014
  br i1 %1015, label %1016, label %1030

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %43, align 8
  %1018 = load i64, ptr %41, align 8
  %1019 = add i64 %1018, 1
  %1020 = getelementptr inbounds %struct.pmix_info, ptr %1017, i64 %1019
  %1021 = load ptr, ptr %39, align 8
  %1022 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1021, i32 0, i32 13
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i64, ptr %41, align 8
  %1025 = getelementptr inbounds %struct.pmix_info, ptr %1023, i64 %1024
  %1026 = call i32 @PMIx_Info_xfer(ptr noundef %1020, ptr noundef %1025)
  br label %1027

1027:                                             ; preds = %1016
  %1028 = load i64, ptr %41, align 8
  %1029 = add i64 %1028, 1
  store i64 %1029, ptr %41, align 8
  br label %1010, !llvm.loop !12

1030:                                             ; preds = %1010
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %39, align 8
  %1033 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1032, i32 0, i32 13
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %39, align 8
  %1036 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1035, i32 0, i32 15
  %1037 = load i64, ptr %1036, align 8
  call void @PMIx_Info_free(ptr noundef %1034, i64 noundef %1037)
  %1038 = load ptr, ptr %39, align 8
  %1039 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1038, i32 0, i32 13
  store ptr null, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1031
  %1041 = load i64, ptr %44, align 8
  %1042 = load ptr, ptr %39, align 8
  %1043 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1042, i32 0, i32 15
  store i64 %1041, ptr %1043, align 8
  %1044 = load ptr, ptr %43, align 8
  %1045 = load ptr, ptr %39, align 8
  %1046 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1045, i32 0, i32 13
  store ptr %1044, ptr %1046, align 8
  %1047 = load i64, ptr %44, align 8
  %1048 = sub i64 %1047, 2
  %1049 = load ptr, ptr %39, align 8
  %1050 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1049, i32 0, i32 14
  store i64 %1048, ptr %1050, align 8
  %1051 = load ptr, ptr %39, align 8
  %1052 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1051, i32 0, i32 3
  %1053 = load i8, ptr %1052, align 8
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1040
  %1056 = load ptr, ptr %39, align 8
  %1057 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1056, i32 0, i32 2
  %1058 = call i32 @event_del(ptr noundef %1057)
  br label %1059

1059:                                             ; preds = %1055, %1040
  call void @pmix_atomic_wmb()
  %1060 = load ptr, ptr %39, align 8
  %1061 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1060, i32 0, i32 3
  store i8 1, ptr %1061, align 8
  %1062 = load ptr, ptr %39, align 8
  %1063 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1062, i32 0, i32 2
  %1064 = call i32 @event_add(ptr noundef %1063, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %1065

1065:                                             ; preds = %1059, %923
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066, %897
  br label %1068

1068:                                             ; preds = %1067, %896
  br label %1069

1069:                                             ; preds = %1068, %713
  br label %1301

1070:                                             ; preds = %149, %142
  %1071 = load ptr, ptr %17, align 8
  %1072 = load ptr, ptr @pmix_client_globals, align 8
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %1074, label %1300

1074:                                             ; preds = %1070
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr @pmix_class_init_epoch, align 4
  %1079 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %1080 = icmp ne i32 %1078, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1077
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1082

1082:                                             ; preds = %1081, %1077
  %1083 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1083, align 8
  %1084 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %1084, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %1085

1085:                                             ; preds = %1082
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr @pmix_client_globals, align 8
  %1089 = getelementptr inbounds %struct.pmix_peer_t, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1090, i32 0, i32 12
  %1092 = getelementptr inbounds %struct.pmix_personality_t, ptr %1091, i32 0, i32 0
  %1093 = load i8, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  store i8 %1093, ptr %1094, align 8
  %1095 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %1095, align 4
  %1096 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %1096, ptr %22, align 8
  br label %1097

1097:                                             ; preds = %1123, %1087
  %1098 = load ptr, ptr %22, align 8
  %1099 = icmp ne ptr %1098, getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1)
  br i1 %1099, label %1100, label %1127

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %22, align 8
  %1102 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ne i32 -1, %1103
  br i1 %1104, label %1105, label %1122

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %22, align 8
  %1107 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp ne ptr null, %1108
  br i1 %1109, label %1110, label %1122

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %22, align 8
  %1112 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1111, i32 0, i32 2
  %1113 = load i32, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %24, i32 0, i32 1
  store i32 %1113, ptr %1114, align 4
  %1115 = load ptr, ptr %22, align 8
  %1116 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1115, i32 0, i32 3
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1119 = load ptr, ptr %22, align 8
  %1120 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1119, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  call void %1117(ptr noundef %1118, ptr noundef %24, ptr noundef %23, ptr noundef %1121)
  br label %1122

1122:                                             ; preds = %1110, %1105, %1100
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %22, align 8
  %1125 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %22, align 8
  br label %1097, !llvm.loop !13

1127:                                             ; preds = %1097
  br label %1128

1128:                                             ; preds = %1127
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1131 = getelementptr inbounds %struct.pmix_peer_t, ptr %1130, i32 0, i32 8
  %1132 = load i8, ptr %1131, align 8
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1299, label %1134

1134:                                             ; preds = %1129
  br label %1135

1135:                                             ; preds = %1134
  store ptr null, ptr %45, align 8
  %1136 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1), align 8
  store ptr %1136, ptr %46, align 8
  br label %1137

1137:                                             ; preds = %1148, %1135
  %1138 = load ptr, ptr %46, align 8
  %1139 = icmp ne ptr %1138, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1)
  br i1 %1139, label %1140, label %1152

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %46, align 8
  %1142 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp eq i32 %1143, -61
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %46, align 8
  store ptr %1146, ptr %45, align 8
  br label %1152

1147:                                             ; preds = %1140
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %46, align 8
  %1150 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %46, align 8
  br label %1137, !llvm.loop !14

1152:                                             ; preds = %1145, %1137
  %1153 = load ptr, ptr %45, align 8
  %1154 = icmp eq ptr null, %1153
  br i1 %1154, label %1155, label %1218

1155:                                             ; preds = %1152
  %1156 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %1156, ptr %45, align 8
  %1157 = load ptr, ptr %45, align 8
  %1158 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1157, i32 0, i32 1
  store i32 -61, ptr %1158, align 8
  %1159 = load ptr, ptr %45, align 8
  %1160 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1159, i32 0, i32 8
  store i8 7, ptr %1160, align 8
  %1161 = load ptr, ptr %45, align 8
  %1162 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1161, i32 0, i32 7
  %1163 = load ptr, ptr @pmix_client_globals, align 8
  %1164 = getelementptr inbounds %struct.pmix_peer_t, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1165, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr @pmix_client_globals, align 8
  %1169 = getelementptr inbounds %struct.pmix_peer_t, ptr %1168, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1170, i32 0, i32 2
  %1172 = getelementptr inbounds %struct.pmix_name_t, ptr %1171, i32 0, i32 1
  %1173 = load i32, ptr %1172, align 8
  call void @PMIx_Load_procid(ptr noundef %1162, ptr noundef %1167, i32 noundef %1173)
  %1174 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %1175 = load ptr, ptr %45, align 8
  %1176 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1175, i32 0, i32 11
  store ptr %1174, ptr %1176, align 8
  %1177 = load ptr, ptr %45, align 8
  %1178 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1177, i32 0, i32 12
  store i64 1, ptr %1178, align 8
  %1179 = load ptr, ptr %45, align 8
  %1180 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1179, i32 0, i32 11
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr @pmix_client_globals, align 8
  %1183 = getelementptr inbounds %struct.pmix_peer_t, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1184, i32 0, i32 1
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr @pmix_client_globals, align 8
  %1188 = getelementptr inbounds %struct.pmix_peer_t, ptr %1187, i32 0, i32 2
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1189, i32 0, i32 2
  %1191 = getelementptr inbounds %struct.pmix_name_t, ptr %1190, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 8
  call void @PMIx_Load_procid(ptr noundef %1181, ptr noundef %1186, i32 noundef %1192)
  %1193 = load ptr, ptr %45, align 8
  %1194 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1193, i32 0, i32 15
  store i64 2, ptr %1194, align 8
  %1195 = load ptr, ptr %45, align 8
  %1196 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1195, i32 0, i32 15
  %1197 = load i64, ptr %1196, align 8
  %1198 = call ptr @PMIx_Info_create(i64 noundef %1197)
  %1199 = load ptr, ptr %45, align 8
  %1200 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1199, i32 0, i32 13
  store ptr %1198, ptr %1200, align 8
  %1201 = load ptr, ptr %45, align 8
  %1202 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1201, i32 0, i32 24
  store ptr @_notify_complete, ptr %1202, align 8
  %1203 = load ptr, ptr %45, align 8
  %1204 = load ptr, ptr %45, align 8
  %1205 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1204, i32 0, i32 25
  store ptr %1203, ptr %1205, align 8
  %1206 = load ptr, ptr %45, align 8
  %1207 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1206, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %1207)
  %1208 = load ptr, ptr %45, align 8
  %1209 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1208, i32 0, i32 3
  store i8 1, ptr %1209, align 8
  %1210 = load ptr, ptr %45, align 8
  %1211 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1213 = load ptr, ptr %45, align 8
  %1214 = call i32 @pmix_event_assign(ptr noundef %1211, ptr noundef %1212, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %1213)
  call void @pmix_atomic_wmb()
  %1215 = load ptr, ptr %45, align 8
  %1216 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1215, i32 0, i32 2
  %1217 = call i32 @event_add(ptr noundef %1216, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %1297

1218:                                             ; preds = %1152
  %1219 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %1220 = getelementptr inbounds [256 x i8], ptr %1219, i64 0, i64 0
  %1221 = load ptr, ptr @pmix_client_globals, align 8
  %1222 = getelementptr inbounds %struct.pmix_peer_t, ptr %1221, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1223, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8
  call void @pmix_strncpy(ptr noundef %1220, ptr noundef %1225, i64 noundef 255)
  %1226 = load ptr, ptr @pmix_client_globals, align 8
  %1227 = getelementptr inbounds %struct.pmix_peer_t, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1228, i32 0, i32 2
  %1230 = getelementptr inbounds %struct.pmix_name_t, ptr %1229, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 %1231, ptr %1232, align 4
  %1233 = load ptr, ptr %45, align 8
  %1234 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1233, i32 0, i32 15
  %1235 = load i64, ptr %1234, align 8
  %1236 = add i64 %1235, 1
  store i64 %1236, ptr %50, align 8
  %1237 = load i64, ptr %50, align 8
  %1238 = call ptr @PMIx_Info_create(i64 noundef %1237)
  store ptr %1238, ptr %49, align 8
  %1239 = load ptr, ptr %49, align 8
  %1240 = getelementptr inbounds %struct.pmix_info, ptr %1239, i64 0
  %1241 = call i32 @PMIx_Info_load(ptr noundef %1240, ptr noundef @.str.30, ptr noundef %48, i16 noundef zeroext 22)
  store i64 0, ptr %47, align 8
  br label %1242

1242:                                             ; preds = %1259, %1218
  %1243 = load i64, ptr %47, align 8
  %1244 = load ptr, ptr %45, align 8
  %1245 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1244, i32 0, i32 14
  %1246 = load i64, ptr %1245, align 8
  %1247 = icmp ult i64 %1243, %1246
  br i1 %1247, label %1248, label %1262

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr %49, align 8
  %1250 = load i64, ptr %47, align 8
  %1251 = add i64 %1250, 1
  %1252 = getelementptr inbounds %struct.pmix_info, ptr %1249, i64 %1251
  %1253 = load ptr, ptr %45, align 8
  %1254 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1253, i32 0, i32 13
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load i64, ptr %47, align 8
  %1257 = getelementptr inbounds %struct.pmix_info, ptr %1255, i64 %1256
  %1258 = call i32 @PMIx_Info_xfer(ptr noundef %1252, ptr noundef %1257)
  br label %1259

1259:                                             ; preds = %1248
  %1260 = load i64, ptr %47, align 8
  %1261 = add i64 %1260, 1
  store i64 %1261, ptr %47, align 8
  br label %1242, !llvm.loop !15

1262:                                             ; preds = %1242
  br label %1263

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %45, align 8
  %1265 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1264, i32 0, i32 13
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %45, align 8
  %1268 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1267, i32 0, i32 15
  %1269 = load i64, ptr %1268, align 8
  call void @PMIx_Info_free(ptr noundef %1266, i64 noundef %1269)
  %1270 = load ptr, ptr %45, align 8
  %1271 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1270, i32 0, i32 13
  store ptr null, ptr %1271, align 8
  br label %1272

1272:                                             ; preds = %1263
  %1273 = load i64, ptr %50, align 8
  %1274 = load ptr, ptr %45, align 8
  %1275 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1274, i32 0, i32 15
  store i64 %1273, ptr %1275, align 8
  %1276 = load ptr, ptr %49, align 8
  %1277 = load ptr, ptr %45, align 8
  %1278 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1277, i32 0, i32 13
  store ptr %1276, ptr %1278, align 8
  %1279 = load i64, ptr %50, align 8
  %1280 = sub i64 %1279, 2
  %1281 = load ptr, ptr %45, align 8
  %1282 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1281, i32 0, i32 14
  store i64 %1280, ptr %1282, align 8
  %1283 = load ptr, ptr %45, align 8
  %1284 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1283, i32 0, i32 3
  %1285 = load i8, ptr %1284, align 8
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1272
  %1288 = load ptr, ptr %45, align 8
  %1289 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1288, i32 0, i32 2
  %1290 = call i32 @event_del(ptr noundef %1289)
  br label %1291

1291:                                             ; preds = %1287, %1272
  call void @pmix_atomic_wmb()
  %1292 = load ptr, ptr %45, align 8
  %1293 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1292, i32 0, i32 3
  store i8 1, ptr %1293, align 8
  %1294 = load ptr, ptr %45, align 8
  %1295 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1294, i32 0, i32 2
  %1296 = call i32 @event_add(ptr noundef %1295, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %1297

1297:                                             ; preds = %1291, %1155
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298, %1129
  br label %1300

1300:                                             ; preds = %1299, %1070
  br label %1301

1301:                                             ; preds = %1300, %1069
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
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %35 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.pmix_peer_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.pmix_name_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi ptr [ @.str.1, %38 ], [ %45, %39 ]
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmix_name_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i32 [ -1, %50 ], [ %57, %51 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.7, ptr noundef %35, ptr noundef %47, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %26, %23, %3
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %587

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %127

69:                                               ; preds = %64
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %82, %75, %72, %69
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 15
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9)
  br label %511

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @pthread_mutex_lock(ptr noundef %95) #9
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @__errno_location() #8
  store i32 %100, ptr %101, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

102:                                              ; preds = %93
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #9
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %113, i32 0, i32 2
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %121, i32 0, i32 7
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %125, i32 0, i32 8
  store i64 16, ptr %126, align 8
  br label %127

127:                                              ; preds = %102, %64
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %15, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %409, label %138

138:                                              ; preds = %127
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.10, i32 noundef %155)
  br label %156

156:                                              ; preds = %151, %144, %141, %138
  store i64 16, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @read_bytes(i32 noundef %159, ptr noundef %18, ptr noundef %17)
  store i32 %160, ptr %13, align 4
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %379

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %165, i32 0, i32 6
  store i8 1, ptr %166, align 8
  %167 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %16, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @ntohl(i32 noundef %168) #8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.pmix_peer_t, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %173, i32 0, i32 0
  store i32 %169, ptr %174, align 4
  %175 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %16, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @ntohl(i32 noundef %176) #8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.pmix_peer_t, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %181, i32 0, i32 1
  store i32 %177, ptr %182, align 4
  %183 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %16, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @ntohl(i32 noundef %184) #8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %189, i32 0, i32 2
  store i32 %185, ptr %190, align 4
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %162
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %223

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %223

203:                                              ; preds = %196
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %205 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.pmix_peer_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %208, i32 0, i32 2
  %210 = call ptr @pmix_util_print_pname_args(ptr noundef %209)
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.11, ptr noundef %205, ptr noundef %210, i32 noundef %216, i32 noundef %222)
  br label %223

223:                                              ; preds = %203, %196, %193, %162
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.pmix_peer_t, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %288

231:                                              ; preds = %223
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %231
  %235 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %258

244:                                              ; preds = %237
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %246 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %249, i32 0, i32 2
  %251 = call ptr @pmix_util_print_pname_args(ptr noundef %250)
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.pmix_peer_t, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str.12, ptr noundef %246, ptr noundef %251, i32 noundef %257)
  br label %258

258:                                              ; preds = %244, %237, %234, %231
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %261, i32 0, i32 5
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 15
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %265, i32 0, i32 7
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %269, i32 0, i32 8
  store i64 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.pmix_peer_t, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @pmix_event_assign(ptr noundef %275, ptr noundef %276, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %279)
  call void @pmix_atomic_wmb()
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %283, i32 0, i32 1
  call void @event_active(ptr noundef %284, i32 noundef 4, i16 noundef signext 1)
  br label %285

285:                                              ; preds = %271
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.pmix_peer_t, ptr %286, i32 0, i32 15
  store ptr null, ptr %287, align 8
  call void @pmix_atomic_wmb()
  br label %587

288:                                              ; preds = %223
  %289 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %288
  %292 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %293 = icmp slt i32 %292, 64
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %299, 2
  br i1 %300, label %301, label %310

301:                                              ; preds = %294
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.pmix_peer_t, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef @.str.13, i64 noundef %309)
  br label %310

310:                                              ; preds = %301, %294, %291, %288
  %311 = load i64, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8
  %312 = icmp ult i64 0, %311
  br i1 %312, label %313, label %333

313:                                              ; preds = %310
  %314 = load i64, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.pmix_peer_t, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = icmp ult i64 %314, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %313
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.pmix_peer_t, ptr %324, i32 0, i32 15
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = load i64, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8
  %332 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1, i64 noundef %330, i64 noundef %331)
  br label %511

333:                                              ; preds = %313, %310
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.pmix_peer_t, ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = call noalias ptr @malloc(i64 noundef %340) #11
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 15
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %344, i32 0, i32 5
  store ptr %341, ptr %345, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.pmix_peer_t, ptr %346, i32 0, i32 15
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.pmix_peer_t, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %350, i8 0, i64 %357, i1 false)
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.pmix_peer_t, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %365, i32 0, i32 7
  store ptr %362, ptr %366, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.pmix_peer_t, ptr %367, i32 0, i32 15
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %369, i32 0, i32 4
  %371 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.pmix_peer_t, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %376, i32 0, i32 8
  store i64 %373, ptr %377, align 8
  br label %378

378:                                              ; preds = %333
  br label %408

379:                                              ; preds = %156
  %380 = load i32, ptr %13, align 4
  %381 = icmp eq i32 -28, %380
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %13, align 4
  %384 = icmp eq i32 -15, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %382, %379
  br label %587

386:                                              ; preds = %382
  %387 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %407

389:                                              ; preds = %386
  %390 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %391 = icmp slt i32 %390, 64
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = icmp sge i32 %397, 2
  br i1 %398, label %399, label %407

399:                                              ; preds = %392
  %400 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %401 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %404, i32 0, i32 2
  %406 = call ptr @pmix_util_print_pname_args(ptr noundef %405)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %400, ptr noundef @.str.16, ptr noundef %401, ptr noundef %406)
  br label %407

407:                                              ; preds = %399, %392, %389, %386
  br label %511

408:                                              ; preds = %378
  br label %409

409:                                              ; preds = %408, %127
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.pmix_peer_t, ptr %410, i32 0, i32 15
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %412, i32 0, i32 6
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %510

416:                                              ; preds = %409
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.pmix_peer_t, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %422, i32 0, i32 8
  %424 = call i32 @read_bytes(i32 noundef %419, ptr noundef %421, ptr noundef %423)
  store i32 %424, ptr %13, align 4
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %475

426:                                              ; preds = %416
  %427 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %457

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %431 = icmp slt i32 %430, 64
  br i1 %431, label %432, label %457

432:                                              ; preds = %429
  %433 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sge i32 %437, 2
  br i1 %438, label %439, label %457

439:                                              ; preds = %432
  %440 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %441 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.pmix_peer_t, ptr %442, i32 0, i32 15
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds %struct.pmix_peer_t, ptr %448, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds %struct.pmix_peer_t, ptr %454, i32 0, i32 7
  %456 = load i32, ptr %455, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.17, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %441, i32 noundef %447, i32 noundef %453, i32 noundef %456)
  br label %457

457:                                              ; preds = %439, %432, %429, %426
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds %struct.pmix_peer_t, ptr %459, i32 0, i32 15
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %464 = load ptr, ptr %14, align 8
  %465 = getelementptr inbounds %struct.pmix_peer_t, ptr %464, i32 0, i32 15
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @pmix_event_assign(ptr noundef %462, ptr noundef %463, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %466)
  call void @pmix_atomic_wmb()
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds %struct.pmix_peer_t, ptr %468, i32 0, i32 15
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %470, i32 0, i32 1
  call void @event_active(ptr noundef %471, i32 noundef 4, i16 noundef signext 1)
  br label %472

472:                                              ; preds = %458
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.pmix_peer_t, ptr %473, i32 0, i32 15
  store ptr null, ptr %474, align 8
  call void @pmix_atomic_wmb()
  br label %587

475:                                              ; preds = %416
  %476 = load i32, ptr %13, align 4
  %477 = icmp eq i32 -28, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %13, align 4
  %480 = icmp eq i32 -15, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %478, %475
  call void @pmix_atomic_wmb()
  br label %587

482:                                              ; preds = %478
  %483 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %509

485:                                              ; preds = %482
  %486 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %487 = icmp slt i32 %486, 64
  br i1 %487, label %488, label %509

488:                                              ; preds = %485
  %489 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = icmp sge i32 %493, 2
  br i1 %494, label %495, label %509

495:                                              ; preds = %488
  %496 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %497 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds %struct.pmix_peer_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.pmix_namespace_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct.pmix_peer_t, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.pmix_name_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef @.str.18, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %497, ptr noundef %502, i32 noundef %508)
  br label %509

509:                                              ; preds = %495, %488, %485, %482
  br label %511

510:                                              ; preds = %409
  br label %587

511:                                              ; preds = %509, %407, %323, %92
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds %struct.pmix_peer_t, ptr %512, i32 0, i32 12
  %514 = load i8, ptr %513, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds %struct.pmix_peer_t, ptr %517, i32 0, i32 11
  %519 = call i32 @event_del(ptr noundef %518)
  %520 = load ptr, ptr %14, align 8
  %521 = getelementptr inbounds %struct.pmix_peer_t, ptr %520, i32 0, i32 12
  store i8 0, ptr %521, align 8
  br label %522

522:                                              ; preds = %516, %511
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds %struct.pmix_peer_t, ptr %523, i32 0, i32 10
  %525 = load i8, ptr %524, align 8
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %533

527:                                              ; preds = %522
  %528 = load ptr, ptr %14, align 8
  %529 = getelementptr inbounds %struct.pmix_peer_t, ptr %528, i32 0, i32 9
  %530 = call i32 @event_del(ptr noundef %529)
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds %struct.pmix_peer_t, ptr %531, i32 0, i32 10
  store i8 0, ptr %532, align 8
  br label %533

533:                                              ; preds = %527, %522
  %534 = load ptr, ptr %14, align 8
  %535 = getelementptr inbounds %struct.pmix_peer_t, ptr %534, i32 0, i32 15
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %585

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.pmix_peer_t, ptr %540, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %19, align 8
  %543 = load ptr, ptr %19, align 8
  store ptr %543, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = call i32 @pthread_mutex_lock(ptr noundef %544) #9
  store i32 %545, ptr %9, align 4
  %546 = load i32, ptr %9, align 4
  %547 = icmp eq i32 %546, 35
  br i1 %547, label %548, label %551

548:                                              ; preds = %539
  %549 = load i32, ptr %9, align 4
  %550 = call ptr @__errno_location() #8
  store i32 %549, ptr %550, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

551:                                              ; preds = %539
  %552 = load i32, ptr %8, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.pmix_object_t, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, %552
  store i32 %556, ptr %554, align 8
  store i32 %556, ptr %9, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = call i32 @pthread_mutex_unlock(ptr noundef %557) #9
  %559 = load i32, ptr %9, align 4
  %560 = icmp eq i32 0, %559
  br i1 %560, label %561, label %581

561:                                              ; preds = %551
  %562 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %562)
  %563 = load ptr, ptr %19, align 8
  %564 = getelementptr inbounds %struct.pmix_object_t, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds %struct.pmix_tma, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr null, %566
  br i1 %567, label %568, label %574

568:                                              ; preds = %561
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr inbounds %struct.pmix_object_t, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds %struct.pmix_peer_t, ptr %571, i32 0, i32 15
  %573 = load ptr, ptr %572, align 8
  call void @pmix_tma_free(ptr noundef %570, ptr noundef %573)
  br label %578

574:                                              ; preds = %561
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.pmix_peer_t, ptr %575, i32 0, i32 15
  %577 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %577) #9
  br label %578

578:                                              ; preds = %574, %568
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %struct.pmix_peer_t, ptr %579, i32 0, i32 15
  store ptr null, ptr %580, align 8
  br label %581

581:                                              ; preds = %578, %551
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %14, align 8
  %584 = getelementptr inbounds %struct.pmix_peer_t, ptr %583, i32 0, i32 15
  store ptr null, ptr %584, align 8
  br label %585

585:                                              ; preds = %582, %533
  %586 = load ptr, ptr %14, align 8
  call void @lost_connection(ptr noundef %586)
  call void @pmix_atomic_wmb()
  br label %587

587:                                              ; preds = %585, %510, %481, %472, %385, %285, %63
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

12:                                               ; preds = %68, %29, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 0, %14
  br i1 %15, label %16, label %78

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
  br i1 %24, label %25, label %63

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
  br label %79

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -15, ptr %7, align 4
  br label %79

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %57 = call ptr @__errno_location() #8
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @strerror(i32 noundef %58) #9
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.34, ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %48, %45, %42
  store i32 -25, ptr %7, align 4
  br label %79

63:                                               ; preds = %16
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -25, ptr %7, align 4
  br label %79

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %9, align 8
  br label %12, !llvm.loop !16

78:                                               ; preds = %12
  br label %79

79:                                               ; preds = %78, %66, %62, %39, %34
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %7, align 4
  ret i32 %82
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
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %3
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.24, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %41, %34, %31, %3
  %56 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %317, %55
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1)
  br i1 %59, label %60, label %321

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.25, i32 noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %73, %66, %63, %60
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 -1, %94
  br i1 %95, label %96, label %316

96:                                               ; preds = %91, %82
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %229

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @pmix_class_init_epoch, align 4
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %110, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %111, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  store i8 %128, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 2
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 6
  store i64 %138, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 5
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 3
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 4
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %158, i32 0, i32 5
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %161, i32 0, i32 2
  store i32 0, ptr %162, align 4
  br label %163

163:                                              ; preds = %120
  br label %174

164:                                              ; preds = %114
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  store i8 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %164, %163
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %175, i32 0, i32 5
  store ptr null, ptr %176, align 8
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %174
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 5
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 6
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.26, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %191, i32 noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %189, %182, %179, %174
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  call void %202(ptr noundef %205, ptr noundef %207, ptr noundef %18, ptr noundef %210)
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %199
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %225 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.27, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %225)
  br label %226

226:                                              ; preds = %223, %216, %213, %199
  br label %227

227:                                              ; preds = %226
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %96
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp ule i32 100, %232
  br i1 %233, label %234, label %279

234:                                              ; preds = %229
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 -1, %237
  br i1 %238, label %239, label %279

239:                                              ; preds = %234
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %240, i32 0, i32 0
  %242 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %241)
  br label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %17, align 8
  store ptr %244, ptr %19, align 8
  %245 = load ptr, ptr %19, align 8
  store ptr %245, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #9
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %6, align 4
  %252 = call ptr @__errno_location() #8
  store i32 %251, ptr %252, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

253:                                              ; preds = %243
  %254 = load i32, ptr %5, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  store i32 %258, ptr %6, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #9
  %261 = load i32, ptr %6, align 4
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %253
  %264 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %275) #9
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %17, align 8
  br label %277

277:                                              ; preds = %276, %253
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %234, %229
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %16, align 8
  store ptr %281, ptr %20, align 8
  %282 = load ptr, ptr %20, align 8
  store ptr %282, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @pthread_mutex_lock(ptr noundef %283) #9
  store i32 %284, ptr %9, align 4
  %285 = load i32, ptr %9, align 4
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @__errno_location() #8
  store i32 %288, ptr %289, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

290:                                              ; preds = %280
  %291 = load i32, ptr %8, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = add nsw i32 %294, %291
  store i32 %295, ptr %293, align 8
  store i32 %295, ptr %9, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef %296) #9
  %298 = load i32, ptr %9, align 4
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %290
  %301 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %301)
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.pmix_tma, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %309, ptr noundef %310)
  br label %313

311:                                              ; preds = %300
  %312 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %312) #9
  br label %313

313:                                              ; preds = %311, %307
  store ptr null, ptr %16, align 8
  br label %314

314:                                              ; preds = %313, %290
  br label %315

315:                                              ; preds = %314
  br label %570

316:                                              ; preds = %91
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.pmix_list_item_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %17, align 8
  br label %57, !llvm.loop !17

321:                                              ; preds = %57
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp ule i32 100, %325
  br i1 %326, label %327, label %567

327:                                              ; preds = %321
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_peer_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds %struct.pmix_name_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.pmix_name_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, i32 noundef %331, ptr noundef %339, i32 noundef %347)
  br label %348

348:                                              ; preds = %327
  store ptr null, ptr %21, align 8
  %349 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1, i32 1), align 8
  store ptr %349, ptr %22, align 8
  br label %350

350:                                              ; preds = %361, %348
  %351 = load ptr, ptr %22, align 8
  %352 = icmp ne ptr %351, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20, i32 1)
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %22, align 8
  store ptr %359, ptr %21, align 8
  br label %365

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds %struct.pmix_list_item_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %22, align 8
  br label %350, !llvm.loop !18

365:                                              ; preds = %358, %350
  %366 = load ptr, ptr %21, align 8
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %446

368:                                              ; preds = %365
  %369 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %369, ptr %21, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %370, i32 0, i32 1
  store i32 -1, ptr %371, align 8
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %372, i32 0, i32 8
  store i8 3, ptr %373, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_peer_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct.pmix_name_t, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  call void @PMIx_Load_procid(ptr noundef %375, ptr noundef %382, i32 noundef %390)
  %391 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %392, i32 0, i32 11
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %394, i32 0, i32 12
  store i64 1, ptr %395, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.pmix_peer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_namespace_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_peer_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %410, i32 0, i32 2
  %412 = getelementptr inbounds %struct.pmix_name_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  call void @PMIx_Load_procid(ptr noundef %398, ptr noundef %405, i32 noundef %413)
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %414, i32 0, i32 14
  store i64 1, ptr %415, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %416, i32 0, i32 15
  store i64 3, ptr %417, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %418, i32 0, i32 15
  %420 = load i64, ptr %419, align 8
  %421 = call ptr @PMIx_Info_create(i64 noundef %420)
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %422, i32 0, i32 13
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %424, i32 0, i32 13
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_info, ptr %426, i64 0
  %428 = call i32 @PMIx_Info_load(ptr noundef %427, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %429, i32 0, i32 24
  store ptr @_notify_complete, ptr %430, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %432, i32 0, i32 25
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %434, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %435)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %436, i32 0, i32 3
  store i8 1, ptr %437, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %441 = load ptr, ptr %21, align 8
  %442 = call i32 @pmix_event_assign(ptr noundef %439, ptr noundef %440, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %441)
  call void @pmix_atomic_wmb()
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %443, i32 0, i32 2
  %445 = call i32 @event_add(ptr noundef %444, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %529

446:                                              ; preds = %365
  %447 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %448 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %16, align 8
  %450 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_peer_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.pmix_namespace_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  call void @pmix_strncpy(ptr noundef %448, ptr noundef %455, i64 noundef 255)
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.pmix_peer_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds %struct.pmix_name_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 %463, ptr %464, align 4
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %465, i32 0, i32 15
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %467, 1
  store i64 %468, ptr %26, align 8
  %469 = load i64, ptr %26, align 8
  %470 = call ptr @PMIx_Info_create(i64 noundef %469)
  store ptr %470, ptr %25, align 8
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds %struct.pmix_info, ptr %471, i64 0
  %473 = call i32 @PMIx_Info_load(ptr noundef %472, ptr noundef @.str.30, ptr noundef %24, i16 noundef zeroext 22)
  store i64 0, ptr %23, align 8
  br label %474

474:                                              ; preds = %491, %446
  %475 = load i64, ptr %23, align 8
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %476, i32 0, i32 14
  %478 = load i64, ptr %477, align 8
  %479 = icmp ult i64 %475, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %474
  %481 = load ptr, ptr %25, align 8
  %482 = load i64, ptr %23, align 8
  %483 = add i64 %482, 1
  %484 = getelementptr inbounds %struct.pmix_info, ptr %481, i64 %483
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %485, i32 0, i32 13
  %487 = load ptr, ptr %486, align 8
  %488 = load i64, ptr %23, align 8
  %489 = getelementptr inbounds %struct.pmix_info, ptr %487, i64 %488
  %490 = call i32 @PMIx_Info_xfer(ptr noundef %484, ptr noundef %489)
  br label %491

491:                                              ; preds = %480
  %492 = load i64, ptr %23, align 8
  %493 = add i64 %492, 1
  store i64 %493, ptr %23, align 8
  br label %474, !llvm.loop !19

494:                                              ; preds = %474
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %499, i32 0, i32 15
  %501 = load i64, ptr %500, align 8
  call void @PMIx_Info_free(ptr noundef %498, i64 noundef %501)
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %502, i32 0, i32 13
  store ptr null, ptr %503, align 8
  br label %504

504:                                              ; preds = %495
  %505 = load i64, ptr %26, align 8
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %506, i32 0, i32 15
  store i64 %505, ptr %507, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = load ptr, ptr %21, align 8
  %510 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %509, i32 0, i32 13
  store ptr %508, ptr %510, align 8
  %511 = load i64, ptr %26, align 8
  %512 = sub i64 %511, 2
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %513, i32 0, i32 14
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %21, align 8
  %516 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %515, i32 0, i32 3
  %517 = load i8, ptr %516, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %523

519:                                              ; preds = %504
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %520, i32 0, i32 2
  %522 = call i32 @event_del(ptr noundef %521)
  br label %523

523:                                              ; preds = %519, %504
  call void @pmix_atomic_wmb()
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %524, i32 0, i32 3
  store i8 1, ptr %525, align 8
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %526, i32 0, i32 2
  %528 = call i32 @event_add(ptr noundef %527, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %529

529:                                              ; preds = %523, %368
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %16, align 8
  store ptr %532, ptr %27, align 8
  %533 = load ptr, ptr %27, align 8
  store ptr %533, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = call i32 @pthread_mutex_lock(ptr noundef %534) #9
  store i32 %535, ptr %12, align 4
  %536 = load i32, ptr %12, align 4
  %537 = icmp eq i32 %536, 35
  br i1 %537, label %538, label %541

538:                                              ; preds = %531
  %539 = load i32, ptr %12, align 4
  %540 = call ptr @__errno_location() #8
  store i32 %539, ptr %540, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

541:                                              ; preds = %531
  %542 = load i32, ptr %11, align 4
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds %struct.pmix_object_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, %542
  store i32 %546, ptr %544, align 8
  store i32 %546, ptr %12, align 4
  %547 = load ptr, ptr %10, align 8
  %548 = call i32 @pthread_mutex_unlock(ptr noundef %547) #9
  %549 = load i32, ptr %12, align 4
  %550 = icmp eq i32 0, %549
  br i1 %550, label %551, label %565

551:                                              ; preds = %541
  %552 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %552)
  %553 = load ptr, ptr %27, align 8
  %554 = getelementptr inbounds %struct.pmix_object_t, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds %struct.pmix_tma, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr null, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %551
  %559 = load ptr, ptr %27, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %560, ptr noundef %561)
  br label %564

562:                                              ; preds = %551
  %563 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %563) #9
  br label %564

564:                                              ; preds = %562, %558
  store ptr null, ptr %16, align 8
  br label %565

565:                                              ; preds = %564, %541
  br label %566

566:                                              ; preds = %565
  br label %570

567:                                              ; preds = %321
  %568 = load ptr, ptr %16, align 8
  %569 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %568, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), ptr noundef %569)
  call void @pmix_atomic_wmb()
  br label %570

570:                                              ; preds = %567, %566, %315
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
  br label %619

151:                                              ; preds = %57
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %199

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %199

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 2
  br i1 %163, label %164, label %199

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_peer_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.pmix_name_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_name_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %34, align 8
  %183 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %164
  br label %194

187:                                              ; preds = %164
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_buffer_t, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  br label %194

194:                                              ; preds = %187, %186
  %195 = phi i32 [ 0, %186 ], [ %193, %187 ]
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 637, ptr noundef %173, i32 noundef %181, i32 noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %194, %157, %154, %151
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %241

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %34, align 8
  store ptr %206, ptr %39, align 8
  %207 = load ptr, ptr %39, align 8
  store ptr %207, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = call i32 @pthread_mutex_lock(ptr noundef %208) #9
  store i32 %209, ptr %12, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @__errno_location() #8
  store i32 %213, ptr %214, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

215:                                              ; preds = %205
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, %216
  store i32 %220, ptr %218, align 8
  store i32 %220, ptr %12, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 @pthread_mutex_unlock(ptr noundef %221) #9
  %223 = load i32, ptr %12, align 4
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %226)
  %227 = load ptr, ptr %39, align 8
  %228 = getelementptr inbounds %struct.pmix_object_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.pmix_tma, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %39, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %234, ptr noundef %235)
  br label %238

236:                                              ; preds = %225
  %237 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %237) #9
  br label %238

238:                                              ; preds = %236, %232
  store ptr null, ptr %34, align 8
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239
  br label %619

241:                                              ; preds = %199
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %401

247:                                              ; preds = %241
  %248 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  store ptr %248, ptr %36, align 8
  %249 = load ptr, ptr %34, align 8
  %250 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @pthread_mutex_lock(ptr noundef %252) #9
  store i32 %253, ptr %15, align 4
  %254 = load i32, ptr %15, align 4
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %259

256:                                              ; preds = %247
  %257 = load i32, ptr %15, align 4
  %258 = call ptr @__errno_location() #8
  store i32 %257, ptr %258, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

259:                                              ; preds = %247
  %260 = load i32, ptr %14, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 8
  store i32 %264, ptr %15, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %265) #9
  %267 = load ptr, ptr %34, align 8
  %268 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %36, align 8
  %271 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8
  %272 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %274, i32 0, i32 0
  store i32 %272, ptr %275, align 4
  %276 = load ptr, ptr %34, align 8
  %277 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %280, i32 0, i32 1
  store i32 %278, ptr %281, align 4
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %355

286:                                              ; preds = %259
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_buffer_t, ptr %289, i32 0, i32 6
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %294, i32 0, i32 2
  store i32 %292, ptr %295, align 4
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_buffer_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %36, align 8
  %302 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %301, i32 0, i32 5
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %34, align 8
  %304 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_buffer_t, ptr %305, i32 0, i32 2
  store ptr null, ptr %306, align 8
  %307 = load ptr, ptr %34, align 8
  %308 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_buffer_t, ptr %309, i32 0, i32 6
  store i64 0, ptr %310, align 8
  br label %311

311:                                              ; preds = %286
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %40, align 8
  %315 = load ptr, ptr %40, align 8
  store ptr %315, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = call i32 @pthread_mutex_lock(ptr noundef %316) #9
  store i32 %317, ptr %18, align 4
  %318 = load i32, ptr %18, align 4
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %323

320:                                              ; preds = %311
  %321 = load i32, ptr %18, align 4
  %322 = call ptr @__errno_location() #8
  store i32 %321, ptr %322, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

323:                                              ; preds = %311
  %324 = load i32, ptr %17, align 4
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, %324
  store i32 %328, ptr %326, align 8
  store i32 %328, ptr %18, align 4
  %329 = load ptr, ptr %16, align 8
  %330 = call i32 @pthread_mutex_unlock(ptr noundef %329) #9
  %331 = load i32, ptr %18, align 4
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %323
  %334 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %334)
  %335 = load ptr, ptr %40, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.pmix_tma, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load ptr, ptr %40, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %34, align 8
  %344 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  call void @pmix_tma_free(ptr noundef %342, ptr noundef %345)
  br label %350

346:                                              ; preds = %333
  %347 = load ptr, ptr %34, align 8
  %348 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %349) #9
  br label %350

350:                                              ; preds = %346, %340
  %351 = load ptr, ptr %34, align 8
  %352 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %351, i32 0, i32 4
  store ptr null, ptr %352, align 8
  br label %353

353:                                              ; preds = %350, %323
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %259
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %36, align 8
  %358 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %360 = load ptr, ptr %36, align 8
  %361 = call i32 @pmix_event_assign(ptr noundef %358, ptr noundef %359, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %360)
  call void @pmix_atomic_wmb()
  %362 = load ptr, ptr %36, align 8
  %363 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %362, i32 0, i32 1
  call void @event_active(ptr noundef %363, i32 noundef 4, i16 noundef signext 1)
  br label %364

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %34, align 8
  store ptr %366, ptr %41, align 8
  %367 = load ptr, ptr %41, align 8
  store ptr %367, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %368 = load ptr, ptr %19, align 8
  %369 = call i32 @pthread_mutex_lock(ptr noundef %368) #9
  store i32 %369, ptr %21, align 4
  %370 = load i32, ptr %21, align 4
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load i32, ptr %21, align 4
  %374 = call ptr @__errno_location() #8
  store i32 %373, ptr %374, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

375:                                              ; preds = %365
  %376 = load i32, ptr %20, align 4
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = add nsw i32 %379, %376
  store i32 %380, ptr %378, align 8
  store i32 %380, ptr %21, align 4
  %381 = load ptr, ptr %19, align 8
  %382 = call i32 @pthread_mutex_unlock(ptr noundef %381) #9
  %383 = load i32, ptr %21, align 4
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %375
  %386 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %386)
  %387 = load ptr, ptr %41, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.pmix_tma, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load ptr, ptr %41, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %394, ptr noundef %395)
  br label %398

396:                                              ; preds = %385
  %397 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %397) #9
  br label %398

398:                                              ; preds = %396, %392
  store ptr null, ptr %34, align 8
  br label %399

399:                                              ; preds = %398, %375
  br label %400

400:                                              ; preds = %399
  br label %619

401:                                              ; preds = %241
  %402 = load ptr, ptr %34, align 8
  %403 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_peer_t, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %511

408:                                              ; preds = %401
  %409 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %408
  %412 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %413 = icmp slt i32 %412, 64
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = icmp sge i32 %419, 2
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %423 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef @.str.21, ptr noundef %423)
  br label %424

424:                                              ; preds = %421, %414, %411, %408
  %425 = load ptr, ptr %34, align 8
  %426 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %474

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %34, align 8
  %432 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %42, align 8
  %434 = load ptr, ptr %42, align 8
  store ptr %434, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %435 = load ptr, ptr %22, align 8
  %436 = call i32 @pthread_mutex_lock(ptr noundef %435) #9
  store i32 %436, ptr %24, align 4
  %437 = load i32, ptr %24, align 4
  %438 = icmp eq i32 %437, 35
  br i1 %438, label %439, label %442

439:                                              ; preds = %430
  %440 = load i32, ptr %24, align 4
  %441 = call ptr @__errno_location() #8
  store i32 %440, ptr %441, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

442:                                              ; preds = %430
  %443 = load i32, ptr %23, align 4
  %444 = load ptr, ptr %22, align 8
  %445 = getelementptr inbounds %struct.pmix_object_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  %447 = add nsw i32 %446, %443
  store i32 %447, ptr %445, align 8
  store i32 %447, ptr %24, align 4
  %448 = load ptr, ptr %22, align 8
  %449 = call i32 @pthread_mutex_unlock(ptr noundef %448) #9
  %450 = load i32, ptr %24, align 4
  %451 = icmp eq i32 0, %450
  br i1 %451, label %452, label %472

452:                                              ; preds = %442
  %453 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %453)
  %454 = load ptr, ptr %42, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds %struct.pmix_tma, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %452
  %460 = load ptr, ptr %42, align 8
  %461 = getelementptr inbounds %struct.pmix_object_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %34, align 8
  %463 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  call void @pmix_tma_free(ptr noundef %461, ptr noundef %464)
  br label %469

465:                                              ; preds = %452
  %466 = load ptr, ptr %34, align 8
  %467 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  call void @free(ptr noundef %468) #9
  br label %469

469:                                              ; preds = %465, %459
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %470, i32 0, i32 4
  store ptr null, ptr %471, align 8
  br label %472

472:                                              ; preds = %469, %442
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %424
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %34, align 8
  store ptr %476, ptr %43, align 8
  %477 = load ptr, ptr %43, align 8
  store ptr %477, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %478 = load ptr, ptr %25, align 8
  %479 = call i32 @pthread_mutex_lock(ptr noundef %478) #9
  store i32 %479, ptr %27, align 4
  %480 = load i32, ptr %27, align 4
  %481 = icmp eq i32 %480, 35
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = load i32, ptr %27, align 4
  %484 = call ptr @__errno_location() #8
  store i32 %483, ptr %484, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

485:                                              ; preds = %475
  %486 = load i32, ptr %26, align 4
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, %486
  store i32 %490, ptr %488, align 8
  store i32 %490, ptr %27, align 4
  %491 = load ptr, ptr %25, align 8
  %492 = call i32 @pthread_mutex_unlock(ptr noundef %491) #9
  %493 = load i32, ptr %27, align 4
  %494 = icmp eq i32 0, %493
  br i1 %494, label %495, label %509

495:                                              ; preds = %485
  %496 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %496)
  %497 = load ptr, ptr %43, align 8
  %498 = getelementptr inbounds %struct.pmix_object_t, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds %struct.pmix_tma, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %495
  %503 = load ptr, ptr %43, align 8
  %504 = getelementptr inbounds %struct.pmix_object_t, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %504, ptr noundef %505)
  br label %508

506:                                              ; preds = %495
  %507 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %507) #9
  br label %508

508:                                              ; preds = %506, %502
  store ptr null, ptr %34, align 8
  br label %509

509:                                              ; preds = %508, %485
  br label %510

510:                                              ; preds = %509
  br label %619

511:                                              ; preds = %401
  %512 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %512, ptr %35, align 8
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %514 = call i32 @htonl(i32 noundef %513) #8
  %515 = load ptr, ptr %35, align 8
  %516 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %515, i32 0, i32 2
  %517 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %516, i32 0, i32 0
  store i32 %514, ptr %517, align 8
  %518 = load ptr, ptr %34, align 8
  %519 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %518, i32 0, i32 5
  %520 = load i32, ptr %519, align 8
  %521 = call i32 @htonl(i32 noundef %520) #8
  %522 = load ptr, ptr %35, align 8
  %523 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %523, i32 0, i32 1
  store i32 %521, ptr %524, align 4
  %525 = load ptr, ptr %34, align 8
  %526 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pmix_buffer_t, ptr %527, i32 0, i32 6
  %529 = load i64, ptr %528, align 8
  %530 = trunc i64 %529 to i32
  %531 = call i32 @htonl(i32 noundef %530) #8
  %532 = load ptr, ptr %35, align 8
  %533 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %532, i32 0, i32 2
  %534 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %533, i32 0, i32 2
  store i32 %531, ptr %534, align 8
  %535 = load ptr, ptr %34, align 8
  %536 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %35, align 8
  %539 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %538, i32 0, i32 3
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %35, align 8
  %541 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %35, align 8
  %543 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %542, i32 0, i32 5
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %35, align 8
  %545 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %544, i32 0, i32 6
  store i64 16, ptr %545, align 8
  %546 = load ptr, ptr %34, align 8
  %547 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_peer_t, ptr %548, i32 0, i32 14
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr null, %550
  br i1 %551, label %552, label %558

552:                                              ; preds = %511
  %553 = load ptr, ptr %35, align 8
  %554 = load ptr, ptr %34, align 8
  %555 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pmix_peer_t, ptr %556, i32 0, i32 14
  store ptr %553, ptr %557, align 8
  br label %565

558:                                              ; preds = %511
  %559 = load ptr, ptr %34, align 8
  %560 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.pmix_peer_t, ptr %561, i32 0, i32 13
  %563 = load ptr, ptr %35, align 8
  %564 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %563, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %562, ptr noundef %564)
  br label %565

565:                                              ; preds = %558, %552
  %566 = load ptr, ptr %34, align 8
  %567 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_peer_t, ptr %568, i32 0, i32 10
  %570 = load i8, ptr %569, align 8
  %571 = trunc i8 %570 to i1
  br i1 %571, label %582, label %572

572:                                              ; preds = %565
  %573 = load ptr, ptr %34, align 8
  %574 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.pmix_peer_t, ptr %575, i32 0, i32 10
  store i8 1, ptr %576, align 8
  call void @pmix_atomic_wmb()
  %577 = load ptr, ptr %34, align 8
  %578 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_peer_t, ptr %579, i32 0, i32 9
  %581 = call i32 @event_add(ptr noundef %580, ptr noundef null)
  br label %582

582:                                              ; preds = %572, %565
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %34, align 8
  store ptr %584, ptr %44, align 8
  %585 = load ptr, ptr %44, align 8
  store ptr %585, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %586 = load ptr, ptr %28, align 8
  %587 = call i32 @pthread_mutex_lock(ptr noundef %586) #9
  store i32 %587, ptr %30, align 4
  %588 = load i32, ptr %30, align 4
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %593

590:                                              ; preds = %583
  %591 = load i32, ptr %30, align 4
  %592 = call ptr @__errno_location() #8
  store i32 %591, ptr %592, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

593:                                              ; preds = %583
  %594 = load i32, ptr %29, align 4
  %595 = load ptr, ptr %28, align 8
  %596 = getelementptr inbounds %struct.pmix_object_t, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, %594
  store i32 %598, ptr %596, align 8
  store i32 %598, ptr %30, align 4
  %599 = load ptr, ptr %28, align 8
  %600 = call i32 @pthread_mutex_unlock(ptr noundef %599) #9
  %601 = load i32, ptr %30, align 4
  %602 = icmp eq i32 0, %601
  br i1 %602, label %603, label %617

603:                                              ; preds = %593
  %604 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %604)
  %605 = load ptr, ptr %44, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds %struct.pmix_tma, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr null, %608
  br i1 %609, label %610, label %614

610:                                              ; preds = %603
  %611 = load ptr, ptr %44, align 8
  %612 = getelementptr inbounds %struct.pmix_object_t, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %612, ptr noundef %613)
  br label %616

614:                                              ; preds = %603
  %615 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %615) #9
  br label %616

616:                                              ; preds = %614, %610
  store ptr null, ptr %34, align 8
  br label %617

617:                                              ; preds = %616, %593
  br label %618

618:                                              ; preds = %617
  call void @pmix_atomic_wmb()
  br label %619

619:                                              ; preds = %618, %510, %400, %240, %150
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
  br label %484

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
  br label %484

190:                                              ; preds = %148
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8
  %194 = icmp eq i32 -1, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 100, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8
  br label %196

196:                                              ; preds = %195, %190
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8
  store i32 %197, ptr %28, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %237

202:                                              ; preds = %196
  %203 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %203, ptr %26, align 8
  %204 = load i32, ptr %28, align 4
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %210, i32 0, i32 3
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %202
  %220 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 5
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.22, i32 noundef %233)
  br label %234

234:                                              ; preds = %229, %222, %219, %202
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %235, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %196
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %270

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %242 = icmp slt i32 %241, 64
  br i1 %242, label %243, label %270

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 2
  br i1 %249, label %250, label %270

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_peer_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %256, i32 0, i32 2
  %258 = call ptr @pmix_util_print_pname_args(ptr noundef %257)
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_buffer_t, ptr %266, i32 0, i32 6
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.23, ptr noundef %258, i32 noundef %263, i32 noundef %269)
  br label %270

270:                                              ; preds = %250, %243, %240, %237
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %378

276:                                              ; preds = %270
  %277 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  store ptr %277, ptr %29, align 8
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = call i32 @pthread_mutex_lock(ptr noundef %281) #9
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @__errno_location() #8
  store i32 %286, ptr %287, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

288:                                              ; preds = %276
  %289 = load i32, ptr %14, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, %289
  store i32 %293, ptr %291, align 8
  store i32 %293, ptr %15, align 4
  %294 = load ptr, ptr %13, align 8
  %295 = call i32 @pthread_mutex_unlock(ptr noundef %294) #9
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8
  %301 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %303, i32 0, i32 0
  store i32 %301, ptr %304, align 4
  %305 = load i32, ptr %28, align 4
  %306 = load ptr, ptr %29, align 8
  %307 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %307, i32 0, i32 1
  store i32 %305, ptr %308, align 4
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %316, i32 0, i32 2
  store i32 %314, ptr %317, align 4
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.pmix_buffer_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %29, align 8
  %324 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %323, i32 0, i32 5
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_buffer_t, ptr %327, i32 0, i32 2
  store ptr null, ptr %328, align 8
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_buffer_t, ptr %331, i32 0, i32 6
  store i64 0, ptr %332, align 8
  br label %333

333:                                              ; preds = %288
  %334 = load ptr, ptr %29, align 8
  %335 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %337 = load ptr, ptr %29, align 8
  %338 = call i32 @pmix_event_assign(ptr noundef %335, ptr noundef %336, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %337)
  call void @pmix_atomic_wmb()
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %339, i32 0, i32 1
  call void @event_active(ptr noundef %340, i32 noundef 4, i16 noundef signext 1)
  br label %341

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %25, align 8
  store ptr %343, ptr %33, align 8
  %344 = load ptr, ptr %33, align 8
  store ptr %344, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %345 = load ptr, ptr %16, align 8
  %346 = call i32 @pthread_mutex_lock(ptr noundef %345) #9
  store i32 %346, ptr %18, align 4
  %347 = load i32, ptr %18, align 4
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = load i32, ptr %18, align 4
  %351 = call ptr @__errno_location() #8
  store i32 %350, ptr %351, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

352:                                              ; preds = %342
  %353 = load i32, ptr %17, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, %353
  store i32 %357, ptr %355, align 8
  store i32 %357, ptr %18, align 4
  %358 = load ptr, ptr %16, align 8
  %359 = call i32 @pthread_mutex_unlock(ptr noundef %358) #9
  %360 = load i32, ptr %18, align 4
  %361 = icmp eq i32 0, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %352
  %363 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %363)
  %364 = load ptr, ptr %33, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds %struct.pmix_tma, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %33, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %371, ptr noundef %372)
  br label %375

373:                                              ; preds = %362
  %374 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %374) #9
  br label %375

375:                                              ; preds = %373, %369
  store ptr null, ptr %25, align 8
  br label %376

376:                                              ; preds = %375, %352
  br label %377

377:                                              ; preds = %376
  br label %484

378:                                              ; preds = %270
  %379 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %379, ptr %27, align 8
  %380 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %381 = call i32 @htonl(i32 noundef %380) #8
  %382 = load ptr, ptr %27, align 8
  %383 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %383, i32 0, i32 0
  store i32 %381, ptr %384, align 8
  %385 = load i32, ptr %28, align 4
  %386 = call i32 @htonl(i32 noundef %385) #8
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %388, i32 0, i32 1
  store i32 %386, ptr %389, align 4
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_buffer_t, ptr %392, i32 0, i32 6
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  %396 = call i32 @htonl(i32 noundef %395) #8
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %398, i32 0, i32 2
  store i32 %396, ptr %399, align 8
  %400 = load ptr, ptr %25, align 8
  %401 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %403, i32 0, i32 3
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %27, align 8
  %408 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %407, i32 0, i32 5
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %409, i32 0, i32 6
  store i64 16, ptr %410, align 8
  %411 = load ptr, ptr %25, align 8
  %412 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_peer_t, ptr %413, i32 0, i32 14
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr null, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %378
  %418 = load ptr, ptr %27, align 8
  %419 = load ptr, ptr %25, align 8
  %420 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 14
  store ptr %418, ptr %422, align 8
  br label %430

423:                                              ; preds = %378
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %27, align 8
  %429 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %428, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %427, ptr noundef %429)
  br label %430

430:                                              ; preds = %423, %417
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_peer_t, ptr %433, i32 0, i32 10
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %447, label %437

437:                                              ; preds = %430
  %438 = load ptr, ptr %25, align 8
  %439 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pmix_peer_t, ptr %440, i32 0, i32 10
  store i8 1, ptr %441, align 8
  call void @pmix_atomic_wmb()
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_peer_t, ptr %444, i32 0, i32 9
  %446 = call i32 @event_add(ptr noundef %445, ptr noundef null)
  br label %447

447:                                              ; preds = %437, %430
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %25, align 8
  store ptr %449, ptr %34, align 8
  %450 = load ptr, ptr %34, align 8
  store ptr %450, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %451 = load ptr, ptr %19, align 8
  %452 = call i32 @pthread_mutex_lock(ptr noundef %451) #9
  store i32 %452, ptr %21, align 4
  %453 = load i32, ptr %21, align 4
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %458

455:                                              ; preds = %448
  %456 = load i32, ptr %21, align 4
  %457 = call ptr @__errno_location() #8
  store i32 %456, ptr %457, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #10
  unreachable

458:                                              ; preds = %448
  %459 = load i32, ptr %20, align 4
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds %struct.pmix_object_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, %459
  store i32 %463, ptr %461, align 8
  store i32 %463, ptr %21, align 4
  %464 = load ptr, ptr %19, align 8
  %465 = call i32 @pthread_mutex_unlock(ptr noundef %464) #9
  %466 = load i32, ptr %21, align 4
  %467 = icmp eq i32 0, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %458
  %469 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %469)
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds %struct.pmix_tma, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr null, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %468
  %476 = load ptr, ptr %34, align 8
  %477 = getelementptr inbounds %struct.pmix_object_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %477, ptr noundef %478)
  br label %481

479:                                              ; preds = %468
  %480 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %480) #9
  br label %481

481:                                              ; preds = %479, %475
  store ptr null, ptr %25, align 8
  br label %482

482:                                              ; preds = %481, %458
  br label %483

483:                                              ; preds = %482
  call void @pmix_atomic_wmb()
  br label %484

484:                                              ; preds = %483, %377, %189, %147
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
