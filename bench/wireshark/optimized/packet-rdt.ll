; ModuleID = 'bench/wireshark/original/packet-rdt.ll'
source_filename = "bench/wireshark/original/packet-rdt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@rdt_handle = internal unnamed_addr global ptr null, align 8
@proto_rdt = internal unnamed_addr global i32 0, align 4
@proto_register_rdt.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdt_packet, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_flags1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_len_included, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_need_reliable, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_stream_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_is_reliable, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_flags2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_backtoback, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_slowdata, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data_asmrule, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_aact_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_aact_stream_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_sequence_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_packet_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_ack_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_ack_lost_high, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_latency_report_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_bandwidth_report_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_flags, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_report_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_bw_probing_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_packet_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_timestamp, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stream_id_ex, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_asmrule_ex, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_total_reliable, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_aact_reliable_seqno, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_brpt_interval, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_brpt_bandwidth, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_brpt_sequence, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_rtrp_ts_sec, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_rtrp_ts_usec, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_cong_xmit_mult, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_cong_recv_mult, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_need_reliable, %struct._header_field_info { ptr @.str.6, ptr @.str.72, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_stream_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_packet_sent, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_ext_flag, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_seqno, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_dummy_flags1, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_dummy_type, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_stre_reason_code, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_lrpt_server_out_time, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirq_request_rtt_info, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirq_request_buffer_info, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirq_request_time_msec, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_has_rtt_info, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_is_delayed, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_has_buffer_info, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_request_time_msec, %struct._header_field_info { ptr @.str.93, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_response_time_msec, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_buffer_info_count, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_buffer_info, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_buffer_info_stream_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_buffer_info_lowest_timestamp, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_buffer_info_highest_timestamp, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_tirp_buffer_info_bytes_buffered, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_bwpp_seqno, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_unk_flags1, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_setup, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_setup_frame, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 35, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_setup_method, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdt_feature_level, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdt_packet = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"RDT packet\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rdt.packet\00", align 1
@hf_rdt_data_flags1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"RDT data flags 1\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rdt.data-flags1\00", align 1
@hf_rdt_len_included = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Length included\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"rdt.length-included\00", align 1
@hf_rdt_data_need_reliable = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Need reliable\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"rdt.need-reliable\00", align 1
@hf_rdt_data_stream_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"rdt.stream-id\00", align 1
@hf_rdt_data_is_reliable = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Is reliable\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"rdt.is-reliable\00", align 1
@hf_rdt_data_flags2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"RDT data flags 2\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"rdt.data-flags2\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"RDT data flags2\00", align 1
@hf_rdt_data_backtoback = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Back-to-back\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"rdt.back-to-back\00", align 1
@hf_rdt_data_slowdata = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Slow data\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"rdt.slow-data\00", align 1
@hf_rdt_data_asmrule = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"asm rule\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"rdt.asm-rule\00", align 1
@hf_rdt_aact_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"RDT asm-action flags 1\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"rdt.aact-flags\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"RDT aact flags\00", align 1
@hf_rdt_aact_stream_id = internal global i32 0, align 4
@hf_rdt_sequence_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"rdt.sequence-number\00", align 1
@hf_rdt_packet_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"rdt.packet-type\00", align 1
@hf_rdt_ack_flags = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"RDT ack flags\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"rdt.ack-flags\00", align 1
@hf_rdt_ack_lost_high = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Lost high\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"rdt.lost-high\00", align 1
@hf_rdt_latency_report_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"RDT latency report flags\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"rdt.latency-report-flags\00", align 1
@hf_rdt_bandwidth_report_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"RDT bandwidth report flags\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"rdt.bandwidth-report-flags\00", align 1
@hf_rdt_stre_flags = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"RDT stream end flags\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"rdt.stream-end-flags\00", align 1
@hf_rdt_report_flags = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"RDT report flags\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"rdt.report-flags\00", align 1
@hf_rdt_tirp_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [34 x i8] c"RDT transport info response flags\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"rdt.transport-info-response-flags\00", align 1
@hf_rdt_bw_probing_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"RDT bw probing flags\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"rdt.bw-probing-flags\00", align 1
@hf_rdt_packet_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"rdt.packet-length\00", align 1
@hf_rdt_timestamp = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"rdt.timestamp\00", align 1
@hf_rdt_stream_id_ex = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Stream-id expansion\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"rdt.stream-id-expansion\00", align 1
@hf_rdt_asmrule_ex = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"Asm rule expansion\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"rdt.asm-rule-expansion\00", align 1
@hf_rdt_total_reliable = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Total reliable\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"rdt.total-reliable\00", align 1
@hf_rdt_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"rdt.data\00", align 1
@hf_rdt_aact_reliable_seqno = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Reliable sequence number\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"rdt.reliable-seq-no\00", align 1
@hf_rdt_brpt_interval = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"Bandwidth report interval\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"rdt.bwid-report-interval\00", align 1
@hf_rdt_brpt_bandwidth = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"Bandwidth report bandwidth\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"rdt.bwid-report-bandwidth\00", align 1
@hf_rdt_brpt_sequence = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Bandwidth report sequence\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"rdt.bwid-report-sequence\00", align 1
@hf_rdt_rtrp_ts_sec = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [38 x i8] c"Round trip response timestamp seconds\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"rdt.rtrp-ts-sec\00", align 1
@hf_rdt_rtrp_ts_usec = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [43 x i8] c"Round trip response timestamp microseconds\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"rdt.rtrp-ts-usec\00", align 1
@hf_rdt_cong_xmit_mult = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Congestion transmit multiplier\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"rdt.cong-xmit-mult\00", align 1
@hf_rdt_cong_recv_mult = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [30 x i8] c"Congestion receive multiplier\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"rdt.cong-recv-mult\00", align 1
@hf_rdt_stre_need_reliable = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"rdt.stre-need-reliable\00", align 1
@hf_rdt_stre_stream_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"Stream id\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"rdt.stre-stream-id\00", align 1
@hf_rdt_stre_packet_sent = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Packet sent\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"rdt.stre-packet-sent\00", align 1
@hf_rdt_stre_ext_flag = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Ext flag\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"rdt.stre-ext-flag\00", align 1
@hf_rdt_stre_seqno = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"Stream end sequence number\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"rdt.stre-seqno\00", align 1
@hf_rdt_stre_dummy_flags1 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [31 x i8] c"Stream end reason dummy flags1\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"rdt.stre-reason-dummy-flags1\00", align 1
@hf_rdt_stre_dummy_type = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [29 x i8] c"Stream end reason dummy type\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"rdt.stre-reason-dummy-type\00", align 1
@hf_rdt_stre_reason_code = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"Stream end reason code\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"rdt.stre-reason-code\00", align 1
@hf_rdt_lrpt_server_out_time = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [31 x i8] c"Latency report server out time\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"rdt.lrpt-server-out-time\00", align 1
@hf_rdt_tirq_request_rtt_info = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [37 x i8] c"Transport info request rtt info flag\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"rdt.tirq-request-rtt-info\00", align 1
@hf_rdt_tirq_request_buffer_info = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [40 x i8] c"Transport info request buffer info flag\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"rdt.tirq-request-buffer-info\00", align 1
@hf_rdt_tirq_request_time_msec = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [33 x i8] c"Transport info request time msec\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"rdt.tirq-request-time-msec\00", align 1
@hf_rdt_tirp_has_rtt_info = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [42 x i8] c"Transport info response has rtt info flag\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"rdt.tirp-has-rtt-info\00", align 1
@hf_rdt_tirp_is_delayed = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [35 x i8] c"Transport info response is delayed\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"rdt.tirp-is-delayed\00", align 1
@hf_rdt_tirp_has_buffer_info = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [40 x i8] c"Transport info response has buffer info\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"rdt.tirp-has-buffer-info\00", align 1
@hf_rdt_tirp_request_time_msec = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [27 x i8] c"rdt.tirp-request-time-msec\00", align 1
@hf_rdt_tirp_response_time_msec = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [34 x i8] c"Transport info response time msec\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"rdt.tirp-response-time-msec\00", align 1
@hf_rdt_tirp_buffer_info_count = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [33 x i8] c"Transport info buffer into count\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"rdt.tirp-buffer-info-count\00", align 1
@hf_rdt_tirp_buffer_info = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"RDT buffer info\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"rdt.tirp-buffer-info\00", align 1
@hf_rdt_tirp_buffer_info_stream_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [22 x i8] c"Buffer info stream-id\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"rdt.tirp-buffer-info-stream-id\00", align 1
@hf_rdt_tirp_buffer_info_lowest_timestamp = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Lowest timestamp\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"rdt.tirp-buffer-info-lowest-timestamp\00", align 1
@hf_rdt_tirp_buffer_info_highest_timestamp = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"Highest timestamp\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"rdt.tirp-buffer-info-highest-timestamp\00", align 1
@hf_rdt_tirp_buffer_info_bytes_buffered = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Bytes buffered\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"rdt.tirp-buffer-info-bytes-buffered\00", align 1
@hf_rdt_bwpp_seqno = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [31 x i8] c"Bandwidth probing packet seqno\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"rdt.bwpp-seqno\00", align 1
@hf_rdt_unk_flags1 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [21 x i8] c"Unknown packet flags\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"rdt.unk-flags1\00", align 1
@hf_rdt_setup = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Stream setup\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"rdt.setup\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"Stream setup, method and frame number\00", align 1
@hf_rdt_setup_frame = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Setup frame\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"rdt.setup-frame\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Frame that set up this stream\00", align 1
@hf_rdt_setup_method = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Setup Method\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"rdt.setup-method\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"Method used to set up this stream\00", align 1
@hf_rdt_feature_level = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"RDT feature level\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"rdt.feature-level\00", align 1
@proto_register_rdt.ett = internal global [18 x ptr] [ptr @ett_rdt, ptr @ett_rdt_packet, ptr @ett_rdt_setup, ptr @ett_rdt_data_flags1, ptr @ett_rdt_data_flags2, ptr @ett_rdt_aact_flags, ptr @ett_rdt_ack_flags, ptr @ett_rdt_latency_report_flags, ptr @ett_rdt_bandwidth_report_flags, ptr @ett_rdt_stre_flags, ptr @ett_rdt_rtt_request_flags, ptr @ett_rdt_rtt_response_flags, ptr @ett_rdt_congestion_flags, ptr @ett_rdt_report_flags, ptr @ett_rdt_tirq_flags, ptr @ett_rdt_tirp_flags, ptr @ett_rdt_tirp_buffer_info, ptr @ett_rdt_bw_probing_flags], align 16
@ett_rdt = internal global i32 0, align 4
@ett_rdt_packet = internal global i32 0, align 4
@ett_rdt_setup = internal global i32 0, align 4
@ett_rdt_data_flags1 = internal global i32 0, align 4
@ett_rdt_data_flags2 = internal global i32 0, align 4
@ett_rdt_aact_flags = internal global i32 0, align 4
@ett_rdt_ack_flags = internal global i32 0, align 4
@ett_rdt_latency_report_flags = internal global i32 0, align 4
@ett_rdt_bandwidth_report_flags = internal global i32 0, align 4
@ett_rdt_stre_flags = internal global i32 0, align 4
@ett_rdt_rtt_request_flags = internal global i32 0, align 4
@ett_rdt_rtt_response_flags = internal global i32 0, align 4
@ett_rdt_congestion_flags = internal global i32 0, align 4
@ett_rdt_report_flags = internal global i32 0, align 4
@ett_rdt_tirq_flags = internal global i32 0, align 4
@ett_rdt_tirp_flags = internal global i32 0, align 4
@ett_rdt_tirp_buffer_info = internal global i32 0, align 4
@ett_rdt_bw_probing_flags = internal global i32 0, align 4
@proto_register_rdt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rdt_packet_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 117440512, i32 8388608, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rdt_packet_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [26 x i8] c"rdt.invalid_packet_length\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Packet length invalid\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Real Data Transport\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"RDT\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.138 = private unnamed_addr constant [84 x i8] c"Where available, show which protocol and frame caused this RDT stream to be created\00", align 1
@global_rdt_show_setup_info = internal global i8 1, align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"register_udp_port\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Asm action\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Bandwidth report\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"RTT request\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"RTT response\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"Stream end\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Latency report\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Transport info\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Transport info response\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"BW probing\00", align 1
@packet_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65280, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 65282, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 65283, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 65284, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 65285, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 65286, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 65287, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 65288, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 65289, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 65290, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 65291, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"RDT packet (%s)\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"Stream setup by %s (frame %u), feature level %d\00", align 1
@.str.158 = private unnamed_addr constant [67 x i8] c"Length-included=%u, need-reliable=%u, stream-id=%u, is-reliable=%u\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"Back-to-back=%u, slow-data=%u, asm-rule=%u\00", align 1
@.str.160 = private unnamed_addr constant [54 x i8] c"DATA: stream-id=%02u asm-rule=%02u seq=%05u ts=%05u  \00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"Length-included=%u, stream_id=%u\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"ASM-ACTION: stream-id=%02u rel-seqno=%05u  \00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Length-included=%u\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"BANDWIDTH-REPORT:  \00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"Length-included=%u, lost-high=%u\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"ACK: lh=%u  \00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"RTT-REQUEST:  \00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"RTT-RESPONSE:  \00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"CONGESTION:  \00", align 1
@.str.170 = private unnamed_addr constant [60 x i8] c"Need-reliable=%u, stream-id=%u, packet-sent=%u, ext-flag=%u\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"STREAM-END: stream-id=%02u  \00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"REPORT:  \00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"LATENCY-REPORT: t=%u  \00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"Request-rtt-info=%u, request-buffer-info=%u\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"TRANSPORT-INFO-REQUEST:  \00", align 1
@.str.176 = private unnamed_addr constant [51 x i8] c"Has-rtt-info=%u, is-delayed=%u, has-buffer-info=%u\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"Buffer info %u\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"RESPONSE:  \00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"BW-PROBING:  \00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"UNKNOWN-CTL:  \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rdt_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %.not27 = icmp eq i32 %3, 0
  %16 = select i1 %.not27, i32 196608, i32 65536
  %17 = call ptr @find_conversation(i32 noundef %15, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %16)
  %.not28 = icmp eq ptr %17, null
  %.pre = load i32, ptr %14, align 4
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %.not29 = icmp eq i32 %20, %.pre
  br i1 %.not29, label %24, label %21

21:                                               ; preds = %18, %13
  %22 = select i1 %.not27, i32 3, i32 1
  %23 = call ptr @conversation_new(i32 noundef %.pre, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %.024 = phi ptr [ %23, %21 ], [ %17, %18 ]
  %25 = load ptr, ptr @rdt_handle, align 8
  call void @conversation_set_dissector(ptr noundef %.024, ptr noundef %25)
  %26 = load i32, ptr @proto_rdt, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef %.024, i32 noundef %26)
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %29, i64 noundef 16) #6
  %31 = load i32, ptr @proto_rdt, align 4
  call void @conversation_add_proto_data(ptr noundef %.024, i32 noundef %31, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  %.0 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %33 = call i64 @g_strlcpy(ptr noundef %.0, ptr noundef %4, i64 noundef 7)
  %34 = load i32, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %5, ptr %36, align 4
  br label %37

37:                                               ; preds = %6, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135)
  store i32 %1, ptr @proto_rdt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdt.hf, i32 noundef 65)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdt.ett, i32 noundef 18)
  %2 = load i32, ptr @proto_rdt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rdt.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_rdt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_rdt, i32 noundef %4)
  store ptr %5, ptr @rdt_handle, align 8
  %6 = load i32, ptr @proto_rdt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @global_rdt_show_setup_info)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.139)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.134)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_rdt, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_rdt, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i8, ptr @global_rdt_show_setup_info, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %show_setup_info.exit

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_rdt, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @find_conversation(i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef 65536)
  %.not44.i = icmp eq ptr %30, null
  br i1 %.not44.i, label %show_setup_info.exit, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr @proto_rdt, align 4
  %33 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %30, i32 noundef %32)
  %.not45.i = icmp eq ptr %33, null
  br i1 %.not45.i, label %show_setup_info.exit, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %35, i64 noundef 16) #6
  %37 = tail call i64 @g_strlcpy(ptr noundef %36, ptr noundef nonnull %33, i64 noundef 7)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %42, ptr %43, align 4
  %44 = tail call ptr @wmem_file_scope()
  %45 = load i32, ptr @proto_rdt, align 4
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 0, ptr noundef %36)
  br label %46

46:                                               ; preds = %34, %14
  %.0.i = phi ptr [ %17, %14 ], [ %33, %34 ]
  %47 = load i32, ptr @hf_rdt_setup, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.157, ptr noundef nonnull %.0.i, i32 noundef %49, i32 noundef %51)
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not5.i.i = icmp eq ptr %55, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %56, %53, %46
  %60 = load i32, ptr @ett_rdt_setup, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %60)
  %.not47.i = icmp eq ptr %61, null
  br i1 %.not47.i, label %show_setup_info.exit, label %62

62:                                               ; preds = %proto_item_set_generated.exit.i
  %63 = load i32, ptr @hf_rdt_setup_frame, align 4
  %64 = load i32, ptr %48, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %61, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  %.not.i48.i = icmp eq ptr %65, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit50.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i49.i = icmp eq ptr %68, null
  br i1 %.not5.i49.i, label %proto_item_set_generated.exit50.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit50.i

proto_item_set_generated.exit50.i:                ; preds = %69, %66, %62
  %73 = load i32, ptr @hf_rdt_setup_method, align 4
  %74 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %61, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0.i)
  %.not.i51.i = icmp eq ptr %74, null
  br i1 %.not.i51.i, label %proto_item_set_generated.exit53.i, label %75

75:                                               ; preds = %proto_item_set_generated.exit50.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i52.i = icmp eq ptr %77, null
  br i1 %.not5.i52.i, label %proto_item_set_generated.exit53.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit53.i

proto_item_set_generated.exit53.i:                ; preds = %78, %75, %proto_item_set_generated.exit50.i
  %82 = load i32, ptr @hf_rdt_feature_level, align 4
  %83 = load i32, ptr %50, align 4
  %84 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %61, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  %.not.i54.i = icmp eq ptr %84, null
  br i1 %.not.i54.i, label %show_setup_info.exit, label %85

85:                                               ; preds = %proto_item_set_generated.exit53.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not5.i55.i = icmp eq ptr %87, null
  br i1 %.not5.i55.i, label %show_setup_info.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %88, %85, %proto_item_set_generated.exit53.i, %proto_item_set_generated.exit.i, %31, %18, %4
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not88132 = icmp eq i32 %92, 0
  br i1 %.not88132, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %show_setup_info.exit, %627
  %.0128134 = phi i32 [ %.1, %627 ], [ 0, %show_setup_info.exit ]
  %.0.neg130133 = phi i32 [ %.0.neg, %627 ], [ 0, %show_setup_info.exit ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0128134, i32 noundef 3)
  %93 = add nuw i32 %.0128134, 1
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_rdt_packet, align 4
  %96 = icmp ult i16 %94, -256
  br i1 %96, label %100, label %97

97:                                               ; preds = %.lr.ph
  %98 = zext i16 %94 to i32
  %99 = tail call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.156)
  br label %100

100:                                              ; preds = %.lr.ph, %97
  %101 = phi ptr [ %99, %97 ], [ @.str.54, %.lr.ph ]
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %95, ptr noundef %0, i32 noundef %.0128134, i32 noundef -1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef %101)
  %103 = load i32, ptr @ett_rdt_packet, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  br i1 %96, label %105, label %205

105:                                              ; preds = %100
  %106 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %107 = lshr i8 %106, 7
  %108 = lshr i8 %106, 6
  %109 = and i8 %108, 1
  %110 = lshr i8 %106, 1
  %111 = and i8 %110, 31
  %112 = zext nneg i8 %111 to i16
  %113 = and i8 %106, 1
  %114 = load i32, ptr @hf_rdt_data_flags1, align 4
  %115 = zext nneg i8 %107 to i32
  %116 = zext nneg i8 %109 to i32
  %117 = zext nneg i8 %111 to i32
  %118 = zext nneg i8 %113 to i32
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %114, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.158, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = load i32, ptr @ett_rdt_data_flags1, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr @hf_rdt_len_included, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_rdt_data_need_reliable, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_rdt_data_stream_id, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_rdt_data_is_reliable, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %128, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93)
  %131 = load i32, ptr @hf_rdt_sequence_number, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %131, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %133 = add i32 %.0128134, 3
  %.not.i90 = icmp sgt i8 %106, -1
  br i1 %.not.i90, label %140, label %134

134:                                              ; preds = %105
  %135 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %136 = load i32, ptr @hf_rdt_packet_length, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %138 = add i32 %.0128134, 5
  %139 = zext i16 %135 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef %139)
  br label %143

140:                                              ; preds = %105
  %141 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %142 = trunc i32 %141 to i16
  br label %143

143:                                              ; preds = %140, %134
  %.0116.i = phi i16 [ %135, %134 ], [ %142, %140 ]
  %.0.i91 = phi i32 [ %138, %134 ], [ %133, %140 ]
  %144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i91)
  %145 = lshr i8 %144, 7
  %146 = lshr i8 %144, 6
  %147 = and i8 %146, 1
  %148 = and i8 %144, 63
  %149 = zext nneg i8 %148 to i16
  %150 = load i32, ptr @hf_rdt_data_flags2, align 4
  %151 = zext nneg i8 %145 to i32
  %152 = zext nneg i8 %147 to i32
  %153 = zext nneg i8 %148 to i32
  %154 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %150, ptr noundef %0, i32 noundef %.0.i91, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.159, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = load i32, ptr @ett_rdt_data_flags2, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr @hf_rdt_data_backtoback, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef %.0.i91, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_rdt_data_slowdata, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %159, ptr noundef %0, i32 noundef %.0.i91, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_rdt_data_asmrule, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %161, ptr noundef %0, i32 noundef %.0.i91, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %.0.i91, 1
  %164 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %163)
  %165 = load i32, ptr @hf_rdt_timestamp, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %167 = add i32 %.0.i91, 5
  %168 = icmp eq i8 %111, 31
  br i1 %168, label %169, label %174

169:                                              ; preds = %143
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %167)
  %171 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %171, ptr noundef %0, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %173 = add i32 %.0.i91, 7
  br label %174

174:                                              ; preds = %169, %143
  %.0118.i = phi i16 [ %170, %169 ], [ %112, %143 ]
  %.1.i = phi i32 [ %173, %169 ], [ %167, %143 ]
  %.not121.i = icmp eq i8 %109, 0
  br i1 %.not121.i, label %179, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @hf_rdt_total_reliable, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %176, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %178 = add i32 %.1.i, 2
  br label %179

179:                                              ; preds = %175, %174
  %.2.i = phi i32 [ %178, %175 ], [ %.1.i, %174 ]
  %180 = icmp eq i8 %148, 63
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i)
  %183 = load i32, ptr @hf_rdt_asmrule_ex, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %183, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0)
  %185 = add i32 %.2.i, 2
  br label %186

186:                                              ; preds = %181, %179
  %.0119.i = phi i16 [ %182, %181 ], [ %149, %179 ]
  %.3.i = phi i32 [ %185, %181 ], [ %.2.i, %179 ]
  %187 = load ptr, ptr %5, align 8
  %188 = zext i16 %.0118.i to i32
  %189 = zext i16 %.0119.i to i32
  %190 = zext i16 %130 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.160, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %164)
  %191 = load i32, ptr @hf_rdt_data, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %191, ptr noundef %0, i32 noundef %.3.i, i32 noundef -1, i32 noundef 0)
  %193 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3.i)
  %194 = zext i16 %.0116.i to i32
  %195 = add i32 %.3.i, %.0.neg130133
  %196 = add i32 %195, %193
  %197 = icmp ugt i32 %196, %194
  br i1 %197, label %201, label %198

198:                                              ; preds = %186
  %199 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %200 = icmp slt i32 %199, %194
  br i1 %200, label %201, label %dissect_rdt_data_packet.exit

201:                                              ; preds = %198, %186
  %202 = tail call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %203 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre.i = and i32 %203, 65535
  br label %dissect_rdt_data_packet.exit

dissect_rdt_data_packet.exit:                     ; preds = %198, %201
  %.pre-phi.i = phi i32 [ %.pre.i, %201 ], [ %194, %198 ]
  %204 = add i32 %.pre-phi.i, %.0128134
  br label %626

205:                                              ; preds = %100
  %trunc = trunc i16 %94 to i8
  switch i8 %trunc, label %615 [
    i8 0, label %206
    i8 1, label %263
    i8 2, label %303
    i8 3, label %342
    i8 4, label %347
    i8 5, label %358
    i8 6, label %369
    i8 7, label %429
    i8 8, label %463
    i8 9, label %498
    i8 10, label %521
    i8 11, label %578
  ]

206:                                              ; preds = %205
  %207 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %208 = lshr i8 %207, 7
  %209 = lshr i8 %207, 2
  %210 = and i8 %209, 31
  %211 = zext nneg i8 %210 to i16
  %212 = load i32, ptr @proto_rdt, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %212, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef -1, i32 noundef 0)
  %214 = load i32, ptr @hf_rdt_aact_flags, align 4
  %215 = zext nneg i8 %208 to i32
  %216 = zext nneg i8 %210 to i32
  %217 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %214, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.161, i32 noundef %215, i32 noundef %216)
  %218 = load i32, ptr @ett_rdt_aact_flags, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr @hf_rdt_len_included, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_rdt_aact_stream_id, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %222, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr @hf_rdt_packet_type, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %224, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %226 = add i32 %.0128134, 3
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %226)
  %228 = load i32, ptr @hf_rdt_aact_reliable_seqno, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %228, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %230 = add i32 %.0128134, 5
  %.not.i92 = icmp sgt i8 %207, -1
  br i1 %.not.i92, label %237, label %231

231:                                              ; preds = %206
  %232 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230)
  %233 = load i32, ptr @hf_rdt_packet_length, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %233, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %235 = add i32 %.0128134, 7
  %236 = zext i16 %232 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef %236)
  br label %240

237:                                              ; preds = %206
  %238 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %239 = trunc i32 %238 to i16
  br label %240

240:                                              ; preds = %237, %231
  %.068.i = phi i16 [ %232, %231 ], [ %239, %237 ]
  %.0.i93 = phi i32 [ %235, %231 ], [ %230, %237 ]
  %241 = icmp eq i8 %210, 31
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i93)
  %244 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %244, ptr noundef %0, i32 noundef %.0.i93, i32 noundef 2, i32 noundef 0)
  %246 = add i32 %.0.i93, 2
  br label %247

247:                                              ; preds = %242, %240
  %.070.i = phi i16 [ %243, %242 ], [ %211, %240 ]
  %.1.i94 = phi i32 [ %246, %242 ], [ %.0.i93, %240 ]
  %248 = load ptr, ptr %5, align 8
  %249 = zext i16 %.070.i to i32
  %250 = zext i16 %227 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.162, i32 noundef %249, i32 noundef %250)
  %251 = load i32, ptr @hf_rdt_data, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %251, ptr noundef %0, i32 noundef %.1.i94, i32 noundef -1, i32 noundef 0)
  %253 = zext i16 %.068.i to i32
  %254 = sub i32 %.1.i94, %.0128134
  %255 = icmp ugt i32 %254, %253
  br i1 %255, label %259, label %256

256:                                              ; preds = %247
  %257 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %258 = icmp slt i32 %257, %253
  br i1 %258, label %259, label %dissect_rdt_asm_action_packet.exit

259:                                              ; preds = %256, %247
  %260 = tail call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %261 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre.i96 = and i32 %261, 65535
  br label %dissect_rdt_asm_action_packet.exit

dissect_rdt_asm_action_packet.exit:               ; preds = %256, %259
  %.pre-phi.i95 = phi i32 [ %.pre.i96, %259 ], [ %253, %256 ]
  %262 = add i32 %.pre-phi.i95, %.0128134
  br label %626

263:                                              ; preds = %205
  %264 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %265 = lshr i8 %264, 7
  %266 = load i32, ptr @hf_rdt_bandwidth_report_flags, align 4
  %267 = zext nneg i8 %265 to i32
  %268 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %266, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.163, i32 noundef %267)
  %269 = load i32, ptr @ett_rdt_bandwidth_report_flags, align 4
  %270 = tail call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  %271 = load i32, ptr @hf_rdt_len_included, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_rdt_packet_type, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %273, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %275 = add i32 %.0128134, 3
  %.not.i97 = icmp sgt i8 %264, -1
  br i1 %.not.i97, label %282, label %276

276:                                              ; preds = %263
  %277 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %275)
  %278 = load i32, ptr @hf_rdt_packet_length, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %278, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0)
  %280 = add i32 %.0128134, 5
  %281 = zext i16 %277 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef %281)
  br label %284

282:                                              ; preds = %263
  %283 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre.i100 = and i32 %283, 65535
  br label %284

284:                                              ; preds = %282, %276
  %.pre-phi.i98 = phi i32 [ %.pre.i100, %282 ], [ %281, %276 ]
  %.0.i99 = phi i32 [ %275, %282 ], [ %280, %276 ]
  %285 = load i32, ptr @hf_rdt_brpt_interval, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %285, ptr noundef %0, i32 noundef %.0.i99, i32 noundef 2, i32 noundef 0)
  %287 = add i32 %.0.i99, 2
  %288 = load i32, ptr @hf_rdt_brpt_bandwidth, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %290 = add i32 %.0.i99, 6
  %291 = load i32, ptr @hf_rdt_brpt_sequence, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.164)
  %reass.sub.i = add i32 %.0.neg130133, 7
  %294 = add i32 %reass.sub.i, %.0.i99
  %295 = icmp ugt i32 %294, %.pre-phi.i98
  br i1 %295, label %299, label %296

296:                                              ; preds = %284
  %297 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %298 = icmp slt i32 %297, %.pre-phi.i98
  br i1 %298, label %299, label %dissect_rdt_bandwidth_report_packet.exit

299:                                              ; preds = %296, %284
  %300 = tail call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %301 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre56.i = and i32 %301, 65535
  br label %dissect_rdt_bandwidth_report_packet.exit

dissect_rdt_bandwidth_report_packet.exit:         ; preds = %296, %299
  %.pre-phi57.i = phi i32 [ %.pre56.i, %299 ], [ %.pre-phi.i98, %296 ]
  %302 = add i32 %.pre-phi57.i, %.0128134
  br label %626

303:                                              ; preds = %205
  %304 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %305 = lshr i8 %304, 7
  %306 = lshr i8 %304, 6
  %307 = and i8 %306, 1
  %308 = load i32, ptr @hf_rdt_ack_flags, align 4
  %309 = zext nneg i8 %305 to i32
  %310 = zext nneg i8 %307 to i32
  %311 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %308, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.165, i32 noundef %309, i32 noundef %310)
  %312 = load i32, ptr @ett_rdt_ack_flags, align 4
  %313 = tail call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  %314 = load i32, ptr @hf_rdt_len_included, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr @hf_rdt_ack_lost_high, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %316, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr @hf_rdt_packet_type, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %318, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %320 = add i32 %.0128134, 3
  %.not.i101 = icmp sgt i8 %304, -1
  br i1 %.not.i101, label %327, label %321

321:                                              ; preds = %303
  %322 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %320)
  %323 = load i32, ptr @hf_rdt_packet_length, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %323, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %325 = add i32 %.0128134, 5
  %326 = zext i16 %322 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef %326)
  br label %329

327:                                              ; preds = %303
  %328 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre.i104 = and i32 %328, 65535
  br label %329

329:                                              ; preds = %327, %321
  %.pre-phi.i102 = phi i32 [ %.pre.i104, %327 ], [ %326, %321 ]
  %.0.i103 = phi i32 [ %320, %327 ], [ %325, %321 ]
  %330 = load i32, ptr @hf_rdt_data, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %330, ptr noundef %0, i32 noundef %.0.i103, i32 noundef -1, i32 noundef 0)
  %332 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %310)
  %333 = sub i32 %.0.i103, %.0128134
  %334 = icmp ugt i32 %333, %.pre-phi.i102
  br i1 %334, label %338, label %335

335:                                              ; preds = %329
  %336 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %337 = icmp slt i32 %336, %.pre-phi.i102
  br i1 %337, label %338, label %dissect_rdt_ack_packet.exit

338:                                              ; preds = %335, %329
  %339 = tail call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %340 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre53.i = and i32 %340, 65535
  br label %dissect_rdt_ack_packet.exit

dissect_rdt_ack_packet.exit:                      ; preds = %335, %338
  %.pre-phi54.i = phi i32 [ %.pre53.i, %338 ], [ %.pre-phi.i102, %335 ]
  %341 = add i32 %.pre-phi54.i, %.0128134
  br label %626

342:                                              ; preds = %205
  %343 = load i32, ptr @hf_rdt_packet_type, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %343, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %345 = add i32 %.0128134, 3
  %346 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.167)
  br label %626

347:                                              ; preds = %205
  %348 = load i32, ptr @hf_rdt_packet_type, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %348, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %350 = add i32 %.0128134, 3
  %351 = load i32, ptr @hf_rdt_rtrp_ts_sec, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %353 = add i32 %.0128134, 7
  %354 = load i32, ptr @hf_rdt_rtrp_ts_usec, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  %356 = add i32 %.0128134, 11
  %357 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %357, i32 noundef 25, ptr noundef nonnull @.str.168)
  br label %626

358:                                              ; preds = %205
  %359 = load i32, ptr @hf_rdt_packet_type, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %359, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %361 = add i32 %.0128134, 3
  %362 = load i32, ptr @hf_rdt_cong_xmit_mult, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  %364 = add i32 %.0128134, 7
  %365 = load i32, ptr @hf_rdt_cong_recv_mult, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %367 = add i32 %.0128134, 11
  %368 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %368, i32 noundef 25, ptr noundef nonnull @.str.169)
  br label %626

369:                                              ; preds = %205
  %370 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %371 = lshr i8 %370, 7
  %372 = lshr i8 %370, 2
  %373 = and i8 %372, 31
  %374 = zext nneg i8 %373 to i16
  %375 = lshr i8 %370, 1
  %376 = and i8 %375, 1
  %377 = and i8 %370, 1
  %378 = load i32, ptr @hf_rdt_stre_flags, align 4
  %379 = zext nneg i8 %371 to i32
  %380 = zext nneg i8 %373 to i32
  %381 = zext nneg i8 %376 to i32
  %382 = zext nneg i8 %377 to i32
  %383 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %378, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.170, i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382)
  %384 = load i32, ptr @ett_rdt_stre_flags, align 4
  %385 = tail call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384)
  %386 = load i32, ptr @hf_rdt_stre_need_reliable, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr @hf_rdt_stre_stream_id, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %388, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %390 = load i32, ptr @hf_rdt_stre_packet_sent, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %390, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr @hf_rdt_stre_ext_flag, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %392, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr @hf_rdt_packet_type, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %394, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %396 = add i32 %.0128134, 3
  %397 = load i32, ptr @hf_rdt_stre_seqno, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %399 = add i32 %.0128134, 5
  %400 = load i32, ptr @hf_rdt_timestamp, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %402 = add i32 %.0128134, 9
  %403 = icmp eq i8 %373, 31
  br i1 %403, label %404, label %409

404:                                              ; preds = %369
  %405 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %402)
  %406 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %406, ptr noundef %0, i32 noundef %402, i32 noundef 2, i32 noundef 0)
  %408 = add i32 %.0128134, 11
  br label %409

409:                                              ; preds = %404, %369
  %.069.i = phi i16 [ %405, %404 ], [ %374, %369 ]
  %.0.i105 = phi i32 [ %408, %404 ], [ %402, %369 ]
  %.not.i106 = icmp sgt i8 %370, -1
  br i1 %.not.i106, label %414, label %410

410:                                              ; preds = %409
  %411 = load i32, ptr @hf_rdt_total_reliable, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %411, ptr noundef %0, i32 noundef %.0.i105, i32 noundef 2, i32 noundef 0)
  %413 = add i32 %.0.i105, 2
  br label %414

414:                                              ; preds = %410, %409
  %.1.i107 = phi i32 [ %413, %410 ], [ %.0.i105, %409 ]
  %.not70.i = icmp eq i8 %377, 0
  br i1 %.not70.i, label %dissect_rdt_stream_end_packet.exit, label %415

415:                                              ; preds = %414
  %416 = load i32, ptr @hf_rdt_stre_dummy_flags1, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %416, ptr noundef %0, i32 noundef %.1.i107, i32 noundef 1, i32 noundef 0)
  %418 = add i32 %.1.i107, 1
  %419 = load i32, ptr @hf_rdt_stre_dummy_type, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %421 = add i32 %.1.i107, 3
  %422 = load i32, ptr @hf_rdt_stre_reason_code, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %424 = add i32 %.1.i107, 7
  %425 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %424)
  %426 = add i32 %425, %424
  br label %dissect_rdt_stream_end_packet.exit

dissect_rdt_stream_end_packet.exit:               ; preds = %414, %415
  %.2.i108 = phi i32 [ %426, %415 ], [ %.1.i107, %414 ]
  %427 = load ptr, ptr %5, align 8
  %428 = zext i16 %.069.i to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %427, i32 noundef 25, ptr noundef nonnull @.str.171, i32 noundef %428)
  br label %626

429:                                              ; preds = %205
  %430 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %431 = lshr i8 %430, 7
  %432 = load i32, ptr @hf_rdt_report_flags, align 4
  %433 = zext nneg i8 %431 to i32
  %434 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %432, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.163, i32 noundef %433)
  %435 = load i32, ptr @ett_rdt_report_flags, align 4
  %436 = tail call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435)
  %437 = load i32, ptr @hf_rdt_len_included, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %439 = load i32, ptr @hf_rdt_packet_type, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %439, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %441 = add i32 %.0128134, 3
  %.not.i109 = icmp sgt i8 %430, -1
  br i1 %.not.i109, label %448, label %442

442:                                              ; preds = %429
  %443 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %441)
  %444 = load i32, ptr @hf_rdt_packet_length, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %444, ptr noundef %0, i32 noundef %441, i32 noundef 2, i32 noundef 0)
  %446 = add i32 %.0128134, 5
  %447 = zext i16 %443 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef %447)
  br label %450

448:                                              ; preds = %429
  %449 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre.i112 = and i32 %449, 65535
  br label %450

450:                                              ; preds = %448, %442
  %.pre-phi.i110 = phi i32 [ %.pre.i112, %448 ], [ %447, %442 ]
  %.0.i111 = phi i32 [ %441, %448 ], [ %446, %442 ]
  %451 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %451, i32 noundef 25, ptr noundef nonnull @.str.172)
  %452 = load i32, ptr @hf_rdt_data, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %452, ptr noundef %0, i32 noundef %.0.i111, i32 noundef -1, i32 noundef 0)
  %454 = sub i32 %.0.i111, %.0128134
  %455 = icmp ugt i32 %454, %.pre-phi.i110
  br i1 %455, label %459, label %456

456:                                              ; preds = %450
  %457 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %458 = icmp slt i32 %457, %.pre-phi.i110
  br i1 %458, label %459, label %dissect_rdt_report_packet.exit

459:                                              ; preds = %456, %450
  %460 = tail call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %461 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre47.i = and i32 %461, 65535
  br label %dissect_rdt_report_packet.exit

dissect_rdt_report_packet.exit:                   ; preds = %456, %459
  %.pre-phi48.i = phi i32 [ %.pre47.i, %459 ], [ %.pre-phi.i110, %456 ]
  %462 = add i32 %.pre-phi48.i, %.0128134
  br label %626

463:                                              ; preds = %205
  %464 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %465 = lshr i8 %464, 7
  %466 = load i32, ptr @hf_rdt_latency_report_flags, align 4
  %467 = zext nneg i8 %465 to i32
  %468 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %466, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.163, i32 noundef %467)
  %469 = load i32, ptr @ett_rdt_latency_report_flags, align 4
  %470 = tail call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469)
  %471 = load i32, ptr @hf_rdt_len_included, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr @hf_rdt_packet_type, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %473, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %475 = add i32 %.0128134, 3
  %.not.i113 = icmp sgt i8 %464, -1
  br i1 %.not.i113, label %482, label %476

476:                                              ; preds = %463
  %477 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %475)
  %478 = load i32, ptr @hf_rdt_packet_length, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %478, ptr noundef %0, i32 noundef %475, i32 noundef 2, i32 noundef 0)
  %480 = add i32 %.0128134, 5
  %481 = zext i16 %477 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef %481)
  br label %484

482:                                              ; preds = %463
  %483 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre.i117 = and i32 %483, 65535
  br label %484

484:                                              ; preds = %482, %476
  %.pre-phi.i114 = phi i32 [ %.pre.i117, %482 ], [ %481, %476 ]
  %.0.i115 = phi i32 [ %475, %482 ], [ %480, %476 ]
  %485 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i115)
  %486 = load i32, ptr @hf_rdt_lrpt_server_out_time, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %486, ptr noundef %0, i32 noundef %.0.i115, i32 noundef 4, i32 noundef 0)
  %488 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.173, i32 noundef %485)
  %reass.sub.i116 = add i32 %.0.neg130133, 4
  %489 = add i32 %reass.sub.i116, %.0.i115
  %490 = icmp ugt i32 %489, %.pre-phi.i114
  br i1 %490, label %494, label %491

491:                                              ; preds = %484
  %492 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %493 = icmp slt i32 %492, %.pre-phi.i114
  br i1 %493, label %494, label %dissect_rdt_latency_report_packet.exit

494:                                              ; preds = %491, %484
  %495 = tail call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %496 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre51.i = and i32 %496, 65535
  br label %dissect_rdt_latency_report_packet.exit

dissect_rdt_latency_report_packet.exit:           ; preds = %491, %494
  %.pre-phi52.i = phi i32 [ %.pre51.i, %494 ], [ %.pre-phi.i114, %491 ]
  %497 = add i32 %.pre-phi52.i, %.0128134
  br label %626

498:                                              ; preds = %205
  %499 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %500 = lshr i8 %499, 1
  %501 = and i8 %500, 1
  %502 = and i8 %499, 1
  %503 = load i32, ptr @hf_rdt_ack_flags, align 4
  %504 = zext nneg i8 %501 to i32
  %505 = zext nneg i8 %502 to i32
  %506 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %503, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.174, i32 noundef %504, i32 noundef %505)
  %507 = load i32, ptr @ett_rdt_tirq_flags, align 4
  %508 = tail call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  %509 = load i32, ptr @hf_rdt_tirq_request_rtt_info, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %511 = load i32, ptr @hf_rdt_tirq_request_buffer_info, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %511, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %513 = load i32, ptr @hf_rdt_packet_type, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %513, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %515 = add i32 %.0128134, 3
  %.not.i118 = icmp eq i8 %501, 0
  br i1 %.not.i118, label %dissect_rdt_transport_info_request_packet.exit, label %516

516:                                              ; preds = %498
  %517 = load i32, ptr @hf_rdt_tirq_request_time_msec, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %517, ptr noundef %0, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  %519 = add i32 %.0128134, 7
  br label %dissect_rdt_transport_info_request_packet.exit

dissect_rdt_transport_info_request_packet.exit:   ; preds = %498, %516
  %.0.i119 = phi i32 [ %519, %516 ], [ %515, %498 ]
  %520 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.175)
  br label %626

521:                                              ; preds = %205
  %522 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %523 = lshr i8 %522, 2
  %524 = and i8 %523, 1
  %525 = lshr i8 %522, 1
  %526 = and i8 %525, 1
  %527 = and i8 %522, 1
  %528 = load i32, ptr @hf_rdt_tirp_flags, align 4
  %529 = zext nneg i8 %524 to i32
  %530 = zext nneg i8 %526 to i32
  %531 = zext nneg i8 %527 to i32
  %532 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %528, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.176, i32 noundef %529, i32 noundef %530, i32 noundef %531)
  %533 = load i32, ptr @ett_rdt_tirp_flags, align 4
  %534 = tail call ptr @proto_item_add_subtree(ptr noundef %532, i32 noundef %533)
  %535 = load i32, ptr @hf_rdt_tirp_has_rtt_info, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %537 = load i32, ptr @hf_rdt_tirp_is_delayed, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %537, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %539 = load i32, ptr @hf_rdt_tirp_has_buffer_info, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %539, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr @hf_rdt_packet_type, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %541, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %543 = add i32 %.0128134, 3
  %.not.i120 = icmp eq i8 %524, 0
  br i1 %.not.i120, label %552, label %544

544:                                              ; preds = %521
  %545 = load i32, ptr @hf_rdt_tirp_request_time_msec, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %545, ptr noundef %0, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  %547 = add i32 %.0128134, 7
  %.not73.i = icmp eq i8 %526, 0
  br i1 %.not73.i, label %552, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr @hf_rdt_tirp_response_time_msec, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %549, ptr noundef %0, i32 noundef %547, i32 noundef 4, i32 noundef 0)
  %551 = add i32 %.0128134, 11
  br label %552

552:                                              ; preds = %548, %544, %521
  %.0.i121 = phi i32 [ %551, %548 ], [ %547, %544 ], [ %543, %521 ]
  %.not74.i = icmp eq i8 %527, 0
  br i1 %.not74.i, label %dissect_rdt_transport_info_response_packet.exit, label %553

553:                                              ; preds = %552
  %554 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i121)
  %555 = load i32, ptr @hf_rdt_tirp_buffer_info_count, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %555, ptr noundef %0, i32 noundef %.0.i121, i32 noundef 2, i32 noundef 0)
  %557 = add i32 %.0.i121, 2
  %.not77.i = icmp eq i16 %554, 0
  br i1 %.not77.i, label %dissect_rdt_transport_info_response_packet.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %553
  %wide.trip.count.i = zext i16 %554 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %559, %.lr.ph.i ]
  %.276.i = phi i32 [ %557, %.lr.ph.preheader.i ], [ %574, %.lr.ph.i ]
  %558 = load i32, ptr @hf_rdt_tirp_buffer_info, align 4
  %559 = add nuw nsw i32 %indvars.iv.i, 1
  %560 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %558, ptr noundef %0, i32 noundef %.276.i, i32 noundef 14, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.177, i32 noundef %559)
  %561 = load i32, ptr @ett_rdt_tirp_buffer_info, align 4
  %562 = tail call ptr @proto_item_add_subtree(ptr noundef %560, i32 noundef %561)
  %563 = load i32, ptr @hf_rdt_tirp_buffer_info_stream_id, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %0, i32 noundef %.276.i, i32 noundef 2, i32 noundef 0)
  %565 = add i32 %.276.i, 2
  %566 = load i32, ptr @hf_rdt_tirp_buffer_info_lowest_timestamp, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef 0)
  %568 = add i32 %.276.i, 6
  %569 = load i32, ptr @hf_rdt_tirp_buffer_info_highest_timestamp, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %571 = add i32 %.276.i, 10
  %572 = load i32, ptr @hf_rdt_tirp_buffer_info_bytes_buffered, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %572, ptr noundef %0, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  %574 = add i32 %.276.i, 14
  %exitcond.not.i = icmp eq i32 %559, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_rdt_transport_info_response_packet.exit, label %.lr.ph.i, !llvm.loop !8

dissect_rdt_transport_info_response_packet.exit:  ; preds = %.lr.ph.i, %552, %553
  %.1.i122 = phi i32 [ %.0.i121, %552 ], [ %557, %553 ], [ %574, %.lr.ph.i ]
  %575 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i122)
  %576 = add i32 %575, %.1.i122
  %577 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %577, i32 noundef 25, ptr noundef nonnull @.str.178)
  br label %626

578:                                              ; preds = %205
  %579 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %580 = lshr i8 %579, 7
  %581 = load i32, ptr @hf_rdt_bw_probing_flags, align 4
  %582 = zext nneg i8 %580 to i32
  %583 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %581, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.163, i32 noundef %582)
  %584 = load i32, ptr @ett_rdt_bw_probing_flags, align 4
  %585 = tail call ptr @proto_item_add_subtree(ptr noundef %583, i32 noundef %584)
  %586 = load i32, ptr @hf_rdt_len_included, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %588 = load i32, ptr @hf_rdt_packet_type, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %588, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %590 = add i32 %.0128134, 3
  %.not.i123 = icmp sgt i8 %579, -1
  br i1 %.not.i123, label %597, label %591

591:                                              ; preds = %578
  %592 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %590)
  %593 = load i32, ptr @hf_rdt_packet_length, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %593, ptr noundef %0, i32 noundef %590, i32 noundef 2, i32 noundef 0)
  %595 = add i32 %.0128134, 5
  %596 = zext i16 %592 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef %596)
  br label %599

597:                                              ; preds = %578
  %598 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre.i127 = and i32 %598, 65535
  br label %599

599:                                              ; preds = %597, %591
  %.pre-phi.i124 = phi i32 [ %.pre.i127, %597 ], [ %596, %591 ]
  %.0.i125 = phi i32 [ %590, %597 ], [ %595, %591 ]
  %600 = load i32, ptr @hf_rdt_bwpp_seqno, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %600, ptr noundef %0, i32 noundef %.0.i125, i32 noundef 1, i32 noundef 0)
  %602 = add i32 %.0.i125, 1
  %603 = load i32, ptr @hf_rdt_timestamp, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %605 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %605, i32 noundef 25, ptr noundef nonnull @.str.179)
  %reass.sub.i126 = add i32 %.0.neg130133, 5
  %606 = add i32 %reass.sub.i126, %.0.i125
  %607 = icmp ugt i32 %606, %.pre-phi.i124
  br i1 %607, label %611, label %608

608:                                              ; preds = %599
  %609 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %610 = icmp slt i32 %609, %.pre-phi.i124
  br i1 %610, label %611, label %dissect_rdt_bw_probing_packet.exit

611:                                              ; preds = %608, %599
  %612 = tail call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %613 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134)
  %.pre52.i = and i32 %613, 65535
  br label %dissect_rdt_bw_probing_packet.exit

dissect_rdt_bw_probing_packet.exit:               ; preds = %608, %611
  %.pre-phi53.i = phi i32 [ %.pre52.i, %611 ], [ %.pre-phi.i124, %608 ]
  %614 = add i32 %.pre-phi53.i, %.0128134
  br label %626

615:                                              ; preds = %205
  %616 = load i32, ptr @hf_rdt_unk_flags1, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %616, ptr noundef %0, i32 noundef range(i32 0, -1) %.0128134, i32 noundef 1, i32 noundef 0)
  %618 = load i32, ptr @hf_rdt_packet_type, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %618, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %620 = add i32 %.0128134, 3
  %621 = load i32, ptr @hf_rdt_data, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %621, ptr noundef %0, i32 noundef %620, i32 noundef -1, i32 noundef 0)
  %623 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %620)
  %624 = add i32 %623, %620
  %625 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %625, i32 noundef 25, ptr noundef nonnull @.str.180)
  br label %626

626:                                              ; preds = %dissect_rdt_asm_action_packet.exit, %dissect_rdt_bandwidth_report_packet.exit, %dissect_rdt_ack_packet.exit, %342, %347, %358, %dissect_rdt_stream_end_packet.exit, %dissect_rdt_report_packet.exit, %dissect_rdt_latency_report_packet.exit, %dissect_rdt_transport_info_request_packet.exit, %dissect_rdt_transport_info_response_packet.exit, %dissect_rdt_bw_probing_packet.exit, %615, %dissect_rdt_data_packet.exit
  %.1 = phi i32 [ %204, %dissect_rdt_data_packet.exit ], [ %624, %615 ], [ %262, %dissect_rdt_asm_action_packet.exit ], [ %302, %dissect_rdt_bandwidth_report_packet.exit ], [ %341, %dissect_rdt_ack_packet.exit ], [ %345, %342 ], [ %356, %347 ], [ %367, %358 ], [ %.2.i108, %dissect_rdt_stream_end_packet.exit ], [ %462, %dissect_rdt_report_packet.exit ], [ %497, %dissect_rdt_latency_report_packet.exit ], [ %.0.i119, %dissect_rdt_transport_info_request_packet.exit ], [ %576, %dissect_rdt_transport_info_response_packet.exit ], [ %614, %dissect_rdt_bw_probing_packet.exit ]
  %.not89 = icmp eq i32 %.1, -1
  br i1 %.not89, label %.critedge, label %627

627:                                              ; preds = %626
  %628 = sub i32 %.1, %.0128134
  tail call void @proto_item_set_len(ptr noundef %104, i32 noundef %628)
  %.0.neg = sub i32 0, %.1
  %629 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %.not88 = icmp eq i32 %629, 0
  br i1 %.not88, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %627, %626, %show_setup_info.exit
  %630 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %630
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rdt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rdt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.140, i32 noundef 6970, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
