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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_server_trkr_t = type { %struct.pmix_list_item_t, %struct.event, i8, i8, i8, ptr, i8, %struct.pmix_proc, i8, ptr, i64, %struct.pmix_list_t, %struct.pmix_lock_t, i8, %struct.pmix_list_t, i32, i32, ptr, i64, %struct.pmix_list_t, i32, i32, ptr, ptr, ptr, ptr }
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
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @pmix_atomic_rmb()
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %31 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %34, i32 0, i32 2
  %36 = call ptr @pmix_util_print_pname_args(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = call i32 @__bswap_32(i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi i32 [ -1, %39 ], [ %45, %40 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = icmp eq ptr null, %48
  %50 = select i1 %49, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef %31, ptr noundef %36, i32 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %22, %19, %3
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %203

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %71, i32 0, i32 2
  %73 = call ptr @pmix_util_print_pname_args(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = call i32 @__bswap_32(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.3, ptr noundef %73, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %60, %57, %54
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = call i32 @send_msg(i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !3
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %99, %92, %89, %86
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %103, ptr %10, align 8, !tbaa !44
  %104 = load ptr, ptr %10, align 8, !tbaa !44
  %105 = call i32 @pmix_obj_update(ptr noundef %104, i32 noundef -1)
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.pmix_tma, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %116, ptr noundef %117)
  br label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %119) #12
  br label %120

120:                                              ; preds = %118, %114
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %120, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %124, i32 0, i32 14
  store ptr null, ptr %125, align 8, !tbaa !13
  br label %197

126:                                              ; preds = %79
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = icmp eq i32 -28, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = icmp eq i32 -15, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %129, %126
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.5)
  br label %147

147:                                              ; preds = %145, %138, %135, %132
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %220

148:                                              ; preds = %129
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %163 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.6, ptr noundef %163, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %154, %151, %148
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %167, i32 0, i32 9
  %169 = call i32 @event_del(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %170, i32 0, i32 10
  store i8 0, ptr %171, align 8, !tbaa !47
  br label %172

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %173, ptr %12, align 8, !tbaa !44
  %174 = load ptr, ptr %12, align 8, !tbaa !44
  %175 = call i32 @pmix_obj_update(ptr noundef %174, i32 noundef -1)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %12, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %189) #12
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %194, i32 0, i32 14
  store ptr null, ptr %195, align 8, !tbaa !13
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lost_connection(ptr noundef %196)
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %220

197:                                              ; preds = %123
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %198, i32 0, i32 13
  %200 = call ptr @pmix_list_remove_first(ptr noundef %199)
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %201, i32 0, i32 14
  store ptr %200, ptr %202, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %197, %51
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %209, i32 0, i32 10
  %211 = load i8, ptr %210, align 8, !tbaa !47, !range !48, !noundef !49
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %214, i32 0, i32 9
  %216 = call i32 @event_del(ptr noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %217, i32 0, i32 10
  store i8 0, ptr %218, align 8, !tbaa !47
  br label %219

219:                                              ; preds = %213, %208, %203
  call void @pmix_atomic_wmb()
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %219, %193, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %221 = load i32, ptr %11, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare ptr @pmix_util_print_pname_args(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @send_msg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.iovec], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !50
  store i64 %13, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 16, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !56, !range !48, !noundef !49
  %27 = trunc i8 %26 to i1
  br i1 %27, label %57, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.iovec, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 16, !tbaa !53
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = call i32 @__bswap_32(i32 noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.iovec, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = call i32 @__bswap_32(i32 noundef %52)
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %8, align 8, !tbaa !51
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !51
  store i32 2, ptr %7, align 4, !tbaa !3
  br label %58

57:                                               ; preds = %28, %2
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 0
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = call i64 @writev(i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %9, align 8, !tbaa !51
  %64 = load i64, ptr %9, align 8, !tbaa !51
  %65 = load i64, ptr %8, align 8, !tbaa !51
  %66 = icmp eq i64 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %74, i32 0, i32 4
  store i8 1, ptr %75, align 8, !tbaa !56
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %76, i32 0, i32 6
  store i64 0, ptr %77, align 8, !tbaa !50
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.iovec, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 16, !tbaa !53
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %struct.iovec], ptr %6, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.iovec, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %171

93:                                               ; preds = %59
  %94 = load i64, ptr %9, align 8, !tbaa !51
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = call ptr @__errno_location() #13
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %59

101:                                              ; preds = %96
  %102 = call ptr @__errno_location() #13
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %171

106:                                              ; preds = %101
  %107 = call ptr @__errno_location() #13
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -15, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %171

111:                                              ; preds = %106
  %112 = call ptr @__errno_location() #13
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = call ptr @strerror(i32 noundef %113) #12
  %115 = call ptr @__errno_location() #13
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = load i32, ptr %4, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %114, i32 noundef %116, i32 noundef %117)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %171

118:                                              ; preds = %93
  %119 = load i64, ptr %9, align 8, !tbaa !51
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !50
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = load i64, ptr %9, align 8, !tbaa !51
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8, !tbaa !52
  %132 = load i64, ptr %9, align 8, !tbaa !51
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !50
  %136 = sub i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !50
  br label %170

137:                                              ; preds = %118
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %138, i32 0, i32 4
  store i8 1, ptr %139, align 8, !tbaa !56
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %140, i32 0, i32 6
  %142 = load i64, ptr %141, align 8, !tbaa !50
  %143 = load i64, ptr %9, align 8, !tbaa !51
  %144 = sub i64 %143, %142
  store i64 %144, ptr %9, align 8, !tbaa !51
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = load i64, ptr %9, align 8, !tbaa !51
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !52
  br label %159

159:                                              ; preds = %149, %137
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !60
  %164 = call i32 @__bswap_32(i32 noundef %163)
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %9, align 8, !tbaa !51
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %168, i32 0, i32 6
  store i64 %167, ptr %169, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %159, %124
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %111, %110, %105, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.32)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !61
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !65

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #3

declare i32 @event_del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lost_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_buffer_t, align 8
  %9 = alloca %struct.pmix_ptl_hdr_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.pmix_proc, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.pmix_proc, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.pmix_proc, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8, !tbaa !70, !range !48, !noundef !49
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %41, i32 0, i32 11
  %43 = call i32 @event_del(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %44, i32 0, i32 12
  store i8 0, ptr %45, align 8, !tbaa !70
  br label %46

46:                                               ; preds = %40, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 8, !tbaa !47, !range !48, !noundef !49
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %52, i32 0, i32 9
  %54 = call i32 @event_del(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 10
  store i8 0, ptr %56, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  store ptr %66, ptr %13, align 8, !tbaa !44
  %67 = load ptr, ptr %13, align 8, !tbaa !44
  %68 = call i32 @pmix_obj_update(ptr noundef %67, i32 noundef -1)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.pmix_tma, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  call void @pmix_tma_free(ptr noundef %79, ptr noundef %82)
  br label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  call void @free(ptr noundef %86) #12
  br label %87

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %88, i32 0, i32 15
  store ptr null, ptr %89, align 8, !tbaa !71
  br label %90

90:                                               ; preds = %87, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %93, i32 0, i32 15
  store ptr null, ptr %94, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %92, %57
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp sle i32 0, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = call i32 @shutdown(i32 noundef %104, i32 noundef 2) #12
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = call i32 @close(i32 noundef %108)
  %110 = load ptr, ptr %2, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %110, i32 0, i32 7
  store i32 -1, ptr %111, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %101, %96
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !85
  %119 = and i32 2, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %990

121:                                              ; preds = %114
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !85
  %126 = and i32 4, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %990, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !86
  store ptr %129, ptr %3, align 8, !tbaa !9
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  store ptr %132, ptr %4, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %592, %128
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  %135 = icmp ne ptr %134, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %135, label %136, label %597

136:                                              ; preds = %133
  store i8 0, ptr %11, align 1, !tbaa !90
  store i64 0, ptr %12, align 8, !tbaa !51
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i64, ptr %12, align 8, !tbaa !51
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8, !tbaa !91
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %195

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  %147 = load i64, ptr %12, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.pmix_proc, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_proc, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %157 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %150, ptr noundef %156)
  br i1 %157, label %158, label %191

158:                                              ; preds = %143
  %159 = load ptr, ptr %3, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = load i64, ptr %12, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %struct.pmix_proc, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_proc, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !101
  %166 = load ptr, ptr %2, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !102
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %190, label %173

173:                                              ; preds = %158
  %174 = load ptr, ptr %3, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = load i64, ptr %12, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.pmix_proc, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw %struct.pmix_proc, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !101
  %181 = icmp eq i32 -2, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !102
  %189 = icmp eq i32 -2, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182, %173, %158
  store i8 1, ptr %11, align 1, !tbaa !90
  br label %195

191:                                              ; preds = %182, %143
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %12, align 8, !tbaa !51
  %194 = add i64 %193, 1
  store i64 %194, ptr %12, align 8, !tbaa !51
  br label %137, !llvm.loop !103

195:                                              ; preds = %190, %137
  %196 = load i8, ptr %11, align 1, !tbaa !90, !range !48, !noundef !49
  %197 = trunc i8 %196 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  br label %592

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %201, align 8, !tbaa !104
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !104
  %204 = load ptr, ptr %3, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 8, !tbaa !104
  %207 = icmp ult i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 -52, ptr %10, align 4, !tbaa !3
  br label %210

209:                                              ; preds = %199
  store i32 -61, ptr %10, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %3, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8, !tbaa !105
  %214 = load ptr, ptr %3, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !106
  %217 = sub i64 %216, 1
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i64 %217
  %219 = call i32 @PMIx_Info_load(ptr noundef %218, ptr noundef @.str.33, ptr noundef %10, i16 noundef zeroext 20)
  %220 = load ptr, ptr %3, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !107
  store ptr %224, ptr %5, align 8, !tbaa !9
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !89
  store ptr %227, ptr %6, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %313, %210
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = load ptr, ptr %3, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %230, i32 0, i32 14
  %232 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %231, i32 0, i32 1
  %233 = icmp ne ptr %229, %232
  br i1 %233, label %234, label %318

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !108
  %238 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !98
  %243 = load ptr, ptr %2, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !98
  %249 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %242, ptr noundef %248)
  br i1 %249, label %250, label %284

250:                                              ; preds = %234
  %251 = load ptr, ptr %5, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !108
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !102
  %259 = load ptr, ptr %2, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !102
  %265 = icmp eq i32 %258, %264
  br i1 %265, label %285, label %266

266:                                              ; preds = %250
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !102
  %275 = icmp eq i32 -2, %274
  br i1 %275, label %285, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %2, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !102
  %283 = icmp eq i32 -2, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %276, %234
  br label %313

285:                                              ; preds = %276, %266, %250
  %286 = load ptr, ptr %3, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %5, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %288, i32 0, i32 0
  %290 = call ptr @pmix_list_remove_item(ptr noundef %287, ptr noundef %289)
  br label %291

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %292 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %292, ptr %14, align 8, !tbaa !44
  %293 = load ptr, ptr %14, align 8, !tbaa !44
  %294 = call i32 @pmix_obj_update(ptr noundef %293, i32 noundef -1)
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %291
  %297 = load ptr, ptr %14, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %297)
  %298 = load ptr, ptr %14, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.pmix_tma, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !46
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = load ptr, ptr %14, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %5, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %305, ptr noundef %306)
  br label %309

307:                                              ; preds = %296
  %308 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %308) #12
  br label %309

309:                                              ; preds = %307, %303
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %310

310:                                              ; preds = %309, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %284
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %314, ptr %5, align 8, !tbaa !9
  %315 = load ptr, ptr %5, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  store ptr %317, ptr %6, align 8, !tbaa !9
  br label %228, !llvm.loop !110

318:                                              ; preds = %228
  %319 = load ptr, ptr %3, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %319, i32 0, i32 3
  %321 = load i8, ptr %320, align 1, !tbaa !111, !range !48, !noundef !49
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  br label %592

324:                                              ; preds = %318
  %325 = load ptr, ptr %3, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %325, i32 0, i32 13
  %327 = load i8, ptr %326, align 8, !tbaa !112, !range !48, !noundef !49
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %591

329:                                              ; preds = %324
  %330 = load ptr, ptr %3, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %330, i32 0, i32 15
  %332 = load i32, ptr %331, align 8, !tbaa !104
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %3, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %334, i32 0, i32 14
  %336 = call i64 @pmix_list_get_size(ptr noundef %335)
  %337 = icmp eq i64 %333, %336
  br i1 %337, label %338, label %591

338:                                              ; preds = %329
  %339 = load ptr, ptr %3, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %339, i32 0, i32 4
  %341 = load i8, ptr %340, align 2, !tbaa !113, !range !48, !noundef !49
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %419

343:                                              ; preds = %338
  %344 = load ptr, ptr %3, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %344, i32 0, i32 6
  %346 = load i8, ptr %345, align 8, !tbaa !114
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 3, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %343
  %350 = load ptr, ptr %3, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %350, i32 0, i32 22
  %352 = load ptr, ptr %351, align 8, !tbaa !115
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %349
  %355 = load ptr, ptr %3, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %355, i32 0, i32 22
  %357 = load ptr, ptr %356, align 8, !tbaa !115
  %358 = load i32, ptr %10, align 4, !tbaa !3
  %359 = load ptr, ptr %3, align 8, !tbaa !9
  call void %357(i32 noundef %358, ptr noundef null, i64 noundef 0, ptr noundef %359, ptr noundef null, ptr noundef null)
  br label %360

360:                                              ; preds = %354, %349
  br label %418

361:                                              ; preds = %343
  %362 = load ptr, ptr %3, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %362, i32 0, i32 6
  %364 = load i8, ptr %363, align 8, !tbaa !114
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 10, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %361
  %368 = load ptr, ptr %3, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %368, i32 0, i32 23
  %370 = load ptr, ptr %369, align 8, !tbaa !116
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load ptr, ptr %3, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %373, i32 0, i32 23
  %375 = load ptr, ptr %374, align 8, !tbaa !116
  %376 = load i32, ptr %10, align 4, !tbaa !3
  %377 = load ptr, ptr %3, align 8, !tbaa !9
  call void %375(i32 noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %372, %367
  br label %417

379:                                              ; preds = %361
  %380 = load ptr, ptr %3, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %380, i32 0, i32 6
  %382 = load i8, ptr %381, align 8, !tbaa !114
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 11, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %379
  %386 = load ptr, ptr %3, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %386, i32 0, i32 23
  %388 = load ptr, ptr %387, align 8, !tbaa !116
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load ptr, ptr %3, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8, !tbaa !116
  %394 = load i32, ptr %10, align 4, !tbaa !3
  %395 = load ptr, ptr %3, align 8, !tbaa !9
  call void %393(i32 noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %390, %385
  br label %416

397:                                              ; preds = %379
  %398 = load ptr, ptr %3, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %398, i32 0, i32 6
  %400 = load i8, ptr %399, align 8, !tbaa !114
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 24, %401
  br i1 %402, label %403, label %415

403:                                              ; preds = %397
  %404 = load ptr, ptr %3, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %404, i32 0, i32 23
  %406 = load ptr, ptr %405, align 8, !tbaa !116
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load ptr, ptr %3, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %409, i32 0, i32 23
  %411 = load ptr, ptr %410, align 8, !tbaa !116
  %412 = load i32, ptr %10, align 4, !tbaa !3
  %413 = load ptr, ptr %3, align 8, !tbaa !9
  call void %411(i32 noundef %412, ptr noundef %413)
  br label %414

414:                                              ; preds = %408, %403
  br label %415

415:                                              ; preds = %414, %397
  br label %416

416:                                              ; preds = %415, %396
  br label %417

417:                                              ; preds = %416, %378
  br label %418

418:                                              ; preds = %417, %360
  br label %590

419:                                              ; preds = %338
  %420 = load ptr, ptr %3, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %420, i32 0, i32 6
  %422 = load i8, ptr %421, align 8, !tbaa !114
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 3, %423
  br i1 %424, label %425, label %475

425:                                              ; preds = %419
  %426 = load ptr, ptr %3, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %426, i32 0, i32 3
  store i8 1, ptr %427, align 1, !tbaa !111
  %428 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 3), align 8, !tbaa !117
  %429 = load ptr, ptr %3, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !97
  %432 = load ptr, ptr %3, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %432, i32 0, i32 10
  %434 = load i64, ptr %433, align 8, !tbaa !91
  %435 = load ptr, ptr %3, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %435, i32 0, i32 17
  %437 = load ptr, ptr %436, align 8, !tbaa !105
  %438 = load ptr, ptr %3, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %438, i32 0, i32 18
  %440 = load i64, ptr %439, align 8, !tbaa !106
  %441 = load ptr, ptr %3, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %441, i32 0, i32 22
  %443 = load ptr, ptr %442, align 8, !tbaa !115
  %444 = load ptr, ptr %3, align 8, !tbaa !9
  %445 = call i32 %428(ptr noundef %431, i64 noundef %434, ptr noundef %437, i64 noundef %440, ptr noundef null, i64 noundef 0, ptr noundef %443, ptr noundef %444)
  store i32 %445, ptr %10, align 4, !tbaa !3
  %446 = load i32, ptr %10, align 4, !tbaa !3
  %447 = icmp ne i32 0, %446
  br i1 %447, label %448, label %474

448:                                              ; preds = %425
  %449 = load ptr, ptr %3, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %449, i32 0, i32 0
  %451 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), ptr noundef %450)
  br label %452

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %453 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %453, ptr %15, align 8, !tbaa !44
  %454 = load ptr, ptr %15, align 8, !tbaa !44
  %455 = call i32 @pmix_obj_update(ptr noundef %454, i32 noundef -1)
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %452
  %458 = load ptr, ptr %15, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %458)
  %459 = load ptr, ptr %15, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.pmix_tma, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !46
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %15, align 8, !tbaa !44
  %466 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %3, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %466, ptr noundef %467)
  br label %470

468:                                              ; preds = %457
  %469 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %469) #12
  br label %470

470:                                              ; preds = %468, %464
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %471

471:                                              ; preds = %470, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %425
  br label %589

475:                                              ; preds = %419
  %476 = load ptr, ptr %3, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %476, i32 0, i32 6
  %478 = load i8, ptr %477, align 8, !tbaa !114
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 10, %479
  br i1 %480, label %481, label %531

481:                                              ; preds = %475
  %482 = load ptr, ptr %3, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %482, i32 0, i32 3
  store i8 1, ptr %483, align 1, !tbaa !111
  %484 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 9), align 8, !tbaa !119
  %485 = load ptr, ptr %3, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8, !tbaa !97
  %488 = load ptr, ptr %3, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %488, i32 0, i32 10
  %490 = load i64, ptr %489, align 8, !tbaa !91
  %491 = load ptr, ptr %3, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %491, i32 0, i32 17
  %493 = load ptr, ptr %492, align 8, !tbaa !105
  %494 = load ptr, ptr %3, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %494, i32 0, i32 18
  %496 = load i64, ptr %495, align 8, !tbaa !106
  %497 = load ptr, ptr %3, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %497, i32 0, i32 23
  %499 = load ptr, ptr %498, align 8, !tbaa !116
  %500 = load ptr, ptr %3, align 8, !tbaa !9
  %501 = call i32 %484(ptr noundef %487, i64 noundef %490, ptr noundef %493, i64 noundef %496, ptr noundef %499, ptr noundef %500)
  store i32 %501, ptr %10, align 4, !tbaa !3
  %502 = load i32, ptr %10, align 4, !tbaa !3
  %503 = icmp ne i32 0, %502
  br i1 %503, label %504, label %530

504:                                              ; preds = %481
  %505 = load ptr, ptr %3, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %505, i32 0, i32 0
  %507 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), ptr noundef %506)
  br label %508

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %509 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %509, ptr %16, align 8, !tbaa !44
  %510 = load ptr, ptr %16, align 8, !tbaa !44
  %511 = call i32 @pmix_obj_update(ptr noundef %510, i32 noundef -1)
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %508
  %514 = load ptr, ptr %16, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %514)
  %515 = load ptr, ptr %16, align 8, !tbaa !44
  %516 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds nuw %struct.pmix_tma, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !46
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %16, align 8, !tbaa !44
  %522 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %3, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %522, ptr noundef %523)
  br label %526

524:                                              ; preds = %513
  %525 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %525) #12
  br label %526

526:                                              ; preds = %524, %520
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %527

527:                                              ; preds = %526, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %481
  br label %588

531:                                              ; preds = %475
  %532 = load ptr, ptr %3, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %532, i32 0, i32 6
  %534 = load i8, ptr %533, align 8, !tbaa !114
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 11, %535
  br i1 %536, label %537, label %587

537:                                              ; preds = %531
  %538 = load ptr, ptr %3, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %538, i32 0, i32 3
  store i8 1, ptr %539, align 1, !tbaa !111
  %540 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 10), align 8, !tbaa !120
  %541 = load ptr, ptr %3, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %541, i32 0, i32 9
  %543 = load ptr, ptr %542, align 8, !tbaa !97
  %544 = load ptr, ptr %3, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %544, i32 0, i32 10
  %546 = load i64, ptr %545, align 8, !tbaa !91
  %547 = load ptr, ptr %3, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %547, i32 0, i32 17
  %549 = load ptr, ptr %548, align 8, !tbaa !105
  %550 = load ptr, ptr %3, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %550, i32 0, i32 18
  %552 = load i64, ptr %551, align 8, !tbaa !106
  %553 = load ptr, ptr %3, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %553, i32 0, i32 23
  %555 = load ptr, ptr %554, align 8, !tbaa !116
  %556 = load ptr, ptr %3, align 8, !tbaa !9
  %557 = call i32 %540(ptr noundef %543, i64 noundef %546, ptr noundef %549, i64 noundef %552, ptr noundef %555, ptr noundef %556)
  store i32 %557, ptr %10, align 4, !tbaa !3
  %558 = load i32, ptr %10, align 4, !tbaa !3
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %586

560:                                              ; preds = %537
  %561 = load ptr, ptr %3, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %561, i32 0, i32 0
  %563 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2), ptr noundef %562)
  br label %564

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %565 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %565, ptr %17, align 8, !tbaa !44
  %566 = load ptr, ptr %17, align 8, !tbaa !44
  %567 = call i32 @pmix_obj_update(ptr noundef %566, i32 noundef -1)
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %564
  %570 = load ptr, ptr %17, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %570)
  %571 = load ptr, ptr %17, align 8, !tbaa !44
  %572 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds nuw %struct.pmix_tma, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !46
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = load ptr, ptr %17, align 8, !tbaa !44
  %578 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %3, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %578, ptr noundef %579)
  br label %582

580:                                              ; preds = %569
  %581 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %581) #12
  br label %582

582:                                              ; preds = %580, %576
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %583

583:                                              ; preds = %582, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %537
  br label %587

587:                                              ; preds = %586, %531
  br label %588

588:                                              ; preds = %587, %530
  br label %589

589:                                              ; preds = %588, %474
  br label %590

590:                                              ; preds = %589, %418
  br label %591

591:                                              ; preds = %590, %329, %324
  br label %592

592:                                              ; preds = %591, %323, %198
  %593 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %593, ptr %3, align 8, !tbaa !9
  %594 = load ptr, ptr %3, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !89
  store ptr %596, ptr %4, align 8, !tbaa !9
  br label %133, !llvm.loop !121

597:                                              ; preds = %133
  %598 = load ptr, ptr %2, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %598, i32 0, i32 8
  %600 = load i8, ptr %599, align 8, !tbaa !122, !range !48, !noundef !49
  %601 = trunc i8 %600 to i1
  br i1 %601, label %616, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %2, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !123
  %606 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %605, i32 0, i32 4
  %607 = load i64, ptr %606, align 8, !tbaa !124
  %608 = icmp ult i64 0, %607
  br i1 %608, label %609, label %616

609:                                              ; preds = %602
  %610 = load ptr, ptr %2, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !123
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 4
  %614 = load i64, ptr %613, align 8, !tbaa !124
  %615 = add i64 %614, -1
  store i64 %615, ptr %613, align 8, !tbaa !124
  br label %616

616:                                              ; preds = %609, %602, %597
  %617 = load ptr, ptr %2, align 8, !tbaa !11
  call void @pmix_server_purge_events(ptr noundef %617, ptr noundef null)
  %618 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %619 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8, !tbaa !85
  %622 = and i32 268435456, %621
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %616
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !128
  br label %629

625:                                              ; preds = %616
  %626 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_module_1_0_0_t, ptr @pmix_psensor, i32 0, i32 1), align 8, !tbaa !129
  %627 = load ptr, ptr %2, align 8, !tbaa !11
  %628 = call i32 %626(ptr noundef %627, ptr noundef null)
  br label %629

629:                                              ; preds = %625, %624
  %630 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %631 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %630, i32 0, i32 8
  %632 = load i8, ptr %631, align 8, !tbaa !122, !range !48, !noundef !49
  %633 = trunc i8 %632 to i1
  br i1 %633, label %989, label %634

634:                                              ; preds = %629
  %635 = load ptr, ptr %2, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8, !tbaa !85
  %639 = and i32 4, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %815

641:                                              ; preds = %634
  %642 = load ptr, ptr %2, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %643, i32 0, i32 0
  %645 = load i32, ptr %644, align 8, !tbaa !85
  %646 = and i32 1, %645
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %815, label %648

648:                                              ; preds = %641
  br label %649

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %18, align 8, !tbaa !131
  %650 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !133
  store ptr %650, ptr %19, align 8, !tbaa !131
  br label %651

651:                                              ; preds = %662, %649
  %652 = load ptr, ptr %19, align 8, !tbaa !131
  %653 = icmp ne ptr %652, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1)
  br i1 %653, label %654, label %666

654:                                              ; preds = %651
  %655 = load ptr, ptr %19, align 8, !tbaa !131
  %656 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8, !tbaa !134
  %658 = icmp eq i32 %657, -61
  br i1 %658, label %659, label %661

659:                                              ; preds = %654
  %660 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr %660, ptr %18, align 8, !tbaa !131
  br label %666

661:                                              ; preds = %654
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %19, align 8, !tbaa !131
  %664 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !89
  store ptr %665, ptr %19, align 8, !tbaa !131
  br label %651, !llvm.loop !136

666:                                              ; preds = %659, %651
  %667 = load ptr, ptr %18, align 8, !tbaa !131
  %668 = icmp eq ptr null, %667
  br i1 %668, label %669, label %732

669:                                              ; preds = %666
  %670 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %670, ptr %18, align 8, !tbaa !131
  %671 = load ptr, ptr %18, align 8, !tbaa !131
  %672 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %671, i32 0, i32 1
  store i32 -61, ptr %672, align 8, !tbaa !134
  %673 = load ptr, ptr %18, align 8, !tbaa !131
  %674 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %673, i32 0, i32 8
  store i8 7, ptr %674, align 8, !tbaa !137
  %675 = load ptr, ptr %18, align 8, !tbaa !131
  %676 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %675, i32 0, i32 7
  %677 = load ptr, ptr %2, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !123
  %680 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !138
  %682 = load ptr, ptr %2, align 8, !tbaa !11
  %683 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !39
  %685 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %684, i32 0, i32 2
  %686 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %676, ptr noundef %681, i32 noundef %687)
  %688 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %689 = load ptr, ptr %18, align 8, !tbaa !131
  %690 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %689, i32 0, i32 11
  store ptr %688, ptr %690, align 8, !tbaa !139
  %691 = load ptr, ptr %18, align 8, !tbaa !131
  %692 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %691, i32 0, i32 12
  store i64 1, ptr %692, align 8, !tbaa !140
  %693 = load ptr, ptr %18, align 8, !tbaa !131
  %694 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %693, i32 0, i32 11
  %695 = load ptr, ptr %694, align 8, !tbaa !139
  %696 = load ptr, ptr %2, align 8, !tbaa !11
  %697 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !123
  %699 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !138
  %701 = load ptr, ptr %2, align 8, !tbaa !11
  %702 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8, !tbaa !39
  %704 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %703, i32 0, i32 2
  %705 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %695, ptr noundef %700, i32 noundef %706)
  %707 = load ptr, ptr %18, align 8, !tbaa !131
  %708 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %707, i32 0, i32 15
  store i64 2, ptr %708, align 8, !tbaa !141
  %709 = load ptr, ptr %18, align 8, !tbaa !131
  %710 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %709, i32 0, i32 15
  %711 = load i64, ptr %710, align 8, !tbaa !141
  %712 = call ptr @PMIx_Info_create(i64 noundef %711)
  %713 = load ptr, ptr %18, align 8, !tbaa !131
  %714 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %713, i32 0, i32 13
  store ptr %712, ptr %714, align 8, !tbaa !142
  %715 = load ptr, ptr %18, align 8, !tbaa !131
  %716 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %715, i32 0, i32 24
  store ptr @_notify_complete, ptr %716, align 8, !tbaa !143
  %717 = load ptr, ptr %18, align 8, !tbaa !131
  %718 = load ptr, ptr %18, align 8, !tbaa !131
  %719 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %718, i32 0, i32 25
  store ptr %717, ptr %719, align 8, !tbaa !144
  %720 = load ptr, ptr %18, align 8, !tbaa !131
  %721 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %720, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %721)
  %722 = load ptr, ptr %18, align 8, !tbaa !131
  %723 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %722, i32 0, i32 3
  store i8 1, ptr %723, align 8, !tbaa !145
  %724 = load ptr, ptr %18, align 8, !tbaa !131
  %725 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %727 = load ptr, ptr %18, align 8, !tbaa !131
  %728 = call i32 @pmix_event_assign(ptr noundef %725, ptr noundef %726, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %727)
  call void @pmix_atomic_wmb()
  %729 = load ptr, ptr %18, align 8, !tbaa !131
  %730 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %729, i32 0, i32 2
  %731 = call i32 @event_add(ptr noundef %730, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %812

732:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 260, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %733 = getelementptr inbounds nuw %struct.pmix_proc, ptr %21, i32 0, i32 0
  %734 = getelementptr inbounds [256 x i8], ptr %733, i64 0, i64 0
  %735 = load ptr, ptr %2, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !123
  %738 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !138
  call void @pmix_strncpy(ptr noundef %734, ptr noundef %739, i64 noundef 255)
  %740 = load ptr, ptr %2, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !39
  %743 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %742, i32 0, i32 2
  %744 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 8, !tbaa !102
  %746 = getelementptr inbounds nuw %struct.pmix_proc, ptr %21, i32 0, i32 1
  store i32 %745, ptr %746, align 4, !tbaa !101
  %747 = load ptr, ptr %18, align 8, !tbaa !131
  %748 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %747, i32 0, i32 15
  %749 = load i64, ptr %748, align 8, !tbaa !141
  %750 = add i64 %749, 1
  store i64 %750, ptr %23, align 8, !tbaa !51
  %751 = load i64, ptr %23, align 8, !tbaa !51
  %752 = call ptr @PMIx_Info_create(i64 noundef %751)
  store ptr %752, ptr %22, align 8, !tbaa !147
  %753 = load ptr, ptr %22, align 8, !tbaa !147
  %754 = getelementptr inbounds %struct.pmix_info, ptr %753, i64 0
  %755 = call i32 @PMIx_Info_load(ptr noundef %754, ptr noundef @.str.30, ptr noundef %21, i16 noundef zeroext 22)
  store i64 0, ptr %20, align 8, !tbaa !51
  br label %756

756:                                              ; preds = %773, %732
  %757 = load i64, ptr %20, align 8, !tbaa !51
  %758 = load ptr, ptr %18, align 8, !tbaa !131
  %759 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %758, i32 0, i32 14
  %760 = load i64, ptr %759, align 8, !tbaa !148
  %761 = icmp ult i64 %757, %760
  br i1 %761, label %762, label %776

762:                                              ; preds = %756
  %763 = load ptr, ptr %22, align 8, !tbaa !147
  %764 = load i64, ptr %20, align 8, !tbaa !51
  %765 = add i64 %764, 1
  %766 = getelementptr inbounds nuw %struct.pmix_info, ptr %763, i64 %765
  %767 = load ptr, ptr %18, align 8, !tbaa !131
  %768 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %767, i32 0, i32 13
  %769 = load ptr, ptr %768, align 8, !tbaa !142
  %770 = load i64, ptr %20, align 8, !tbaa !51
  %771 = getelementptr inbounds nuw %struct.pmix_info, ptr %769, i64 %770
  %772 = call i32 @PMIx_Info_xfer(ptr noundef %766, ptr noundef %771)
  br label %773

773:                                              ; preds = %762
  %774 = load i64, ptr %20, align 8, !tbaa !51
  %775 = add i64 %774, 1
  store i64 %775, ptr %20, align 8, !tbaa !51
  br label %756, !llvm.loop !149

776:                                              ; preds = %756
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %18, align 8, !tbaa !131
  %779 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %778, i32 0, i32 13
  %780 = load ptr, ptr %779, align 8, !tbaa !142
  %781 = load ptr, ptr %18, align 8, !tbaa !131
  %782 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %781, i32 0, i32 15
  %783 = load i64, ptr %782, align 8, !tbaa !141
  call void @PMIx_Info_free(ptr noundef %780, i64 noundef %783)
  %784 = load ptr, ptr %18, align 8, !tbaa !131
  %785 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %784, i32 0, i32 13
  store ptr null, ptr %785, align 8, !tbaa !142
  br label %786

786:                                              ; preds = %777
  br label %787

787:                                              ; preds = %786
  %788 = load i64, ptr %23, align 8, !tbaa !51
  %789 = load ptr, ptr %18, align 8, !tbaa !131
  %790 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %789, i32 0, i32 15
  store i64 %788, ptr %790, align 8, !tbaa !141
  %791 = load ptr, ptr %22, align 8, !tbaa !147
  %792 = load ptr, ptr %18, align 8, !tbaa !131
  %793 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %792, i32 0, i32 13
  store ptr %791, ptr %793, align 8, !tbaa !142
  %794 = load i64, ptr %23, align 8, !tbaa !51
  %795 = sub i64 %794, 2
  %796 = load ptr, ptr %18, align 8, !tbaa !131
  %797 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %796, i32 0, i32 14
  store i64 %795, ptr %797, align 8, !tbaa !148
  %798 = load ptr, ptr %18, align 8, !tbaa !131
  %799 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %798, i32 0, i32 3
  %800 = load i8, ptr %799, align 8, !tbaa !145, !range !48, !noundef !49
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %806

802:                                              ; preds = %787
  %803 = load ptr, ptr %18, align 8, !tbaa !131
  %804 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %803, i32 0, i32 2
  %805 = call i32 @event_del(ptr noundef %804)
  br label %806

806:                                              ; preds = %802, %787
  call void @pmix_atomic_wmb()
  %807 = load ptr, ptr %18, align 8, !tbaa !131
  %808 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %807, i32 0, i32 3
  store i8 1, ptr %808, align 8, !tbaa !145
  %809 = load ptr, ptr %18, align 8, !tbaa !131
  %810 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %809, i32 0, i32 2
  %811 = call i32 @event_add(ptr noundef %810, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %21) #12
  br label %812

812:                                              ; preds = %806, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %988

815:                                              ; preds = %641, %634
  %816 = load ptr, ptr %2, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %816, i32 0, i32 8
  %818 = load i8, ptr %817, align 8, !tbaa !122, !range !48, !noundef !49
  %819 = trunc i8 %818 to i1
  br i1 %819, label %987, label %820

820:                                              ; preds = %815
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %24, align 8, !tbaa !131
  %822 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !133
  store ptr %822, ptr %25, align 8, !tbaa !131
  br label %823

823:                                              ; preds = %834, %821
  %824 = load ptr, ptr %25, align 8, !tbaa !131
  %825 = icmp ne ptr %824, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1)
  br i1 %825, label %826, label %838

826:                                              ; preds = %823
  %827 = load ptr, ptr %25, align 8, !tbaa !131
  %828 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 8, !tbaa !134
  %830 = icmp eq i32 %829, -61
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %832, ptr %24, align 8, !tbaa !131
  br label %838

833:                                              ; preds = %826
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %25, align 8, !tbaa !131
  %836 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !89
  store ptr %837, ptr %25, align 8, !tbaa !131
  br label %823, !llvm.loop !150

838:                                              ; preds = %831, %823
  %839 = load ptr, ptr %24, align 8, !tbaa !131
  %840 = icmp eq ptr null, %839
  br i1 %840, label %841, label %904

841:                                              ; preds = %838
  %842 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %842, ptr %24, align 8, !tbaa !131
  %843 = load ptr, ptr %24, align 8, !tbaa !131
  %844 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %843, i32 0, i32 1
  store i32 -61, ptr %844, align 8, !tbaa !134
  %845 = load ptr, ptr %24, align 8, !tbaa !131
  %846 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %845, i32 0, i32 8
  store i8 7, ptr %846, align 8, !tbaa !137
  %847 = load ptr, ptr %24, align 8, !tbaa !131
  %848 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %847, i32 0, i32 7
  %849 = load ptr, ptr %2, align 8, !tbaa !11
  %850 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !123
  %852 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !138
  %854 = load ptr, ptr %2, align 8, !tbaa !11
  %855 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !39
  %857 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %848, ptr noundef %853, i32 noundef %859)
  %860 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %861 = load ptr, ptr %24, align 8, !tbaa !131
  %862 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %861, i32 0, i32 11
  store ptr %860, ptr %862, align 8, !tbaa !139
  %863 = load ptr, ptr %24, align 8, !tbaa !131
  %864 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %863, i32 0, i32 12
  store i64 1, ptr %864, align 8, !tbaa !140
  %865 = load ptr, ptr %24, align 8, !tbaa !131
  %866 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %865, i32 0, i32 11
  %867 = load ptr, ptr %866, align 8, !tbaa !139
  %868 = load ptr, ptr %2, align 8, !tbaa !11
  %869 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !123
  %871 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !138
  %873 = load ptr, ptr %2, align 8, !tbaa !11
  %874 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8, !tbaa !39
  %876 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %875, i32 0, i32 2
  %877 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %867, ptr noundef %872, i32 noundef %878)
  %879 = load ptr, ptr %24, align 8, !tbaa !131
  %880 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %879, i32 0, i32 15
  store i64 2, ptr %880, align 8, !tbaa !141
  %881 = load ptr, ptr %24, align 8, !tbaa !131
  %882 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %881, i32 0, i32 15
  %883 = load i64, ptr %882, align 8, !tbaa !141
  %884 = call ptr @PMIx_Info_create(i64 noundef %883)
  %885 = load ptr, ptr %24, align 8, !tbaa !131
  %886 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %885, i32 0, i32 13
  store ptr %884, ptr %886, align 8, !tbaa !142
  %887 = load ptr, ptr %24, align 8, !tbaa !131
  %888 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %887, i32 0, i32 24
  store ptr @_notify_complete, ptr %888, align 8, !tbaa !143
  %889 = load ptr, ptr %24, align 8, !tbaa !131
  %890 = load ptr, ptr %24, align 8, !tbaa !131
  %891 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %890, i32 0, i32 25
  store ptr %889, ptr %891, align 8, !tbaa !144
  %892 = load ptr, ptr %24, align 8, !tbaa !131
  %893 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %892, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %893)
  %894 = load ptr, ptr %24, align 8, !tbaa !131
  %895 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %894, i32 0, i32 3
  store i8 1, ptr %895, align 8, !tbaa !145
  %896 = load ptr, ptr %24, align 8, !tbaa !131
  %897 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %899 = load ptr, ptr %24, align 8, !tbaa !131
  %900 = call i32 @pmix_event_assign(ptr noundef %897, ptr noundef %898, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %899)
  call void @pmix_atomic_wmb()
  %901 = load ptr, ptr %24, align 8, !tbaa !131
  %902 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %901, i32 0, i32 2
  %903 = call i32 @event_add(ptr noundef %902, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %984

904:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 260, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %905 = getelementptr inbounds nuw %struct.pmix_proc, ptr %27, i32 0, i32 0
  %906 = getelementptr inbounds [256 x i8], ptr %905, i64 0, i64 0
  %907 = load ptr, ptr %2, align 8, !tbaa !11
  %908 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !123
  %910 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !138
  call void @pmix_strncpy(ptr noundef %906, ptr noundef %911, i64 noundef 255)
  %912 = load ptr, ptr %2, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !39
  %915 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %914, i32 0, i32 2
  %916 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 8, !tbaa !102
  %918 = getelementptr inbounds nuw %struct.pmix_proc, ptr %27, i32 0, i32 1
  store i32 %917, ptr %918, align 4, !tbaa !101
  %919 = load ptr, ptr %24, align 8, !tbaa !131
  %920 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %919, i32 0, i32 15
  %921 = load i64, ptr %920, align 8, !tbaa !141
  %922 = add i64 %921, 1
  store i64 %922, ptr %29, align 8, !tbaa !51
  %923 = load i64, ptr %29, align 8, !tbaa !51
  %924 = call ptr @PMIx_Info_create(i64 noundef %923)
  store ptr %924, ptr %28, align 8, !tbaa !147
  %925 = load ptr, ptr %28, align 8, !tbaa !147
  %926 = getelementptr inbounds %struct.pmix_info, ptr %925, i64 0
  %927 = call i32 @PMIx_Info_load(ptr noundef %926, ptr noundef @.str.30, ptr noundef %27, i16 noundef zeroext 22)
  store i64 0, ptr %26, align 8, !tbaa !51
  br label %928

928:                                              ; preds = %945, %904
  %929 = load i64, ptr %26, align 8, !tbaa !51
  %930 = load ptr, ptr %24, align 8, !tbaa !131
  %931 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %930, i32 0, i32 14
  %932 = load i64, ptr %931, align 8, !tbaa !148
  %933 = icmp ult i64 %929, %932
  br i1 %933, label %934, label %948

934:                                              ; preds = %928
  %935 = load ptr, ptr %28, align 8, !tbaa !147
  %936 = load i64, ptr %26, align 8, !tbaa !51
  %937 = add i64 %936, 1
  %938 = getelementptr inbounds nuw %struct.pmix_info, ptr %935, i64 %937
  %939 = load ptr, ptr %24, align 8, !tbaa !131
  %940 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %939, i32 0, i32 13
  %941 = load ptr, ptr %940, align 8, !tbaa !142
  %942 = load i64, ptr %26, align 8, !tbaa !51
  %943 = getelementptr inbounds nuw %struct.pmix_info, ptr %941, i64 %942
  %944 = call i32 @PMIx_Info_xfer(ptr noundef %938, ptr noundef %943)
  br label %945

945:                                              ; preds = %934
  %946 = load i64, ptr %26, align 8, !tbaa !51
  %947 = add i64 %946, 1
  store i64 %947, ptr %26, align 8, !tbaa !51
  br label %928, !llvm.loop !151

948:                                              ; preds = %928
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %24, align 8, !tbaa !131
  %951 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %950, i32 0, i32 13
  %952 = load ptr, ptr %951, align 8, !tbaa !142
  %953 = load ptr, ptr %24, align 8, !tbaa !131
  %954 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %953, i32 0, i32 15
  %955 = load i64, ptr %954, align 8, !tbaa !141
  call void @PMIx_Info_free(ptr noundef %952, i64 noundef %955)
  %956 = load ptr, ptr %24, align 8, !tbaa !131
  %957 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %956, i32 0, i32 13
  store ptr null, ptr %957, align 8, !tbaa !142
  br label %958

958:                                              ; preds = %949
  br label %959

959:                                              ; preds = %958
  %960 = load i64, ptr %29, align 8, !tbaa !51
  %961 = load ptr, ptr %24, align 8, !tbaa !131
  %962 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %961, i32 0, i32 15
  store i64 %960, ptr %962, align 8, !tbaa !141
  %963 = load ptr, ptr %28, align 8, !tbaa !147
  %964 = load ptr, ptr %24, align 8, !tbaa !131
  %965 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %964, i32 0, i32 13
  store ptr %963, ptr %965, align 8, !tbaa !142
  %966 = load i64, ptr %29, align 8, !tbaa !51
  %967 = sub i64 %966, 2
  %968 = load ptr, ptr %24, align 8, !tbaa !131
  %969 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %968, i32 0, i32 14
  store i64 %967, ptr %969, align 8, !tbaa !148
  %970 = load ptr, ptr %24, align 8, !tbaa !131
  %971 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %970, i32 0, i32 3
  %972 = load i8, ptr %971, align 8, !tbaa !145, !range !48, !noundef !49
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %978

974:                                              ; preds = %959
  %975 = load ptr, ptr %24, align 8, !tbaa !131
  %976 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %975, i32 0, i32 2
  %977 = call i32 @event_del(ptr noundef %976)
  br label %978

978:                                              ; preds = %974, %959
  call void @pmix_atomic_wmb()
  %979 = load ptr, ptr %24, align 8, !tbaa !131
  %980 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %979, i32 0, i32 3
  store i8 1, ptr %980, align 8, !tbaa !145
  %981 = load ptr, ptr %24, align 8, !tbaa !131
  %982 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %981, i32 0, i32 2
  %983 = call i32 @event_add(ptr noundef %982, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %27) #12
  br label %984

984:                                              ; preds = %978, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986, %815
  br label %988

988:                                              ; preds = %987, %814
  br label %989

989:                                              ; preds = %988, %629
  br label %1227

990:                                              ; preds = %121, %114
  %991 = load ptr, ptr %2, align 8, !tbaa !11
  %992 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %993 = icmp eq ptr %991, %992
  br i1 %993, label %994, label %1226

994:                                              ; preds = %990
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !128
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %999 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !157
  %1000 = icmp ne i32 %998, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %997
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1002

1002:                                             ; preds = %1001, %997
  %1003 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1003, align 8, !tbaa !62
  %1004 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %1004, align 8, !tbaa !61
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %1005

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %1012 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8, !tbaa !123
  %1014 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1013, i32 0, i32 12
  %1015 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1014, i32 0, i32 0
  %1016 = load i8, ptr %1015, align 8, !tbaa !158
  %1017 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  store i8 %1016, ptr %1017, align 8, !tbaa !159
  %1018 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %1018, align 4, !tbaa !160
  %1019 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !161
  store ptr %1019, ptr %7, align 8, !tbaa !9
  br label %1020

1020:                                             ; preds = %1046, %1010
  %1021 = load ptr, ptr %7, align 8, !tbaa !9
  %1022 = icmp ne ptr %1021, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1)
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %7, align 8, !tbaa !9
  %1025 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1024, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 8, !tbaa !165
  %1027 = icmp ne i32 -1, %1026
  br i1 %1027, label %1028, label %1045

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %7, align 8, !tbaa !9
  %1030 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %1030, align 8, !tbaa !167
  %1032 = icmp ne ptr null, %1031
  br i1 %1032, label %1033, label %1045

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %7, align 8, !tbaa !9
  %1035 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1034, i32 0, i32 2
  %1036 = load i32, ptr %1035, align 8, !tbaa !165
  %1037 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %9, i32 0, i32 1
  store i32 %1036, ptr %1037, align 4, !tbaa !168
  %1038 = load ptr, ptr %7, align 8, !tbaa !9
  %1039 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1038, i32 0, i32 3
  %1040 = load ptr, ptr %1039, align 8, !tbaa !167
  %1041 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %1042 = load ptr, ptr %7, align 8, !tbaa !9
  %1043 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1042, i32 0, i32 4
  %1044 = load ptr, ptr %1043, align 8, !tbaa !169
  call void %1040(ptr noundef %1041, ptr noundef %9, ptr noundef %8, ptr noundef %1044)
  br label %1045

1045:                                             ; preds = %1033, %1028, %1023
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %7, align 8, !tbaa !9
  %1048 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !89
  store ptr %1049, ptr %7, align 8, !tbaa !9
  br label %1020, !llvm.loop !170

1050:                                             ; preds = %1020
  br label %1051

1051:                                             ; preds = %1050
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %1055 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1054, i32 0, i32 8
  %1056 = load i8, ptr %1055, align 8, !tbaa !122, !range !48, !noundef !49
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1225, label %1058

1058:                                             ; preds = %1053
  br label %1059

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr null, ptr %30, align 8, !tbaa !131
  %1060 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !133
  store ptr %1060, ptr %31, align 8, !tbaa !131
  br label %1061

1061:                                             ; preds = %1072, %1059
  %1062 = load ptr, ptr %31, align 8, !tbaa !131
  %1063 = icmp ne ptr %1062, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1)
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %31, align 8, !tbaa !131
  %1066 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 8, !tbaa !134
  %1068 = icmp eq i32 %1067, -61
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %31, align 8, !tbaa !131
  store ptr %1070, ptr %30, align 8, !tbaa !131
  br label %1076

1071:                                             ; preds = %1064
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %31, align 8, !tbaa !131
  %1074 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8, !tbaa !89
  store ptr %1075, ptr %31, align 8, !tbaa !131
  br label %1061, !llvm.loop !171

1076:                                             ; preds = %1069, %1061
  %1077 = load ptr, ptr %30, align 8, !tbaa !131
  %1078 = icmp eq ptr null, %1077
  br i1 %1078, label %1079, label %1142

1079:                                             ; preds = %1076
  %1080 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %1080, ptr %30, align 8, !tbaa !131
  %1081 = load ptr, ptr %30, align 8, !tbaa !131
  %1082 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1081, i32 0, i32 1
  store i32 -61, ptr %1082, align 8, !tbaa !134
  %1083 = load ptr, ptr %30, align 8, !tbaa !131
  %1084 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1083, i32 0, i32 8
  store i8 7, ptr %1084, align 8, !tbaa !137
  %1085 = load ptr, ptr %30, align 8, !tbaa !131
  %1086 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1085, i32 0, i32 7
  %1087 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %1088 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !123
  %1090 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !138
  %1092 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %1093 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8, !tbaa !39
  %1095 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1094, i32 0, i32 2
  %1096 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %1086, ptr noundef %1091, i32 noundef %1097)
  %1098 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %1099 = load ptr, ptr %30, align 8, !tbaa !131
  %1100 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1099, i32 0, i32 11
  store ptr %1098, ptr %1100, align 8, !tbaa !139
  %1101 = load ptr, ptr %30, align 8, !tbaa !131
  %1102 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1101, i32 0, i32 12
  store i64 1, ptr %1102, align 8, !tbaa !140
  %1103 = load ptr, ptr %30, align 8, !tbaa !131
  %1104 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1103, i32 0, i32 11
  %1105 = load ptr, ptr %1104, align 8, !tbaa !139
  %1106 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %1107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8, !tbaa !123
  %1109 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !138
  %1111 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %1112 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1111, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8, !tbaa !39
  %1114 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1113, i32 0, i32 2
  %1115 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %1105, ptr noundef %1110, i32 noundef %1116)
  %1117 = load ptr, ptr %30, align 8, !tbaa !131
  %1118 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1117, i32 0, i32 15
  store i64 2, ptr %1118, align 8, !tbaa !141
  %1119 = load ptr, ptr %30, align 8, !tbaa !131
  %1120 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1119, i32 0, i32 15
  %1121 = load i64, ptr %1120, align 8, !tbaa !141
  %1122 = call ptr @PMIx_Info_create(i64 noundef %1121)
  %1123 = load ptr, ptr %30, align 8, !tbaa !131
  %1124 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1123, i32 0, i32 13
  store ptr %1122, ptr %1124, align 8, !tbaa !142
  %1125 = load ptr, ptr %30, align 8, !tbaa !131
  %1126 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1125, i32 0, i32 24
  store ptr @_notify_complete, ptr %1126, align 8, !tbaa !143
  %1127 = load ptr, ptr %30, align 8, !tbaa !131
  %1128 = load ptr, ptr %30, align 8, !tbaa !131
  %1129 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1128, i32 0, i32 25
  store ptr %1127, ptr %1129, align 8, !tbaa !144
  %1130 = load ptr, ptr %30, align 8, !tbaa !131
  %1131 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1130, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %1131)
  %1132 = load ptr, ptr %30, align 8, !tbaa !131
  %1133 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1132, i32 0, i32 3
  store i8 1, ptr %1133, align 8, !tbaa !145
  %1134 = load ptr, ptr %30, align 8, !tbaa !131
  %1135 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1134, i32 0, i32 2
  %1136 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %1137 = load ptr, ptr %30, align 8, !tbaa !131
  %1138 = call i32 @pmix_event_assign(ptr noundef %1135, ptr noundef %1136, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %1137)
  call void @pmix_atomic_wmb()
  %1139 = load ptr, ptr %30, align 8, !tbaa !131
  %1140 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1139, i32 0, i32 2
  %1141 = call i32 @event_add(ptr noundef %1140, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %1222

1142:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 260, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %1143 = getelementptr inbounds nuw %struct.pmix_proc, ptr %33, i32 0, i32 0
  %1144 = getelementptr inbounds [256 x i8], ptr %1143, i64 0, i64 0
  %1145 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %1146 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8, !tbaa !123
  %1148 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1147, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !138
  call void @pmix_strncpy(ptr noundef %1144, ptr noundef %1149, i64 noundef 255)
  %1150 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !152
  %1151 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1150, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8, !tbaa !39
  %1153 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1152, i32 0, i32 2
  %1154 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1153, i32 0, i32 1
  %1155 = load i32, ptr %1154, align 8, !tbaa !102
  %1156 = getelementptr inbounds nuw %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 %1155, ptr %1156, align 4, !tbaa !101
  %1157 = load ptr, ptr %30, align 8, !tbaa !131
  %1158 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1157, i32 0, i32 15
  %1159 = load i64, ptr %1158, align 8, !tbaa !141
  %1160 = add i64 %1159, 1
  store i64 %1160, ptr %35, align 8, !tbaa !51
  %1161 = load i64, ptr %35, align 8, !tbaa !51
  %1162 = call ptr @PMIx_Info_create(i64 noundef %1161)
  store ptr %1162, ptr %34, align 8, !tbaa !147
  %1163 = load ptr, ptr %34, align 8, !tbaa !147
  %1164 = getelementptr inbounds %struct.pmix_info, ptr %1163, i64 0
  %1165 = call i32 @PMIx_Info_load(ptr noundef %1164, ptr noundef @.str.30, ptr noundef %33, i16 noundef zeroext 22)
  store i64 0, ptr %32, align 8, !tbaa !51
  br label %1166

1166:                                             ; preds = %1183, %1142
  %1167 = load i64, ptr %32, align 8, !tbaa !51
  %1168 = load ptr, ptr %30, align 8, !tbaa !131
  %1169 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1168, i32 0, i32 14
  %1170 = load i64, ptr %1169, align 8, !tbaa !148
  %1171 = icmp ult i64 %1167, %1170
  br i1 %1171, label %1172, label %1186

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr %34, align 8, !tbaa !147
  %1174 = load i64, ptr %32, align 8, !tbaa !51
  %1175 = add i64 %1174, 1
  %1176 = getelementptr inbounds nuw %struct.pmix_info, ptr %1173, i64 %1175
  %1177 = load ptr, ptr %30, align 8, !tbaa !131
  %1178 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1177, i32 0, i32 13
  %1179 = load ptr, ptr %1178, align 8, !tbaa !142
  %1180 = load i64, ptr %32, align 8, !tbaa !51
  %1181 = getelementptr inbounds nuw %struct.pmix_info, ptr %1179, i64 %1180
  %1182 = call i32 @PMIx_Info_xfer(ptr noundef %1176, ptr noundef %1181)
  br label %1183

1183:                                             ; preds = %1172
  %1184 = load i64, ptr %32, align 8, !tbaa !51
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %32, align 8, !tbaa !51
  br label %1166, !llvm.loop !172

1186:                                             ; preds = %1166
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %30, align 8, !tbaa !131
  %1189 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1188, i32 0, i32 13
  %1190 = load ptr, ptr %1189, align 8, !tbaa !142
  %1191 = load ptr, ptr %30, align 8, !tbaa !131
  %1192 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1191, i32 0, i32 15
  %1193 = load i64, ptr %1192, align 8, !tbaa !141
  call void @PMIx_Info_free(ptr noundef %1190, i64 noundef %1193)
  %1194 = load ptr, ptr %30, align 8, !tbaa !131
  %1195 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1194, i32 0, i32 13
  store ptr null, ptr %1195, align 8, !tbaa !142
  br label %1196

1196:                                             ; preds = %1187
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i64, ptr %35, align 8, !tbaa !51
  %1199 = load ptr, ptr %30, align 8, !tbaa !131
  %1200 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1199, i32 0, i32 15
  store i64 %1198, ptr %1200, align 8, !tbaa !141
  %1201 = load ptr, ptr %34, align 8, !tbaa !147
  %1202 = load ptr, ptr %30, align 8, !tbaa !131
  %1203 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1202, i32 0, i32 13
  store ptr %1201, ptr %1203, align 8, !tbaa !142
  %1204 = load i64, ptr %35, align 8, !tbaa !51
  %1205 = sub i64 %1204, 2
  %1206 = load ptr, ptr %30, align 8, !tbaa !131
  %1207 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1206, i32 0, i32 14
  store i64 %1205, ptr %1207, align 8, !tbaa !148
  %1208 = load ptr, ptr %30, align 8, !tbaa !131
  %1209 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1208, i32 0, i32 3
  %1210 = load i8, ptr %1209, align 8, !tbaa !145, !range !48, !noundef !49
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1197
  %1213 = load ptr, ptr %30, align 8, !tbaa !131
  %1214 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1213, i32 0, i32 2
  %1215 = call i32 @event_del(ptr noundef %1214)
  br label %1216

1216:                                             ; preds = %1212, %1197
  call void @pmix_atomic_wmb()
  %1217 = load ptr, ptr %30, align 8, !tbaa !131
  %1218 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1217, i32 0, i32 3
  store i8 1, ptr %1218, align 8, !tbaa !145
  %1219 = load ptr, ptr %30, align 8, !tbaa !131
  %1220 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %1219, i32 0, i32 2
  %1221 = call i32 @event_add(ptr noundef %1220, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %33) #12
  br label %1222

1222:                                             ; preds = %1216, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224, %1053
  br label %1226

1226:                                             ; preds = %1225, %990
  br label %1227

1227:                                             ; preds = %1226, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !175
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !175
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !175
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %19, ptr %4, align 8, !tbaa !177
  %20 = load ptr, ptr %4, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !178
  %23 = load ptr, ptr %4, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %3, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !176
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_ptl_hdr_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @pmix_atomic_rmb()
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %30 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi ptr [ @.str.1, %33 ], [ %40, %34 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !102
  br label %53

53:                                               ; preds = %46, %45
  %54 = phi i32 [ -1, %45 ], [ %52, %46 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.7, ptr noundef %30, ptr noundef %42, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %21, %18, %3
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %13, align 4
  br label %556

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %59
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.8)
  br label %79

79:                                               ; preds = %77, %70, %67, %64
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !71
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9)
  br label %494

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = call i32 @pmix_obj_update(ptr noundef %89, i32 noundef 1)
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %94, i32 0, i32 2
  store ptr %91, ptr %95, align 8, !tbaa !179
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %102, i32 0, i32 7
  store ptr %99, ptr %103, align 8, !tbaa !181
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %106, i32 0, i32 8
  store i64 16, ptr %107, align 8, !tbaa !182
  br label %108

108:                                              ; preds = %88, %59
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  store ptr %111, ptr %9, align 8, !tbaa !9
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 8, !tbaa !183
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 8, !tbaa !184, !range !48, !noundef !49
  %118 = trunc i8 %117 to i1
  br i1 %118, label %391, label %119

119:                                              ; preds = %108
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.10, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %125, %122, %119
  store i64 16, ptr %11, align 8, !tbaa !51
  store ptr %10, ptr %12, align 8, !tbaa !185
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = call i32 @read_bytes(i32 noundef %140, ptr noundef %12, ptr noundef %11)
  store i32 %141, ptr %7, align 4, !tbaa !3
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %361

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %146, i32 0, i32 6
  store i8 1, ptr %147, align 8, !tbaa !184
  %148 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %10, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !186
  %150 = call i32 @__bswap_32(i32 noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %154, i32 0, i32 0
  store i32 %150, ptr %155, align 4, !tbaa !187
  %156 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %10, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !168
  %158 = call i32 @__bswap_32(i32 noundef %157)
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %162, i32 0, i32 1
  store i32 %158, ptr %163, align 4, !tbaa !188
  %164 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %10, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !160
  %166 = call i32 @__bswap_32(i32 noundef %165)
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %170, i32 0, i32 2
  store i32 %166, ptr %171, align 4, !tbaa !189
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %143
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %204

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %204

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %186 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %187 = load ptr, ptr %8, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %189, i32 0, i32 2
  %191 = call ptr @pmix_util_print_pname_args(ptr noundef %190)
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !188
  %198 = load ptr, ptr %8, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !189
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.11, ptr noundef %186, ptr noundef %191, i32 noundef %197, i32 noundef %203)
  br label %204

204:                                              ; preds = %184, %177, %174, %143
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !189
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %270

212:                                              ; preds = %204
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %239

225:                                              ; preds = %218
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %227 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %230, i32 0, i32 2
  %232 = call ptr @pmix_util_print_pname_args(ptr noundef %231)
  %233 = load ptr, ptr %8, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !188
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.12, ptr noundef %227, ptr noundef %232, i32 noundef %238)
  br label %239

239:                                              ; preds = %225, %218, %215, %212
  %240 = load ptr, ptr %8, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %243 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %242, i32 0, i32 5
  store ptr null, ptr %243, align 8, !tbaa !190
  %244 = load ptr, ptr %8, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %246, i32 0, i32 7
  store ptr null, ptr %247, align 8, !tbaa !181
  %248 = load ptr, ptr %8, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %248, i32 0, i32 15
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %250, i32 0, i32 8
  store i64 0, ptr %251, align 8, !tbaa !182
  br label %252

252:                                              ; preds = %239
  %253 = load ptr, ptr %8, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8, !tbaa !71
  %261 = call i32 @pmix_event_assign(ptr noundef %256, ptr noundef %257, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %260)
  call void @pmix_atomic_wmb()
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %264, i32 0, i32 1
  call void @event_active(ptr noundef %265, i32 noundef 4, i16 noundef signext 1)
  br label %266

266:                                              ; preds = %252
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %268, i32 0, i32 15
  store ptr null, ptr %269, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  store i32 1, ptr %13, align 4
  br label %556

270:                                              ; preds = %204
  %271 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %292

276:                                              ; preds = %273
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = icmp sge i32 %281, 2
  br i1 %282, label %283, label %292

283:                                              ; preds = %276
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !189
  %291 = zext i32 %290 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.13, i64 noundef %291)
  br label %292

292:                                              ; preds = %283, %276, %273, %270
  %293 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8, !tbaa !191
  %294 = icmp ult i64 0, %293
  br i1 %294, label %295, label %315

295:                                              ; preds = %292
  %296 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8, !tbaa !191
  %297 = load ptr, ptr %8, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %298, align 8, !tbaa !71
  %300 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !189
  %303 = zext i32 %302 to i64
  %304 = icmp ult i64 %296, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %295
  %306 = load ptr, ptr %8, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !189
  %312 = zext i32 %311 to i64
  %313 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8, !tbaa !191
  %314 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1, i64 noundef %312, i64 noundef %313)
  br label %494

315:                                              ; preds = %295, %292
  %316 = load ptr, ptr %8, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !189
  %322 = zext i32 %321 to i64
  %323 = call noalias ptr @malloc(i64 noundef %322) #15
  %324 = load ptr, ptr %8, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %324, i32 0, i32 15
  %326 = load ptr, ptr %325, align 8, !tbaa !71
  %327 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %326, i32 0, i32 5
  store ptr %323, ptr %327, align 8, !tbaa !190
  %328 = load ptr, ptr %8, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %328, i32 0, i32 15
  %330 = load ptr, ptr %329, align 8, !tbaa !71
  %331 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !190
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %333, i32 0, i32 15
  %335 = load ptr, ptr %334, align 8, !tbaa !71
  %336 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !189
  %339 = zext i32 %338 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %332, i8 0, i64 %339, i1 false)
  %340 = load ptr, ptr %8, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 15
  %342 = load ptr, ptr %341, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !190
  %345 = load ptr, ptr %8, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %345, i32 0, i32 15
  %347 = load ptr, ptr %346, align 8, !tbaa !71
  %348 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %347, i32 0, i32 7
  store ptr %344, ptr %348, align 8, !tbaa !181
  %349 = load ptr, ptr %8, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !189
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %8, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %356, i32 0, i32 15
  %358 = load ptr, ptr %357, align 8, !tbaa !71
  %359 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %358, i32 0, i32 8
  store i64 %355, ptr %359, align 8, !tbaa !182
  br label %360

360:                                              ; preds = %315
  br label %390

361:                                              ; preds = %137
  %362 = load i32, ptr %7, align 4, !tbaa !3
  %363 = icmp eq i32 -28, %362
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %7, align 4, !tbaa !3
  %366 = icmp eq i32 -15, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %364, %361
  store i32 1, ptr %13, align 4
  br label %556

368:                                              ; preds = %364
  %369 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %389

371:                                              ; preds = %368
  %372 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %373 = icmp slt i32 %372, 64
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !37
  %380 = icmp sge i32 %379, 2
  br i1 %380, label %381, label %389

381:                                              ; preds = %374
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %383 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %384 = load ptr, ptr %8, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %386, i32 0, i32 2
  %388 = call ptr @pmix_util_print_pname_args(ptr noundef %387)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef @.str.16, ptr noundef %383, ptr noundef %388)
  br label %389

389:                                              ; preds = %381, %374, %371, %368
  br label %494

390:                                              ; preds = %360
  br label %391

391:                                              ; preds = %390, %108
  %392 = load ptr, ptr %8, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %392, i32 0, i32 15
  %394 = load ptr, ptr %393, align 8, !tbaa !71
  %395 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %394, i32 0, i32 6
  %396 = load i8, ptr %395, align 8, !tbaa !184, !range !48, !noundef !49
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %493

398:                                              ; preds = %391
  %399 = load ptr, ptr %8, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 4, !tbaa !43
  %402 = load ptr, ptr %9, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %9, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %404, i32 0, i32 8
  %406 = call i32 @read_bytes(i32 noundef %401, ptr noundef %403, ptr noundef %405)
  store i32 %406, ptr %7, align 4, !tbaa !3
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %458

408:                                              ; preds = %398
  %409 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %439

411:                                              ; preds = %408
  %412 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %413 = icmp slt i32 %412, 64
  br i1 %413, label %414, label %439

414:                                              ; preds = %411
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416
  %418 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !37
  %420 = icmp sge i32 %419, 2
  br i1 %420, label %421, label %439

421:                                              ; preds = %414
  %422 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %423 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !192
  %424 = load ptr, ptr %8, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %425, align 8, !tbaa !71
  %427 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !189
  %430 = load ptr, ptr %8, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %430, i32 0, i32 15
  %432 = load ptr, ptr %431, align 8, !tbaa !71
  %433 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %432, i32 0, i32 4
  %434 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !188
  %436 = load ptr, ptr %8, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 4, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef @.str.17, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %423, i32 noundef %429, i32 noundef %435, i32 noundef %438)
  br label %439

439:                                              ; preds = %421, %414, %411, %408
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %8, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %441, i32 0, i32 15
  %443 = load ptr, ptr %442, align 8, !tbaa !71
  %444 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %446 = load ptr, ptr %8, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %446, i32 0, i32 15
  %448 = load ptr, ptr %447, align 8, !tbaa !71
  %449 = call i32 @pmix_event_assign(ptr noundef %444, ptr noundef %445, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %448)
  call void @pmix_atomic_wmb()
  %450 = load ptr, ptr %8, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %450, i32 0, i32 15
  %452 = load ptr, ptr %451, align 8, !tbaa !71
  %453 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %452, i32 0, i32 1
  call void @event_active(ptr noundef %453, i32 noundef 4, i16 noundef signext 1)
  br label %454

454:                                              ; preds = %440
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %8, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %456, i32 0, i32 15
  store ptr null, ptr %457, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  store i32 1, ptr %13, align 4
  br label %556

458:                                              ; preds = %398
  %459 = load i32, ptr %7, align 4, !tbaa !3
  %460 = icmp eq i32 -28, %459
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %7, align 4, !tbaa !3
  %463 = icmp eq i32 -15, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %461, %458
  call void @pmix_atomic_wmb()
  store i32 1, ptr %13, align 4
  br label %556

465:                                              ; preds = %461
  %466 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %492

468:                                              ; preds = %465
  %469 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %470 = icmp slt i32 %469, 64
  br i1 %470, label %471, label %492

471:                                              ; preds = %468
  %472 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !37
  %477 = icmp sge i32 %476, 2
  br i1 %477, label %478, label %492

478:                                              ; preds = %471
  %479 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !192
  %481 = load ptr, ptr %8, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !123
  %484 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !138
  %486 = load ptr, ptr %8, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !39
  %489 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %479, ptr noundef @.str.18, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %480, ptr noundef %485, i32 noundef %491)
  br label %492

492:                                              ; preds = %478, %471, %468, %465
  br label %494

493:                                              ; preds = %391
  store i32 1, ptr %13, align 4
  br label %556

494:                                              ; preds = %492, %389, %305, %87
  %495 = load ptr, ptr %8, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %495, i32 0, i32 12
  %497 = load i8, ptr %496, align 8, !tbaa !70, !range !48, !noundef !49
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %8, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %500, i32 0, i32 11
  %502 = call i32 @event_del(ptr noundef %501)
  %503 = load ptr, ptr %8, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %503, i32 0, i32 12
  store i8 0, ptr %504, align 8, !tbaa !70
  br label %505

505:                                              ; preds = %499, %494
  %506 = load ptr, ptr %8, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %506, i32 0, i32 10
  %508 = load i8, ptr %507, align 8, !tbaa !47, !range !48, !noundef !49
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %516

510:                                              ; preds = %505
  %511 = load ptr, ptr %8, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %511, i32 0, i32 9
  %513 = call i32 @event_del(ptr noundef %512)
  %514 = load ptr, ptr %8, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %514, i32 0, i32 10
  store i8 0, ptr %515, align 8, !tbaa !47
  br label %516

516:                                              ; preds = %510, %505
  %517 = load ptr, ptr %8, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %517, i32 0, i32 15
  %519 = load ptr, ptr %518, align 8, !tbaa !71
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %554

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %523 = load ptr, ptr %8, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %523, i32 0, i32 15
  %525 = load ptr, ptr %524, align 8, !tbaa !71
  store ptr %525, ptr %14, align 8, !tbaa !44
  %526 = load ptr, ptr %14, align 8, !tbaa !44
  %527 = call i32 @pmix_obj_update(ptr noundef %526, i32 noundef -1)
  %528 = icmp eq i32 0, %527
  br i1 %528, label %529, label %549

529:                                              ; preds = %522
  %530 = load ptr, ptr %14, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %530)
  %531 = load ptr, ptr %14, align 8, !tbaa !44
  %532 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds nuw %struct.pmix_tma, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8, !tbaa !46
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %542

536:                                              ; preds = %529
  %537 = load ptr, ptr %14, align 8, !tbaa !44
  %538 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %8, align 8, !tbaa !11
  %540 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %539, i32 0, i32 15
  %541 = load ptr, ptr %540, align 8, !tbaa !71
  call void @pmix_tma_free(ptr noundef %538, ptr noundef %541)
  br label %546

542:                                              ; preds = %529
  %543 = load ptr, ptr %8, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %543, i32 0, i32 15
  %545 = load ptr, ptr %544, align 8, !tbaa !71
  call void @free(ptr noundef %545) #12
  br label %546

546:                                              ; preds = %542, %536
  %547 = load ptr, ptr %8, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %547, i32 0, i32 15
  store ptr null, ptr %548, align 8, !tbaa !71
  br label %549

549:                                              ; preds = %546, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %8, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %552, i32 0, i32 15
  store ptr null, ptr %553, align 8, !tbaa !71
  br label %554

554:                                              ; preds = %551, %516
  %555 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lost_connection(ptr noundef %555)
  call void @pmix_atomic_wmb()
  store i32 0, ptr %13, align 4
  br label %556

556:                                              ; preds = %554, %493, %464, %455, %367, %267, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %557 = load i32, ptr %13, align 4
  switch i32 %557, label %559 [
    i32 0, label %558
    i32 1, label %558
  ]

558:                                              ; preds = %556, %556
  ret void

559:                                              ; preds = %556
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !44
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !193
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !193
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !61
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !195
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !196
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !197
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !198
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !199
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !200
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !201
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr %11, ptr %9, align 8, !tbaa !185
  br label %12

12:                                               ; preds = %68, %29, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 0, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !185
  %19 = load ptr, ptr %6, align 8, !tbaa !203
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %12, !llvm.loop !204

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #13
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -28, ptr %7, align 4, !tbaa !3
  br label %79

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -15, ptr %7, align 4, !tbaa !3
  br label %79

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %57 = call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = call ptr @strerror(i32 noundef %58) #12
  %60 = call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.34, ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %48, %45, %42
  store i32 -25, ptr %7, align 4, !tbaa !3
  br label %79

63:                                               ; preds = %16
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -25, ptr %7, align 4, !tbaa !3
  br label %79

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !203
  %72 = load i64, ptr %71, align 8, !tbaa !51
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !51
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !185
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %9, align 8, !tbaa !185
  br label %12, !llvm.loop !204

78:                                               ; preds = %12
  br label %79

79:                                               ; preds = %78, %66, %62, %39, %34
  %80 = load ptr, ptr %9, align 8, !tbaa !185
  %81 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %80, ptr %81, align 8, !tbaa !185
  %82 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %82
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_process_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_buffer_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #12
  call void @pmix_atomic_rmb()
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !192
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !189
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !188
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !183
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.24, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %33, %26, %23, %3
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !161
  store ptr %48, ptr %8, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %286, %47
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = icmp ne ptr %50, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1)
  br i1 %51, label %52, label %290

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !188
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !165
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.25, i32 noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %65, %58, %55, %52
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !188
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !165
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !165
  %87 = icmp eq i32 -1, %86
  br i1 %87, label %88, label %285

88:                                               ; preds = %83, %74
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !167
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %226

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !157
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %102, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %103, align 8, !tbaa !61
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !190
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !179
  %119 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !tbaa !158
  %124 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 1
  store i8 %123, ptr %124, align 8, !tbaa !159
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !190
  %128 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 2
  store ptr %127, ptr %128, align 8, !tbaa !58
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !189
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 6
  store i64 %133, ptr %134, align 8, !tbaa !205
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !189
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 5
  store i64 %139, ptr %140, align 8, !tbaa !206
  %141 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !189
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 3
  store ptr %148, ptr %149, align 8, !tbaa !207
  %150 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 4
  store ptr %151, ptr %152, align 8, !tbaa !208
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %153, i32 0, i32 5
  store ptr null, ptr %154, align 8, !tbaa !190
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %156, i32 0, i32 2
  store i32 0, ptr %157, align 4, !tbaa !189
  br label %158

158:                                              ; preds = %115
  br label %159

159:                                              ; preds = %158
  br label %170

160:                                              ; preds = %109
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !179
  %164 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8, !tbaa !158
  %169 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 1
  store i8 %168, ptr %169, align 8, !tbaa !159
  br label %170

170:                                              ; preds = %160, %159
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %171, i32 0, i32 5
  store ptr null, ptr %172, align 8, !tbaa !190
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %195

175:                                              ; preds = %170
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = icmp sge i32 %183, 5
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !192
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !188
  %192 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 6
  %193 = load i64, ptr %192, align 8, !tbaa !205
  %194 = trunc i64 %193 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.26, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %187, i32 noundef %191, i32 noundef %194)
  br label %195

195:                                              ; preds = %185, %178, %175, %170
  %196 = load ptr, ptr %8, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !167
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !179
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !169
  call void %198(ptr noundef %201, ptr noundef %203, ptr noundef %9, ptr noundef %206)
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %195
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %211 = icmp slt i32 %210, 64
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = icmp sge i32 %217, 5
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !192
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef @.str.27, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %221)
  br label %222

222:                                              ; preds = %219, %212, %209, %195
  br label %223

223:                                              ; preds = %222
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %88
  %227 = load ptr, ptr %8, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !165
  %230 = icmp ule i32 100, %229
  br i1 %230, label %231, label %262

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !165
  %235 = icmp ne i32 -1, %234
  br i1 %235, label %236, label %262

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %237, i32 0, i32 0
  %239 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %238)
  br label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %241 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %241, ptr %10, align 8, !tbaa !44
  %242 = load ptr, ptr %10, align 8, !tbaa !44
  %243 = call i32 @pmix_obj_update(ptr noundef %242, i32 noundef -1)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %246)
  %247 = load ptr, ptr %10, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.pmix_tma, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %10, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %254, ptr noundef %255)
  br label %258

256:                                              ; preds = %245
  %257 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %257) #12
  br label %258

258:                                              ; preds = %256, %252
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %259

259:                                              ; preds = %258, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %231, %226
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %264 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %264, ptr %11, align 8, !tbaa !44
  %265 = load ptr, ptr %11, align 8, !tbaa !44
  %266 = call i32 @pmix_obj_update(ptr noundef %265, i32 noundef -1)
  %267 = icmp eq i32 0, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load ptr, ptr %11, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %269)
  %270 = load ptr, ptr %11, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.pmix_tma, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load ptr, ptr %11, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %277, ptr noundef %278)
  br label %281

279:                                              ; preds = %268
  %280 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %280) #12
  br label %281

281:                                              ; preds = %279, %275
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %282

282:                                              ; preds = %281, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %12, align 4
  br label %527

285:                                              ; preds = %83
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %8, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !89
  store ptr %289, ptr %8, align 8, !tbaa !9
  br label %49, !llvm.loop !209

290:                                              ; preds = %49
  %291 = load ptr, ptr %7, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !188
  %295 = icmp ule i32 100, %294
  br i1 %295, label %296, label %524

296:                                              ; preds = %290
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !188
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !179
  %304 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !98
  %309 = load ptr, ptr %7, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !179
  %312 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, i32 noundef %300, ptr noundef %308, i32 noundef %316)
  br label %317

317:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %13, align 8, !tbaa !131
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !133
  store ptr %318, ptr %14, align 8, !tbaa !131
  br label %319

319:                                              ; preds = %330, %317
  %320 = load ptr, ptr %14, align 8, !tbaa !131
  %321 = icmp ne ptr %320, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1)
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load ptr, ptr %14, align 8, !tbaa !131
  %324 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !134
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %14, align 8, !tbaa !131
  store ptr %328, ptr %13, align 8, !tbaa !131
  br label %334

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %14, align 8, !tbaa !131
  %332 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !89
  store ptr %333, ptr %14, align 8, !tbaa !131
  br label %319, !llvm.loop !210

334:                                              ; preds = %327, %319
  %335 = load ptr, ptr %13, align 8, !tbaa !131
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %415

337:                                              ; preds = %334
  %338 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %338, ptr %13, align 8, !tbaa !131
  %339 = load ptr, ptr %13, align 8, !tbaa !131
  %340 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %339, i32 0, i32 1
  store i32 -1, ptr %340, align 8, !tbaa !134
  %341 = load ptr, ptr %13, align 8, !tbaa !131
  %342 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %341, i32 0, i32 8
  store i8 3, ptr %342, align 8, !tbaa !137
  %343 = load ptr, ptr %13, align 8, !tbaa !131
  %344 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %7, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !179
  %348 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !123
  %350 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !138
  %352 = load ptr, ptr %7, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !179
  %355 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %344, ptr noundef %351, i32 noundef %359)
  %360 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %361 = load ptr, ptr %13, align 8, !tbaa !131
  %362 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %361, i32 0, i32 11
  store ptr %360, ptr %362, align 8, !tbaa !139
  %363 = load ptr, ptr %13, align 8, !tbaa !131
  %364 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %363, i32 0, i32 12
  store i64 1, ptr %364, align 8, !tbaa !140
  %365 = load ptr, ptr %13, align 8, !tbaa !131
  %366 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %366, align 8, !tbaa !139
  %368 = load ptr, ptr %7, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !179
  %371 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !123
  %373 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !138
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !179
  %378 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !102
  call void @PMIx_Load_procid(ptr noundef %367, ptr noundef %374, i32 noundef %382)
  %383 = load ptr, ptr %13, align 8, !tbaa !131
  %384 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %383, i32 0, i32 14
  store i64 1, ptr %384, align 8, !tbaa !148
  %385 = load ptr, ptr %13, align 8, !tbaa !131
  %386 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %385, i32 0, i32 15
  store i64 3, ptr %386, align 8, !tbaa !141
  %387 = load ptr, ptr %13, align 8, !tbaa !131
  %388 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %387, i32 0, i32 15
  %389 = load i64, ptr %388, align 8, !tbaa !141
  %390 = call ptr @PMIx_Info_create(i64 noundef %389)
  %391 = load ptr, ptr %13, align 8, !tbaa !131
  %392 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %391, i32 0, i32 13
  store ptr %390, ptr %392, align 8, !tbaa !142
  %393 = load ptr, ptr %13, align 8, !tbaa !131
  %394 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8, !tbaa !142
  %396 = getelementptr inbounds %struct.pmix_info, ptr %395, i64 0
  %397 = call i32 @PMIx_Info_load(ptr noundef %396, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  %398 = load ptr, ptr %13, align 8, !tbaa !131
  %399 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %398, i32 0, i32 24
  store ptr @_notify_complete, ptr %399, align 8, !tbaa !143
  %400 = load ptr, ptr %13, align 8, !tbaa !131
  %401 = load ptr, ptr %13, align 8, !tbaa !131
  %402 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %401, i32 0, i32 25
  store ptr %400, ptr %402, align 8, !tbaa !144
  %403 = load ptr, ptr %13, align 8, !tbaa !131
  %404 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %403, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %404)
  %405 = load ptr, ptr %13, align 8, !tbaa !131
  %406 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %405, i32 0, i32 3
  store i8 1, ptr %406, align 8, !tbaa !145
  %407 = load ptr, ptr %13, align 8, !tbaa !131
  %408 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %410 = load ptr, ptr %13, align 8, !tbaa !131
  %411 = call i32 @pmix_event_assign(ptr noundef %408, ptr noundef %409, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_event_timeout_cb, ptr noundef %410)
  call void @pmix_atomic_wmb()
  %412 = load ptr, ptr %13, align 8, !tbaa !131
  %413 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %412, i32 0, i32 2
  %414 = call i32 @event_add(ptr noundef %413, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  br label %499

415:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 260, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %416 = getelementptr inbounds nuw %struct.pmix_proc, ptr %16, i32 0, i32 0
  %417 = getelementptr inbounds [256 x i8], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %7, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !179
  %421 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !123
  %423 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !138
  call void @pmix_strncpy(ptr noundef %417, ptr noundef %424, i64 noundef 255)
  %425 = load ptr, ptr %7, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !179
  %428 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  %430 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !102
  %433 = getelementptr inbounds nuw %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 %432, ptr %433, align 4, !tbaa !101
  %434 = load ptr, ptr %13, align 8, !tbaa !131
  %435 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %434, i32 0, i32 15
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = add i64 %436, 1
  store i64 %437, ptr %18, align 8, !tbaa !51
  %438 = load i64, ptr %18, align 8, !tbaa !51
  %439 = call ptr @PMIx_Info_create(i64 noundef %438)
  store ptr %439, ptr %17, align 8, !tbaa !147
  %440 = load ptr, ptr %17, align 8, !tbaa !147
  %441 = getelementptr inbounds %struct.pmix_info, ptr %440, i64 0
  %442 = call i32 @PMIx_Info_load(ptr noundef %441, ptr noundef @.str.30, ptr noundef %16, i16 noundef zeroext 22)
  store i64 0, ptr %15, align 8, !tbaa !51
  br label %443

443:                                              ; preds = %460, %415
  %444 = load i64, ptr %15, align 8, !tbaa !51
  %445 = load ptr, ptr %13, align 8, !tbaa !131
  %446 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8, !tbaa !148
  %448 = icmp ult i64 %444, %447
  br i1 %448, label %449, label %463

449:                                              ; preds = %443
  %450 = load ptr, ptr %17, align 8, !tbaa !147
  %451 = load i64, ptr %15, align 8, !tbaa !51
  %452 = add i64 %451, 1
  %453 = getelementptr inbounds nuw %struct.pmix_info, ptr %450, i64 %452
  %454 = load ptr, ptr %13, align 8, !tbaa !131
  %455 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %454, i32 0, i32 13
  %456 = load ptr, ptr %455, align 8, !tbaa !142
  %457 = load i64, ptr %15, align 8, !tbaa !51
  %458 = getelementptr inbounds nuw %struct.pmix_info, ptr %456, i64 %457
  %459 = call i32 @PMIx_Info_xfer(ptr noundef %453, ptr noundef %458)
  br label %460

460:                                              ; preds = %449
  %461 = load i64, ptr %15, align 8, !tbaa !51
  %462 = add i64 %461, 1
  store i64 %462, ptr %15, align 8, !tbaa !51
  br label %443, !llvm.loop !211

463:                                              ; preds = %443
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %13, align 8, !tbaa !131
  %466 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %465, i32 0, i32 13
  %467 = load ptr, ptr %466, align 8, !tbaa !142
  %468 = load ptr, ptr %13, align 8, !tbaa !131
  %469 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %468, i32 0, i32 15
  %470 = load i64, ptr %469, align 8, !tbaa !141
  call void @PMIx_Info_free(ptr noundef %467, i64 noundef %470)
  %471 = load ptr, ptr %13, align 8, !tbaa !131
  %472 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %471, i32 0, i32 13
  store ptr null, ptr %472, align 8, !tbaa !142
  br label %473

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr %18, align 8, !tbaa !51
  %476 = load ptr, ptr %13, align 8, !tbaa !131
  %477 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %476, i32 0, i32 15
  store i64 %475, ptr %477, align 8, !tbaa !141
  %478 = load ptr, ptr %17, align 8, !tbaa !147
  %479 = load ptr, ptr %13, align 8, !tbaa !131
  %480 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %479, i32 0, i32 13
  store ptr %478, ptr %480, align 8, !tbaa !142
  %481 = load i64, ptr %18, align 8, !tbaa !51
  %482 = sub i64 %481, 2
  %483 = load ptr, ptr %13, align 8, !tbaa !131
  %484 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %483, i32 0, i32 14
  store i64 %482, ptr %484, align 8, !tbaa !148
  %485 = load ptr, ptr %13, align 8, !tbaa !131
  %486 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %485, i32 0, i32 3
  %487 = load i8, ptr %486, align 8, !tbaa !145, !range !48, !noundef !49
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %493

489:                                              ; preds = %474
  %490 = load ptr, ptr %13, align 8, !tbaa !131
  %491 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %490, i32 0, i32 2
  %492 = call i32 @event_del(ptr noundef %491)
  br label %493

493:                                              ; preds = %489, %474
  call void @pmix_atomic_wmb()
  %494 = load ptr, ptr %13, align 8, !tbaa !131
  %495 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %494, i32 0, i32 3
  store i8 1, ptr %495, align 8, !tbaa !145
  %496 = load ptr, ptr %13, align 8, !tbaa !131
  %497 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %496, i32 0, i32 2
  %498 = call i32 @event_add(ptr noundef %497, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19))
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %16) #12
  br label %499

499:                                              ; preds = %493, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %503, ptr %19, align 8, !tbaa !44
  %504 = load ptr, ptr %19, align 8, !tbaa !44
  %505 = call i32 @pmix_obj_update(ptr noundef %504, i32 noundef -1)
  %506 = icmp eq i32 0, %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %502
  %508 = load ptr, ptr %19, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %508)
  %509 = load ptr, ptr %19, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds nuw %struct.pmix_tma, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !46
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %507
  %515 = load ptr, ptr %19, align 8, !tbaa !44
  %516 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %516, ptr noundef %517)
  br label %520

518:                                              ; preds = %507
  %519 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %519) #12
  br label %520

520:                                              ; preds = %518, %514
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %521

521:                                              ; preds = %520, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  store i32 1, ptr %12, align 4
  br label %527

524:                                              ; preds = %290
  %525 = load ptr, ptr %7, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %525, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), ptr noundef %526)
  call void @pmix_atomic_wmb()
  store i32 0, ptr %12, align 4
  br label %527

527:                                              ; preds = %524, %523, %284
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %528 = load i32, ptr %12, align 4
  switch i32 %528, label %530 [
    i32 0, label %529
    i32 1, label %529
  ]

529:                                              ; preds = %527, %527
  ret void

530:                                              ; preds = %527
  unreachable
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @pmix_atomic_rmb()
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = icmp eq ptr null, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr null, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %31, %24, %3
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  store ptr %47, ptr %10, align 8, !tbaa !44
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = call i32 @pmix_obj_update(ptr noundef %48, i32 noundef -1)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.pmix_tma, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !214
  call void @pmix_tma_free(ptr noundef %60, ptr noundef %63)
  br label %68

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !214
  call void @free(ptr noundef %67) #12
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !214
  br label %71

71:                                               ; preds = %68, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %76, ptr %11, align 8, !tbaa !44
  %77 = load ptr, ptr %11, align 8, !tbaa !44
  %78 = call i32 @pmix_obj_update(ptr noundef %77, i32 noundef -1)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.pmix_tma, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %89, ptr noundef %90)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %92) #12
  br label %93

93:                                               ; preds = %91, %87
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %93, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %12, align 4
  br label %468

97:                                               ; preds = %31
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp sge i32 %108, 2
  br i1 %109, label %110, label %145

110:                                              ; preds = %103
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !212
  %115 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !212
  %123 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !102
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !214
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %110
  br label %140

133:                                              ; preds = %110
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !214
  %137 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !205
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi i32 [ 0, %132 ], [ %139, %133 ]
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !215
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 637, ptr noundef %119, i32 noundef %127, i32 noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %103, %100, %97
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !214
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %152, ptr %13, align 8, !tbaa !44
  %153 = load ptr, ptr %13, align 8, !tbaa !44
  %154 = call i32 @pmix_obj_update(ptr noundef %153, i32 noundef -1)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.pmix_tma, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %13, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %165, ptr noundef %166)
  br label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %168) #12
  br label %169

169:                                              ; preds = %167, %163
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %12, align 4
  br label %468

173:                                              ; preds = %145
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !212
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %292

179:                                              ; preds = %173
  %180 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  store ptr %180, ptr %9, align 8, !tbaa !9
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !212
  %184 = call i32 @pmix_obj_update(ptr noundef %183, i32 noundef 1)
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !212
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %188, i32 0, i32 2
  store ptr %187, ptr %189, align 8, !tbaa !179
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !216
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %192, i32 0, i32 0
  store i32 %190, ptr %193, align 4, !tbaa !187
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !215
  %197 = load ptr, ptr %9, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %198, i32 0, i32 1
  store i32 %196, ptr %199, align 4, !tbaa !188
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !214
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %259

204:                                              ; preds = %179
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !214
  %208 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8, !tbaa !205
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %9, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %212, i32 0, i32 2
  store i32 %210, ptr %213, align 4, !tbaa !189
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !214
  %217 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %219 = load ptr, ptr %9, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %219, i32 0, i32 5
  store ptr %218, ptr %220, align 8, !tbaa !190
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !214
  %224 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %223, i32 0, i32 2
  store ptr null, ptr %224, align 8, !tbaa !58
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !214
  %228 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %227, i32 0, i32 6
  store i64 0, ptr %228, align 8, !tbaa !205
  br label %229

229:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !214
  store ptr %232, ptr %14, align 8, !tbaa !44
  %233 = load ptr, ptr %14, align 8, !tbaa !44
  %234 = call i32 @pmix_obj_update(ptr noundef %233, i32 noundef -1)
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %256

236:                                              ; preds = %229
  %237 = load ptr, ptr %14, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load ptr, ptr %14, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !214
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %248)
  br label %253

249:                                              ; preds = %236
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !214
  call void @free(ptr noundef %252) #12
  br label %253

253:                                              ; preds = %249, %243
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %254, i32 0, i32 4
  store ptr null, ptr %255, align 8, !tbaa !214
  br label %256

256:                                              ; preds = %253, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %179
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %9, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %264 = load ptr, ptr %9, align 8, !tbaa !9
  %265 = call i32 @pmix_event_assign(ptr noundef %262, ptr noundef %263, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %264)
  call void @pmix_atomic_wmb()
  %266 = load ptr, ptr %9, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %266, i32 0, i32 1
  call void @event_active(ptr noundef %267, i32 noundef 4, i16 noundef signext 1)
  br label %268

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %271, ptr %15, align 8, !tbaa !44
  %272 = load ptr, ptr %15, align 8, !tbaa !44
  %273 = call i32 @pmix_obj_update(ptr noundef %272, i32 noundef -1)
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %270
  %276 = load ptr, ptr %15, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %276)
  %277 = load ptr, ptr %15, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.pmix_tma, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load ptr, ptr %15, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %284, ptr noundef %285)
  br label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %287) #12
  br label %288

288:                                              ; preds = %286, %282
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %289

289:                                              ; preds = %288, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 1, ptr %12, align 4
  br label %468

292:                                              ; preds = %173
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !212
  %296 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 4, !tbaa !43
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %374

299:                                              ; preds = %292
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = icmp sge i32 %310, 2
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %314 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef @.str.21, ptr noundef %314)
  br label %315

315:                                              ; preds = %312, %305, %302, %299
  %316 = load ptr, ptr %7, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !214
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %351

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %322 = load ptr, ptr %7, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !214
  store ptr %324, ptr %16, align 8, !tbaa !44
  %325 = load ptr, ptr %16, align 8, !tbaa !44
  %326 = call i32 @pmix_obj_update(ptr noundef %325, i32 noundef -1)
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %348

328:                                              ; preds = %321
  %329 = load ptr, ptr %16, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %329)
  %330 = load ptr, ptr %16, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.pmix_tma, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !46
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %328
  %336 = load ptr, ptr %16, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %7, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8, !tbaa !214
  call void @pmix_tma_free(ptr noundef %337, ptr noundef %340)
  br label %345

341:                                              ; preds = %328
  %342 = load ptr, ptr %7, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !214
  call void @free(ptr noundef %344) #12
  br label %345

345:                                              ; preds = %341, %335
  %346 = load ptr, ptr %7, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %346, i32 0, i32 4
  store ptr null, ptr %347, align 8, !tbaa !214
  br label %348

348:                                              ; preds = %345, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %315
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %353 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %353, ptr %17, align 8, !tbaa !44
  %354 = load ptr, ptr %17, align 8, !tbaa !44
  %355 = call i32 @pmix_obj_update(ptr noundef %354, i32 noundef -1)
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = load ptr, ptr %17, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %17, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !46
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %17, align 8, !tbaa !44
  %366 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %369) #12
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %371

371:                                              ; preds = %370, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 1, ptr %12, align 4
  br label %468

374:                                              ; preds = %292
  %375 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %375, ptr %8, align 8, !tbaa !9
  %376 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !216
  %377 = call i32 @__bswap_32(i32 noundef %376)
  %378 = load ptr, ptr %8, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %379, i32 0, i32 0
  store i32 %377, ptr %380, align 8, !tbaa !217
  %381 = load ptr, ptr %7, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !215
  %384 = call i32 @__bswap_32(i32 noundef %383)
  %385 = load ptr, ptr %8, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %386, i32 0, i32 1
  store i32 %384, ptr %387, align 4, !tbaa !40
  %388 = load ptr, ptr %7, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !214
  %391 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %390, i32 0, i32 6
  %392 = load i64, ptr %391, align 8, !tbaa !205
  %393 = trunc i64 %392 to i32
  %394 = call i32 @__bswap_32(i32 noundef %393)
  %395 = load ptr, ptr %8, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %396, i32 0, i32 2
  store i32 %394, ptr %397, align 8, !tbaa !60
  %398 = load ptr, ptr %7, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !214
  %401 = load ptr, ptr %8, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %401, i32 0, i32 3
  store ptr %400, ptr %402, align 8, !tbaa !57
  %403 = load ptr, ptr %8, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %8, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %405, i32 0, i32 5
  store ptr %404, ptr %406, align 8, !tbaa !52
  %407 = load ptr, ptr %8, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %407, i32 0, i32 6
  store i64 16, ptr %408, align 8, !tbaa !50
  %409 = load ptr, ptr %7, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !212
  %412 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %411, i32 0, i32 14
  %413 = load ptr, ptr %412, align 8, !tbaa !13
  %414 = icmp eq ptr null, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %374
  %416 = load ptr, ptr %8, align 8, !tbaa !9
  %417 = load ptr, ptr %7, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !212
  %420 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %419, i32 0, i32 14
  store ptr %416, ptr %420, align 8, !tbaa !13
  br label %428

421:                                              ; preds = %374
  %422 = load ptr, ptr %7, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !212
  %425 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %424, i32 0, i32 13
  %426 = load ptr, ptr %8, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %426, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %425, ptr noundef %427)
  br label %428

428:                                              ; preds = %421, %415
  %429 = load ptr, ptr %7, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !212
  %432 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %431, i32 0, i32 10
  %433 = load i8, ptr %432, align 8, !tbaa !47, !range !48, !noundef !49
  %434 = trunc i8 %433 to i1
  br i1 %434, label %445, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr %7, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !212
  %439 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %438, i32 0, i32 10
  store i8 1, ptr %439, align 8, !tbaa !47
  call void @pmix_atomic_wmb()
  %440 = load ptr, ptr %7, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !212
  %443 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %442, i32 0, i32 9
  %444 = call i32 @event_add(ptr noundef %443, ptr noundef null)
  br label %445

445:                                              ; preds = %435, %428
  br label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %447 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %447, ptr %18, align 8, !tbaa !44
  %448 = load ptr, ptr %18, align 8, !tbaa !44
  %449 = call i32 @pmix_obj_update(ptr noundef %448, i32 noundef -1)
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %465

451:                                              ; preds = %446
  %452 = load ptr, ptr %18, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %452)
  %453 = load ptr, ptr %18, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.pmix_tma, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !46
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %451
  %459 = load ptr, ptr %18, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %460, ptr noundef %461)
  br label %464

462:                                              ; preds = %451
  %463 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %463) #12
  br label %464

464:                                              ; preds = %462, %458
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %465

465:                                              ; preds = %464, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @pmix_atomic_wmb()
  store i32 0, ptr %12, align 4
  br label %468

468:                                              ; preds = %467, %373, %291, %172, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %469 = load i32, ptr %12, align 4
  switch i32 %469, label %471 [
    i32 0, label %470
    i32 1, label %470
  ]

470:                                              ; preds = %468, %468
  ret void

471:                                              ; preds = %468
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !178
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = load ptr, ptr %4, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %4, align 8, !tbaa !177
  %22 = load ptr, ptr %5, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !178
  %24 = load ptr, ptr %3, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !175
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @pmix_atomic_rmb()
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = icmp eq ptr null, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr null, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !218
  %41 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %37, %30, %23, %3
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !220
  store ptr %53, ptr %12, align 8, !tbaa !44
  %54 = load ptr, ptr %12, align 8, !tbaa !44
  %55 = call i32 @pmix_obj_update(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !220
  call void @pmix_tma_free(ptr noundef %66, ptr noundef %69)
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !220
  call void @free(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %70, %64
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8, !tbaa !220
  br label %77

77:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %44
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %82, ptr %13, align 8, !tbaa !44
  %83 = load ptr, ptr %13, align 8, !tbaa !44
  %84 = call i32 @pmix_obj_update(ptr noundef %83, i32 noundef -1)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %14, align 4
  br label %384

103:                                              ; preds = %37
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !220
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %110, ptr %15, align 8, !tbaa !44
  %111 = load ptr, ptr %15, align 8, !tbaa !44
  %112 = call i32 @pmix_obj_update(ptr noundef %111, i32 noundef -1)
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.pmix_tma, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %15, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %123, ptr noundef %124)
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %126) #12
  br label %127

127:                                              ; preds = %125, %121
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %14, align 4
  br label %384

131:                                              ; preds = %103
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8, !tbaa !221
  %133 = add i32 %132, 1
  store i32 %133, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8, !tbaa !221
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8, !tbaa !221
  %135 = icmp eq i32 -1, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 100, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8, !tbaa !221
  br label %137

137:                                              ; preds = %136, %131
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8, !tbaa !221
  store i32 %138, ptr %10, align 4, !tbaa !3
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !222
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %178

143:                                              ; preds = %137
  %144 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %144, ptr %8, align 8, !tbaa !9
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8, !tbaa !165
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !222
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8, !tbaa !167
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !223
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8, !tbaa !169
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %143
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = icmp sge i32 %168, 5
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %172 = load ptr, ptr %8, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !165
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef @.str.22, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %163, %160, %143
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %176, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %137
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %178
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = icmp sge i32 %189, 2
  br i1 %190, label %191, label %211

191:                                              ; preds = %184
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !218
  %196 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %197, i32 0, i32 2
  %199 = call ptr @pmix_util_print_pname_args(ptr noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !218
  %203 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !220
  %208 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8, !tbaa !205
  %210 = trunc i64 %209 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.23, ptr noundef %199, i32 noundef %204, i32 noundef %210)
  br label %211

211:                                              ; preds = %191, %184, %181, %178
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !218
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !72
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %292

217:                                              ; preds = %211
  %218 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_recv_t_class, ptr noundef null)
  store ptr %218, ptr %11, align 8, !tbaa !9
  %219 = load ptr, ptr %7, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !218
  %222 = call i32 @pmix_obj_update(ptr noundef %221, i32 noundef 1)
  %223 = load ptr, ptr %7, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !218
  %226 = load ptr, ptr %11, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8, !tbaa !179
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !216
  %229 = load ptr, ptr %11, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %230, i32 0, i32 0
  store i32 %228, ptr %231, align 4, !tbaa !187
  %232 = load i32, ptr %10, align 4, !tbaa !3
  %233 = load ptr, ptr %11, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %234, i32 0, i32 1
  store i32 %232, ptr %235, align 4, !tbaa !188
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !220
  %239 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %238, i32 0, i32 6
  %240 = load i64, ptr %239, align 8, !tbaa !205
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %11, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %243, i32 0, i32 2
  store i32 %241, ptr %244, align 4, !tbaa !189
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !220
  %248 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  %250 = load ptr, ptr %11, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %250, i32 0, i32 5
  store ptr %249, ptr %251, align 8, !tbaa !190
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !220
  %255 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %254, i32 0, i32 2
  store ptr null, ptr %255, align 8, !tbaa !58
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !220
  %259 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %258, i32 0, i32 6
  store i64 0, ptr %259, align 8, !tbaa !205
  br label %260

260:                                              ; preds = %217
  %261 = load ptr, ptr %11, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !146
  %264 = load ptr, ptr %11, align 8, !tbaa !9
  %265 = call i32 @pmix_event_assign(ptr noundef %262, ptr noundef %263, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_process_msg, ptr noundef %264)
  call void @pmix_atomic_wmb()
  %266 = load ptr, ptr %11, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %266, i32 0, i32 1
  call void @event_active(ptr noundef %267, i32 noundef 4, i16 noundef signext 1)
  br label %268

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %271, ptr %16, align 8, !tbaa !44
  %272 = load ptr, ptr %16, align 8, !tbaa !44
  %273 = call i32 @pmix_obj_update(ptr noundef %272, i32 noundef -1)
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %270
  %276 = load ptr, ptr %16, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %276)
  %277 = load ptr, ptr %16, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.pmix_tma, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load ptr, ptr %16, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %284, ptr noundef %285)
  br label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %287) #12
  br label %288

288:                                              ; preds = %286, %282
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %289

289:                                              ; preds = %288, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 1, ptr %14, align 4
  br label %384

292:                                              ; preds = %211
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %293, ptr %9, align 8, !tbaa !9
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !216
  %295 = call i32 @__bswap_32(i32 noundef %294)
  %296 = load ptr, ptr %9, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %297, i32 0, i32 0
  store i32 %295, ptr %298, align 8, !tbaa !217
  %299 = load i32, ptr %10, align 4, !tbaa !3
  %300 = call i32 @__bswap_32(i32 noundef %299)
  %301 = load ptr, ptr %9, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %302, i32 0, i32 1
  store i32 %300, ptr %303, align 4, !tbaa !40
  %304 = load ptr, ptr %7, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !220
  %307 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %306, i32 0, i32 6
  %308 = load i64, ptr %307, align 8, !tbaa !205
  %309 = trunc i64 %308 to i32
  %310 = call i32 @__bswap_32(i32 noundef %309)
  %311 = load ptr, ptr %9, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %312, i32 0, i32 2
  store i32 %310, ptr %313, align 8, !tbaa !60
  %314 = load ptr, ptr %7, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !220
  %317 = load ptr, ptr %9, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %317, i32 0, i32 3
  store ptr %316, ptr %318, align 8, !tbaa !57
  %319 = load ptr, ptr %9, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %9, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %321, i32 0, i32 5
  store ptr %320, ptr %322, align 8, !tbaa !52
  %323 = load ptr, ptr %9, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %323, i32 0, i32 6
  store i64 16, ptr %324, align 8, !tbaa !50
  %325 = load ptr, ptr %7, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !218
  %328 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %328, align 8, !tbaa !13
  %330 = icmp eq ptr null, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %292
  %332 = load ptr, ptr %9, align 8, !tbaa !9
  %333 = load ptr, ptr %7, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !218
  %336 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %335, i32 0, i32 14
  store ptr %332, ptr %336, align 8, !tbaa !13
  br label %344

337:                                              ; preds = %292
  %338 = load ptr, ptr %7, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !218
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %9, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %342, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %341, ptr noundef %343)
  br label %344

344:                                              ; preds = %337, %331
  %345 = load ptr, ptr %7, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !218
  %348 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %347, i32 0, i32 10
  %349 = load i8, ptr %348, align 8, !tbaa !47, !range !48, !noundef !49
  %350 = trunc i8 %349 to i1
  br i1 %350, label %361, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr %7, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !218
  %355 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %354, i32 0, i32 10
  store i8 1, ptr %355, align 8, !tbaa !47
  call void @pmix_atomic_wmb()
  %356 = load ptr, ptr %7, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !218
  %359 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %358, i32 0, i32 9
  %360 = call i32 @event_add(ptr noundef %359, ptr noundef null)
  br label %361

361:                                              ; preds = %351, %344
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %363 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %363, ptr %17, align 8, !tbaa !44
  %364 = load ptr, ptr %17, align 8, !tbaa !44
  %365 = call i32 @pmix_obj_update(ptr noundef %364, i32 noundef -1)
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %17, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %368)
  %369 = load ptr, ptr %17, align 8, !tbaa !44
  %370 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.pmix_tma, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !46
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = load ptr, ptr %17, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %376, ptr noundef %377)
  br label %380

378:                                              ; preds = %367
  %379 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %379) #12
  br label %380

380:                                              ; preds = %378, %374
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %381

381:                                              ; preds = %380, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @pmix_atomic_wmb()
  store i32 0, ptr %14, align 4
  br label %384

384:                                              ; preds = %383, %291, %130, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %385 = load i32, ptr %14, align 4
  switch i32 %385, label %387 [
    i32 0, label %386
    i32 1, label %386
  ]

386:                                              ; preds = %384, %384
  ret void

387:                                              ; preds = %384
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !178
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = load ptr, ptr %5, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !178
  %21 = load ptr, ptr %4, align 8, !tbaa !177
  %22 = load ptr, ptr %5, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %3, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !175
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !195
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !196
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !197
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !198
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !224
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !199
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !200
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !201
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !226

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = load ptr, ptr %4, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !178
  %19 = load ptr, ptr %3, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !175
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !175
  %23 = load ptr, ptr %4, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  ret ptr %25
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PMIx_Proc_create(i64 noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !131
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !131
  call void @free(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %5, align 8, !tbaa !131
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @pmix_event_timeout_cb(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !51
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %14 = load i8, ptr %13, align 1, !tbaa !227
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  store i8 %14, ptr %15, align 1, !tbaa !227
  %16 = load ptr, ptr %5, align 8, !tbaa !185
  %17 = load i8, ptr %16, align 1, !tbaa !227
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !185
  br label %8, !llvm.loop !228

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i8 0, ptr %30, align 1, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

declare void @pmix_server_purge_events(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !51
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!13 = !{!14, !10, i64 712}
!14 = !{!"pmix_peer_t", !15, i64 0, !10, i64 120, !18, i64 128, !19, i64 136, !8, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !20, i64 160, !21, i64 168, !20, i64 296, !21, i64 304, !20, i64 432, !29, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !32, i64 736}
!15 = !{!"pmix_object_t", !5, i64 0, !16, i64 40, !4, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!17 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!18 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!19 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{!"event", !22, i64 0, !5, i64 40, !4, i64 56, !26, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !27, i64 112}
!22 = !{!"event_callback", !23, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!23 = !{!"", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!25 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!26 = !{!"p1 _ZTS10event_base", !10, i64 0}
!27 = !{!"timeval", !28, i64 0, !28, i64 8}
!28 = !{!"long", !5, i64 0}
!29 = !{!"pmix_list_t", !15, i64 0, !30, i64 120, !28, i64 264}
!30 = !{!"pmix_list_item_t", !15, i64 0, !31, i64 120, !31, i64 128, !4, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!32 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!33 = !{!34, !4, i64 76}
!34 = !{!"pmix_mca_base_framework_t", !35, i64 0, !35, i64 8, !35, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !36, i64 56, !35, i64 64, !4, i64 72, !4, i64 76, !29, i64 80, !29, i64 352}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!37 = !{!38, !4, i64 4}
!38 = !{!"", !20, i64 0, !20, i64 1, !4, i64 4, !20, i64 8, !4, i64 12, !35, i64 16, !35, i64 24, !4, i64 32, !35, i64 40, !4, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !35, i64 56, !4, i64 64, !4, i64 68}
!39 = !{!14, !18, i64 128}
!40 = !{!41, !4, i64 276}
!41 = !{!"", !30, i64 0, !21, i64 144, !42, i64 272, !10, i64 288, !20, i64 296, !35, i64 304, !28, i64 312}
!42 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!43 = !{!14, !4, i64 156}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!46 = !{!15, !10, i64 96}
!47 = !{!14, !20, i64 296}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!41, !28, i64 312}
!51 = !{!28, !28, i64 0}
!52 = !{!41, !35, i64 304}
!53 = !{!54, !10, i64 0}
!54 = !{!"iovec", !10, i64 0, !28, i64 8}
!55 = !{!54, !28, i64 8}
!56 = !{!41, !20, i64 296}
!57 = !{!41, !10, i64 288}
!58 = !{!59, !35, i64 128}
!59 = !{!"", !15, i64 0, !5, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !28, i64 152, !28, i64 160}
!60 = !{!41, !4, i64 280}
!61 = !{!15, !4, i64 48}
!62 = !{!15, !16, i64 40}
!63 = !{!64, !10, i64 48}
!64 = !{!"pmix_class_t", !35, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !28, i64 56}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!69 = !{!17, !10, i64 40}
!70 = !{!14, !20, i64 432}
!71 = !{!14, !10, i64 720}
!72 = !{!73, !12, i64 328}
!73 = !{!"", !4, i64 0, !74, i64 4, !75, i64 264, !75, i64 296, !12, i64 328, !4, i64 336, !4, i64 340, !35, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !26, i64 376, !26, i64 384, !4, i64 392, !76, i64 400, !20, i64 1632, !20, i64 1633, !27, i64 1640, !29, i64 1656, !77, i64 1928, !4, i64 2088, !4, i64 2092, !79, i64 2096, !20, i64 2288, !29, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !28, i64 2576, !29, i64 2584, !81, i64 2856, !81, i64 2872, !20, i64 2888, !20, i64 2889, !82, i64 2896, !83, i64 2928}
!74 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!75 = !{!"pmix_value", !8, i64 0, !5, i64 8}
!76 = !{!"", !15, i64 0, !28, i64 120, !10, i64 128, !10, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!77 = !{!"pmix_pointer_array_t", !15, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !78, i64 144, !10, i64 152}
!78 = !{!"p1 long", !10, i64 0}
!79 = !{!"pmix_hotel_t", !15, i64 0, !4, i64 120, !26, i64 128, !27, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !80, i64 176, !4, i64 184}
!80 = !{!"p1 int", !10, i64 0}
!81 = !{!"", !35, i64 0, !10, i64 8}
!82 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !35, i64 8, !35, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!83 = !{!"", !15, i64 0, !84, i64 120, !4, i64 128}
!84 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!85 = !{!14, !4, i64 136}
!86 = !{!87, !31, i64 672}
!87 = !{!"", !29, i64 0, !77, i64 272, !29, i64 432, !29, i64 704, !29, i64 976, !29, i64 1248, !88, i64 1520, !29, i64 1528, !88, i64 1800, !29, i64 1808, !29, i64 2080, !29, i64 2352, !28, i64 2624, !20, i64 2632, !35, i64 2640, !35, i64 2648, !20, i64 2656, !4, i64 2660, !4, i64 2664, !4, i64 2668, !4, i64 2672, !4, i64 2676, !4, i64 2680, !4, i64 2684, !4, i64 2688, !4, i64 2692, !4, i64 2696, !4, i64 2700, !4, i64 2704, !4, i64 2708, !4, i64 2712, !4, i64 2716, !4, i64 2720, !4, i64 2724, !4, i64 2728}
!88 = !{!"p2 omnipotent char", !10, i64 0}
!89 = !{!30, !31, i64 120}
!90 = !{!20, !20, i64 0}
!91 = !{!92, !28, i64 568}
!92 = !{!"", !30, i64 0, !21, i64 144, !20, i64 272, !20, i64 273, !20, i64 274, !35, i64 280, !5, i64 288, !74, i64 292, !20, i64 552, !93, i64 560, !28, i64 568, !29, i64 576, !94, i64 848, !20, i64 1072, !29, i64 1080, !4, i64 1352, !4, i64 1356, !96, i64 1360, !28, i64 1368, !29, i64 1376, !4, i64 1648, !4, i64 1652, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680}
!93 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!94 = !{!"", !4, i64 0, !95, i64 8, !5, i64 168, !20, i64 216}
!95 = !{!"pmix_mutex_t", !15, i64 0, !5, i64 120}
!96 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!97 = !{!92, !93, i64 560}
!98 = !{!99, !35, i64 152}
!99 = !{!"pmix_rank_info_t", !30, i64 0, !4, i64 144, !100, i64 152, !4, i64 168, !4, i64 172, !20, i64 176, !4, i64 180, !10, i64 184}
!100 = !{!"", !35, i64 0, !4, i64 8}
!101 = !{!74, !4, i64 256}
!102 = !{!99, !4, i64 160}
!103 = distinct !{!103, !66}
!104 = !{!92, !4, i64 1352}
!105 = !{!92, !96, i64 1360}
!106 = !{!92, !28, i64 1368}
!107 = !{!92, !31, i64 1320}
!108 = !{!109, !12, i64 304}
!109 = !{!"", !30, i64 0, !21, i64 144, !20, i64 272, !10, i64 280, !42, i64 288, !12, i64 304, !96, i64 312, !28, i64 320}
!110 = distinct !{!110, !66}
!111 = !{!92, !20, i64 273}
!112 = !{!92, !20, i64 1072}
!113 = !{!92, !20, i64 274}
!114 = !{!92, !5, i64 288}
!115 = !{!92, !10, i64 1656}
!116 = !{!92, !10, i64 1664}
!117 = !{!118, !10, i64 24}
!118 = !{!"pmix_server_module_4_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232}
!119 = !{!118, !10, i64 72}
!120 = !{!118, !10, i64 80}
!121 = distinct !{!121, !66}
!122 = !{!14, !20, i64 160}
!123 = !{!14, !10, i64 120}
!124 = !{!125, !28, i64 160}
!125 = !{!"", !30, i64 0, !35, i64 144, !126, i64 152, !4, i64 156, !28, i64 160, !28, i64 168, !20, i64 176, !20, i64 177, !10, i64 184, !28, i64 192, !28, i64 200, !29, i64 208, !127, i64 480, !32, i64 512, !29, i64 1336, !82, i64 1608, !29, i64 1640}
!126 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!127 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!128 = !{!73, !20, i64 1632}
!129 = !{!130, !10, i64 8}
!130 = !{!"pmix_psensor_base_module_1_0_0_t", !10, i64 0, !10, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18pmix_event_chain_t", !10, i64 0}
!133 = !{!73, !31, i64 1896}
!134 = !{!135, !4, i64 144}
!135 = !{!"pmix_event_chain_t", !30, i64 0, !4, i64 144, !21, i64 152, !20, i64 280, !20, i64 281, !20, i64 282, !20, i64 283, !74, i64 284, !5, i64 544, !93, i64 552, !28, i64 560, !93, i64 568, !28, i64 576, !96, i64 584, !28, i64 592, !28, i64 600, !4, i64 608, !96, i64 616, !28, i64 624, !96, i64 632, !28, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680}
!136 = distinct !{!136, !66}
!137 = !{!135, !5, i64 544}
!138 = !{!125, !35, i64 144}
!139 = !{!135, !93, i64 568}
!140 = !{!135, !28, i64 576}
!141 = !{!135, !28, i64 600}
!142 = !{!135, !96, i64 584}
!143 = !{!135, !10, i64 672}
!144 = !{!135, !10, i64 680}
!145 = !{!135, !20, i64 280}
!146 = !{!73, !26, i64 376}
!147 = !{!96, !96, i64 0}
!148 = !{!135, !28, i64 592}
!149 = distinct !{!149, !66}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = !{!153, !12, i64 0}
!153 = !{!"", !12, i64 0, !20, i64 8, !29, i64 16, !77, i64 288, !29, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !154, i64 784, !154, i64 1656, !4, i64 2528, !4, i64 2532}
!154 = !{!"", !30, i64 0, !74, i64 144, !8, i64 404, !155, i64 408, !20, i64 864, !20, i64 865, !20, i64 866}
!155 = !{!"", !30, i64 0, !20, i64 144, !20, i64 145, !4, i64 148, !156, i64 152, !27, i64 160, !4, i64 176, !29, i64 184}
!156 = !{!"p1 _ZTS5event", !10, i64 0}
!157 = !{!64, !4, i64 32}
!158 = !{!125, !5, i64 480}
!159 = !{!59, !5, i64 120}
!160 = !{!42, !4, i64 8}
!161 = !{!162, !31, i64 248}
!162 = !{!"pmix_ptl_base_t", !20, i64 0, !20, i64 1, !29, i64 8, !29, i64 280, !163, i64 552, !164, i64 880, !4, i64 888, !28, i64 896, !35, i64 904, !35, i64 912, !35, i64 920, !35, i64 928, !35, i64 936, !35, i64 944, !35, i64 952, !35, i64 960, !35, i64 968, !35, i64 976, !35, i64 984, !35, i64 992, !20, i64 1000, !20, i64 1001, !20, i64 1002, !20, i64 1003, !20, i64 1004, !20, i64 1005, !20, i64 1006, !20, i64 1007, !20, i64 1008, !20, i64 1009, !20, i64 1010, !20, i64 1011, !20, i64 1012, !20, i64 1013, !35, i64 1016, !35, i64 1024, !4, i64 1032, !20, i64 1036, !4, i64 1040, !20, i64 1044, !4, i64 1048, !4, i64 1052, !4, i64 1056, !4, i64 1060}
!163 = !{!"pmix_listener_t", !30, i64 0, !21, i64 144, !20, i64 272, !8, i64 274, !4, i64 276, !35, i64 280, !35, i64 288, !4, i64 296, !20, i64 300, !4, i64 304, !20, i64 308, !4, i64 312, !10, i64 320}
!164 = !{!"p1 _ZTS16sockaddr_storage", !10, i64 0}
!165 = !{!166, !4, i64 272}
!166 = !{!"", !30, i64 0, !21, i64 144, !4, i64 272, !10, i64 280, !10, i64 288}
!167 = !{!166, !10, i64 280}
!168 = !{!42, !4, i64 4}
!169 = !{!166, !10, i64 288}
!170 = distinct !{!170, !66}
!171 = distinct !{!171, !66}
!172 = distinct !{!172, !66}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!175 = !{!29, !28, i64 264}
!176 = !{!29, !31, i64 240}
!177 = !{!31, !31, i64 0}
!178 = !{!30, !31, i64 128}
!179 = !{!180, !12, i64 272}
!180 = !{!"", !30, i64 0, !21, i64 144, !12, i64 272, !4, i64 280, !42, i64 284, !35, i64 304, !20, i64 312, !35, i64 320, !28, i64 328}
!181 = !{!180, !35, i64 320}
!182 = !{!180, !28, i64 328}
!183 = !{!180, !4, i64 280}
!184 = !{!180, !20, i64 312}
!185 = !{!35, !35, i64 0}
!186 = !{!42, !4, i64 0}
!187 = !{!180, !4, i64 284}
!188 = !{!180, !4, i64 288}
!189 = !{!180, !4, i64 292}
!190 = !{!180, !35, i64 304}
!191 = !{!162, !28, i64 896}
!192 = !{!73, !4, i64 260}
!193 = !{!16, !16, i64 0}
!194 = !{!64, !28, i64 56}
!195 = !{!15, !10, i64 56}
!196 = !{!15, !10, i64 64}
!197 = !{!15, !10, i64 72}
!198 = !{!15, !10, i64 80}
!199 = !{!15, !10, i64 104}
!200 = !{!15, !10, i64 112}
!201 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!202 = !{!88, !88, i64 0}
!203 = !{!78, !78, i64 0}
!204 = distinct !{!204, !66}
!205 = !{!59, !28, i64 160}
!206 = !{!59, !28, i64 152}
!207 = !{!59, !35, i64 136}
!208 = !{!59, !35, i64 144}
!209 = distinct !{!209, !66}
!210 = distinct !{!210, !66}
!211 = distinct !{!211, !66}
!212 = !{!213, !12, i64 256}
!213 = !{!"", !15, i64 0, !20, i64 120, !21, i64 128, !12, i64 256, !10, i64 264, !4, i64 272}
!214 = !{!213, !10, i64 264}
!215 = !{!213, !4, i64 272}
!216 = !{!73, !4, i64 368}
!217 = !{!41, !4, i64 272}
!218 = !{!219, !12, i64 256}
!219 = !{!"", !15, i64 0, !20, i64 120, !21, i64 128, !12, i64 256, !4, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!220 = !{!219, !10, i64 272}
!221 = !{!162, !4, i64 888}
!222 = !{!219, !10, i64 280}
!223 = !{!219, !10, i64 288}
!224 = !{!15, !10, i64 88}
!225 = !{!64, !10, i64 40}
!226 = distinct !{!226, !66}
!227 = !{!5, !5, i64 0}
!228 = distinct !{!228, !66}
!229 = !{!17, !10, i64 0}
