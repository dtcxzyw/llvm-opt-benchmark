; ModuleID = 'bench/wireshark/original/packet-rdt.c.ll'
source_filename = "bench/wireshark/original/packet-rdt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@packet_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 65280, ptr @.str.141 }, %struct._value_string { i32 65281, ptr @.str.142 }, %struct._value_string { i32 65282, ptr @.str.143 }, %struct._value_string { i32 65283, ptr @.str.144 }, %struct._value_string { i32 65284, ptr @.str.145 }, %struct._value_string { i32 65285, ptr @.str.146 }, %struct._value_string { i32 65286, ptr @.str.147 }, %struct._value_string { i32 65287, ptr @.str.148 }, %struct._value_string { i32 65288, ptr @.str.149 }, %struct._value_string { i32 65289, ptr @.str.150 }, %struct._value_string { i32 65290, ptr @.str.151 }, %struct._value_string { i32 65291, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_rdt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rdt_packet_length, %struct.expert_field_info { ptr @.str.131, i32 117440512, i32 8388608, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rdt_packet_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [26 x i8] c"rdt.invalid_packet_length\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Packet length invalid\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Real Data Transport\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"RDT\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.138 = private unnamed_addr constant [84 x i8] c"Where available, show which protocol and frame caused this RDT stream to be created\00", align 1
@global_rdt_show_setup_info = internal global i32 1, align 4
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
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"RDT packet (%s)\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"Stream setup by %s (frame %u), feature level %d\00", align 1
@.str.157 = private unnamed_addr constant [67 x i8] c"Length-included=%u, need-reliable=%u, stream-id=%u, is-reliable=%u\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"Back-to-back=%u, slow-data=%u, asm-rule=%u\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"DATA: stream-id=%02u asm-rule=%02u seq=%05u ts=%05u  \00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"Length-included=%u, stream_id=%u\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"ASM-ACTION: stream-id=%02u rel-seqno=%05u  \00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Length-included=%u\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"BANDWIDTH-REPORT:  \00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"Length-included=%u, lost-high=%u\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"ACK: lh=%u  \00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"RTT-REQUEST:  \00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"RTT-RESPONSE:  \00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"CONGESTION:  \00", align 1
@.str.169 = private unnamed_addr constant [60 x i8] c"Need-reliable=%u, stream-id=%u, packet-sent=%u, ext-flag=%u\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"STREAM-END: stream-id=%02u  \00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"REPORT:  \00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"LATENCY-REPORT: t=%u  \00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"Request-rtt-info=%u, request-buffer-info=%u\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"TRANSPORT-INFO-REQUEST:  \00", align 1
@.str.175 = private unnamed_addr constant [51 x i8] c"Has-rtt-info=%u, is-delayed=%u, has-buffer-info=%u\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Buffer info %u\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"RESPONSE:  \00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"BW-PROBING:  \00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"UNKNOWN-CTL:  \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @rdt_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %.not27 = icmp eq i32 %3, 0
  %16 = select i1 %.not27, i32 196608, i32 65536
  %17 = call ptr @find_conversation(i32 noundef %15, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %16) #3
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
  %23 = call nonnull ptr @conversation_new(i32 noundef %.pre, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %22) #3
  br label %24

24:                                               ; preds = %21, %18
  %.024 = phi ptr [ %23, %21 ], [ %17, %18 ]
  %25 = load ptr, ptr @rdt_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.024, ptr noundef %25) #3
  %26 = load i32, ptr @proto_rdt, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.024, i32 noundef %26) #3
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @wmem_file_scope() #3
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 16) #3
  %31 = load i32, ptr @proto_rdt, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.024, i32 noundef %31, ptr noundef %30) #3
  br label %32

32:                                               ; preds = %28, %24
  %.0 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %33 = call i64 @g_strlcpy(ptr noundef %.0, ptr noundef %4, i64 noundef 7) #3
  %34 = load i32, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %5, ptr %36, align 4
  br label %37

37:                                               ; preds = %6, %32
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #3
  store i32 %1, ptr @proto_rdt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdt.hf, i32 noundef 65) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdt.ett, i32 noundef 18) #3
  %2 = load i32, ptr @proto_rdt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rdt.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_rdt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_rdt, i32 noundef %4) #3
  store ptr %5, ptr @rdt_handle, align 8
  %6 = load i32, ptr @proto_rdt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @global_rdt_show_setup_info) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.139) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.134) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_rdt, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_rdt, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @global_rdt_show_setup_info, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %show_setup_info.exit, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_file_scope() #3
  %15 = load i32, ptr @proto_rdt, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0) #3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @find_conversation(i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 65536) #3
  %.not45.i = icmp eq ptr %29, null
  br i1 %.not45.i, label %show_setup_info.exit, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr @proto_rdt, align 4
  %32 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %29, i32 noundef %31) #3
  %.not46.i = icmp eq ptr %32, null
  br i1 %.not46.i, label %show_setup_info.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @wmem_file_scope() #3
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 16) #3
  %36 = tail call i64 @g_strlcpy(ptr noundef %35, ptr noundef nonnull %32, i64 noundef 7) #3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %41, ptr %42, align 4
  %43 = tail call ptr @wmem_file_scope() #3
  %44 = load i32, ptr @proto_rdt, align 4
  tail call void @p_add_proto_data(ptr noundef %43, ptr noundef nonnull %1, i32 noundef %44, i32 noundef 0, ptr noundef %35) #3
  br label %45

45:                                               ; preds = %33, %13
  %.0.i = phi ptr [ %16, %13 ], [ %32, %33 ]
  %46 = load i32, ptr @hf_rdt_setup, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.156, ptr noundef nonnull %.0.i, i32 noundef %48, i32 noundef %50) #3
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i.i = icmp eq ptr %54, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %55, %52, %45
  %59 = load i32, ptr @ett_rdt_setup, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %59) #3
  %.not48.i = icmp eq ptr %60, null
  br i1 %.not48.i, label %show_setup_info.exit, label %61

61:                                               ; preds = %proto_item_set_generated.exit.i
  %62 = load i32, ptr @hf_rdt_setup_frame, align 4
  %63 = load i32, ptr %47, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %60, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %63) #3
  %.not.i49.i = icmp eq ptr %64, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not5.i50.i = icmp eq ptr %67, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %68, %65, %61
  %72 = load i32, ptr @hf_rdt_setup_method, align 4
  %73 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %60, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0.i) #3
  %.not.i52.i = icmp eq ptr %73, null
  br i1 %.not.i52.i, label %proto_item_set_generated.exit54.i, label %74

74:                                               ; preds = %proto_item_set_generated.exit51.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i53.i = icmp eq ptr %76, null
  br i1 %.not5.i53.i, label %proto_item_set_generated.exit54.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit54.i

proto_item_set_generated.exit54.i:                ; preds = %77, %74, %proto_item_set_generated.exit51.i
  %81 = load i32, ptr @hf_rdt_feature_level, align 4
  %82 = load i32, ptr %49, align 4
  %83 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %60, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %82) #3
  %.not.i55.i = icmp eq ptr %83, null
  br i1 %.not.i55.i, label %show_setup_info.exit, label %84

84:                                               ; preds = %proto_item_set_generated.exit54.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i56.i = icmp eq ptr %86, null
  br i1 %.not5.i56.i, label %show_setup_info.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %87, %84, %proto_item_set_generated.exit54.i, %proto_item_set_generated.exit.i, %30, %17, %4
  %91 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %.not89133 = icmp eq i32 %91, 0
  br i1 %.not89133, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %show_setup_info.exit, %626
  %.0129135 = phi i32 [ %.1, %626 ], [ 0, %show_setup_info.exit ]
  %.0.neg131134 = phi i32 [ %.0.neg, %626 ], [ 0, %show_setup_info.exit ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0129135, i32 noundef 3) #3
  %92 = add nuw i32 %.0129135, 1
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92) #3
  %94 = load i32, ptr @hf_rdt_packet, align 4
  %95 = icmp ult i16 %93, -256
  br i1 %95, label %99, label %96

96:                                               ; preds = %.lr.ph
  %97 = zext i16 %93 to i32
  %98 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.155) #3
  br label %99

99:                                               ; preds = %.lr.ph, %96
  %100 = phi ptr [ %98, %96 ], [ @.str.54, %.lr.ph ]
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef %.0129135, i32 noundef -1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef %100) #3
  %102 = load i32, ptr @ett_rdt_packet, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #3
  br i1 %95, label %104, label %204

104:                                              ; preds = %99
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %106 = lshr i8 %105, 7
  %107 = lshr i8 %105, 6
  %108 = and i8 %107, 1
  %109 = lshr i8 %105, 1
  %110 = and i8 %109, 31
  %111 = zext nneg i8 %110 to i16
  %112 = and i8 %105, 1
  %113 = load i32, ptr @hf_rdt_data_flags1, align 4
  %114 = zext nneg i8 %106 to i32
  %115 = zext nneg i8 %108 to i32
  %116 = zext nneg i8 %110 to i32
  %117 = zext nneg i8 %112 to i32
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %113, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.157, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117) #3
  %119 = load i32, ptr @ett_rdt_data_flags1, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119) #3
  %121 = load i32, ptr @hf_rdt_len_included, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %123 = load i32, ptr @hf_rdt_data_need_reliable, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %123, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_rdt_data_stream_id, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %125, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %127 = load i32, ptr @hf_rdt_data_is_reliable, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %127, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %129 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92) #3
  %130 = load i32, ptr @hf_rdt_sequence_number, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %130, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %132 = add i32 %.0129135, 3
  %.not.i91 = icmp sgt i8 %105, -1
  br i1 %.not.i91, label %139, label %133

133:                                              ; preds = %104
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #3
  %135 = load i32, ptr @hf_rdt_packet_length, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %135, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #3
  %137 = add i32 %.0129135, 5
  %138 = zext i16 %134 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef %138) #3
  br label %142

139:                                              ; preds = %104
  %140 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %141 = trunc i32 %140 to i16
  br label %142

142:                                              ; preds = %139, %133
  %.0116.i = phi i16 [ %134, %133 ], [ %141, %139 ]
  %.0.i92 = phi i32 [ %137, %133 ], [ %132, %139 ]
  %143 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i92) #3
  %144 = lshr i8 %143, 7
  %145 = lshr i8 %143, 6
  %146 = and i8 %145, 1
  %147 = and i8 %143, 63
  %148 = zext nneg i8 %147 to i16
  %149 = load i32, ptr @hf_rdt_data_flags2, align 4
  %150 = zext nneg i8 %144 to i32
  %151 = zext nneg i8 %146 to i32
  %152 = zext nneg i8 %147 to i32
  %153 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %149, ptr noundef %0, i32 noundef %.0.i92, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.158, i32 noundef %150, i32 noundef %151, i32 noundef %152) #3
  %154 = load i32, ptr @ett_rdt_data_flags2, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154) #3
  %156 = load i32, ptr @hf_rdt_data_backtoback, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %.0.i92, i32 noundef 1, i32 noundef 0) #3
  %158 = load i32, ptr @hf_rdt_data_slowdata, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %0, i32 noundef %.0.i92, i32 noundef 1, i32 noundef 0) #3
  %160 = load i32, ptr @hf_rdt_data_asmrule, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %0, i32 noundef %.0.i92, i32 noundef 1, i32 noundef 0) #3
  %162 = add i32 %.0.i92, 1
  %163 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %162) #3
  %164 = load i32, ptr @hf_rdt_timestamp, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %164, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0) #3
  %166 = add i32 %.0.i92, 5
  %167 = icmp eq i8 %110, 31
  br i1 %167, label %168, label %173

168:                                              ; preds = %142
  %169 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %166) #3
  %170 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %170, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef 0) #3
  %172 = add i32 %.0.i92, 7
  br label %173

173:                                              ; preds = %168, %142
  %.0118.i = phi i16 [ %169, %168 ], [ %111, %142 ]
  %.1.i = phi i32 [ %172, %168 ], [ %166, %142 ]
  %.not121.i = icmp eq i8 %108, 0
  br i1 %.not121.i, label %178, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr @hf_rdt_total_reliable, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %175, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #3
  %177 = add i32 %.1.i, 2
  br label %178

178:                                              ; preds = %174, %173
  %.2.i = phi i32 [ %177, %174 ], [ %.1.i, %173 ]
  %179 = icmp eq i8 %147, 63
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i) #3
  %182 = load i32, ptr @hf_rdt_asmrule_ex, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %182, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0) #3
  %184 = add i32 %.2.i, 2
  br label %185

185:                                              ; preds = %180, %178
  %.0119.i = phi i16 [ %181, %180 ], [ %148, %178 ]
  %.3.i = phi i32 [ %184, %180 ], [ %.2.i, %178 ]
  %186 = load ptr, ptr %5, align 8
  %187 = zext i16 %.0118.i to i32
  %188 = zext i16 %.0119.i to i32
  %189 = zext i16 %129 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.159, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %163) #3
  %190 = load i32, ptr @hf_rdt_data, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %190, ptr noundef %0, i32 noundef %.3.i, i32 noundef -1, i32 noundef 0) #3
  %192 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3.i) #3
  %193 = zext i16 %.0116.i to i32
  %194 = add i32 %.3.i, %.0.neg131134
  %195 = add i32 %194, %192
  %196 = icmp ugt i32 %195, %193
  br i1 %196, label %200, label %197

197:                                              ; preds = %185
  %198 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %199 = icmp slt i32 %198, %193
  br i1 %199, label %200, label %dissect_rdt_data_packet.exit

200:                                              ; preds = %197, %185
  %201 = tail call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %202 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre.i = and i32 %202, 65535
  br label %dissect_rdt_data_packet.exit

dissect_rdt_data_packet.exit:                     ; preds = %197, %200
  %.pre-phi.i = phi i32 [ %.pre.i, %200 ], [ %193, %197 ]
  %203 = add i32 %.pre-phi.i, %.0129135
  br label %625

204:                                              ; preds = %99
  %trunc = trunc i16 %93 to i8
  switch i8 %trunc, label %614 [
    i8 0, label %205
    i8 1, label %262
    i8 2, label %302
    i8 3, label %341
    i8 4, label %346
    i8 5, label %357
    i8 6, label %368
    i8 7, label %428
    i8 8, label %462
    i8 9, label %497
    i8 10, label %520
    i8 11, label %577
  ]

205:                                              ; preds = %204
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %207 = lshr i8 %206, 7
  %208 = lshr i8 %206, 2
  %209 = and i8 %208, 31
  %210 = zext nneg i8 %209 to i16
  %211 = load i32, ptr @proto_rdt, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %211, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef -1, i32 noundef 0) #3
  %213 = load i32, ptr @hf_rdt_aact_flags, align 4
  %214 = zext nneg i8 %207 to i32
  %215 = zext nneg i8 %209 to i32
  %216 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %213, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.160, i32 noundef %214, i32 noundef %215) #3
  %217 = load i32, ptr @ett_rdt_aact_flags, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217) #3
  %219 = load i32, ptr @hf_rdt_len_included, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %221 = load i32, ptr @hf_rdt_aact_stream_id, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %221, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %223 = load i32, ptr @hf_rdt_packet_type, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %223, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %225 = add i32 %.0129135, 3
  %226 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %225) #3
  %227 = load i32, ptr @hf_rdt_aact_reliable_seqno, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %227, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #3
  %229 = add i32 %.0129135, 5
  %.not.i93 = icmp sgt i8 %206, -1
  br i1 %.not.i93, label %236, label %230

230:                                              ; preds = %205
  %231 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %229) #3
  %232 = load i32, ptr @hf_rdt_packet_length, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %232, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef 0) #3
  %234 = add i32 %.0129135, 7
  %235 = zext i16 %231 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef %235) #3
  br label %239

236:                                              ; preds = %205
  %237 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %238 = trunc i32 %237 to i16
  br label %239

239:                                              ; preds = %236, %230
  %.068.i = phi i16 [ %231, %230 ], [ %238, %236 ]
  %.0.i94 = phi i32 [ %234, %230 ], [ %229, %236 ]
  %240 = icmp eq i8 %209, 31
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i94) #3
  %243 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %243, ptr noundef %0, i32 noundef %.0.i94, i32 noundef 2, i32 noundef 0) #3
  %245 = add i32 %.0.i94, 2
  br label %246

246:                                              ; preds = %241, %239
  %.070.i = phi i16 [ %242, %241 ], [ %210, %239 ]
  %.1.i95 = phi i32 [ %245, %241 ], [ %.0.i94, %239 ]
  %247 = load ptr, ptr %5, align 8
  %248 = zext i16 %.070.i to i32
  %249 = zext i16 %226 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.161, i32 noundef %248, i32 noundef %249) #3
  %250 = load i32, ptr @hf_rdt_data, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %250, ptr noundef %0, i32 noundef %.1.i95, i32 noundef -1, i32 noundef 0) #3
  %252 = zext i16 %.068.i to i32
  %253 = sub i32 %.1.i95, %.0129135
  %254 = icmp ugt i32 %253, %252
  br i1 %254, label %258, label %255

255:                                              ; preds = %246
  %256 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %257 = icmp slt i32 %256, %252
  br i1 %257, label %258, label %dissect_rdt_asm_action_packet.exit

258:                                              ; preds = %255, %246
  %259 = tail call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %260 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre.i97 = and i32 %260, 65535
  br label %dissect_rdt_asm_action_packet.exit

dissect_rdt_asm_action_packet.exit:               ; preds = %255, %258
  %.pre-phi.i96 = phi i32 [ %.pre.i97, %258 ], [ %252, %255 ]
  %261 = add i32 %.pre-phi.i96, %.0129135
  br label %625

262:                                              ; preds = %204
  %263 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %264 = lshr i8 %263, 7
  %265 = load i32, ptr @hf_rdt_bandwidth_report_flags, align 4
  %266 = zext nneg i8 %264 to i32
  %267 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %265, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.162, i32 noundef %266) #3
  %268 = load i32, ptr @ett_rdt_bandwidth_report_flags, align 4
  %269 = tail call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268) #3
  %270 = load i32, ptr @hf_rdt_len_included, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %272 = load i32, ptr @hf_rdt_packet_type, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %272, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %274 = add i32 %.0129135, 3
  %.not.i98 = icmp sgt i8 %263, -1
  br i1 %.not.i98, label %281, label %275

275:                                              ; preds = %262
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %274) #3
  %277 = load i32, ptr @hf_rdt_packet_length, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %277, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0) #3
  %279 = add i32 %.0129135, 5
  %280 = zext i16 %276 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef %280) #3
  br label %283

281:                                              ; preds = %262
  %282 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre.i101 = and i32 %282, 65535
  br label %283

283:                                              ; preds = %281, %275
  %.pre-phi.i99 = phi i32 [ %.pre.i101, %281 ], [ %280, %275 ]
  %.0.i100 = phi i32 [ %274, %281 ], [ %279, %275 ]
  %284 = load i32, ptr @hf_rdt_brpt_interval, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %284, ptr noundef %0, i32 noundef %.0.i100, i32 noundef 2, i32 noundef 0) #3
  %286 = add i32 %.0.i100, 2
  %287 = load i32, ptr @hf_rdt_brpt_bandwidth, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef 0) #3
  %289 = add i32 %.0.i100, 6
  %290 = load i32, ptr @hf_rdt_brpt_sequence, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0) #3
  %292 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %292, i32 noundef 25, ptr noundef nonnull @.str.163) #3
  %reass.sub.i = add i32 %.0.neg131134, 7
  %293 = add i32 %reass.sub.i, %.0.i100
  %294 = icmp ugt i32 %293, %.pre-phi.i99
  br i1 %294, label %298, label %295

295:                                              ; preds = %283
  %296 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %297 = icmp slt i32 %296, %.pre-phi.i99
  br i1 %297, label %298, label %dissect_rdt_bandwidth_report_packet.exit

298:                                              ; preds = %295, %283
  %299 = tail call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %300 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre56.i = and i32 %300, 65535
  br label %dissect_rdt_bandwidth_report_packet.exit

dissect_rdt_bandwidth_report_packet.exit:         ; preds = %295, %298
  %.pre-phi57.i = phi i32 [ %.pre56.i, %298 ], [ %.pre-phi.i99, %295 ]
  %301 = add i32 %.pre-phi57.i, %.0129135
  br label %625

302:                                              ; preds = %204
  %303 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %304 = lshr i8 %303, 7
  %305 = lshr i8 %303, 6
  %306 = and i8 %305, 1
  %307 = load i32, ptr @hf_rdt_ack_flags, align 4
  %308 = zext nneg i8 %304 to i32
  %309 = zext nneg i8 %306 to i32
  %310 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %307, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.164, i32 noundef %308, i32 noundef %309) #3
  %311 = load i32, ptr @ett_rdt_ack_flags, align 4
  %312 = tail call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311) #3
  %313 = load i32, ptr @hf_rdt_len_included, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %315 = load i32, ptr @hf_rdt_ack_lost_high, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %315, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %317 = load i32, ptr @hf_rdt_packet_type, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %317, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %319 = add i32 %.0129135, 3
  %.not.i102 = icmp sgt i8 %303, -1
  br i1 %.not.i102, label %326, label %320

320:                                              ; preds = %302
  %321 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %319) #3
  %322 = load i32, ptr @hf_rdt_packet_length, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %322, ptr noundef %0, i32 noundef %319, i32 noundef 2, i32 noundef 0) #3
  %324 = add i32 %.0129135, 5
  %325 = zext i16 %321 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef %325) #3
  br label %328

326:                                              ; preds = %302
  %327 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre.i105 = and i32 %327, 65535
  br label %328

328:                                              ; preds = %326, %320
  %.pre-phi.i103 = phi i32 [ %.pre.i105, %326 ], [ %325, %320 ]
  %.0.i104 = phi i32 [ %319, %326 ], [ %324, %320 ]
  %329 = load i32, ptr @hf_rdt_data, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %329, ptr noundef %0, i32 noundef %.0.i104, i32 noundef -1, i32 noundef 0) #3
  %331 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %331, i32 noundef 25, ptr noundef nonnull @.str.165, i32 noundef %309) #3
  %332 = sub i32 %.0.i104, %.0129135
  %333 = icmp ugt i32 %332, %.pre-phi.i103
  br i1 %333, label %337, label %334

334:                                              ; preds = %328
  %335 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %336 = icmp slt i32 %335, %.pre-phi.i103
  br i1 %336, label %337, label %dissect_rdt_ack_packet.exit

337:                                              ; preds = %334, %328
  %338 = tail call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %339 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre53.i = and i32 %339, 65535
  br label %dissect_rdt_ack_packet.exit

dissect_rdt_ack_packet.exit:                      ; preds = %334, %337
  %.pre-phi54.i = phi i32 [ %.pre53.i, %337 ], [ %.pre-phi.i103, %334 ]
  %340 = add i32 %.pre-phi54.i, %.0129135
  br label %625

341:                                              ; preds = %204
  %342 = load i32, ptr @hf_rdt_packet_type, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %342, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %344 = add i32 %.0129135, 3
  %345 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.166) #3
  br label %625

346:                                              ; preds = %204
  %347 = load i32, ptr @hf_rdt_packet_type, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %347, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %349 = add i32 %.0129135, 3
  %350 = load i32, ptr @hf_rdt_rtrp_ts_sec, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef 0) #3
  %352 = add i32 %.0129135, 7
  %353 = load i32, ptr @hf_rdt_rtrp_ts_usec, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 4, i32 noundef 0) #3
  %355 = add i32 %.0129135, 11
  %356 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %356, i32 noundef 25, ptr noundef nonnull @.str.167) #3
  br label %625

357:                                              ; preds = %204
  %358 = load i32, ptr @hf_rdt_packet_type, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %358, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %360 = add i32 %.0129135, 3
  %361 = load i32, ptr @hf_rdt_cong_xmit_mult, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 4, i32 noundef 0) #3
  %363 = add i32 %.0129135, 7
  %364 = load i32, ptr @hf_rdt_cong_recv_mult, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %364, ptr noundef %0, i32 noundef %363, i32 noundef 4, i32 noundef 0) #3
  %366 = add i32 %.0129135, 11
  %367 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %367, i32 noundef 25, ptr noundef nonnull @.str.168) #3
  br label %625

368:                                              ; preds = %204
  %369 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %370 = lshr i8 %369, 7
  %371 = lshr i8 %369, 2
  %372 = and i8 %371, 31
  %373 = zext nneg i8 %372 to i16
  %374 = lshr i8 %369, 1
  %375 = and i8 %374, 1
  %376 = and i8 %369, 1
  %377 = load i32, ptr @hf_rdt_stre_flags, align 4
  %378 = zext nneg i8 %370 to i32
  %379 = zext nneg i8 %372 to i32
  %380 = zext nneg i8 %375 to i32
  %381 = zext nneg i8 %376 to i32
  %382 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %377, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.169, i32 noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381) #3
  %383 = load i32, ptr @ett_rdt_stre_flags, align 4
  %384 = tail call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383) #3
  %385 = load i32, ptr @hf_rdt_stre_need_reliable, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %387 = load i32, ptr @hf_rdt_stre_stream_id, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %387, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %389 = load i32, ptr @hf_rdt_stre_packet_sent, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %389, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %391 = load i32, ptr @hf_rdt_stre_ext_flag, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %391, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %393 = load i32, ptr @hf_rdt_packet_type, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %393, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %395 = add i32 %.0129135, 3
  %396 = load i32, ptr @hf_rdt_stre_seqno, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 2, i32 noundef 0) #3
  %398 = add i32 %.0129135, 5
  %399 = load i32, ptr @hf_rdt_timestamp, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 4, i32 noundef 0) #3
  %401 = add i32 %.0129135, 9
  %402 = icmp eq i8 %372, 31
  br i1 %402, label %403, label %408

403:                                              ; preds = %368
  %404 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %401) #3
  %405 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %405, ptr noundef %0, i32 noundef %401, i32 noundef 2, i32 noundef 0) #3
  %407 = add i32 %.0129135, 11
  br label %408

408:                                              ; preds = %403, %368
  %.069.i = phi i16 [ %404, %403 ], [ %373, %368 ]
  %.0.i106 = phi i32 [ %407, %403 ], [ %401, %368 ]
  %.not.i107 = icmp sgt i8 %369, -1
  br i1 %.not.i107, label %413, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr @hf_rdt_total_reliable, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %410, ptr noundef %0, i32 noundef %.0.i106, i32 noundef 2, i32 noundef 0) #3
  %412 = add i32 %.0.i106, 2
  br label %413

413:                                              ; preds = %409, %408
  %.1.i108 = phi i32 [ %412, %409 ], [ %.0.i106, %408 ]
  %.not70.i = icmp eq i8 %376, 0
  br i1 %.not70.i, label %dissect_rdt_stream_end_packet.exit, label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @hf_rdt_stre_dummy_flags1, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %415, ptr noundef %0, i32 noundef %.1.i108, i32 noundef 1, i32 noundef 0) #3
  %417 = add i32 %.1.i108, 1
  %418 = load i32, ptr @hf_rdt_stre_dummy_type, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 2, i32 noundef 0) #3
  %420 = add i32 %.1.i108, 3
  %421 = load i32, ptr @hf_rdt_stre_reason_code, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 4, i32 noundef 0) #3
  %423 = add i32 %.1.i108, 7
  %424 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %423) #3
  %425 = add i32 %424, %423
  br label %dissect_rdt_stream_end_packet.exit

dissect_rdt_stream_end_packet.exit:               ; preds = %413, %414
  %.2.i109 = phi i32 [ %425, %414 ], [ %.1.i108, %413 ]
  %426 = load ptr, ptr %5, align 8
  %427 = zext i16 %.069.i to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %426, i32 noundef 25, ptr noundef nonnull @.str.170, i32 noundef %427) #3
  br label %625

428:                                              ; preds = %204
  %429 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %430 = lshr i8 %429, 7
  %431 = load i32, ptr @hf_rdt_report_flags, align 4
  %432 = zext nneg i8 %430 to i32
  %433 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %431, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.162, i32 noundef %432) #3
  %434 = load i32, ptr @ett_rdt_report_flags, align 4
  %435 = tail call ptr @proto_item_add_subtree(ptr noundef %433, i32 noundef %434) #3
  %436 = load i32, ptr @hf_rdt_len_included, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %438 = load i32, ptr @hf_rdt_packet_type, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %438, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %440 = add i32 %.0129135, 3
  %.not.i110 = icmp sgt i8 %429, -1
  br i1 %.not.i110, label %447, label %441

441:                                              ; preds = %428
  %442 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %440) #3
  %443 = load i32, ptr @hf_rdt_packet_length, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %443, ptr noundef %0, i32 noundef %440, i32 noundef 2, i32 noundef 0) #3
  %445 = add i32 %.0129135, 5
  %446 = zext i16 %442 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef %446) #3
  br label %449

447:                                              ; preds = %428
  %448 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre.i113 = and i32 %448, 65535
  br label %449

449:                                              ; preds = %447, %441
  %.pre-phi.i111 = phi i32 [ %.pre.i113, %447 ], [ %446, %441 ]
  %.0.i112 = phi i32 [ %440, %447 ], [ %445, %441 ]
  %450 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %450, i32 noundef 25, ptr noundef nonnull @.str.171) #3
  %451 = load i32, ptr @hf_rdt_data, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %451, ptr noundef %0, i32 noundef %.0.i112, i32 noundef -1, i32 noundef 0) #3
  %453 = sub i32 %.0.i112, %.0129135
  %454 = icmp ugt i32 %453, %.pre-phi.i111
  br i1 %454, label %458, label %455

455:                                              ; preds = %449
  %456 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %457 = icmp slt i32 %456, %.pre-phi.i111
  br i1 %457, label %458, label %dissect_rdt_report_packet.exit

458:                                              ; preds = %455, %449
  %459 = tail call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %460 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre47.i = and i32 %460, 65535
  br label %dissect_rdt_report_packet.exit

dissect_rdt_report_packet.exit:                   ; preds = %455, %458
  %.pre-phi48.i = phi i32 [ %.pre47.i, %458 ], [ %.pre-phi.i111, %455 ]
  %461 = add i32 %.pre-phi48.i, %.0129135
  br label %625

462:                                              ; preds = %204
  %463 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %464 = lshr i8 %463, 7
  %465 = load i32, ptr @hf_rdt_latency_report_flags, align 4
  %466 = zext nneg i8 %464 to i32
  %467 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %465, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.162, i32 noundef %466) #3
  %468 = load i32, ptr @ett_rdt_latency_report_flags, align 4
  %469 = tail call ptr @proto_item_add_subtree(ptr noundef %467, i32 noundef %468) #3
  %470 = load i32, ptr @hf_rdt_len_included, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %472 = load i32, ptr @hf_rdt_packet_type, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %472, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %474 = add i32 %.0129135, 3
  %.not.i114 = icmp sgt i8 %463, -1
  br i1 %.not.i114, label %481, label %475

475:                                              ; preds = %462
  %476 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %474) #3
  %477 = load i32, ptr @hf_rdt_packet_length, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %477, ptr noundef %0, i32 noundef %474, i32 noundef 2, i32 noundef 0) #3
  %479 = add i32 %.0129135, 5
  %480 = zext i16 %476 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef %480) #3
  br label %483

481:                                              ; preds = %462
  %482 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre.i118 = and i32 %482, 65535
  br label %483

483:                                              ; preds = %481, %475
  %.pre-phi.i115 = phi i32 [ %.pre.i118, %481 ], [ %480, %475 ]
  %.0.i116 = phi i32 [ %474, %481 ], [ %479, %475 ]
  %484 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i116) #3
  %485 = load i32, ptr @hf_rdt_lrpt_server_out_time, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %485, ptr noundef %0, i32 noundef %.0.i116, i32 noundef 4, i32 noundef 0) #3
  %487 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %487, i32 noundef 25, ptr noundef nonnull @.str.172, i32 noundef %484) #3
  %reass.sub.i117 = add i32 %.0.neg131134, 4
  %488 = add i32 %reass.sub.i117, %.0.i116
  %489 = icmp ugt i32 %488, %.pre-phi.i115
  br i1 %489, label %493, label %490

490:                                              ; preds = %483
  %491 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %492 = icmp slt i32 %491, %.pre-phi.i115
  br i1 %492, label %493, label %dissect_rdt_latency_report_packet.exit

493:                                              ; preds = %490, %483
  %494 = tail call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %495 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre51.i = and i32 %495, 65535
  br label %dissect_rdt_latency_report_packet.exit

dissect_rdt_latency_report_packet.exit:           ; preds = %490, %493
  %.pre-phi52.i = phi i32 [ %.pre51.i, %493 ], [ %.pre-phi.i115, %490 ]
  %496 = add i32 %.pre-phi52.i, %.0129135
  br label %625

497:                                              ; preds = %204
  %498 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %499 = lshr i8 %498, 1
  %500 = and i8 %499, 1
  %501 = and i8 %498, 1
  %502 = load i32, ptr @hf_rdt_ack_flags, align 4
  %503 = zext nneg i8 %500 to i32
  %504 = zext nneg i8 %501 to i32
  %505 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %502, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.173, i32 noundef %503, i32 noundef %504) #3
  %506 = load i32, ptr @ett_rdt_tirq_flags, align 4
  %507 = tail call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506) #3
  %508 = load i32, ptr @hf_rdt_tirq_request_rtt_info, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %510 = load i32, ptr @hf_rdt_tirq_request_buffer_info, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %510, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %512 = load i32, ptr @hf_rdt_packet_type, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %512, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %514 = add i32 %.0129135, 3
  %.not.i119 = icmp eq i8 %500, 0
  br i1 %.not.i119, label %dissect_rdt_transport_info_request_packet.exit, label %515

515:                                              ; preds = %497
  %516 = load i32, ptr @hf_rdt_tirq_request_time_msec, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %516, ptr noundef %0, i32 noundef %514, i32 noundef 4, i32 noundef 0) #3
  %518 = add i32 %.0129135, 7
  br label %dissect_rdt_transport_info_request_packet.exit

dissect_rdt_transport_info_request_packet.exit:   ; preds = %497, %515
  %.0.i120 = phi i32 [ %518, %515 ], [ %514, %497 ]
  %519 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.174) #3
  br label %625

520:                                              ; preds = %204
  %521 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %522 = lshr i8 %521, 2
  %523 = and i8 %522, 1
  %524 = lshr i8 %521, 1
  %525 = and i8 %524, 1
  %526 = and i8 %521, 1
  %527 = load i32, ptr @hf_rdt_tirp_flags, align 4
  %528 = zext nneg i8 %523 to i32
  %529 = zext nneg i8 %525 to i32
  %530 = zext nneg i8 %526 to i32
  %531 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %527, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.175, i32 noundef %528, i32 noundef %529, i32 noundef %530) #3
  %532 = load i32, ptr @ett_rdt_tirp_flags, align 4
  %533 = tail call ptr @proto_item_add_subtree(ptr noundef %531, i32 noundef %532) #3
  %534 = load i32, ptr @hf_rdt_tirp_has_rtt_info, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %536 = load i32, ptr @hf_rdt_tirp_is_delayed, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %536, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %538 = load i32, ptr @hf_rdt_tirp_has_buffer_info, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %538, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %540 = load i32, ptr @hf_rdt_packet_type, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %540, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %542 = add i32 %.0129135, 3
  %.not.i121 = icmp eq i8 %523, 0
  br i1 %.not.i121, label %551, label %543

543:                                              ; preds = %520
  %544 = load i32, ptr @hf_rdt_tirp_request_time_msec, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %544, ptr noundef %0, i32 noundef %542, i32 noundef 4, i32 noundef 0) #3
  %546 = add i32 %.0129135, 7
  %.not73.i = icmp eq i8 %525, 0
  br i1 %.not73.i, label %551, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr @hf_rdt_tirp_response_time_msec, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %548, ptr noundef %0, i32 noundef %546, i32 noundef 4, i32 noundef 0) #3
  %550 = add i32 %.0129135, 11
  br label %551

551:                                              ; preds = %547, %543, %520
  %.0.i122 = phi i32 [ %550, %547 ], [ %546, %543 ], [ %542, %520 ]
  %.not74.i = icmp eq i8 %526, 0
  br i1 %.not74.i, label %dissect_rdt_transport_info_response_packet.exit, label %552

552:                                              ; preds = %551
  %553 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i122) #3
  %554 = load i32, ptr @hf_rdt_tirp_buffer_info_count, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %554, ptr noundef %0, i32 noundef %.0.i122, i32 noundef 2, i32 noundef 0) #3
  %556 = add i32 %.0.i122, 2
  %.not77.i = icmp eq i16 %553, 0
  br i1 %.not77.i, label %dissect_rdt_transport_info_response_packet.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %552
  %wide.trip.count.i = zext i16 %553 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %558, %.lr.ph.i ]
  %.276.i = phi i32 [ %556, %.lr.ph.preheader.i ], [ %573, %.lr.ph.i ]
  %557 = load i32, ptr @hf_rdt_tirp_buffer_info, align 4
  %558 = add nuw nsw i32 %indvars.iv.i, 1
  %559 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %557, ptr noundef %0, i32 noundef %.276.i, i32 noundef 14, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.176, i32 noundef %558) #3
  %560 = load i32, ptr @ett_rdt_tirp_buffer_info, align 4
  %561 = tail call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560) #3
  %562 = load i32, ptr @hf_rdt_tirp_buffer_info_stream_id, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %0, i32 noundef %.276.i, i32 noundef 2, i32 noundef 0) #3
  %564 = add i32 %.276.i, 2
  %565 = load i32, ptr @hf_rdt_tirp_buffer_info_lowest_timestamp, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0) #3
  %567 = add i32 %.276.i, 6
  %568 = load i32, ptr @hf_rdt_tirp_buffer_info_highest_timestamp, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #3
  %570 = add i32 %.276.i, 10
  %571 = load i32, ptr @hf_rdt_tirp_buffer_info_bytes_buffered, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef 4, i32 noundef 0) #3
  %573 = add i32 %.276.i, 14
  %exitcond.not.i = icmp eq i32 %558, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_rdt_transport_info_response_packet.exit, label %.lr.ph.i, !llvm.loop !4

dissect_rdt_transport_info_response_packet.exit:  ; preds = %.lr.ph.i, %551, %552
  %.1.i123 = phi i32 [ %.0.i122, %551 ], [ %556, %552 ], [ %573, %.lr.ph.i ]
  %574 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i123) #3
  %575 = add i32 %574, %.1.i123
  %576 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %576, i32 noundef 25, ptr noundef nonnull @.str.177) #3
  br label %625

577:                                              ; preds = %204
  %578 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %579 = lshr i8 %578, 7
  %580 = load i32, ptr @hf_rdt_bw_probing_flags, align 4
  %581 = zext nneg i8 %579 to i32
  %582 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %580, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.162, i32 noundef %581) #3
  %583 = load i32, ptr @ett_rdt_bw_probing_flags, align 4
  %584 = tail call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583) #3
  %585 = load i32, ptr @hf_rdt_len_included, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %587 = load i32, ptr @hf_rdt_packet_type, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %587, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %589 = add i32 %.0129135, 3
  %.not.i124 = icmp sgt i8 %578, -1
  br i1 %.not.i124, label %596, label %590

590:                                              ; preds = %577
  %591 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %589) #3
  %592 = load i32, ptr @hf_rdt_packet_length, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %592, ptr noundef %0, i32 noundef %589, i32 noundef 2, i32 noundef 0) #3
  %594 = add i32 %.0129135, 5
  %595 = zext i16 %591 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef %595) #3
  br label %598

596:                                              ; preds = %577
  %597 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre.i128 = and i32 %597, 65535
  br label %598

598:                                              ; preds = %596, %590
  %.pre-phi.i125 = phi i32 [ %.pre.i128, %596 ], [ %595, %590 ]
  %.0.i126 = phi i32 [ %589, %596 ], [ %594, %590 ]
  %599 = load i32, ptr @hf_rdt_bwpp_seqno, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %599, ptr noundef %0, i32 noundef %.0.i126, i32 noundef 1, i32 noundef 0) #3
  %601 = add i32 %.0.i126, 1
  %602 = load i32, ptr @hf_rdt_timestamp, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #3
  %604 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %604, i32 noundef 25, ptr noundef nonnull @.str.178) #3
  %reass.sub.i127 = add i32 %.0.neg131134, 5
  %605 = add i32 %reass.sub.i127, %.0.i126
  %606 = icmp ugt i32 %605, %.pre-phi.i125
  br i1 %606, label %610, label %607

607:                                              ; preds = %598
  %608 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %609 = icmp slt i32 %608, %.pre-phi.i125
  br i1 %609, label %610, label %dissect_rdt_bw_probing_packet.exit

610:                                              ; preds = %607, %598
  %611 = tail call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull @ei_rdt_packet_length, ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %612 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135) #3
  %.pre52.i = and i32 %612, 65535
  br label %dissect_rdt_bw_probing_packet.exit

dissect_rdt_bw_probing_packet.exit:               ; preds = %607, %610
  %.pre-phi53.i = phi i32 [ %.pre52.i, %610 ], [ %.pre-phi.i125, %607 ]
  %613 = add i32 %.pre-phi53.i, %.0129135
  br label %625

614:                                              ; preds = %204
  %615 = load i32, ptr @hf_rdt_unk_flags1, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %615, ptr noundef %0, i32 noundef range(i32 0, -1) %.0129135, i32 noundef 1, i32 noundef 0) #3
  %617 = load i32, ptr @hf_rdt_packet_type, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %617, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #3
  %619 = add i32 %.0129135, 3
  %620 = load i32, ptr @hf_rdt_data, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef -1, i32 noundef 0) #3
  %622 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %619) #3
  %623 = add i32 %622, %619
  %624 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %624, i32 noundef 25, ptr noundef nonnull @.str.179) #3
  br label %625

625:                                              ; preds = %dissect_rdt_asm_action_packet.exit, %dissect_rdt_bandwidth_report_packet.exit, %dissect_rdt_ack_packet.exit, %341, %346, %357, %dissect_rdt_stream_end_packet.exit, %dissect_rdt_report_packet.exit, %dissect_rdt_latency_report_packet.exit, %dissect_rdt_transport_info_request_packet.exit, %dissect_rdt_transport_info_response_packet.exit, %dissect_rdt_bw_probing_packet.exit, %614, %dissect_rdt_data_packet.exit
  %.1 = phi i32 [ %203, %dissect_rdt_data_packet.exit ], [ %623, %614 ], [ %613, %dissect_rdt_bw_probing_packet.exit ], [ %575, %dissect_rdt_transport_info_response_packet.exit ], [ %.0.i120, %dissect_rdt_transport_info_request_packet.exit ], [ %496, %dissect_rdt_latency_report_packet.exit ], [ %461, %dissect_rdt_report_packet.exit ], [ %.2.i109, %dissect_rdt_stream_end_packet.exit ], [ %366, %357 ], [ %355, %346 ], [ %344, %341 ], [ %340, %dissect_rdt_ack_packet.exit ], [ %301, %dissect_rdt_bandwidth_report_packet.exit ], [ %261, %dissect_rdt_asm_action_packet.exit ]
  %.not90 = icmp eq i32 %.1, -1
  br i1 %.not90, label %.critedge, label %626

626:                                              ; preds = %625
  %627 = sub i32 %.1, %.0129135
  tail call void @proto_item_set_len(ptr noundef %103, i32 noundef %627) #3
  %.0.neg = sub i32 0, %.1
  %628 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #3
  %.not89 = icmp eq i32 %628, 0
  br i1 %.not89, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %626, %625, %show_setup_info.exit
  %629 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %629
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rdt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.140, i32 noundef 6970, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
