target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_oob_tcp_module_t = type { ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_oob_tcp_conn_op_t = type { %struct.pmix_object_t, ptr, %struct.event }
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
%struct.prte_oob_tcp_msg_error_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, %struct.pmix_proc }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.prte_rml_send_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.prte_oob_tcp_send_t = type { %struct.pmix_list_item_t, %struct.event, ptr, i8, %struct.prte_oob_tcp_hdr_t, ptr, ptr, i8, i32, ptr, i64 }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@prte_oob_tcp_module = global %struct.prte_oob_tcp_module_t { ptr @accept_connection, ptr @ping, ptr @send_nb }, align 8
@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [29 x i8] c"%s accept_connection: %s:%d\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"%s:tcp:recv:handler called\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"%s prte_oob_tcp_recv_connect: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s prte_oob_tcp_recv_connect: fcntl(F_SETFL) failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"%s-%s prte_oob_tcp_recv_connect: rejected connection from %s connection state %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s:[%s:%d] processing ping to peer %s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"oob_tcp.c\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%s:[%s:%d] hop %s unknown\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%s:[%s:%d] post msg error to %s\00", align 1
@prte_oob_tcp_msg_error_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"%s:[%s:%d] already connected to peer %s\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s:[%s:%d] already connecting to peer %s\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"%s:[%s:%d] processing send to peer %s:%d seq_num = %d hop %s unknown\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s:[%s:%d] post no route to %s\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"%s:[%s:%d] processing send to peer %s:%d seq_num = %d via %s\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"%s tcp:send_nb: already connected to %s - queueing for send\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s:[%s:%d] queue send to %s\00", align 1
@prte_oob_tcp_send_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"%s:[%s:%d] queue pending to %s\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%s tcp:send_nb: initiating connection to %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @accept_connection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @pmix_net_get_hostname(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @pmix_net_get_port(ptr noundef %23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str, ptr noundef %20, ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %8, %2
  %26 = load i32, ptr %3, align 4
  call void @prte_oob_tcp_set_socket_options(i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr @prte_event_base, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @prte_event_assign(ptr noundef %30, ptr noundef %31, i32 noundef %32, i16 noundef signext 2, ptr noundef @recv_handler, ptr noundef %33)
  call void @pmix_atomic_wmb()
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %35, i32 0, i32 2
  %37 = call i32 @event_add(ptr noundef %36, ptr noundef null)
  br label %38

38:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @prte_util_print_name_args(ptr noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.6, ptr noundef %20, ptr noundef @.str.7, i32 noundef 114, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %11, %8, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @prte_util_print_name_args(ptr noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.8, ptr noundef %42, ptr noundef @.str.7, i32 noundef 125, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33, %30, %27
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @prte_util_print_name_args(ptr noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.9, ptr noundef %61, ptr noundef @.str.7, i32 noundef 126, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %52, %49, %46
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_msg_error_t_class, ptr noundef null)
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %2, align 8
  call void @PMIx_Xfer_procid(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr @prte_event_base, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @prte_event_assign(ptr noundef %71, ptr noundef %72, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_hop_unknown, ptr noundef %73)
  call void @pmix_atomic_wmb()
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %75, i32 0, i32 1
  call void @event_active(ptr noundef %76, i32 noundef 4, i16 noundef signext 1)
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %168

79:                                               ; preds = %23
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 5, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load ptr, ptr %2, align 8
  %101 = call ptr @prte_util_print_name_args(ptr noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.10, ptr noundef %99, ptr noundef @.str.7, i32 noundef 134, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %90, %87, %84
  br label %168

103:                                              ; preds = %79
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 3, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 4, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %108, %103
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = load ptr, ptr %2, align 8
  %130 = call ptr @prte_util_print_name_args(ptr noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.11, ptr noundef %128, ptr noundef @.str.7, i32 noundef 143, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %119, %116, %113
  br label %168

132:                                              ; preds = %108
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %133, i32 0, i32 6
  store i32 3, ptr %134, align 8
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %150 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %151, i32 0, i32 1
  %153 = call ptr @prte_util_print_name_args(ptr noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.12, ptr noundef %150, ptr noundef @.str.7, i32 noundef 150, ptr noundef %153)
  br label %154

154:                                              ; preds = %148, %141, %138, %135
  %155 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %155, ptr %5, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr @prte_event_base, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @prte_event_assign(ptr noundef %161, ptr noundef %162, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %163)
  call void @pmix_atomic_wmb()
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %165, i32 0, i32 2
  call void @event_active(ptr noundef %166, i32 noundef 4, i16 noundef signext 1)
  br label %167

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %131, %102, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_nb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_proc, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %10, ptr noundef @prte_process_info)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_rml_send_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @prte_rml_get_route(i32 noundef %14)
  %16 = getelementptr inbounds %struct.pmix_proc, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %4)
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %95

19:                                               ; preds = %1
  %20 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_rml_send_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %28 = getelementptr inbounds %struct.pmix_proc, ptr %4, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %4)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %96

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.prte_rml_send_t, ptr %50, i32 0, i32 1
  %52 = call ptr @prte_util_print_name_args(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.prte_rml_send_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.prte_rml_send_t, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @prte_util_print_name_args(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.13, ptr noundef %49, ptr noundef @.str.7, i32 noundef 178, ptr noundef %52, i32 noundef %55, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %47, %40, %37, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = call ptr @prte_util_print_name_args(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.14, ptr noundef %76, ptr noundef @.str.7, i32 noundef 181, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %67, %64, %61
  %79 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_msg_error_t_class, ptr noundef null)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %83, i32 0, i32 4
  call void @PMIx_Xfer_procid(ptr noundef %84, ptr noundef %4)
  br label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr @prte_event_base, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @prte_event_assign(ptr noundef %87, ptr noundef %88, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_no_route, ptr noundef %89)
  call void @pmix_atomic_wmb()
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %91, i32 0, i32 1
  call void @event_active(ptr noundef %92, i32 noundef 4, i16 noundef signext 1)
  br label %93

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %449

95:                                               ; preds = %1
  br label %96

96:                                               ; preds = %95, %32
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %111 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.prte_rml_send_t, ptr %112, i32 0, i32 1
  %114 = call ptr @prte_util_print_name_args(ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.prte_rml_send_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.prte_rml_send_t, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %121, i32 0, i32 1
  %123 = call ptr @prte_util_print_name_args(ptr noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef @.str.15, ptr noundef %111, ptr noundef @.str.7, i32 noundef 188, ptr noundef %114, i32 noundef %117, i32 noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %109, %102, %99, %96
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 5, %127
  br i1 %128, label %129, label %266

129:                                              ; preds = %124
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %144 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %145, i32 0, i32 1
  %147 = call ptr @prte_util_print_name_args(ptr noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.16, ptr noundef %144, ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %135, %132, %129
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 5
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %164 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.prte_rml_send_t, ptr %165, i32 0, i32 1
  %167 = call ptr @prte_util_print_name_args(ptr noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef @.str.17, ptr noundef %164, ptr noundef @.str.7, i32 noundef 197, ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %155, %152, %149
  %169 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_send_t_class, ptr noundef null)
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.prte_rml_send_t, ptr %173, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.prte_rml_send_t, ptr %178, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %181, i32 0, i32 5
  store i8 4, ptr %182, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.prte_rml_send_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %187, i32 0, i32 2
  store i32 %185, ptr %188, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.prte_rml_send_t, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %193, i32 0, i32 3
  store i32 %191, ptr %194, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.prte_rml_send_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_data_buffer, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %205, i32 0, i32 4
  store i32 %203, ptr %206, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.pmix_proc, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @htonl(i32 noundef %211) #7
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.pmix_proc, ptr %215, i32 0, i32 1
  store i32 %212, ptr %216, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.pmix_proc, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @htonl(i32 noundef %221) #7
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.pmix_proc, ptr %225, i32 0, i32 1
  store i32 %222, ptr %226, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @htonl(i32 noundef %230) #7
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %233, i32 0, i32 2
  store i32 %231, ptr %234, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @htonl(i32 noundef %238) #7
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %241, i32 0, i32 4
  store i32 %239, ptr %242, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %245, i32 0, i32 9
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %247, i32 0, i32 10
  store i64 568, ptr %248, align 8
  br label %249

249:                                              ; preds = %168
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %253, i32 0, i32 3
  store i8 1, ptr %254, align 8
  br label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr @prte_event_base, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @prte_event_assign(ptr noundef %257, ptr noundef %258, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_queue_msg, ptr noundef %259)
  call void @pmix_atomic_wmb()
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %261, i32 0, i32 1
  call void @event_active(ptr noundef %262, i32 noundef 4, i16 noundef signext 1)
  br label %263

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %449

266:                                              ; preds = %124
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %267
  %271 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %272 = icmp slt i32 %271, 64
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp sge i32 %278, 5
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %282 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.prte_rml_send_t, ptr %283, i32 0, i32 1
  %285 = call ptr @prte_util_print_name_args(ptr noundef %284)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef @.str.18, ptr noundef %282, ptr noundef @.str.7, i32 noundef 204, ptr noundef %285)
  br label %286

286:                                              ; preds = %280, %273, %270, %267
  %287 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_send_t_class, ptr noundef null)
  store ptr %287, ptr %7, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.prte_rml_send_t, ptr %291, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %290, ptr noundef %292)
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.prte_rml_send_t, ptr %296, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %295, ptr noundef %297)
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %299, i32 0, i32 5
  store i8 4, ptr %300, align 4
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.prte_rml_send_t, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %305, i32 0, i32 2
  store i32 %303, ptr %306, align 4
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.prte_rml_send_t, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %311, i32 0, i32 3
  store i32 %309, ptr %312, align 4
  %313 = load ptr, ptr %2, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %314, i32 0, i32 5
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.prte_rml_send_t, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_data_buffer, ptr %318, i32 0, i32 4
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %323, i32 0, i32 4
  store i32 %321, ptr %324, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.pmix_proc, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = call i32 @htonl(i32 noundef %329) #7
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.pmix_proc, ptr %333, i32 0, i32 1
  store i32 %330, ptr %334, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.pmix_proc, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = call i32 @htonl(i32 noundef %339) #7
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.pmix_proc, ptr %343, i32 0, i32 1
  store i32 %340, ptr %344, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = call i32 @htonl(i32 noundef %348) #7
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %351, i32 0, i32 2
  store i32 %349, ptr %352, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 4
  %357 = call i32 @htonl(i32 noundef %356) #7
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %359, i32 0, i32 4
  store i32 %357, ptr %360, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %363, i32 0, i32 9
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %365, i32 0, i32 10
  store i64 568, ptr %366, align 8
  br label %367

367:                                              ; preds = %286
  %368 = load ptr, ptr %3, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %371, i32 0, i32 3
  store i8 0, ptr %372, align 8
  br label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr @prte_event_base, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = call i32 @prte_event_assign(ptr noundef %375, ptr noundef %376, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_queue_msg, ptr noundef %377)
  call void @pmix_atomic_wmb()
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %379, i32 0, i32 1
  call void @event_active(ptr noundef %380, i32 noundef 4, i16 noundef signext 1)
  br label %381

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 3, %386
  br i1 %387, label %388, label %449

388:                                              ; preds = %383
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 4, %391
  br i1 %392, label %393, label %449

393:                                              ; preds = %388
  %394 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %398 = icmp slt i32 %397, 64
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  %400 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = icmp sge i32 %404, 2
  br i1 %405, label %406, label %412

406:                                              ; preds = %399
  %407 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %408 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %409, i32 0, i32 1
  %411 = call ptr @prte_util_print_name_args(ptr noundef %410)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef @.str.19, ptr noundef %408, ptr noundef %411)
  br label %412

412:                                              ; preds = %406, %399, %396, %393
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %413, i32 0, i32 6
  store i32 3, ptr %414, align 8
  br label %415

415:                                              ; preds = %412
  %416 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %415
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %420 = icmp slt i32 %419, 64
  br i1 %420, label %421, label %434

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = icmp sge i32 %426, 5
  br i1 %427, label %428, label %434

428:                                              ; preds = %421
  %429 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %430 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %431, i32 0, i32 1
  %433 = call ptr @prte_util_print_name_args(ptr noundef %432)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef @.str.12, ptr noundef %430, ptr noundef @.str.7, i32 noundef 216, ptr noundef %433)
  br label %434

434:                                              ; preds = %428, %421, %418, %415
  %435 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %435, ptr %8, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %437, i32 0, i32 1
  store ptr %436, ptr %438, align 8
  br label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr @prte_event_base, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = call i32 @prte_event_assign(ptr noundef %441, ptr noundef %442, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %443)
  call void @pmix_atomic_wmb()
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %445, i32 0, i32 2
  call void @event_active(ptr noundef %446, i32 noundef 4, i16 noundef signext 1)
  br label %447

447:                                              ; preds = %439
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %388, %383, %265, %94
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @pmix_net_get_hostname(ptr noundef) #1

declare i32 @pmix_net_get_port(ptr noundef) #1

declare void @prte_oob_tcp_set_socket_options(i32 noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.prte_oob_tcp_hdr_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.1, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21, %18, %3
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef null, i32 noundef %32, ptr noundef %12)
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %104

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %43 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %46)
  br label %104

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef %48, i32 noundef 3, i32 noundef 0)
  store i32 %49, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @strerror(i32 noundef %54) #8
  %56 = call ptr @__errno_location() #7
  %57 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %52, ptr noundef %55, i32 noundef %57)
  br label %73

58:                                               ; preds = %47
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %59, 2048
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call i32 (i32, i32, ...) @fcntl(i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %67 = call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @strerror(i32 noundef %68) #8
  %70 = call ptr @__errno_location() #7
  %71 = load i32, ptr %70, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %66, ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %58
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %77)
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %83 = call i32 @pmix_output_get_verbosity(i32 noundef %82)
  %84 = icmp sle i32 7, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %87, i32 0, i32 1
  %89 = call ptr @prte_util_print_name_args(ptr noundef %88)
  %90 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %91 = call ptr @prte_util_print_name_args(ptr noundef %90)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %86, ptr noundef %89, ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %85, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @shutdown(i32 noundef %97, i32 noundef 2) #8
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @close(i32 noundef %99)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102, %36
  br label %104

104:                                              ; preds = %103, %45, %35
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  store ptr %107, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #8
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @__errno_location() #7
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #9
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #8
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %137) #8
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %10, align 8
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) #1

declare void @prte_oob_tcp_peer_close(ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

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
  br label %9, !llvm.loop !6

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @prte_rml_get_route(i32 noundef) #1

declare void @prte_mca_oob_tcp_component_no_route(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

declare void @prte_oob_tcp_queue_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
