target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_tcp_hdr_t = type { %struct.mca_btl_base_header_t, i8, i16, i32 }
%struct.mca_btl_base_header_t = type { i8 }
%struct.mca_btl_tcp_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, ptr, %struct.opal_list_t, i32, i32, i32, i32, %struct.opal_proc_table_t, %struct.opal_mutex_t, %struct.opal_list_t, %struct.event, i32, i16, i32, i32, ptr, ptr, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.event, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.opal_mutex_t, i32, i8 }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_proc_table_t = type { %struct.opal_hash_table_t, i64, i64, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
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
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_btl_tcp_module_t = type { %struct.mca_btl_base_module_t, i32, i16, %struct.sockaddr_storage, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [248 x i8] }
%struct.anon.10 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.event, %struct.event, %struct.event, i8 }
%struct.mca_btl_tcp_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, %struct.mca_btl_tcp_hdr_t, [5 x %struct.iovec], ptr, i32, i32, i64, i16, i32, ptr, %struct.anon.8 }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.iovec = type { ptr, i64 }
%struct.anon.8 = type { ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.mca_btl_tcp_proc_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, i64, %struct.opal_hash_table_t, %struct.opal_mutex_t }
%struct.mca_btl_tcp_addr_t = type { %union.anon.12, i16, i32, i8 }
%union.anon.12 = type { %struct.in_addr }
%struct.anon.11 = type { i64, i64 }
%struct.mca_btl_tcp_endpoint_hs_msg_t = type { %struct.opal_process_name_t, [16 x i8] }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }

@mca_btl_tcp_magic_id_string = constant [16 x i8] c"OPAL-TCP-BTL\00\00\00\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"mca_btl_tcp_endpoint_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_endpoint_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_btl_tcp_endpoint_construct, ptr @mca_btl_tcp_endpoint_destruct, i32 0, i32 0, ptr null, ptr null, i64 704 }, align 8
@opal_uses_threads = external global i8, align 1
@mca_btl_tcp_progress_thread_trigger = external global i32, align 4
@mca_btl_tcp_pipe_to_progress = external global [2 x i32], align 4
@mca_btl_tcp_event_base = external global ptr, align 8
@opal_sync_event_base = external global ptr, align 8
@__const.mca_btl_tcp_endpoint_close.fin_msg = private unnamed_addr constant %struct.mca_btl_tcp_hdr_t { %struct.mca_btl_base_header_t zeroinitializer, i8 4, i16 0, i32 0 }, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"Socket closed\00", align 1
@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_process_name_print = external global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"btl_tcp_endpoint.c\00", align 1
@__func__.mca_btl_tcp_set_socket_options = private unnamed_addr constant [31 x i8] c"mca_btl_tcp_set_socket_options\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"setsockopt(TCP_NODELAY) failed: %s (%d)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"setsockopt(SO_SNDBUF) failed: %s (%d)\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"setsockopt(SO_RCVBUF) failed: %s (%d)\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"The endpoint addr is set to NULL (unsettling)\00", align 1
@opal_compare_proc = external global ptr, align 8
@opal_show_help = external global ptr, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"client handshake fail\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"connect ACK failed to send magic-id and guid\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"TCP ACK is neither SUCCESS nor ERR (something bad has probably happened)\00", align 1
@mca_btl_tcp_module = external global %struct.mca_btl_tcp_module_t, align 8
@mca_btl_base_active_message_trigger = external global [255 x %struct.mca_btl_active_message_callback_t], align 16
@__func__.mca_btl_tcp_endpoint_recv_handler = private unnamed_addr constant [34 x i8] c"mca_btl_tcp_endpoint_recv_handler\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"invalid socket state(%d)\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"did not receive entire connect ACK from peer\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"server did not receive magic string\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"string value\00", align 1
@__func__.mca_btl_tcp_endpoint_recv_connect_ack = private unnamed_addr constant [38 x i8] c"mca_btl_tcp_endpoint_recv_connect_ack\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"received unexpected process identifier: got %s expected %s\00", align 1
@__func__.mca_btl_tcp_endpoint_send_handler = private unnamed_addr constant [34 x i8] c"mca_btl_tcp_endpoint_send_handler\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"invalid connection state (%d)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"socket flag fail\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"fcntl(sd, F_GETFL, 0)\00", align 1
@__func__.mca_btl_tcp_endpoint_complete_connect = private unnamed_addr constant [38 x i8] c"mca_btl_tcp_endpoint_complete_connect\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"getsockopt() to %s:%d failed: %s (%d)\00", align 1
@mca_btl_base_warn_peer_error = external global i32, align 4
@mca_btl_base_verbose = external global i32, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"connect() to %s:%d failed\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"client connect fail\00", align 1
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.25 = private unnamed_addr constant [78 x i8] c"btl:tcp: connect() to %s:%d completed (complete_connect), sending connect ACK\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"fcntl(sd, F_SETFL, flags & O_NONBLOCK)\00", align 1
@__func__.mca_btl_tcp_endpoint_start_connect = private unnamed_addr constant [35 x i8] c"mca_btl_tcp_endpoint_start_connect\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"bind on local address (%s:%d) failed: %s (%d)\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"btl: tcp: attempting to connect() to %s address %s on port %d\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"btl:tcp: connect() to %s:%d completed\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"btl:tcp: would block, so allowing background progress\00", align 1
@opal_get_proc_hostname = external global ptr, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"peer: %s \00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Unable to connect to the peer %s on port %d: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 4
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %11, i32 0, i32 5
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i32 0, i32 11
  store i32 2, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %19, i32 0, i32 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %21, i32 0, i32 19
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %41, i32 0, i32 1
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %43, i32 0, i32 13
  call void @opal_obj_run_constructors(ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @opal_class_init_epoch, align 4
  %50 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds %struct.opal_object_t, ptr %59, i32 0, i32 1
  store volatile i32 1, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %61, i32 0, i32 14
  call void @opal_obj_run_constructors(ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @opal_class_init_epoch, align 4
  %68 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  store volatile i32 1, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %79, i32 0, i32 15
  call void @opal_obj_run_constructors(ptr noundef %80)
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @mca_btl_tcp_proc_remove(ptr noundef %6, ptr noundef %7)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %10, i32 0, i32 13
  call void @opal_obj_run_destructors(ptr noundef %11)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %14, i32 0, i32 14
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %18, i32 0, i32 15
  call void @opal_obj_run_destructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_endpoint_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %18, i32 0, i32 14
  call void @opal_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %147 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %25
    i32 3, label %42
    i32 4, label %43
  ]

25:                                               ; preds = %21, %21, %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %5, align 8
  call void @_opal_list_append(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @mca_btl_tcp_endpoint_start_connect(ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %25
  br label %147

42:                                               ; preds = %21
  store i32 -12, ptr %6, align 4
  br label %147

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %137

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %112

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = call zeroext i1 @mca_btl_tcp_frag_send(ptr noundef %56, i32 noundef %59)
  br i1 %60, label %61, label %112

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %61
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %76, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  call void %90(ptr noundef %94, ptr noundef %97, ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %86, %79
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %103
  store i32 1, ptr %3, align 4
  br label %162

112:                                              ; preds = %55, %48
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %114, i32 0, i32 9
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 4
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %123 = icmp slt i32 0, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %125, i32 0, i32 17
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds [2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @opal_fd_write(i32 noundef %128, i32 noundef 8, ptr noundef %8)
  br label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %131, i32 0, i32 17
  %133 = call i32 @event_add(ptr noundef %132, ptr noundef null)
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %146

137:                                              ; preds = %43
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 4
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %5, align 8
  call void @_opal_list_append(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %137, %136
  br label %147

147:                                              ; preds = %146, %42, %41, %21
  br label %148

148:                                              ; preds = %147
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %157, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %148
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  store i32 %161, ptr %3, align 4
  br label %162

162:                                              ; preds = %160, %111
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_endpoint_start_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 2, ptr %7, align 2
  store i32 16, ptr %8, align 4
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = call i32 @socket(i32 noundef %15, i32 noundef 1, i32 noundef 0) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  store i32 -12, ptr %2, align 4
  br label %285

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  call void @mca_btl_tcp_set_socket_options(i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  call void @mca_btl_tcp_endpoint_event_init(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (i32, i32, ...) @fcntl(i32 noundef %35, i32 noundef 3, i32 noundef 0)
  store i32 %36, ptr %5, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %28
  %39 = load ptr, ptr @opal_show_help, align 8
  %40 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @getpid() #8
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #8
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, i32, ...) %39(ptr noundef @.str.9, ptr noundef @.str.20, i32 noundef 1, ptr noundef %41, i32 noundef %42, ptr noundef @.str.21, ptr noundef %45, i32 noundef %47)
  store i32 -12, ptr %2, align 4
  br label %285

49:                                               ; preds = %28
  %50 = load i32, ptr %5, align 4
  %51 = or i32 %50, 2048
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call i32 (i32, i32, ...) @fcntl(i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = load ptr, ptr @opal_show_help, align 8
  %60 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @getpid() #8
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #8
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ptr, i32, ...) %59(ptr noundef @.str.9, ptr noundef @.str.20, i32 noundef 1, ptr noundef %61, i32 noundef %62, ptr noundef @.str.26, ptr noundef %65, i32 noundef %67)
  store i32 -12, ptr %2, align 4
  br label %285

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef %73, ptr noundef %6)
  %75 = getelementptr inbounds %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %131

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %85, i32 0, i32 3
  store ptr %86, ptr %9, align 8
  %87 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @bind(i32 noundef %82, ptr %88, i32 noundef 16) #8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @opal_process_name_print, align 8
  %96 = call ptr @opal_proc_local_get()
  %97 = getelementptr inbounds %struct.opal_proc_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call ptr %95(i64 %98)
  %100 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %94, ptr noundef %99, ptr noundef @.str.3, i32 noundef 789, ptr noundef @__func__.mca_btl_tcp_endpoint_start_connect)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %103, i32 0, i32 3
  %105 = call ptr @opal_net_get_hostname(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.sockaddr_in, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = call zeroext i16 @htons(i16 noundef zeroext %111) #9
  %113 = zext i16 %112 to i32
  %114 = call ptr @__errno_location() #9
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @strerror(i32 noundef %115) #8
  %117 = call ptr @__errno_location() #9
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.27, ptr noundef %105, i32 noundef %113, ptr noundef %116, i32 noundef %118)
  %120 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %92
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @shutdown(i32 noundef %124, i32 noundef 2) #8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @close(i32 noundef %128)
  store i32 -1, ptr %2, align 4
  br label %285

130:                                              ; preds = %79
  br label %131

131:                                              ; preds = %130, %70
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %134)
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr @opal_process_name_print, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.opal_proc_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call ptr %139(i64 %146)
  %148 = call ptr @opal_net_get_hostname(ptr noundef %6)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 4
  %154 = call zeroext i16 @ntohs(i16 noundef zeroext %153) #9
  %155 = zext i16 %154 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %138, ptr noundef @.str.28, ptr noundef %147, ptr noundef %148, i32 noundef %155)
  br label %156

156:                                              ; preds = %136, %132
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  store ptr %6, ptr %10, align 8
  %161 = load i32, ptr %8, align 4
  %162 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @connect(i32 noundef %160, ptr %163, i32 noundef %161)
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %196

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %169)
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @opal_net_get_hostname(ptr noundef %6)
  %175 = getelementptr inbounds %struct.sockaddr_in, ptr %6, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = call zeroext i16 @ntohs(i16 noundef zeroext %176) #9
  %178 = zext i16 %177 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %173, ptr noundef @.str.29, ptr noundef %174, i32 noundef %178)
  br label %179

179:                                              ; preds = %171, %167
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @mca_btl_tcp_endpoint_send_connect_ack(ptr noundef %181)
  store i32 %182, ptr %4, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %185, i32 0, i32 11
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %187, i32 0, i32 18
  %189 = call i32 @event_add(ptr noundef %188, ptr noundef null)
  %190 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %191 = load ptr, ptr @opal_sync_event_base, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  call void @opal_progress_event_users_increment()
  br label %194

194:                                              ; preds = %193, %184
  store i32 0, ptr %2, align 4
  br label %285

195:                                              ; preds = %180
  br label %232

196:                                              ; preds = %157
  %197 = call ptr @__errno_location() #9
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 115
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = call ptr @__errno_location() #9
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %231

204:                                              ; preds = %200, %196
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %205, i32 0, i32 11
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %209 = icmp slt i32 0, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %211, i32 0, i32 17
  store ptr %212, ptr %11, align 8
  %213 = getelementptr inbounds [2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @opal_fd_write(i32 noundef %214, i32 noundef 8, ptr noundef %11)
  br label %220

216:                                              ; preds = %207
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %217, i32 0, i32 17
  %219 = call i32 @event_add(ptr noundef %218, ptr noundef null)
  br label %220

220:                                              ; preds = %216, %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %224 = load i32, ptr %223, align 4
  %225 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %224)
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %228 = load i32, ptr %227, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %228, ptr noundef @.str.30)
  br label %229

229:                                              ; preds = %226, %222
  br label %230

230:                                              ; preds = %229
  store i32 0, ptr %2, align 4
  br label %285

231:                                              ; preds = %200
  br label %232

232:                                              ; preds = %231, %195
  %233 = call ptr @opal_net_get_hostname(ptr noundef %6)
  store ptr %233, ptr %12, align 8
  br label %234

234:                                              ; preds = %232
  %235 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr @mca_btl_base_verbose, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %280

240:                                              ; preds = %237, %234
  %241 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr @opal_process_name_print, align 8
  %244 = call ptr @opal_proc_local_get()
  %245 = getelementptr inbounds %struct.opal_proc_t, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call ptr %243(i64 %246)
  %248 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %242, ptr noundef %247, ptr noundef @.str.3, i32 noundef 857, ptr noundef @__func__.mca_btl_tcp_endpoint_start_connect)
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %266

255:                                              ; preds = %240
  %256 = load ptr, ptr @opal_get_proc_hostname, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr %256(ptr noundef %261)
  store ptr %262, ptr %13, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.31, ptr noundef %263)
  %265 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %265) #8
  br label %266

266:                                              ; preds = %255, %240
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 4
  %273 = call zeroext i16 @ntohs(i16 noundef zeroext %272) #9
  %274 = zext i16 %273 to i32
  %275 = call ptr @__errno_location() #9
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @strerror(i32 noundef %276) #8
  %278 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.32, ptr noundef %267, i32 noundef %274, ptr noundef %277)
  %279 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %280

280:                                              ; preds = %266, %237
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %282, i32 0, i32 11
  store i32 3, ptr %283, align 8
  %284 = load ptr, ptr %3, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %284)
  store i32 -12, ptr %2, align 4
  br label %285

285:                                              ; preds = %281, %230, %194, %121, %58, %38, %23
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

declare zeroext i1 @mca_btl_tcp_frag_send(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

declare i32 @opal_fd_write(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_endpoint_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @event_assign(ptr noundef %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 0, ptr noundef @mca_btl_tcp_endpoint_complete_accept, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %16, i32 0, i32 16
  %18 = call i32 @event_add(ptr noundef %17, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_tcp_endpoint_complete_accept(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %20, i32 0, i32 15
  %22 = call i32 @opal_mutex_trylock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %3
  br i1 false, label %25, label %29

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i32 0, i32 16
  %28 = call i32 @event_add(ptr noundef %27, ptr noundef %9)
  store ptr null, ptr %4, align 8
  br label %214

29:                                               ; preds = %24, %19
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %38, i32 0, i32 14
  %40 = call i32 @opal_mutex_trylock(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %60

42:                                               ; preds = %29
  br i1 false, label %43, label %60

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %53, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %57, i32 0, i32 16
  %59 = call i32 @event_add(ptr noundef %58, ptr noundef %9)
  store ptr null, ptr %4, align 8
  br label %214

60:                                               ; preds = %42, %37
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @shutdown(i32 noundef %68, i32 noundef 2) #8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %74, i32 0, i32 5
  store i32 -1, ptr %75, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %85, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %76
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %98, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %89
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void %113(ptr noundef %117, i32 noundef 2, ptr noundef %122, ptr noundef @.str.8)
  br label %123

123:                                              ; preds = %108, %101
  store ptr null, ptr %4, align 8
  br label %214

124:                                              ; preds = %60
  %125 = load ptr, ptr @opal_compare_proc, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.opal_proc_t, ptr %130, i32 0, i32 1
  %132 = call ptr @opal_proc_local_get()
  %133 = getelementptr inbounds %struct.opal_proc_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %131, align 8
  %135 = load i64, ptr %133, align 8
  %136 = call i32 %125(i64 %134, i64 %135)
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 4
  br i1 %145, label %146, label %176

146:                                              ; preds = %141
  %147 = load i32, ptr %10, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %146, %124
  %150 = load ptr, ptr %8, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %156, i32 0, i32 5
  store i32 -1, ptr %157, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @mca_btl_tcp_endpoint_send_connect_ack(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %149
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %162, i32 0, i32 11
  store i32 3, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %164)
  br label %187

165:                                              ; preds = %149
  %166 = load ptr, ptr %8, align 8
  call void @mca_btl_tcp_endpoint_event_init(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %167, i32 0, i32 18
  %169 = call i32 @event_add(ptr noundef %168, ptr noundef null)
  %170 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %171 = load ptr, ptr @opal_sync_event_base, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @opal_progress_event_users_increment()
  br label %174

174:                                              ; preds = %173, %165
  %175 = load ptr, ptr %8, align 8
  call void @mca_btl_tcp_endpoint_connected(ptr noundef %175)
  br label %187

176:                                              ; preds = %146, %141
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @shutdown(i32 noundef %179, i32 noundef 2) #8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @close(i32 noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %185, i32 0, i32 5
  store i32 -1, ptr %186, align 4
  br label %187

187:                                              ; preds = %176, %174, %161
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr @opal_uses_threads, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %197, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %188
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i8, ptr @opal_uses_threads, align 1
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %210, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %201
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %4, align 8
  br label %214

214:                                              ; preds = %213, %123, %56, %25
  %215 = load ptr, ptr %4, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_endpoint_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mca_btl_tcp_hdr_t, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %127

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %15, i32 0, i32 18
  %17 = call i32 @event_del(ptr noundef %16)
  %18 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %19 = load ptr, ptr @opal_sync_event_base, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @opal_progress_event_users_decrement()
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %23, i32 0, i32 17
  %25 = call i32 @event_del(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %33, i32 0, i32 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 4, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.mca_btl_tcp_endpoint_close.fin_msg, i64 8, i1 false)
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @mca_btl_tcp_endpoint_send_blocking(ptr noundef %40, ptr noundef %3, i64 noundef 8)
  br label %42

42:                                               ; preds = %39, %22
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %51, i32 0, i32 4
  store i32 -1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 3, %55
  br i1 %56, label %57, label %124

57:                                               ; preds = %42
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %64, i32 0, i32 13
  %66 = call ptr @opal_list_remove_first(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %63, %57
  br label %68

68:                                               ; preds = %96, %67
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %83, i32 0, i32 0
  call void %75(ptr noundef %79, ptr noundef %82, ptr noundef %84, i32 noundef -12)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %71
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  call void @opal_free_list_return(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %71
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %97, i32 0, i32 13
  %99 = call ptr @opal_list_remove_first(ptr noundef %98)
  store ptr %99, ptr %4, align 8
  br label %68, !llvm.loop !4

100:                                              ; preds = %68
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %101, i32 0, i32 9
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void %114(ptr noundef %117, i32 noundef 0, ptr noundef %122, ptr noundef @.str.1)
  br label %123

123:                                              ; preds = %109, %100
  br label %127

124:                                              ; preds = %42
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %125, i32 0, i32 11
  store i32 2, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %123, %9
  ret void
}

declare i32 @event_del(ptr noundef) #1

declare void @opal_progress_event_users_decrement() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_endpoint_send_blocking(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @mca_btl_tcp_send_blocking(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i32 0, i32 11
  store i32 3, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_set_socket_options(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 31
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 1, ptr noundef %3, i32 noundef 4) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @opal_process_name_print, align 8
  %17 = call ptr @opal_proc_local_get()
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr %16(i64 %19)
  %21 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %15, ptr noundef %20, ptr noundef @.str.3, i32 noundef 684, ptr noundef @__func__.mca_btl_tcp_set_socket_options)
  %22 = call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @strerror(i32 noundef %23) #8
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.4, ptr noundef %24, i32 noundef %26)
  %28 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %1
  %31 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 20
  %32 = load i32, ptr %31, align 16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 20
  %37 = call i32 @setsockopt(i32 noundef %35, i32 noundef 1, i32 noundef 7, ptr noundef %36, i32 noundef 4) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @opal_process_name_print, align 8
  %44 = call ptr @opal_proc_local_get()
  %45 = getelementptr inbounds %struct.opal_proc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call ptr %43(i64 %46)
  %48 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %42, ptr noundef %47, ptr noundef @.str.3, i32 noundef 693, ptr noundef @__func__.mca_btl_tcp_set_socket_options)
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #8
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6, ptr noundef %51, i32 noundef %53)
  %55 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %56

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %34, %30
  %58 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 21
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 21
  %64 = call i32 @setsockopt(i32 noundef %62, i32 noundef 1, i32 noundef 8, ptr noundef %63, i32 noundef 4) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @opal_process_name_print, align 8
  %71 = call ptr @opal_proc_local_get()
  %72 = getelementptr inbounds %struct.opal_proc_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr %70(i64 %73)
  %75 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %69, ptr noundef %74, ptr noundef @.str.3, i32 noundef 702, ptr noundef @__func__.mca_btl_tcp_set_socket_options)
  %76 = call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #8
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.7, ptr noundef %78, i32 noundef %80)
  %82 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %61, %57
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @mca_btl_base_err(ptr noundef, ...) #1

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @mca_btl_tcp_proc_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.11, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.11, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.11, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_endpoint_send_connect_ack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.opal_process_name_t, align 4
  %5 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 4
  store ptr %0, ptr %3, align 8
  %6 = call ptr @opal_proc_local_get()
  %7 = getelementptr inbounds %struct.opal_proc_t, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @opal_string_copy(ptr noundef %9, ptr noundef @mca_btl_tcp_magic_id_string, i64 noundef 16)
  %10 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @mca_btl_tcp_endpoint_send_blocking(ptr noundef %11, ptr noundef %5, i64 noundef 24)
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 24, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr @opal_show_help, align 8
  %17 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, i32, ...) %16(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %18, i64 noundef 24, ptr noundef @.str.11)
  store i32 -12, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_event_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 9
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = call noalias ptr @malloc(i64 noundef %5) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %7, i32 0, i32 6
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @event_assign(ptr noundef %15, ptr noundef %16, i32 noundef %19, i16 noundef signext 18, ptr noundef @mca_btl_tcp_endpoint_recv_handler, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @event_assign(ptr noundef %23, ptr noundef %24, i32 noundef %27, i16 noundef signext 20, ptr noundef @mca_btl_tcp_endpoint_send_handler, ptr noundef %28)
  ret void
}

declare void @opal_progress_event_users_increment() #1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_connected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %3, i32 0, i32 11
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %7, i32 0, i32 13
  %9 = call i64 @opal_list_get_size(ptr noundef %8)
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i32 0, i32 13
  %19 = call ptr @opal_list_remove_first(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %23, i32 0, i32 17
  %25 = call i32 @event_add(ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %360

20:                                               ; preds = %3
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %29, i32 0, i32 15
  %31 = call i32 @opal_mutex_trylock(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %35

33:                                               ; preds = %20
  br i1 false, label %34, label %35

34:                                               ; preds = %33, %28
  br label %360

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %328 [
    i32 1, label %39
    i32 4, label %113
    i32 2, label %314
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @mca_btl_tcp_endpoint_recv_connect_ack(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %54, i32 0, i32 14
  call void @opal_mutex_lock(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  call void @mca_btl_tcp_endpoint_connected(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %68, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70
  br label %99

72:                                               ; preds = %39
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 -5, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 -1, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72
  br label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void %90(ptr noundef %91, i32 noundef 1, ptr noundef %96, ptr noundef @.str.12)
  br label %97

97:                                               ; preds = %87, %79
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %109, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %100
  br label %112

112:                                              ; preds = %111
  br label %360

113:                                              ; preds = %35
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %189

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24
  %127 = call ptr @opal_free_list_get(ptr noundef %126)
  store ptr %127, ptr %10, align 8
  br label %131

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23
  %130 = call ptr @opal_free_list_get(ptr noundef %129)
  store ptr %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %10, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %144, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %135
  br label %147

147:                                              ; preds = %146
  br label %360

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %150, i32 0, i32 11
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [5 x %struct.iovec], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %struct.iovec, ptr %162, i32 0, i32 1
  store i64 8, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [5 x %struct.iovec], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds %struct.iovec, ptr %168, i32 0, i32 0
  store ptr %165, ptr %169, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %170, i32 0, i32 7
  store i32 1, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %172, i32 0, i32 8
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [5 x %struct.iovec], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %183, i32 0, i32 1
  store ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %186, i32 0, i32 2
  store i64 1, ptr %187, align 8
  br label %188

188:                                              ; preds = %149
  br label %189

189:                                              ; preds = %188, %113
  br label %190

190:                                              ; preds = %294, %189
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = call zeroext i1 @mca_btl_tcp_frag_recv(ptr noundef %191, i32 noundef %194)
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %200, i32 0, i32 10
  store ptr %199, ptr %201, align 8
  br label %300

202:                                              ; preds = %190
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %203, i32 0, i32 10
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 1, %209
  br i1 %210, label %211, label %249

211:                                              ; preds = %202
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.mca_btl_base_header_t, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %218
  store ptr %219, ptr %11, align 8
  %220 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 0
  %221 = load ptr, ptr %7, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 1
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %222, align 8
  %227 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 2
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %227, align 8
  %232 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 3
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.mca_btl_base_header_t, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 8
  store i8 %237, ptr %232, align 8
  %238 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %12, i32 0, i32 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %238, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %247, i32 0, i32 0
  call void %244(ptr noundef %248, ptr noundef %12)
  br label %249

249:                                              ; preds = %211, %202
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %250, i32 0, i32 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp ne i64 0, %252
  br i1 %253, label %254, label %295

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %256, i32 0, i32 11
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %261, i32 0, i32 3
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [5 x %struct.iovec], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds %struct.iovec, ptr %268, i32 0, i32 1
  store i64 8, ptr %269, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds [5 x %struct.iovec], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds %struct.iovec, ptr %274, i32 0, i32 0
  store ptr %271, ptr %275, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %276, i32 0, i32 7
  store i32 1, ptr %277, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %278, i32 0, i32 8
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds [5 x %struct.iovec], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %283, i32 0, i32 6
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %289, i32 0, i32 1
  store ptr %287, ptr %290, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %292, i32 0, i32 2
  store i64 1, ptr %293, align 8
  br label %294

294:                                              ; preds = %255
  br label %190

295:                                              ; preds = %249
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  call void @opal_free_list_return(ptr noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %295, %198
  br label %301

301:                                              ; preds = %300
  %302 = load i8, ptr @opal_uses_threads, align 1
  %303 = trunc i8 %302 to i1
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %301
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %310, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %301
  br label %313

313:                                              ; preds = %312
  br label %360

314:                                              ; preds = %35
  br label %315

315:                                              ; preds = %314
  %316 = load i8, ptr @opal_uses_threads, align 1
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %324, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %315
  br label %327

327:                                              ; preds = %326
  br label %360

328:                                              ; preds = %35
  br label %329

329:                                              ; preds = %328
  %330 = load i8, ptr @opal_uses_threads, align 1
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %338, i32 0, i32 15
  call void @opal_mutex_unlock(ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %329
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr @opal_process_name_print, align 8
  %346 = call ptr @opal_proc_local_get()
  %347 = getelementptr inbounds %struct.opal_proc_t, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = call ptr %345(i64 %348)
  %350 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %344, ptr noundef %349, ptr noundef @.str.3, i32 noundef 1074, ptr noundef @__func__.mca_btl_tcp_endpoint_recv_handler)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %351, i32 0, i32 11
  %353 = load i32, ptr %352, align 8
  %354 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.13, i32 noundef %353)
  %355 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %356

356:                                              ; preds = %342
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %357, i32 0, i32 11
  store i32 3, ptr %358, align 8
  %359 = load ptr, ptr %7, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %327, %313, %147, %112, %34, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_endpoint_send_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %19, i32 0, i32 14
  %21 = call i32 @opal_mutex_trylock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %3
  br i1 false, label %24, label %25

24:                                               ; preds = %23, %18
  br label %166

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %134 [
    i32 0, label %29
    i32 4, label %32
    i32 3, label %130
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @mca_btl_tcp_endpoint_complete_connect(ptr noundef %30)
  br label %153

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %119, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %120

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call zeroext i1 @mca_btl_tcp_frag_send(ptr noundef %47, i32 noundef %50)
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  br label %120

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %56, i32 0, i32 13
  %58 = call ptr @opal_list_remove_first(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %70, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %61
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  call void %83(ptr noundef %87, ptr noundef %90, ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %79, %73
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  call void @opal_free_list_return(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load i8, ptr @opal_uses_threads, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %113, i32 0, i32 14
  %115 = call i32 @opal_mutex_trylock(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %119

117:                                              ; preds = %104
  br i1 false, label %118, label %119

118:                                              ; preds = %117, %112
  br label %166

119:                                              ; preds = %117, %112
  br label %33, !llvm.loop !8

120:                                              ; preds = %54, %33
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %126, i32 0, i32 17
  %128 = call i32 @event_del(ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %120
  br label %153

130:                                              ; preds = %25
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %131, i32 0, i32 17
  %133 = call i32 @event_del(ptr noundef %132)
  br label %153

134:                                              ; preds = %25
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @opal_process_name_print, align 8
  %139 = call ptr @opal_proc_local_get()
  %140 = getelementptr inbounds %struct.opal_proc_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call ptr %138(i64 %141)
  %143 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %137, ptr noundef %142, ptr noundef @.str.3, i32 noundef 1144, ptr noundef @__func__.mca_btl_tcp_endpoint_send_handler)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8
  %147 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.19, i32 noundef %146)
  %148 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %149

149:                                              ; preds = %135
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %150, i32 0, i32 17
  %152 = call i32 @event_del(ptr noundef %151)
  br label %153

153:                                              ; preds = %149, %130, %129, %29
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %163, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %154
  br label %166

166:                                              ; preds = %165, %118, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_endpoint_recv_connect_ack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.opal_process_name_t, align 4
  %8 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 4
  store ptr %0, ptr %3, align 8
  store i64 12, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @mca_btl_tcp_recv_blocking(i32 noundef %14, ptr noundef %8, i64 noundef 24)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 24, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %20)
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %82

24:                                               ; preds = %19
  %25 = load ptr, ptr @opal_show_help, align 8
  %26 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @getpid() #8
  %29 = call i32 (ptr, ptr, i32, ...) %25(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %27, i32 noundef %28, ptr noundef @.str.14)
  store i32 -5, ptr %2, align 4
  br label %82

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %8, i32 0, i32 1
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %5, align 8
  %34 = call i32 @strncmp(ptr noundef %32, ptr noundef @mca_btl_tcp_magic_id_string, i64 noundef %33) #11
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @getpid() #8
  %41 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ptr, i32, ...) %37(ptr noundef @.str.9, ptr noundef @.str.15, i32 noundef 1, ptr noundef %39, i32 noundef %40, ptr noundef @.str.16, ptr noundef %42, ptr noundef @.str.17)
  store i32 -5, ptr %2, align 4
  br label %82

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %45, i64 8, i1 false)
  %46 = load ptr, ptr @opal_compare_proc, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.opal_proc_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 4
  %53 = call i32 %46(i64 %51, i64 %52)
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @opal_process_name_print, align 8
  %60 = call ptr @opal_proc_local_get()
  %61 = getelementptr inbounds %struct.opal_proc_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call ptr %59(i64 %62)
  %64 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %58, ptr noundef %63, ptr noundef @.str.3, i32 noundef 668, ptr noundef @__func__.mca_btl_tcp_endpoint_recv_connect_ack)
  %65 = load ptr, ptr @opal_process_name_print, align 8
  %66 = load i64, ptr %7, align 4
  %67 = call ptr %65(i64 %66)
  %68 = load ptr, ptr @opal_process_name_print, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.opal_proc_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr %68(i64 %73)
  %75 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.18, ptr noundef %67, ptr noundef %74)
  %76 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %78, i32 0, i32 11
  store i32 3, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %80)
  store i32 -12, ptr %2, align 4
  br label %82

81:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %77, %36, %24, %23
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare zeroext i1 @mca_btl_tcp_frag_recv(ptr noundef, i32 noundef) #1

declare i32 @mca_btl_tcp_recv_blocking(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.11, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.11, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.11, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.11, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.11, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.11, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_endpoint_complete_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 4, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %8, i32 0, i32 17
  %10 = call i32 @event_del(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef %13, ptr noundef %6)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @getsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 4, ptr noundef %4, ptr noundef %5) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %1
  %21 = load ptr, ptr @opal_show_help, align 8
  %22 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @getpid() #8
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #8
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ptr, i32, ...) %21(ptr noundef @.str.9, ptr noundef @.str.20, i32 noundef 1, ptr noundef %23, i32 noundef %24, ptr noundef @.str.21, ptr noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @opal_process_name_print, align 8
  %35 = call ptr @opal_proc_local_get()
  %36 = getelementptr inbounds %struct.opal_proc_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr %34(i64 %37)
  %39 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.2, ptr noundef %33, ptr noundef %38, ptr noundef @.str.3, i32 noundef 892, ptr noundef @__func__.mca_btl_tcp_endpoint_complete_connect)
  %40 = call ptr @opal_net_get_hostname(ptr noundef %6)
  %41 = getelementptr inbounds %struct.sockaddr_in, ptr %6, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #8
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.22, ptr noundef %40, i32 noundef %43, ptr noundef %46, i32 noundef %48)
  %50 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %31
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %52, i32 0, i32 11
  store i32 3, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %54)
  store i32 -1, ptr %2, align 4
  br label %125

55:                                               ; preds = %1
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 115
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55
  store i32 0, ptr %2, align 4
  br label %125

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @mca_btl_base_verbose, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68, %65
  %72 = call ptr @opal_net_get_hostname(ptr noundef %6)
  %73 = getelementptr inbounds %struct.sockaddr_in, ptr %6, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = call zeroext i16 @ntohs(i16 noundef zeroext %74) #9
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.23, ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr @opal_show_help, align 8
  %79 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @getpid() #8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %4, align 4
  %84 = call ptr @strerror(i32 noundef %83) #8
  %85 = load i32, ptr %4, align 4
  %86 = call i32 (ptr, ptr, i32, ...) %78(ptr noundef @.str.9, ptr noundef @.str.24, i32 noundef 1, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %87) #8
  br label %88

88:                                               ; preds = %71, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %89, i32 0, i32 11
  store i32 3, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %91)
  store i32 -1, ptr %2, align 4
  br label %125

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %95)
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @opal_net_get_hostname(ptr noundef %6)
  %101 = getelementptr inbounds %struct.sockaddr_in, ptr %6, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = call zeroext i16 @ntohs(i16 noundef zeroext %102) #9
  %104 = zext i16 %103 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef @.str.25, ptr noundef %100, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %93
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @mca_btl_tcp_endpoint_send_connect_ack(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %111, i32 0, i32 11
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %113, i32 0, i32 18
  %115 = call i32 @event_add(ptr noundef %114, ptr noundef null)
  %116 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %117 = load ptr, ptr @opal_sync_event_base, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  call void @opal_progress_event_users_increment()
  br label %120

120:                                              ; preds = %119, %110
  store i32 0, ptr %2, align 4
  br label %125

121:                                              ; preds = %106
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %122, i32 0, i32 11
  store i32 3, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %124)
  store i32 -1, ptr %2, align 4
  br label %125

125:                                              ; preds = %121, %120, %88, %61, %51
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

declare zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @opal_net_get_hostname(ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @mca_btl_tcp_send_blocking(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
