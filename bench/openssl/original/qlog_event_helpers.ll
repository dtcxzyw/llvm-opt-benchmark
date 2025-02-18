target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"connectivity\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"connection_started\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"connectivity:connection_started\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dst_cid\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"connection_state_updated\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"connectivity:connection_state_updated\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"connection_closed\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"connectivity:connection_closed\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"application_code\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"crypto_error_0x%03llx\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"connection_code\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"packet_lost\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"recovery:packet_lost\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"packet_type\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"packet_number\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"packet_sent\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"transport:packet_sent\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"packet_received\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"transport:packet_received\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"handshake_confirmed\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"handshake_complete\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"attempted\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"draining\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"internal_error\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"connection_refused\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"flow_control_error\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"stream_limit_error\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"stream_state_error\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"final_size_error\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"frame_encoding_error\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"transport_parameter_error\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"connection_id_limit_error\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"protocol_violation\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"invalid_token\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"application_error\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"crypto_buffer_exceeded\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"key_update_error\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"aead_limit_reached\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"no_viable_path\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"0RTT\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1RTT\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"version_negotiation\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"dcid\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"scid\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"datagram_id\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"payload_length\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"ack_delay\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ect1\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ect0\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ce\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"acked_ranges\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"reset_stream\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"final_size\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"stop_sending\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"explicit_length\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"max_data\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"max_streams\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"stream_type\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"bidirectional\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"unidirectional\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"max_stream_data\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"path_challenge\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"path_response\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"connection_close\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"error_space\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"error_code_value\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"trigger_frame_type\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"handshake_done\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"new_connection_id\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"sequence_number\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"retire_prior_to\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"connection_id\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"stateless_reset_token\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"retire_connection_id\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"data_blocked\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"stream_data_blocked\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"streams_blocked\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"new_token\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"frame_type_value\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_connectivity_connection_started(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @ossl_qlog_event_try_begin(ptr noundef %8, i32 noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %13, ptr noundef @.str.3, ptr noundef @.str.4)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  call void @ossl_qlog_bin(ptr noundef %14, ptr noundef @.str.5, ptr noundef %17, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_event_end(ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_qlog_event_try_begin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_qlog_str(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_qlog_bin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_qlog_event_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 2, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = call i32 @ossl_qlog_event_try_begin(ptr noundef %15, i32 noundef %16, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = call ptr @map_state_to_qlog(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ossl_qlog_str(ptr noundef %27, ptr noundef @.str.8, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  call void @ossl_qlog_event_end(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @map_state_to_qlog(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  store ptr null, ptr %4, align 8
  br label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.29, ptr %4, align 8
  br label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.30, ptr %4, align 8
  br label %23

19:                                               ; preds = %15
  store ptr @.str.31, ptr %4, align 8
  br label %23

20:                                               ; preds = %3
  store ptr @.str.32, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  store ptr @.str.33, ptr %4, align 8
  br label %23

22:                                               ; preds = %3
  store ptr @.str.34, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %14, %10
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_connectivity_connection_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 3, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 @ossl_qlog_event_try_begin(ptr noundef %10, i32 noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.12, ptr @.str.13
  call void @ossl_qlog_str(ptr noundef %15, ptr noundef @.str.11, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !18
  call void @ossl_qlog_u64(ptr noundef %31, ptr noundef @.str.14, i64 noundef %34)
  br label %68

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = call ptr @quic_err_to_qlog(i64 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp uge i64 %42, 256
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = icmp ule i64 %47, 511
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %50, i64 noundef 32, ptr noundef @.str.15, i64 noundef %53)
  %55 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  store ptr %55, ptr %7, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %49, %44, %35
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ossl_qlog_str(ptr noundef %60, ptr noundef @.str.16, ptr noundef %61)
  br label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !18
  call void @ossl_qlog_u64(ptr noundef %63, ptr noundef @.str.16, i64 noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %68

68:                                               ; preds = %67, %30
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !22
  call void @ossl_qlog_str_len(ptr noundef %69, ptr noundef @.str.17, ptr noundef %72, i64 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_event_end(ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @ossl_qlog_u64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @quic_err_to_qlog(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  switch i64 %4, label %21 [
    i64 1, label %5
    i64 2, label %6
    i64 3, label %7
    i64 4, label %8
    i64 5, label %9
    i64 6, label %10
    i64 7, label %11
    i64 8, label %12
    i64 9, label %13
    i64 10, label %14
    i64 11, label %15
    i64 12, label %16
    i64 13, label %17
    i64 14, label %18
    i64 15, label %19
    i64 16, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ossl_qlog_str_len(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_recovery_packet_lost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 7, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @ossl_qlog_event_try_begin(ptr noundef %8, i32 noundef %9, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %13, ptr noundef @.str.21)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = call ptr @quic_pkt_type_to_qlog(i32 noundef %18)
  call void @ossl_qlog_str(ptr noundef %14, ptr noundef @.str.22, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !34
  call void @ossl_qlog_u64(ptr noundef %27, ptr noundef @.str.23, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_event_end(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @ossl_qlog_group_begin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @quic_pkt_type_to_qlog(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 5, label %8
    i32 6, label %9
    i32 4, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_pn(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %3)
  ret i32 %4
}

declare void @ossl_qlog_group_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_transport_packet_sent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i64 %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 5, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = load i32, ptr %14, align 4, !tbaa !10
  %18 = call i32 @ossl_qlog_event_try_begin(ptr noundef %16, i32 noundef %17, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load i64, ptr %11, align 8, !tbaa !23
  %26 = load i64, ptr %12, align 8, !tbaa !23
  call void @log_packet(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ossl_qlog_event_end(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @log_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i64 %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %14, ptr noundef @.str.21)
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = call ptr @quic_pkt_type_to_qlog(i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !14
  %19 = load ptr, ptr %13, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr @.str.57, ptr %13, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  call void @ossl_qlog_str(ptr noundef %23, ptr noundef @.str.22, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %31, ptr noundef @.str.23, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [20 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !39
  %43 = zext i8 %42 to i64
  call void @ossl_qlog_bin(ptr noundef %34, ptr noundef @.str.58, ptr noundef %38, i64 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  %47 = call i32 @ossl_quic_pkt_type_has_scid(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [20 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = zext i8 %58 to i64
  call void @ossl_qlog_bin(ptr noundef %50, ptr noundef @.str.59, ptr noundef %54, i64 noundef %59)
  br label %60

60:                                               ; preds = %49, %33
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %66, ptr noundef @.str.60)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %67, ptr noundef @.str.61)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !42
  call void @ossl_qlog_bin(ptr noundef %68, ptr noundef @.str.62, ptr noundef %71, i64 noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %76)
  br label %77

77:                                               ; preds = %65, %60
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i64, ptr %12, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %79, ptr noundef @.str.63, i64 noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_array_begin(ptr noundef %87, ptr noundef @.str.64)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  %90 = load i64, ptr %11, align 8, !tbaa !23
  %91 = call i32 @log_frames(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_qlog_array_end(ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_transport_packet_received(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i64 %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 6, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = load i32, ptr %14, align 4, !tbaa !10
  %18 = call i32 @ossl_qlog_event_try_begin(ptr noundef %16, i32 noundef %17, ptr noundef @.str.24, ptr noundef @.str.27, ptr noundef @.str.28)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load i64, ptr %11, align 8, !tbaa !23
  %26 = load i64, ptr %12, align 8, !tbaa !23
  call void @log_packet(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ossl_qlog_event_end(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %6 [
    i32 4, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_scid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ne i32 %3, 5
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @ossl_qlog_array_begin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @log_frames(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %61, %3
  %14 = load i64, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = load i64, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = call i32 @PACKET_buf_init(ptr noundef %9, ptr noundef %22, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %56, %54, %31
  %33 = call i64 @PACKET_remaining(ptr noundef %9)
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !23
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %39 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %39, ptr %12, align 8, !tbaa !23
  %40 = load i64, ptr %12, align 8, !tbaa !23
  %41 = call i64 @PACKET_remaining(ptr noundef %9)
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i64 @PACKET_remaining(ptr noundef %9)
  store i64 %44, ptr %12, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %43, %38
  %46 = load i64, ptr %12, align 8, !tbaa !23
  %47 = call i32 @PACKET_forward(ptr noundef %9, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

50:                                               ; preds = %45
  %51 = load i64, ptr %12, align 8, !tbaa !23
  %52 = load i64, ptr %10, align 8, !tbaa !23
  %53 = sub i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !23
  store i32 5, ptr %11, align 4
  br label %54, !llvm.loop !47

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %65 [
    i32 5, label %32
  ]

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %57, ptr noundef null)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @log_frame(ptr noundef %58, ptr noundef %9, ptr noundef %10)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %59)
  br label %32, !llvm.loop !47

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !23
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !23
  br label %13, !llvm.loop !49

64:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare void @ossl_qlog_array_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !53
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = load i64, ptr %5, align 8, !tbaa !23
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @log_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = call i32 @log_frame_actual(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call i64 @PACKET_remaining(ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = load i64, ptr %8, align 8, !tbaa !23
  %24 = sub i64 %22, %23
  call void @ossl_qlog_u64(ptr noundef %21, ptr noundef @.str.65, i64 noundef %24)
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !51
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @log_frame_actual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %10 = alloca [32 x %struct.ossl_quic_ack_range_st], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %17 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %18 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %19 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %27 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !56
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %36, ptr noundef %8, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %467

40:                                               ; preds = %3
  %41 = load i64, ptr %8, align 8, !tbaa !23
  switch i64 %41, label %452 [
    i64 0, label %42
    i64 1, label %47
    i64 2, label %54
    i64 3, label %54
    i64 4, label %134
    i64 5, label %153
    i64 6, label %169
    i64 8, label %190
    i64 9, label %190
    i64 10, label %190
    i64 11, label %190
    i64 12, label %190
    i64 13, label %190
    i64 14, label %190
    i64 15, label %190
    i64 16, label %238
    i64 18, label %250
    i64 19, label %250
    i64 17, label %266
    i64 26, label %280
    i64 27, label %290
    i64 29, label %300
    i64 28, label %300
    i64 30, label %346
    i64 24, label %353
    i64 25, label %381
    i64 20, label %393
    i64 21, label %405
    i64 22, label %419
    i64 23, label %419
    i64 7, label %435
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %43, ptr noundef @.str.66, ptr noundef @.str.67)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call i64 @ossl_quic_wire_decode_padding(ptr noundef %45)
  call void @ossl_qlog_u64(ptr noundef %44, ptr noundef @.str.68, i64 noundef %46)
  br label %466

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %453

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %53, ptr noundef @.str.66, ptr noundef @.str.69)
  br label %466

54:                                               ; preds = %40, %40
  %55 = load ptr, ptr %6, align 8, !tbaa !50
  %56 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %55, ptr noundef %11)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %453

59:                                               ; preds = %54
  %60 = getelementptr inbounds [32 x %struct.ossl_quic_ack_range_st], ptr %10, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 1
  store i64 32, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %63, i32 noundef 3, ptr noundef %9, ptr noundef %12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %453

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %68, ptr noundef @.str.66, ptr noundef @.str.70)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @ossl_time2ticks(i64 %72)
  %74 = udiv i64 %73, 1000000
  call void @ossl_qlog_u64(ptr noundef %69, ptr noundef @.str.71, i64 noundef %74)
  %75 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 6
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !61
  call void @ossl_qlog_u64(ptr noundef %81, ptr noundef @.str.72, i64 noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !62
  call void @ossl_qlog_u64(ptr noundef %84, ptr noundef @.str.73, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !63
  call void @ossl_qlog_u64(ptr noundef %87, ptr noundef @.str.74, i64 noundef %89)
  br label %90

90:                                               ; preds = %80, %67
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_array_begin(ptr noundef %91, ptr noundef @.str.75)
  store i64 0, ptr %13, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %129, %90
  %93 = load i64, ptr %13, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_array_begin(ptr noundef %98, ptr noundef null)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = load i64, ptr %13, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !64
  call void @ossl_qlog_u64(ptr noundef %99, ptr noundef null, i64 noundef %105)
  %106 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load i64, ptr %13, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = load i64, ptr %13, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !64
  %118 = icmp ne i64 %111, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %97
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = load i64, ptr %13, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !66
  call void @ossl_qlog_u64(ptr noundef %120, ptr noundef null, i64 noundef %126)
  br label %127

127:                                              ; preds = %119, %97
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_array_end(ptr noundef %128)
  br label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %13, align 8, !tbaa !23
  %131 = add i64 %130, 1
  store i64 %131, ptr %13, align 8, !tbaa !23
  br label %92, !llvm.loop !67

132:                                              ; preds = %92
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_array_end(ptr noundef %133)
  br label %466

134:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %135 = load ptr, ptr %6, align 8, !tbaa !50
  %136 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %135, ptr noundef %16)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 3, ptr %15, align 4
  br label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %140, ptr noundef @.str.66, ptr noundef @.str.76)
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %16, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !68
  call void @ossl_qlog_u64(ptr noundef %141, ptr noundef @.str.77, i64 noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %16, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !70
  call void @ossl_qlog_u64(ptr noundef %144, ptr noundef @.str.78, i64 noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %16, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !71
  call void @ossl_qlog_u64(ptr noundef %147, ptr noundef @.str.79, i64 noundef %149)
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %138, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %467 [
    i32 0, label %152
    i32 3, label %453
  ]

152:                                              ; preds = %150
  br label %466

153:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %154 = load ptr, ptr %6, align 8, !tbaa !50
  %155 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %154, ptr noundef %17)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 3, ptr %15, align 4
  br label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %159, ptr noundef @.str.66, ptr noundef @.str.80)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %17, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !72
  call void @ossl_qlog_u64(ptr noundef %160, ptr noundef @.str.77, i64 noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %17, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !74
  call void @ossl_qlog_u64(ptr noundef %163, ptr noundef @.str.78, i64 noundef %165)
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %157, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  %167 = load i32, ptr %15, align 4
  switch i32 %167, label %467 [
    i32 0, label %168
    i32 3, label %453
  ]

168:                                              ; preds = %166
  br label %466

169:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  %170 = load ptr, ptr %6, align 8, !tbaa !50
  %171 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %170, i32 noundef 1, ptr noundef %18)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 3, ptr %15, align 4
  br label %187

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %175, ptr noundef @.str.66, ptr noundef @.str.81)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %18, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !75
  call void @ossl_qlog_u64(ptr noundef %176, ptr noundef @.str.82, i64 noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %18, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !77
  call void @ossl_qlog_u64(ptr noundef %179, ptr noundef @.str.68, i64 noundef %181)
  %182 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %18, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !77
  %184 = load ptr, ptr %7, align 8, !tbaa !54
  %185 = load i64, ptr %184, align 8, !tbaa !23
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !23
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %173, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  %188 = load i32, ptr %15, align 4
  switch i32 %188, label %467 [
    i32 0, label %189
    i32 3, label %453
  ]

189:                                              ; preds = %187
  br label %466

190:                                              ; preds = %40, %40, %40, %40, %40, %40, %40, %40
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #5
  %191 = load ptr, ptr %6, align 8, !tbaa !50
  %192 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %191, i32 noundef 1, ptr noundef %19)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 3, ptr %15, align 4
  br label %235

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %196, ptr noundef @.str.66, ptr noundef @.str.83)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !78
  call void @ossl_qlog_u64(ptr noundef %197, ptr noundef @.str.77, i64 noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !80
  call void @ossl_qlog_u64(ptr noundef %200, ptr noundef @.str.82, i64 noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !81
  call void @ossl_qlog_u64(ptr noundef %203, ptr noundef @.str.68, i64 noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 4
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i32
  call void @ossl_qlog_bool(ptr noundef %206, ptr noundef @.str.84, i32 noundef %210)
  %211 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 4
  %212 = load i8, ptr %211, align 8
  %213 = lshr i8 %212, 1
  %214 = and i8 %213, 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %195
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_bool(ptr noundef %218, ptr noundef @.str.85, i32 noundef 1)
  br label %219

219:                                              ; preds = %217, %195
  %220 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 4
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !54
  %227 = load i64, ptr %226, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !81
  %230 = add i64 %227, %229
  br label %232

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231, %225
  %233 = phi i64 [ %230, %225 ], [ -1, %231 ]
  %234 = load ptr, ptr %7, align 8, !tbaa !54
  store i64 %233, ptr %234, align 8, !tbaa !23
  store i32 0, ptr %15, align 4
  br label %235

235:                                              ; preds = %194, %232
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #5
  %236 = load i32, ptr %15, align 4
  switch i32 %236, label %467 [
    i32 0, label %237
    i32 3, label %453
  ]

237:                                              ; preds = %235
  br label %466

238:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %239 = load ptr, ptr %6, align 8, !tbaa !50
  %240 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %239, ptr noundef %20)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 3, ptr %15, align 4
  br label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %244, ptr noundef @.str.66, ptr noundef @.str.86)
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load i64, ptr %20, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %245, ptr noundef @.str.87, i64 noundef %246)
  store i32 0, ptr %15, align 4
  br label %247

247:                                              ; preds = %242, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %248 = load i32, ptr %15, align 4
  switch i32 %248, label %467 [
    i32 0, label %249
    i32 3, label %453
  ]

249:                                              ; preds = %247
  br label %466

250:                                              ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %251 = load ptr, ptr %6, align 8, !tbaa !50
  %252 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %251, ptr noundef %21)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 3, ptr %15, align 4
  br label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %256, ptr noundef @.str.66, ptr noundef @.str.88)
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load i64, ptr %8, align 8, !tbaa !23
  %259 = icmp eq i64 %258, 18
  %260 = select i1 %259, ptr @.str.90, ptr @.str.91
  call void @ossl_qlog_str(ptr noundef %257, ptr noundef @.str.89, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load i64, ptr %21, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %261, ptr noundef @.str.87, i64 noundef %262)
  store i32 0, ptr %15, align 4
  br label %263

263:                                              ; preds = %254, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %264 = load i32, ptr %15, align 4
  switch i32 %264, label %467 [
    i32 0, label %265
    i32 3, label %453
  ]

265:                                              ; preds = %263
  br label %466

266:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %267 = load ptr, ptr %6, align 8, !tbaa !50
  %268 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %267, ptr noundef %22, ptr noundef %23)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 3, ptr %15, align 4
  br label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %272, ptr noundef @.str.66, ptr noundef @.str.92)
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load i64, ptr %22, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %273, ptr noundef @.str.77, i64 noundef %274)
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load i64, ptr %23, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %275, ptr noundef @.str.87, i64 noundef %276)
  store i32 0, ptr %15, align 4
  br label %277

277:                                              ; preds = %270, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %278 = load i32, ptr %15, align 4
  switch i32 %278, label %467 [
    i32 0, label %279
    i32 3, label %453
  ]

279:                                              ; preds = %277
  br label %466

280:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %281 = load ptr, ptr %6, align 8, !tbaa !50
  %282 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %281, ptr noundef %24)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  store i32 3, ptr %15, align 4
  br label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %286, ptr noundef @.str.66, ptr noundef @.str.93)
  store i32 0, ptr %15, align 4
  br label %287

287:                                              ; preds = %284, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %288 = load i32, ptr %15, align 4
  switch i32 %288, label %467 [
    i32 0, label %289
    i32 3, label %453
  ]

289:                                              ; preds = %287
  br label %466

290:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %291 = load ptr, ptr %6, align 8, !tbaa !50
  %292 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %291, ptr noundef %25)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  store i32 3, ptr %15, align 4
  br label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %296, ptr noundef @.str.66, ptr noundef @.str.94)
  store i32 0, ptr %15, align 4
  br label %297

297:                                              ; preds = %294, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %298 = load i32, ptr %15, align 4
  switch i32 %298, label %467 [
    i32 0, label %299
    i32 3, label %453
  ]

299:                                              ; preds = %297
  br label %466

300:                                              ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  %301 = load ptr, ptr %6, align 8, !tbaa !50
  %302 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %301, ptr noundef %26)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 3, ptr %15, align 4
  br label %343

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %306, ptr noundef @.str.66, ptr noundef @.str.95)
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = load i8, ptr %26, align 8
  %309 = and i8 %308, 1
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, ptr @.str.97, ptr @.str.24
  call void @ossl_qlog_str(ptr noundef %307, ptr noundef @.str.96, ptr noundef %312)
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %26, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !82
  call void @ossl_qlog_u64(ptr noundef %313, ptr noundef @.str.98, i64 noundef %315)
  %316 = load i8, ptr %26, align 8
  %317 = and i8 %316, 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %305
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %26, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !82
  call void @ossl_qlog_u64(ptr noundef %321, ptr noundef @.str.78, i64 noundef %323)
  br label %324

324:                                              ; preds = %320, %305
  %325 = load i8, ptr %26, align 8
  %326 = and i8 %325, 1
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %337, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %26, i32 0, i32 2
  %331 = load i64, ptr %330, align 8, !tbaa !84
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %26, i32 0, i32 2
  %336 = load i64, ptr %335, align 8, !tbaa !84
  call void @ossl_qlog_u64(ptr noundef %334, ptr noundef @.str.99, i64 noundef %336)
  br label %337

337:                                              ; preds = %333, %329, %324
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %26, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !85
  %341 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %26, i32 0, i32 4
  %342 = load i64, ptr %341, align 8, !tbaa !86
  call void @ossl_qlog_str_len(ptr noundef %338, ptr noundef @.str.17, ptr noundef %340, i64 noundef %342)
  store i32 0, ptr %15, align 4
  br label %343

343:                                              ; preds = %304, %337
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  %344 = load i32, ptr %15, align 4
  switch i32 %344, label %467 [
    i32 0, label %345
    i32 3, label %453
  ]

345:                                              ; preds = %343
  br label %466

346:                                              ; preds = %40
  %347 = load ptr, ptr %6, align 8, !tbaa !50
  %348 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  br label %453

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %352, ptr noundef @.str.66, ptr noundef @.str.100)
  br label %466

353:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #5
  %354 = load ptr, ptr %6, align 8, !tbaa !50
  %355 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %354, ptr noundef %27)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i32 3, ptr %15, align 4
  br label %378

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %359, ptr noundef @.str.66, ptr noundef @.str.101)
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %27, i32 0, i32 0
  %362 = load i64, ptr %361, align 8, !tbaa !87
  call void @ossl_qlog_u64(ptr noundef %360, ptr noundef @.str.102, i64 noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %27, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !90
  call void @ossl_qlog_u64(ptr noundef %363, ptr noundef @.str.103, i64 noundef %365)
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %27, i32 0, i32 2
  %368 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [20 x i8], ptr %368, i64 0, i64 0
  %370 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %27, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 8, !tbaa !91
  %373 = zext i8 %372 to i64
  call void @ossl_qlog_bin(ptr noundef %366, ptr noundef @.str.104, ptr noundef %369, i64 noundef %373)
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %27, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds [16 x i8], ptr %376, i64 0, i64 0
  call void @ossl_qlog_bin(ptr noundef %374, ptr noundef @.str.105, ptr noundef %377, i64 noundef 16)
  store i32 0, ptr %15, align 4
  br label %378

378:                                              ; preds = %357, %358
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #5
  %379 = load i32, ptr %15, align 4
  switch i32 %379, label %467 [
    i32 0, label %380
    i32 3, label %453
  ]

380:                                              ; preds = %378
  br label %466

381:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %382 = load ptr, ptr %6, align 8, !tbaa !50
  %383 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %382, ptr noundef %28)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  store i32 3, ptr %15, align 4
  br label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %387, ptr noundef @.str.66, ptr noundef @.str.106)
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = load i64, ptr %28, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %388, ptr noundef @.str.102, i64 noundef %389)
  store i32 0, ptr %15, align 4
  br label %390

390:                                              ; preds = %385, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %391 = load i32, ptr %15, align 4
  switch i32 %391, label %467 [
    i32 0, label %392
    i32 3, label %453
  ]

392:                                              ; preds = %390
  br label %466

393:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %394 = load ptr, ptr %6, align 8, !tbaa !50
  %395 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %394, ptr noundef %29)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 3, ptr %15, align 4
  br label %402

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %399, ptr noundef @.str.66, ptr noundef @.str.107)
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = load i64, ptr %29, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %400, ptr noundef @.str.108, i64 noundef %401)
  store i32 0, ptr %15, align 4
  br label %402

402:                                              ; preds = %397, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %403 = load i32, ptr %15, align 4
  switch i32 %403, label %467 [
    i32 0, label %404
    i32 3, label %453
  ]

404:                                              ; preds = %402
  br label %466

405:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %406 = load ptr, ptr %6, align 8, !tbaa !50
  %407 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %406, ptr noundef %30, ptr noundef %31)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  store i32 3, ptr %15, align 4
  br label %416

410:                                              ; preds = %405
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %411, ptr noundef @.str.66, ptr noundef @.str.109)
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = load i64, ptr %30, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %412, ptr noundef @.str.77, i64 noundef %413)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = load i64, ptr %31, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %414, ptr noundef @.str.108, i64 noundef %415)
  store i32 0, ptr %15, align 4
  br label %416

416:                                              ; preds = %409, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %417 = load i32, ptr %15, align 4
  switch i32 %417, label %467 [
    i32 0, label %418
    i32 3, label %453
  ]

418:                                              ; preds = %416
  br label %466

419:                                              ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %420 = load ptr, ptr %6, align 8, !tbaa !50
  %421 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %420, ptr noundef %32)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  store i32 3, ptr %15, align 4
  br label %432

424:                                              ; preds = %419
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %425, ptr noundef @.str.66, ptr noundef @.str.110)
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = load i64, ptr %8, align 8, !tbaa !23
  %428 = icmp eq i64 %427, 22
  %429 = select i1 %428, ptr @.str.90, ptr @.str.91
  call void @ossl_qlog_str(ptr noundef %426, ptr noundef @.str.89, ptr noundef %429)
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = load i64, ptr %32, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %430, ptr noundef @.str.108, i64 noundef %431)
  store i32 0, ptr %15, align 4
  br label %432

432:                                              ; preds = %423, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %433 = load i32, ptr %15, align 4
  switch i32 %433, label %467 [
    i32 0, label %434
    i32 3, label %453
  ]

434:                                              ; preds = %432
  br label %466

435:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %436 = load ptr, ptr %6, align 8, !tbaa !50
  %437 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %436, ptr noundef %33, ptr noundef %34)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  store i32 3, ptr %15, align 4
  br label %449

440:                                              ; preds = %435
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %441, ptr noundef @.str.66, ptr noundef @.str.111)
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %442, ptr noundef @.str.60)
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %443, ptr noundef @.str.61)
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = load ptr, ptr %33, align 8, !tbaa !14
  %446 = load i64, ptr %34, align 8, !tbaa !23
  call void @ossl_qlog_bin(ptr noundef %444, ptr noundef @.str.62, ptr noundef %445, i64 noundef %446)
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %447)
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %448)
  store i32 0, ptr %15, align 4
  br label %449

449:                                              ; preds = %439, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  %450 = load i32, ptr %15, align 4
  switch i32 %450, label %467 [
    i32 0, label %451
    i32 3, label %453
  ]

451:                                              ; preds = %449
  br label %466

452:                                              ; preds = %40
  br label %453

453:                                              ; preds = %452, %449, %432, %416, %402, %390, %378, %343, %297, %287, %277, %263, %247, %235, %187, %166, %150, %350, %66, %58, %51
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_str(ptr noundef %454, ptr noundef @.str.66, ptr noundef @.str.57)
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = load i64, ptr %8, align 8, !tbaa !23
  call void @ossl_qlog_u64(ptr noundef %455, ptr noundef @.str.112, i64 noundef %456)
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_begin(ptr noundef %457, ptr noundef @.str.61)
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call ptr @PACKET_data(ptr noundef %14)
  %460 = call i64 @PACKET_remaining(ptr noundef %14)
  call void @ossl_qlog_bin(ptr noundef %458, ptr noundef @.str.62, ptr noundef %459, i64 noundef %460)
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_qlog_group_end(ptr noundef %461)
  %462 = load ptr, ptr %6, align 8, !tbaa !50
  %463 = load ptr, ptr %6, align 8, !tbaa !50
  %464 = call i64 @PACKET_remaining(ptr noundef %463)
  %465 = call i32 @PACKET_forward(ptr noundef %462, i64 noundef %464)
  call void @ignore_res(i32 noundef %465)
  br label %466

466:                                              ; preds = %453, %451, %434, %418, %404, %392, %380, %351, %345, %299, %289, %279, %265, %249, %237, %189, %168, %152, %132, %52, %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %467

467:                                              ; preds = %466, %449, %432, %416, %402, %390, %378, %343, %297, %287, %277, %263, %247, %235, %187, %166, %150, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %468 = load i32, ptr %4, align 4
  ret i32 %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #2

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_qlog_bool(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @ignore_res(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7qlog_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS23quic_terminate_cause_st", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"quic_terminate_cause_st", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !11, i64 32, !11, i64 32}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !15, i64 16}
!22 = !{!19, !20, i64 24}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17quic_txpim_pkt_st", !5, i64 0}
!26 = !{!27, !6, i64 120}
!27 = !{!"quic_txpim_pkt_st", !28, i64 0, !32, i64 104, !33, i64 112, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!28 = !{!"ossl_ackm_tx_pkt_st", !20, i64 0, !20, i64 8, !29, i64 16, !20, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !30, i64 72, !31, i64 88, !31, i64 96}
!29 = !{!"", !20, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !5, i64 0}
!32 = !{!"p1 _ZTS16quic_cfq_item_st", !5, i64 0}
!33 = !{!"p1 _ZTS12quic_fifd_st", !5, i64 0}
!34 = !{!27, !20, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !5, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"quic_pkt_hdr_st", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 4, !13, i64 8, !13, i64 29, !6, i64 50, !15, i64 56, !20, i64 64, !20, i64 72, !15, i64 80}
!41 = !{!40, !6, i64 29}
!42 = !{!40, !20, i64 64}
!43 = !{!40, !15, i64 56}
!44 = !{!45, !15, i64 0}
!45 = !{!"ossl_qtx_iovec_st", !15, i64 0, !20, i64 8}
!46 = !{!45, !20, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"", !15, i64 0, !20, i64 8}
!53 = !{!52, !20, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{i64 0, i64 8, !14, i64 8, i64 8, !23}
!57 = !{!58, !59, i64 0}
!58 = !{!"ossl_quic_frame_ack_st", !59, i64 0, !20, i64 8, !29, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !11, i64 48}
!59 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !5, i64 0}
!60 = !{!58, !20, i64 8}
!61 = !{!58, !20, i64 24}
!62 = !{!58, !20, i64 32}
!63 = !{!58, !20, i64 40}
!64 = !{!65, !20, i64 0}
!65 = !{!"ossl_quic_ack_range_st", !20, i64 0, !20, i64 8}
!66 = !{!65, !20, i64 8}
!67 = distinct !{!67, !48}
!68 = !{!69, !20, i64 0}
!69 = !{!"ossl_quic_frame_reset_stream_st", !20, i64 0, !20, i64 8, !20, i64 16}
!70 = !{!69, !20, i64 8}
!71 = !{!69, !20, i64 16}
!72 = !{!73, !20, i64 0}
!73 = !{!"ossl_quic_frame_stop_sending_st", !20, i64 0, !20, i64 8}
!74 = !{!73, !20, i64 8}
!75 = !{!76, !20, i64 0}
!76 = !{!"ossl_quic_frame_crypto_st", !20, i64 0, !20, i64 8, !15, i64 16}
!77 = !{!76, !20, i64 8}
!78 = !{!79, !20, i64 0}
!79 = !{!"ossl_quic_frame_stream_st", !20, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !11, i64 32, !11, i64 32}
!80 = !{!79, !20, i64 8}
!81 = !{!79, !20, i64 16}
!82 = !{!83, !20, i64 8}
!83 = !{!"ossl_quic_frame_conn_close_st", !11, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !20, i64 32}
!84 = !{!83, !20, i64 16}
!85 = !{!83, !15, i64 24}
!86 = !{!83, !20, i64 32}
!87 = !{!88, !20, i64 0}
!88 = !{!"ossl_quic_frame_new_conn_id_st", !20, i64 0, !20, i64 8, !13, i64 16, !89, i64 37}
!89 = !{!"", !6, i64 0}
!90 = !{!88, !20, i64 8}
!91 = !{!88, !6, i64 16}
!92 = !{!29, !20, i64 0}
