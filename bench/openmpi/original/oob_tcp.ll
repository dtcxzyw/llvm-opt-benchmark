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
  %6 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 7
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @pmix_net_get_hostname(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @pmix_net_get_port(ptr noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str, ptr noundef %24, ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %13, %9, %2
  %30 = load i32, ptr %3, align 4
  call void @prte_oob_tcp_set_socket_options(i32 noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr @prte_event_base, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @prte_event_assign(ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef signext 2, ptr noundef @recv_handler, ptr noundef %37)
  call void @pmix_atomic_wmb()
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %39, i32 0, i32 2
  %41 = call i32 @event_add(ptr noundef %40, ptr noundef null)
  br label %42

42:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @prte_util_print_name_args(ptr noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.6, ptr noundef %24, ptr noundef @.str.7, i32 noundef 114, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %13, %9, %1
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %91

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @prte_util_print_name_args(ptr noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.8, ptr noundef %50, ptr noundef @.str.7, i32 noundef 125, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %39, %35, %31
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %74 = load ptr, ptr %2, align 8
  %75 = call ptr @prte_util_print_name_args(ptr noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.9, ptr noundef %73, ptr noundef @.str.7, i32 noundef 126, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %62, %58, %54
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_msg_error_t_class, ptr noundef null)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %2, align 8
  call void @PMIx_Xfer_procid(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr @prte_event_base, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @prte_event_assign(ptr noundef %83, ptr noundef %84, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_hop_unknown, ptr noundef %85)
  call void @pmix_atomic_wmb()
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %87, i32 0, i32 1
  call void @event_active(ptr noundef %88, i32 noundef 4, i16 noundef signext 1)
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %192

91:                                               ; preds = %27
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 5, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %116 = load ptr, ptr %2, align 8
  %117 = call ptr @prte_util_print_name_args(ptr noundef %116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str.10, ptr noundef %115, ptr noundef @.str.7, i32 noundef 134, ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %104, %100, %96
  br label %192

119:                                              ; preds = %91
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 3, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 4, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %124, %119
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %149 = load ptr, ptr %2, align 8
  %150 = call ptr @prte_util_print_name_args(ptr noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.11, ptr noundef %148, ptr noundef @.str.7, i32 noundef 143, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %137, %133, %129
  br label %192

152:                                              ; preds = %124
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %153, i32 0, i32 6
  store i32 3, ptr %154, align 8
  br label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 5
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %175, i32 0, i32 1
  %177 = call ptr @prte_util_print_name_args(ptr noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.12, ptr noundef %174, ptr noundef @.str.7, i32 noundef 150, ptr noundef %177)
  br label %178

178:                                              ; preds = %171, %163, %159, %155
  %179 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr @prte_event_base, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @prte_event_assign(ptr noundef %185, ptr noundef %186, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %187)
  call void @pmix_atomic_wmb()
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %189, i32 0, i32 2
  call void @event_active(ptr noundef %190, i32 noundef 4, i16 noundef signext 1)
  br label %191

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %151, %118, %90
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
  br i1 %18, label %19, label %105

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prte_rml_send_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pmix_proc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %4, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %4)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %106

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %19
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.prte_rml_send_t, ptr %56, i32 0, i32 1
  %58 = call ptr @prte_util_print_name_args(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.prte_rml_send_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.prte_rml_send_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @prte_util_print_name_args(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str.13, ptr noundef %55, ptr noundef @.str.7, i32 noundef 178, ptr noundef %58, i32 noundef %61, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %52, %44, %40, %36
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = call ptr @prte_util_print_name_args(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.14, ptr noundef %86, ptr noundef @.str.7, i32 noundef 181, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %75, %71, %67
  %89 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_msg_error_t_class, ptr noundef null)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %93, i32 0, i32 4
  call void @PMIx_Xfer_procid(ptr noundef %94, ptr noundef %4)
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr @prte_event_base, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @prte_event_assign(ptr noundef %97, ptr noundef %98, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_mca_oob_tcp_component_no_route, ptr noundef %99)
  call void @pmix_atomic_wmb()
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %101, i32 0, i32 1
  call void @event_active(ptr noundef %102, i32 noundef 4, i16 noundef signext 1)
  br label %103

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %483

105:                                              ; preds = %1
  br label %106

106:                                              ; preds = %105, %34
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.prte_rml_send_t, ptr %126, i32 0, i32 1
  %128 = call ptr @prte_util_print_name_args(ptr noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.prte_rml_send_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.prte_rml_send_t, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %135, i32 0, i32 1
  %137 = call ptr @prte_util_print_name_args(ptr noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.15, ptr noundef %125, ptr noundef @.str.7, i32 noundef 188, ptr noundef %128, i32 noundef %131, i32 noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %122, %114, %110, %106
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 5, %141
  br i1 %142, label %143, label %288

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %163, i32 0, i32 1
  %165 = call ptr @prte_util_print_name_args(ptr noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.16, ptr noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %159, %151, %147, %143
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 5
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.prte_rml_send_t, ptr %187, i32 0, i32 1
  %189 = call ptr @prte_util_print_name_args(ptr noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.17, ptr noundef %186, ptr noundef @.str.7, i32 noundef 197, ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %175, %171, %167
  %191 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_send_t_class, ptr noundef null)
  store ptr %191, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.prte_rml_send_t, ptr %195, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %194, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.prte_rml_send_t, ptr %200, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %199, ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %203, i32 0, i32 5
  store i8 4, ptr %204, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.prte_rml_send_t, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %209, i32 0, i32 2
  store i32 %207, ptr %210, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.prte_rml_send_t, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %215, i32 0, i32 3
  store i32 %213, ptr %216, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.prte_rml_send_t, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_data_buffer, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %227, i32 0, i32 4
  store i32 %225, ptr %228, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.pmix_proc, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @htonl(i32 noundef %233) #7
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.pmix_proc, ptr %237, i32 0, i32 1
  store i32 %234, ptr %238, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.pmix_proc, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @htonl(i32 noundef %243) #7
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pmix_proc, ptr %247, i32 0, i32 1
  store i32 %244, ptr %248, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @htonl(i32 noundef %252) #7
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %255, i32 0, i32 2
  store i32 %253, ptr %256, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @htonl(i32 noundef %260) #7
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %263, i32 0, i32 4
  store i32 %261, ptr %264, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %267, i32 0, i32 9
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %269, i32 0, i32 10
  store i64 568, ptr %270, align 8
  br label %271

271:                                              ; preds = %190
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %273, i32 0, i32 2
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %275, i32 0, i32 3
  store i8 1, ptr %276, align 8
  br label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr @prte_event_base, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @prte_event_assign(ptr noundef %279, ptr noundef %280, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_queue_msg, ptr noundef %281)
  call void @pmix_atomic_wmb()
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %283, i32 0, i32 1
  call void @event_active(ptr noundef %284, i32 noundef 4, i16 noundef signext 1)
  br label %285

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %483

288:                                              ; preds = %138
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %295, 64
  br i1 %296, label %297, label %312

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = icmp sge i32 %303, 5
  br i1 %304, label %305, label %312

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.prte_rml_send_t, ptr %309, i32 0, i32 1
  %311 = call ptr @prte_util_print_name_args(ptr noundef %310)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef @.str.18, ptr noundef %308, ptr noundef @.str.7, i32 noundef 204, ptr noundef %311)
  br label %312

312:                                              ; preds = %305, %297, %293, %289
  %313 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_send_t_class, ptr noundef null)
  store ptr %313, ptr %7, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.prte_rml_send_t, ptr %317, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %316, ptr noundef %318)
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.prte_rml_send_t, ptr %322, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %321, ptr noundef %323)
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %325, i32 0, i32 5
  store i8 4, ptr %326, align 4
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.prte_rml_send_t, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %331, i32 0, i32 2
  store i32 %329, ptr %332, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.prte_rml_send_t, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %337, i32 0, i32 3
  store i32 %335, ptr %338, align 4
  %339 = load ptr, ptr %2, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %340, i32 0, i32 5
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.prte_rml_send_t, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_data_buffer, ptr %344, i32 0, i32 4
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %349, i32 0, i32 4
  store i32 %347, ptr %350, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.pmix_proc, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @htonl(i32 noundef %355) #7
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.pmix_proc, ptr %359, i32 0, i32 1
  store i32 %356, ptr %360, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.pmix_proc, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = call i32 @htonl(i32 noundef %365) #7
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.pmix_proc, ptr %369, i32 0, i32 1
  store i32 %366, ptr %370, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @htonl(i32 noundef %374) #7
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %377, i32 0, i32 2
  store i32 %375, ptr %378, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = call i32 @htonl(i32 noundef %382) #7
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %385, i32 0, i32 4
  store i32 %383, ptr %386, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %389, i32 0, i32 9
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %391, i32 0, i32 10
  store i64 568, ptr %392, align 8
  br label %393

393:                                              ; preds = %312
  %394 = load ptr, ptr %3, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %395, i32 0, i32 2
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %397, i32 0, i32 3
  store i8 0, ptr %398, align 8
  br label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr @prte_event_base, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = call i32 @prte_event_assign(ptr noundef %401, ptr noundef %402, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_queue_msg, ptr noundef %403)
  call void @pmix_atomic_wmb()
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %405, i32 0, i32 1
  call void @event_active(ptr noundef %406, i32 noundef 4, i16 noundef signext 1)
  br label %407

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8
  %413 = icmp ne i32 3, %412
  br i1 %413, label %414, label %483

414:                                              ; preds = %409
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 4, %417
  br i1 %418, label %419, label %483

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %442

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %425, 64
  br i1 %426, label %427, label %442

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = icmp sge i32 %433, 2
  br i1 %434, label %435, label %442

435:                                              ; preds = %427
  %436 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %437 = load i32, ptr %436, align 4
  %438 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %439, i32 0, i32 1
  %441 = call ptr @prte_util_print_name_args(ptr noundef %440)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef @.str.19, ptr noundef %438, ptr noundef %441)
  br label %442

442:                                              ; preds = %435, %427, %423, %419
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %443, i32 0, i32 6
  store i32 3, ptr %444, align 8
  br label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %447 = load i32, ptr %446, align 4
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %468

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %451, 64
  br i1 %452, label %453, label %468

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp sge i32 %459, 5
  br i1 %460, label %461, label %468

461:                                              ; preds = %453
  %462 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %463 = load i32, ptr %462, align 4
  %464 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %465, i32 0, i32 1
  %467 = call ptr @prte_util_print_name_args(ptr noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %463, ptr noundef @.str.12, ptr noundef %464, ptr noundef @.str.7, i32 noundef 216, ptr noundef %467)
  br label %468

468:                                              ; preds = %461, %453, %449, %445
  %469 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %469, ptr %8, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %471, i32 0, i32 1
  store ptr %470, ptr %472, align 8
  br label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr @prte_event_base, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = call i32 @prte_event_assign(ptr noundef %475, ptr noundef %476, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %477)
  call void @pmix_atomic_wmb()
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.prte_oob_tcp_conn_op_t, ptr %479, i32 0, i32 2
  call void @event_active(ptr noundef %480, i32 noundef 4, i16 noundef signext 1)
  br label %481

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %414, %409, %287, %104
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
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.1, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %23, %19, %3
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @prte_oob_tcp_peer_recv_connect_ack(ptr noundef null, i32 noundef %36, ptr noundef %12)
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %109

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 5
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 1, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %47 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  call void @prte_oob_tcp_peer_close(ptr noundef %50)
  br label %109

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = call i32 (i32, i32, ...) @fcntl(i32 noundef %52, i32 noundef 3, i32 noundef 0)
  store i32 %53, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %57 = call ptr @__errno_location() #7
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @strerror(i32 noundef %58) #8
  %60 = call ptr @__errno_location() #7
  %61 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %56, ptr noundef %59, i32 noundef %61)
  br label %77

62:                                               ; preds = %51
  %63 = load i32, ptr %11, align 4
  %64 = or i32 %63, 2048
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call i32 (i32, i32, ...) @fcntl(i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = call ptr @__errno_location() #7
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @strerror(i32 noundef %72) #8
  %74 = call ptr @__errno_location() #7
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %70, ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %62
  br label %77

77:                                               ; preds = %76, %55
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call zeroext i1 @prte_oob_tcp_peer_accept(ptr noundef %81)
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @pmix_output_get_verbosity(i32 noundef %87)
  %89 = icmp sle i32 7, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %92, i32 0, i32 1
  %94 = call ptr @prte_util_print_name_args(ptr noundef %93)
  %95 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %12, i32 0, i32 0
  %96 = call ptr @prte_util_print_name_args(ptr noundef %95)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %91, ptr noundef %94, ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %90, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @shutdown(i32 noundef %102, i32 noundef 2) #8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @close(i32 noundef %104)
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %77
  br label %108

108:                                              ; preds = %107, %40
  br label %109

109:                                              ; preds = %108, %49, %39
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #8
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @__errno_location() #7
  store i32 %118, ptr %119, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #9
  unreachable

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef %126) #8
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %120
  %131 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %140)
  br label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %142) #8
  br label %143

143:                                              ; preds = %141, %137
  store ptr null, ptr %10, align 8
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %144
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
