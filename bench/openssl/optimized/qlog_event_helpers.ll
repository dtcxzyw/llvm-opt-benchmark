; ModuleID = 'bench/openssl/original/qlog_event_helpers.ll'
source_filename = "bench/openssl/original/qlog_event_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.PACKET = type { ptr, i64 }

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
@switch.table.ossl_qlog_event_connectivity_connection_closed = private unnamed_addr constant [16 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8
@switch.table.log_packet = private unnamed_addr constant [6 x ptr] [ptr @.str.51, ptr @.str.53, ptr @.str.52, ptr @.str.56, ptr @.str.54, ptr @.str.55], align 8

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_connectivity_connection_started(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  tail call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  tail call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, i64 noundef %7) #3
  tail call void @ossl_qlog_event_end(ptr noundef %0) #3
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

declare i32 @ossl_qlog_event_try_begin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_bin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_event_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_connectivity_connection_state_updated(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  switch i32 %2, label %map_state_to_qlog.exit [
    i32 4, label %11
    i32 1, label %8
    i32 2, label %12
    i32 3, label %10
  ]

8:                                                ; preds = %7
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %8
  %.not3.i = icmp eq i32 %3, 0
  %.str.31..str.30.i = select i1 %.not3.i, ptr @.str.31, ptr @.str.30
  br label %12

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %7, %10, %11, %9, %8
  %.0.i.ph = phi ptr [ @.str.33, %10 ], [ @.str.29, %8 ], [ %.str.31..str.30.i, %9 ], [ @.str.34, %11 ], [ @.str.32, %7 ]
  tail call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i.ph) #3
  br label %map_state_to_qlog.exit

map_state_to_qlog.exit:                           ; preds = %7, %12
  tail call void @ossl_qlog_event_end(ptr noundef %0) #3
  br label %13

13:                                               ; preds = %map_state_to_qlog.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_connectivity_connection_closed(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not21 = icmp eq i8 %8, 0
  %9 = select i1 %.not21, ptr @.str.13, ptr @.str.12
  tail call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #3
  %10 = load i8, ptr %6, align 8
  %11 = and i8 %10, 1
  %.not22 = icmp eq i8 %11, 0
  %12 = load i64, ptr %1, align 8, !tbaa !7
  br i1 %.not22, label %14, label %13

13:                                               ; preds = %5
  tail call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %12) #3
  br label %22

14:                                               ; preds = %5
  %switch.tableidx = add i64 %12, -1
  %15 = icmp ult i64 %switch.tableidx, 16
  br i1 %15, label %switch.lookup, label %quic_err_to_qlog.exit

switch.lookup:                                    ; preds = %14
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qlog_event_connectivity_connection_closed, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %19

quic_err_to_qlog.exit:                            ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = and i64 %12, -256
  %or.cond = icmp eq i64 %16, 256
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %quic_err_to_qlog.exit
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.15, i64 noundef %12) #3
  br label %19

19:                                               ; preds = %17, %switch.lookup
  %.0.ph = phi ptr [ %switch.load, %switch.lookup ], [ %3, %17 ]
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %.0.ph) #3
  br label %21

20:                                               ; preds = %quic_err_to_qlog.exit
  tail call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %12) #3
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  call void @ossl_qlog_str_len(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %24, i64 noundef %26) #3
  call void @ossl_qlog_event_end(ptr noundef %0) #3
  br label %27

27:                                               ; preds = %22, %2
  ret void
}

declare void @ossl_qlog_u64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_qlog_str_len(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_recovery_packet_lost(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  tail call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef nonnull @.str.21) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !15
  %switch.tableidx = add i8 %6, -1
  %7 = icmp ult i8 %switch.tableidx, 6
  br i1 %7, label %switch.lookup, label %quic_pkt_type_to_qlog.exit

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.log_packet, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %quic_pkt_type_to_qlog.exit

quic_pkt_type_to_qlog.exit:                       ; preds = %4, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.57, %4 ]
  tail call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i) #3
  %9 = load i8, ptr %5, align 8, !tbaa !15
  %10 = and i8 %9, -3
  %switch.selectcmp.i.i.not = icmp eq i8 %10, 4
  br i1 %switch.selectcmp.i.i.not, label %13, label %11

11:                                               ; preds = %quic_pkt_type_to_qlog.exit
  %12 = load i64, ptr %1, align 8, !tbaa !23
  tail call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %12) #3
  br label %13

13:                                               ; preds = %11, %quic_pkt_type_to_qlog.exit
  tail call void @ossl_qlog_group_end(ptr noundef %0) #3
  tail call void @ossl_qlog_event_end(ptr noundef %0) #3
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

declare void @ossl_qlog_group_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_group_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_transport_packet_sent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @log_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  tail call void @ossl_qlog_event_end(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @log_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %9 = alloca [32 x %struct.ossl_quic_ack_range_st], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %13 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %14 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %15 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %23 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.PACKET, align 8
  tail call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef nonnull @.str.21) #3
  %32 = load i32, ptr %1, align 8
  %trunc.i = trunc i32 %32 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %33 = icmp ult i8 %switch.tableidx, 6
  br i1 %33, label %switch.lookup, label %quic_pkt_type_to_qlog.exit

switch.lookup:                                    ; preds = %6
  %34 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.log_packet, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %quic_pkt_type_to_qlog.exit

quic_pkt_type_to_qlog.exit:                       ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.57, %6 ]
  tail call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i) #3
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %36, 4
  br i1 %switch.selectcmp.i.i.not, label %38, label %37

37:                                               ; preds = %quic_pkt_type_to_qlog.exit
  tail call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2) #3
  br label %38

38:                                               ; preds = %37, %quic_pkt_type_to_qlog.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %41 = load i8, ptr %39, align 8, !tbaa !24
  %42 = zext i8 %41 to i64
  tail call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %40, i64 noundef %42) #3
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 5
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %48 = load i8, ptr %46, align 1, !tbaa !26
  %49 = zext i8 %48 to i64
  tail call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %47, i64 noundef %49) #3
  br label %50

50:                                               ; preds = %45, %38
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %.not32 = icmp eq i64 %52, 0
  br i1 %.not32, label %57, label %53

53:                                               ; preds = %50
  tail call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef nonnull @.str.60) #3
  tail call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef nonnull @.str.61) #3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load i64, ptr %51, align 8, !tbaa !27
  tail call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %55, i64 noundef %56) #3
  tail call void @ossl_qlog_group_end(ptr noundef %0) #3
  tail call void @ossl_qlog_group_end(ptr noundef %0) #3
  br label %57

57:                                               ; preds = %53, %50
  tail call void @ossl_qlog_group_end(ptr noundef %0) #3
  tail call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef %5) #3
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 253
  %switch.selectcmp.i.not = icmp eq i32 %59, 4
  br i1 %switch.selectcmp.i.not, label %252, label %60

60:                                               ; preds = %57
  tail call void @ossl_qlog_array_begin(ptr noundef %0, ptr noundef nonnull @.str.64) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %log_frames.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %83

83:                                               ; preds = %._crit_edge.i, %.lr.ph47.i
  %.01545.i = phi i64 [ 0, %.lr.ph47.i ], [ %251, %._crit_edge.i ]
  %.02844.i = phi i64 [ 0, %.lr.ph47.i ], [ %.129.lcssa.i, %._crit_edge.i ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.01545.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %log_frames.exit, label %PACKET_buf_init.exit.i

PACKET_buf_init.exit.i:                           ; preds = %83
  %88 = load ptr, ptr %84, align 8, !tbaa !31
  store ptr %88, ptr %31, align 8, !tbaa !32
  store i64 %86, ptr %61, align 8, !tbaa !34
  %.not1841.i = icmp eq i64 %86, 0
  br i1 %.not1841.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %PACKET_buf_init.exit.i, %.backedge.i
  %.val43.i = phi i64 [ %.val.i, %.backedge.i ], [ %86, %PACKET_buf_init.exit.i ]
  %.12942.i = phi i64 [ %.129.be.i, %.backedge.i ], [ %.02844.i, %PACKET_buf_init.exit.i ]
  %.not19.i = icmp eq i64 %.12942.i, 0
  br i1 %.not19.i, label %97, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = icmp ult i64 %.12942.i, %.val43.i
  br i1 %90, label %.thread.i, label %91

91:                                               ; preds = %89
  %92 = icmp ult i64 %.val43.i, %.12942.i
  br i1 %92, label %log_frames.exit, label %.thread.i

.thread.i:                                        ; preds = %91, %89
  %.033.i = phi i64 [ %.12942.i, %91 ], [ %.val43.i, %89 ]
  %93 = load ptr, ptr %31, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.033.i
  store ptr %94, ptr %31, align 8, !tbaa !32
  %95 = sub nuw i64 %.val43.i, %.033.i
  store i64 %95, ptr %61, align 8, !tbaa !34
  %96 = sub i64 %.12942.i, %.033.i
  br label %.backedge.i

97:                                               ; preds = %.lr.ph.i
  call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef null) #3
  %.val7.i.i = load i64, ptr %61, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %98 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef null) #3
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %log_frame_actual.exit.i.i, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %7, align 8, !tbaa !36
  switch i64 %100, label %PACKET_forward.exit.i.i.i [
    i64 0, label %101
    i64 1, label %103
    i64 2, label %106
    i64 3, label %106
    i64 4, label %134
    i64 5, label %140
    i64 6, label %145
    i64 8, label %151
    i64 9, label %151
    i64 10, label %151
    i64 11, label %151
    i64 12, label %151
    i64 13, label %151
    i64 14, label %151
    i64 15, label %151
    i64 16, label %168
    i64 18, label %172
    i64 19, label %172
    i64 17, label %179
    i64 26, label %184
    i64 27, label %187
    i64 29, label %190
    i64 28, label %190
    i64 30, label %211
    i64 24, label %214
    i64 25, label %221
    i64 20, label %225
    i64 21, label %229
    i64 22, label %234
    i64 23, label %234
    i64 7, label %241
  ]

101:                                              ; preds = %99
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #3
  %102 = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %31) #3
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef %102) #3
  br label %249

103:                                              ; preds = %99
  %104 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef nonnull %31) #3
  %.not154.i.i.i = icmp eq i32 %104, 0
  br i1 %.not154.i.i.i, label %PACKET_forward.exit.i.i.i, label %105

105:                                              ; preds = %103
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.69) #3
  br label %249

106:                                              ; preds = %99, %99
  %107 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef nonnull %31, ptr noundef nonnull %10) #3
  %.not150.i.i.i = icmp eq i32 %107, 0
  br i1 %.not150.i.i.i, label %PACKET_forward.exit.i.i.i, label %108

108:                                              ; preds = %106
  store ptr %9, ptr %8, align 8, !tbaa !37
  store i64 32, ptr %77, align 8, !tbaa !40
  %109 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef nonnull %31, i32 noundef 3, ptr noundef nonnull %8, ptr noundef nonnull %11) #3
  %.not151.i.i.i = icmp eq i32 %109, 0
  br i1 %.not151.i.i.i, label %PACKET_forward.exit.i.i.i, label %110

110:                                              ; preds = %108
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.70) #3
  %111 = load i64, ptr %78, align 8
  %112 = udiv i64 %111, 1000000
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef %112) #3
  %113 = load i8, ptr %79, align 8
  %114 = and i8 %113, 1
  %.not152.i.i.i = icmp eq i8 %114, 0
  br i1 %.not152.i.i.i, label %119, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %80, align 8, !tbaa !41
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef %116) #3
  %117 = load i64, ptr %81, align 8, !tbaa !42
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef %117) #3
  %118 = load i64, ptr %82, align 8, !tbaa !43
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef %118) #3
  br label %119

119:                                              ; preds = %115, %110
  call void @ossl_qlog_array_begin(ptr noundef %0, ptr noundef nonnull @.str.75) #3
  %120 = load i64, ptr %77, align 8, !tbaa !40
  %.not220.i.i.i = icmp eq i64 %120, 0
  br i1 %.not220.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %130
  %.0125219.i.i.i = phi i64 [ %131, %130 ], [ 0, %119 ]
  call void @ossl_qlog_array_begin(ptr noundef %0, ptr noundef null) #3
  %121 = load ptr, ptr %8, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %.0125219.i.i.i
  %123 = load i64, ptr %122, align 8, !tbaa !44
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef null, i64 noundef %123) #3
  %124 = load ptr, ptr %8, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %.0125219.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = load i64, ptr %125, align 8, !tbaa !44
  %.not153.i.i.i = icmp eq i64 %127, %128
  br i1 %.not153.i.i.i, label %130, label %129

129:                                              ; preds = %.lr.ph.i.i.i
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef null, i64 noundef %127) #3
  br label %130

130:                                              ; preds = %129, %.lr.ph.i.i.i
  call void @ossl_qlog_array_end(ptr noundef %0) #3
  %131 = add nuw i64 %.0125219.i.i.i, 1
  %132 = load i64, ptr %77, align 8, !tbaa !40
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %130, %119
  call void @ossl_qlog_array_end(ptr noundef %0) #3
  br label %249

134:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef nonnull %31, ptr noundef nonnull %12) #3
  %.not149.i.i.i = icmp eq i32 %135, 0
  br i1 %.not149.i.i.i, label %139, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %134
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.76) #3
  %136 = load i64, ptr %12, align 8, !tbaa !49
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef %136) #3
  %137 = load i64, ptr %75, align 8, !tbaa !51
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef %137) #3
  %138 = load i64, ptr %76, align 8, !tbaa !52
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef %138) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %PACKET_forward.exit.i.i.i

140:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef nonnull %31, ptr noundef nonnull %13) #3
  %.not148.i.i.i = icmp eq i32 %141, 0
  br i1 %.not148.i.i.i, label %144, label %.thread189.i.i.i

.thread189.i.i.i:                                 ; preds = %140
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.80) #3
  %142 = load i64, ptr %13, align 8, !tbaa !53
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef %142) #3
  %143 = load i64, ptr %74, align 8, !tbaa !55
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef %143) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %249

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %PACKET_forward.exit.i.i.i

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull %14) #3
  %.not147.i.i.i = icmp eq i32 %146, 0
  br i1 %.not147.i.i.i, label %150, label %.thread191.i.i.i

.thread191.i.i.i:                                 ; preds = %145
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.81) #3
  %147 = load i64, ptr %14, align 8, !tbaa !56
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef %147) #3
  %148 = load i64, ptr %73, align 8, !tbaa !58
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef %148) #3
  %149 = load i64, ptr %73, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %PACKET_forward.exit.i.i.i

151:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %152 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull %15) #3
  %.not144.i.i.i = icmp eq i32 %152, 0
  br i1 %.not144.i.i.i, label %167, label %153

153:                                              ; preds = %151
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.83) #3
  %154 = load i64, ptr %15, align 8, !tbaa !59
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef %154) #3
  %155 = load i64, ptr %70, align 8, !tbaa !61
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef %155) #3
  %156 = load i64, ptr %71, align 8, !tbaa !62
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef %156) #3
  %157 = load i8, ptr %72, align 8
  %158 = and i8 %157, 1
  %159 = zext nneg i8 %158 to i32
  call void @ossl_qlog_bool(ptr noundef %0, ptr noundef nonnull @.str.84, i32 noundef %159) #3
  %160 = load i8, ptr %72, align 8
  %161 = and i8 %160, 2
  %.not145.i.i.i = icmp eq i8 %161, 0
  br i1 %.not145.i.i.i, label %.thread193.i.i.i, label %162

162:                                              ; preds = %153
  call void @ossl_qlog_bool(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef 1) #3
  %.pre221.i.i.i = load i8, ptr %72, align 8
  br label %.thread193.i.i.i

.thread193.i.i.i:                                 ; preds = %162, %153
  %163 = phi i8 [ %.pre221.i.i.i, %162 ], [ %160, %153 ]
  %164 = and i8 %163, 1
  %.not146.i.i.i = icmp eq i8 %164, 0
  %165 = load i64, ptr %71, align 8
  %166 = select i1 %.not146.i.i.i, i64 -1, i64 %165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %249

167:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %PACKET_forward.exit.i.i.i

168:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef nonnull %31, ptr noundef nonnull %16) #3
  %.not143.i.i.i = icmp eq i32 %169, 0
  br i1 %.not143.i.i.i, label %171, label %.thread195.i.i.i

.thread195.i.i.i:                                 ; preds = %168
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.86) #3
  %170 = load i64, ptr %16, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef %170) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %PACKET_forward.exit.i.i.i

172:                                              ; preds = %99, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef nonnull %31, ptr noundef nonnull %17) #3
  %.not142.i.i.i = icmp eq i32 %173, 0
  br i1 %.not142.i.i.i, label %178, label %.thread197.i.i.i

.thread197.i.i.i:                                 ; preds = %172
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.88) #3
  %174 = load i64, ptr %7, align 8, !tbaa !36
  %175 = icmp eq i64 %174, 18
  %176 = select i1 %175, ptr @.str.90, ptr @.str.91
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %176) #3
  %177 = load i64, ptr %17, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef %177) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %249

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %PACKET_forward.exit.i.i.i

179:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef nonnull %31, ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %.not141.i.i.i = icmp eq i32 %180, 0
  br i1 %.not141.i.i.i, label %183, label %.thread199.i.i.i

.thread199.i.i.i:                                 ; preds = %179
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.92) #3
  %181 = load i64, ptr %18, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef %181) #3
  %182 = load i64, ptr %19, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef %182) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %249

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %PACKET_forward.exit.i.i.i

184:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %185 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef nonnull %31, ptr noundef nonnull %20) #3
  %.not140.i.i.i = icmp eq i32 %185, 0
  br i1 %.not140.i.i.i, label %186, label %.thread201.i.i.i

.thread201.i.i.i:                                 ; preds = %184
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.93) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %249

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %PACKET_forward.exit.i.i.i

187:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef nonnull %31, ptr noundef nonnull %21) #3
  %.not139.i.i.i = icmp eq i32 %188, 0
  br i1 %.not139.i.i.i, label %189, label %.thread203.i.i.i

.thread203.i.i.i:                                 ; preds = %187
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.94) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %249

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %PACKET_forward.exit.i.i.i

190:                                              ; preds = %99, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %191 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef nonnull %31, ptr noundef nonnull %22) #3
  %.not136.i.i.i = icmp eq i32 %191, 0
  br i1 %.not136.i.i.i, label %210, label %192

192:                                              ; preds = %190
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.95) #3
  %193 = load i8, ptr %22, align 8
  %194 = and i8 %193, 1
  %.not137.i.i.i = icmp eq i8 %194, 0
  %195 = select i1 %.not137.i.i.i, ptr @.str.24, ptr @.str.97
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull %195) #3
  %196 = load i64, ptr %66, align 8, !tbaa !63
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef %196) #3
  %197 = load i8, ptr %22, align 8
  %198 = and i8 %197, 1
  %.not138.i.i.i = icmp eq i8 %198, 0
  br i1 %.not138.i.i.i, label %201, label %199

199:                                              ; preds = %192
  %200 = load i64, ptr %66, align 8, !tbaa !63
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef %200) #3
  %.pre.i.i.i = load i8, ptr %22, align 8
  br label %201

201:                                              ; preds = %199, %192
  %202 = phi i8 [ %.pre.i.i.i, %199 ], [ %197, %192 ]
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  %205 = load i64, ptr %67, align 8
  %206 = icmp ne i64 %205, 0
  %or.cond.i.i.i = select i1 %204, i1 %206, i1 false
  br i1 %or.cond.i.i.i, label %207, label %.thread205.i.i.i

207:                                              ; preds = %201
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef %205) #3
  br label %.thread205.i.i.i

.thread205.i.i.i:                                 ; preds = %207, %201
  %208 = load ptr, ptr %68, align 8, !tbaa !65
  %209 = load i64, ptr %69, align 8, !tbaa !66
  call void @ossl_qlog_str_len(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %208, i64 noundef %209) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %249

210:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %PACKET_forward.exit.i.i.i

211:                                              ; preds = %99
  %212 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef nonnull %31) #3
  %.not135.i.i.i = icmp eq i32 %212, 0
  br i1 %.not135.i.i.i, label %PACKET_forward.exit.i.i.i, label %213

213:                                              ; preds = %211
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.100) #3
  br label %249

214:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %215 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef nonnull %31, ptr noundef nonnull %23) #3
  %.not134.i.i.i = icmp eq i32 %215, 0
  br i1 %.not134.i.i.i, label %220, label %.thread207.i.i.i

.thread207.i.i.i:                                 ; preds = %214
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.101) #3
  %216 = load i64, ptr %23, align 8, !tbaa !67
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef %216) #3
  %217 = load i64, ptr %62, align 8, !tbaa !70
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef %217) #3
  %218 = load i8, ptr %63, align 8, !tbaa !71
  %219 = zext i8 %218 to i64
  call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull %64, i64 noundef %219) #3
  call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef nonnull %65, i64 noundef 16) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %249

220:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %PACKET_forward.exit.i.i.i

221:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %222 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef nonnull %31, ptr noundef nonnull %24) #3
  %.not133.i.i.i = icmp eq i32 %222, 0
  br i1 %.not133.i.i.i, label %224, label %.thread209.i.i.i

.thread209.i.i.i:                                 ; preds = %221
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.106) #3
  %223 = load i64, ptr %24, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef %223) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %249

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %PACKET_forward.exit.i.i.i

225:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %226 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef nonnull %31, ptr noundef nonnull %25) #3
  %.not132.i.i.i = icmp eq i32 %226, 0
  br i1 %.not132.i.i.i, label %228, label %.thread211.i.i.i

.thread211.i.i.i:                                 ; preds = %225
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.107) #3
  %227 = load i64, ptr %25, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef %227) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %249

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %PACKET_forward.exit.i.i.i

229:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %230 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27) #3
  %.not131.i.i.i = icmp eq i32 %230, 0
  br i1 %.not131.i.i.i, label %233, label %.thread213.i.i.i

.thread213.i.i.i:                                 ; preds = %229
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.109) #3
  %231 = load i64, ptr %26, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef %231) #3
  %232 = load i64, ptr %27, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef %232) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %249

233:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %PACKET_forward.exit.i.i.i

234:                                              ; preds = %99, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %235 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef nonnull %31, ptr noundef nonnull %28) #3
  %.not130.i.i.i = icmp eq i32 %235, 0
  br i1 %.not130.i.i.i, label %240, label %.thread215.i.i.i

.thread215.i.i.i:                                 ; preds = %234
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.110) #3
  %236 = load i64, ptr %7, align 8, !tbaa !36
  %237 = icmp eq i64 %236, 22
  %238 = select i1 %237, ptr @.str.90, ptr @.str.91
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %238) #3
  %239 = load i64, ptr %28, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef %239) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %249

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %PACKET_forward.exit.i.i.i

241:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %242 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %30) #3
  %.not129.i.i.i = icmp eq i32 %242, 0
  br i1 %.not129.i.i.i, label %245, label %.thread217.i.i.i

.thread217.i.i.i:                                 ; preds = %241
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.111) #3
  call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef nonnull @.str.60) #3
  call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef nonnull @.str.61) #3
  %243 = load ptr, ptr %29, align 8, !tbaa !35
  %244 = load i64, ptr %30, align 8, !tbaa !36
  call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %243, i64 noundef %244) #3
  call void @ossl_qlog_group_end(ptr noundef %0) #3
  call void @ossl_qlog_group_end(ptr noundef %0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %249

245:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %PACKET_forward.exit.i.i.i

PACKET_forward.exit.i.i.i:                        ; preds = %245, %240, %233, %228, %224, %220, %211, %210, %189, %186, %183, %178, %171, %167, %150, %144, %139, %108, %106, %103, %99
  call void @ossl_qlog_str(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.57) #3
  %246 = load i64, ptr %7, align 8, !tbaa !36
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.112, i64 noundef %246) #3
  call void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef nonnull @.str.61) #3
  call void @ossl_qlog_bin(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.val7.i.i) #3
  call void @ossl_qlog_group_end(ptr noundef %0) #3
  %.val.i.i.i = load i64, ptr %61, align 8, !tbaa !34
  %247 = load ptr, ptr %31, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.val.i.i.i
  store ptr %248, ptr %31, align 8, !tbaa !32
  store i64 0, ptr %61, align 8, !tbaa !34
  br label %249

log_frame_actual.exit.i.i:                        ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %log_frame.exit.i

249:                                              ; preds = %PACKET_forward.exit.i.i.i, %.thread217.i.i.i, %.thread215.i.i.i, %.thread213.i.i.i, %.thread211.i.i.i, %.thread209.i.i.i, %.thread207.i.i.i, %213, %.thread205.i.i.i, %.thread203.i.i.i, %.thread201.i.i.i, %.thread199.i.i.i, %.thread197.i.i.i, %.thread195.i.i.i, %.thread193.i.i.i, %.thread191.i.i.i, %.thread189.i.i.i, %.thread.i.i.i, %._crit_edge.i.i.i, %105, %101
  %.2.i = phi i64 [ 0, %PACKET_forward.exit.i.i.i ], [ 0, %101 ], [ 0, %105 ], [ 0, %._crit_edge.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %.thread189.i.i.i ], [ %149, %.thread191.i.i.i ], [ %166, %.thread193.i.i.i ], [ 0, %.thread195.i.i.i ], [ 0, %.thread197.i.i.i ], [ 0, %.thread199.i.i.i ], [ 0, %.thread201.i.i.i ], [ 0, %.thread203.i.i.i ], [ 0, %.thread205.i.i.i ], [ 0, %213 ], [ 0, %.thread207.i.i.i ], [ 0, %.thread209.i.i.i ], [ 0, %.thread211.i.i.i ], [ 0, %.thread213.i.i.i ], [ 0, %.thread215.i.i.i ], [ 0, %.thread217.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val.i24.i = load i64, ptr %61, align 8, !tbaa !34
  %250 = sub i64 %.val7.i.i, %.val.i24.i
  call void @ossl_qlog_u64(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef %250) #3
  br label %log_frame.exit.i

log_frame.exit.i:                                 ; preds = %249, %log_frame_actual.exit.i.i
  %.3.i = phi i64 [ 0, %log_frame_actual.exit.i.i ], [ %.2.i, %249 ]
  call void @ossl_qlog_group_end(ptr noundef %0) #3
  %.val.pre.i = load i64, ptr %61, align 8, !tbaa !34
  br label %.backedge.i

.backedge.i:                                      ; preds = %log_frame.exit.i, %.thread.i
  %.val.i = phi i64 [ %.val.pre.i, %log_frame.exit.i ], [ %95, %.thread.i ]
  %.129.be.i = phi i64 [ %.3.i, %log_frame.exit.i ], [ %96, %.thread.i ]
  %.not18.i = icmp eq i64 %.val.i, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.backedge.i, %PACKET_buf_init.exit.i
  %.129.lcssa.i = phi i64 [ %.02844.i, %PACKET_buf_init.exit.i ], [ %.129.be.i, %.backedge.i ]
  %251 = add nuw i64 %.01545.i, 1
  %exitcond.not.i = icmp eq i64 %251, %4
  br i1 %exitcond.not.i, label %log_frames.exit, label %83, !llvm.loop !73

log_frames.exit:                                  ; preds = %83, %._crit_edge.i, %91, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @ossl_qlog_array_end(ptr noundef %0) #3
  br label %252

252:                                              ; preds = %log_frames.exit, %57
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_transport_packet_received(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @log_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  tail call void @ossl_qlog_event_end(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare void @ossl_qlog_array_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_array_end(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_conn_id_st", !5, i64 0, !5, i64 1}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"quic_terminate_cause_st", !9, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !12, i64 32}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!8, !10, i64 16}
!14 = !{!8, !9, i64 24}
!15 = !{!16, !5, i64 120}
!16 = !{!"quic_txpim_pkt_st", !17, i64 0, !21, i64 104, !22, i64 112, !5, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!17 = !{!"ossl_ackm_tx_pkt_st", !9, i64 0, !9, i64 8, !18, i64 16, !9, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !19, i64 72, !20, i64 88, !20, i64 96}
!18 = !{!"", !9, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !11, i64 0}
!21 = !{!"p1 _ZTS16quic_cfq_item_st", !11, i64 0}
!22 = !{!"p1 _ZTS12quic_fifd_st", !11, i64 0}
!23 = !{!16, !9, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"quic_pkt_hdr_st", !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 4, !4, i64 8, !4, i64 29, !5, i64 50, !10, i64 56, !9, i64 64, !9, i64 72, !10, i64 80}
!26 = !{!25, !5, i64 29}
!27 = !{!25, !9, i64 64}
!28 = !{!25, !10, i64 56}
!29 = !{!30, !9, i64 8}
!30 = !{!"ossl_qtx_iovec_st", !10, i64 0, !9, i64 8}
!31 = !{!30, !10, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"", !10, i64 0, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!10, !10, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"ossl_quic_frame_ack_st", !39, i64 0, !9, i64 8, !18, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48}
!39 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !11, i64 0}
!40 = !{!38, !9, i64 8}
!41 = !{!38, !9, i64 24}
!42 = !{!38, !9, i64 32}
!43 = !{!38, !9, i64 40}
!44 = !{!45, !9, i64 0}
!45 = !{!"ossl_quic_ack_range_st", !9, i64 0, !9, i64 8}
!46 = !{!45, !9, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !9, i64 0}
!50 = !{!"ossl_quic_frame_reset_stream_st", !9, i64 0, !9, i64 8, !9, i64 16}
!51 = !{!50, !9, i64 8}
!52 = !{!50, !9, i64 16}
!53 = !{!54, !9, i64 0}
!54 = !{!"ossl_quic_frame_stop_sending_st", !9, i64 0, !9, i64 8}
!55 = !{!54, !9, i64 8}
!56 = !{!57, !9, i64 0}
!57 = !{!"ossl_quic_frame_crypto_st", !9, i64 0, !9, i64 8, !10, i64 16}
!58 = !{!57, !9, i64 8}
!59 = !{!60, !9, i64 0}
!60 = !{!"ossl_quic_frame_stream_st", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 32}
!61 = !{!60, !9, i64 8}
!62 = !{!60, !9, i64 16}
!63 = !{!64, !9, i64 8}
!64 = !{!"ossl_quic_frame_conn_close_st", !12, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32}
!65 = !{!64, !10, i64 24}
!66 = !{!64, !9, i64 32}
!67 = !{!68, !9, i64 0}
!68 = !{!"ossl_quic_frame_new_conn_id_st", !9, i64 0, !9, i64 8, !4, i64 16, !69, i64 37}
!69 = !{!"", !5, i64 0}
!70 = !{!68, !9, i64 8}
!71 = !{!68, !5, i64 16}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
