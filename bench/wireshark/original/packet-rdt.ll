target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._rdt_conversation_info = type { [8 x i8], i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@rdt_handle = internal global ptr null, align 8
@proto_rdt = internal global i32 0, align 4
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
define hidden void @rdt_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._address, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %90

26:                                               ; preds = %6
  call void @clear_address(ptr noundef %13)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = select i1 %35, i32 131072, i32 0
  %37 = or i32 65536, %36
  %38 = call ptr @find_conversation(i32 noundef %29, ptr noundef %30, ptr noundef %13, i32 noundef 3, i32 noundef %31, i32 noundef %32, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %26
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.conversation, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %41, %26
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, i32 2, i32 0
  %60 = or i32 1, %59
  %61 = call nonnull ptr @conversation_new(i32 noundef %52, ptr noundef %53, ptr noundef %13, i32 noundef 3, i32 noundef %54, i32 noundef %55, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %49, %41
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr @rdt_handle, align 8
  call void @conversation_set_dissector(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @proto_rdt, align 4
  %67 = call ptr @conversation_get_proto_data(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 16)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @proto_rdt, align 4
  %75 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._rdt_conversation_info, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %11, align 8
  %81 = call i64 @g_strlcpy(ptr noundef %79, ptr noundef %80, i64 noundef 7)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._rdt_conversation_info, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._rdt_conversation_info, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %76, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135)
  store i32 %3, ptr @proto_rdt, align 4
  %4 = load i32, ptr @proto_rdt, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rdt.hf, i32 noundef 65)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdt.ett, i32 noundef 18)
  %5 = load i32, ptr @proto_rdt, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_rdt.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_rdt, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_rdt, i32 noundef %8)
  store ptr %9, ptr @rdt_handle, align 8
  %10 = load i32, ptr @proto_rdt, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef @global_rdt_show_setup_info)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.139)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.134)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_rdt, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_rdt, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr @global_rdt_show_setup_info, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  call void @show_setup_info(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %4
  br label %36

36:                                               ; preds = %170, %35
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %46, label %172

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %47, i32 noundef %48, i32 noundef 3)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  store i16 %52, ptr %14, align 2
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rdt_packet, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %58, 65280
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %65

61:                                               ; preds = %46
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @packet_type_vals, ptr noundef @.str.155)
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi ptr [ @.str.54, %60 ], [ %64, %61 ]
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @ett_rdt_packet, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %72, 65280
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @dissect_rdt_data_packet(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %10, align 4
  br label %162

80:                                               ; preds = %65
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  switch i32 %82, label %155 [
    i32 65280, label %83
    i32 65281, label %89
    i32 65282, label %95
    i32 65283, label %101
    i32 65284, label %107
    i32 65285, label %113
    i32 65286, label %119
    i32 65287, label %125
    i32 65288, label %131
    i32 65289, label %137
    i32 65290, label %143
    i32 65291, label %149
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @dissect_rdt_asm_action_packet(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %10, align 4
  br label %161

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @dissect_rdt_bandwidth_report_packet(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %10, align 4
  br label %161

95:                                               ; preds = %80
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @dissect_rdt_ack_packet(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %10, align 4
  br label %161

101:                                              ; preds = %80
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @dissect_rdt_rtt_request_packet(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %10, align 4
  br label %161

107:                                              ; preds = %80
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @dissect_rdt_rtt_response_packet(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4
  br label %161

113:                                              ; preds = %80
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @dissect_rdt_congestion_packet(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %10, align 4
  br label %161

119:                                              ; preds = %80
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @dissect_rdt_stream_end_packet(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %10, align 4
  br label %161

125:                                              ; preds = %80
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @dissect_rdt_report_packet(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %10, align 4
  br label %161

131:                                              ; preds = %80
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @dissect_rdt_latency_report_packet(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %10, align 4
  br label %161

137:                                              ; preds = %80
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @dissect_rdt_transport_info_request_packet(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4
  br label %161

143:                                              ; preds = %80
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @dissect_rdt_transport_info_response_packet(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %10, align 4
  br label %161

149:                                              ; preds = %80
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call i32 @dissect_rdt_bw_probing_packet(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %10, align 4
  br label %161

155:                                              ; preds = %80
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call i32 @dissect_rdt_unknown_control(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83
  br label %162

162:                                              ; preds = %161, %74
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 %167, %168
  call void @proto_item_set_len(ptr noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %9, align 4
  br label %36, !llvm.loop !4

172:                                              ; preds = %44
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @tvb_captured_length(ptr noundef %173)
  ret i32 %174
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdt() #0 {
  %1 = load ptr, ptr @rdt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.140, i32 noundef 6970, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_rdt, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %72, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 65536)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %19
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_rdt, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 16)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._rdt_conversation_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._rdt_conversation_info, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  %55 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef %54, i64 noundef 7)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._rdt_conversation_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._rdt_conversation_info, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._rdt_conversation_info, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._rdt_conversation_info, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = call ptr @wmem_file_scope()
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @proto_rdt, align 4
  %69 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 0, ptr noundef %69)
  br label %70

70:                                               ; preds = %46, %40
  br label %71

71:                                               ; preds = %70, %19
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_rdt_setup, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._rdt_conversation_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._rdt_conversation_info, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._rdt_conversation_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, ptr noundef @.str.153, ptr noundef @.str.156, ptr noundef %81, i32 noundef %84, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @ett_rdt_setup, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %75
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_rdt_setup_frame, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._rdt_conversation_info, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_rdt_setup_method, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._rdt_conversation_info, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 0, i64 0
  %110 = call ptr @proto_tree_add_string(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, ptr noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_rdt_feature_level, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._rdt_conversation_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_int(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  br label %120

120:                                              ; preds = %95, %75
  br label %121

121:                                              ; preds = %120, %72
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_data_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = ashr i32 %31, 7
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 64
  %37 = ashr i32 %36, 6
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 62
  %42 = ashr i32 %41, 1
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %14, align 2
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %16, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_rdt_data_flags1, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.157, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  store ptr %60, ptr %24, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load i32, ptr @ett_rdt_data_flags1, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr @hf_rdt_len_included, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr @hf_rdt_data_need_reliable, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr @hf_rdt_data_stream_id, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr @hf_rdt_data_is_reliable, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  store i16 %88, ptr %15, align 2
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_rdt_sequence_number, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %8, align 4
  %96 = load i8, ptr %12, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %10, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_rdt_packet_length, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  br label %118

113:                                              ; preds = %4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @tvb_captured_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %10, align 2
  br label %118

118:                                              ; preds = %113, %98
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %17, align 1
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = ashr i32 %124, 7
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %20, align 1
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 64
  %130 = ashr i32 %129, 6
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %21, align 1
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %19, align 2
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_rdt_data_flags2, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i8, ptr %20, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %21, align 1
  %143 = zext i8 %142 to i32
  %144 = load i16, ptr %19, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.158, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  store ptr %146, ptr %24, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr @ett_rdt_data_flags2, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load i32, ptr @hf_rdt_data_backtoback, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %23, align 8
  %156 = load i32, ptr @hf_rdt_data_slowdata, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr @hf_rdt_data_asmrule, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call i32 @tvb_get_ntohl(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %18, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_rdt_timestamp, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %8, align 4
  %177 = load i16, ptr %14, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 31
  br i1 %179, label %180, label %191

180:                                              ; preds = %118
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %182)
  store i16 %183, ptr %14, align 2
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %8, align 4
  br label %191

191:                                              ; preds = %180, %118
  %192 = load i8, ptr %13, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_rdt_total_reliable, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %8, align 4
  br label %202

202:                                              ; preds = %194, %191
  %203 = load i16, ptr %19, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 63
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %207, i32 noundef %208)
  store i16 %209, ptr %19, align 2
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr @hf_rdt_asmrule_ex, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %8, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %8, align 4
  br label %217

217:                                              ; preds = %206, %202
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i16, ptr %14, align 2
  %222 = zext i16 %221 to i32
  %223 = load i16, ptr %19, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %15, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef @.str.159, i32 noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr @hf_rdt_data, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef -1, i32 noundef 0)
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %8, align 4
  %235 = call i32 @tvb_captured_length_remaining(ptr noundef %233, i32 noundef %234)
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %8, align 4
  %238 = load i16, ptr %10, align 2
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %9, align 4
  %242 = sub i32 %240, %241
  %243 = icmp ult i32 %239, %242
  br i1 %243, label %251, label %244

244:                                              ; preds = %217
  %245 = load i16, ptr %10, align 2
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call i32 @tvb_reported_length_remaining(ptr noundef %247, i32 noundef %248)
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %244, %217
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @proto_tree_add_expert(ptr noundef %252, ptr noundef %253, ptr noundef @ei_rdt_packet_length, ptr noundef %254, i32 noundef 0, i32 noundef 0)
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call i32 @tvb_captured_length_remaining(ptr noundef %256, i32 noundef %257)
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %10, align 2
  br label %260

260:                                              ; preds = %251, %244
  %261 = load i32, ptr %9, align 4
  %262 = load i16, ptr %10, align 2
  %263 = zext i16 %262 to i32
  %264 = add i32 %261, %263
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_asm_action_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 124
  %29 = ashr i32 %28, 2
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_rdt, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_rdt_aact_flags, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.160, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @ett_rdt_aact_flags, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_rdt_len_included, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_rdt_aact_stream_id, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_rdt_packet_type, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  store i16 %69, ptr %14, align 2
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_rdt_aact_reliable_seqno, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load i8, ptr %12, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  store i16 %82, ptr %10, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_rdt_packet_length, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %90, i32 noundef %91, i32 noundef %93)
  br label %99

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_captured_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %10, align 2
  br label %99

99:                                               ; preds = %94, %79
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  store i16 %106, ptr %13, align 2
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %103, %99
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.161, i32 noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_rdt_data, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, i32 noundef 0)
  %127 = load i16, ptr %10, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = sub i32 %129, %130
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %114
  %134 = load i16, ptr %10, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %133, %114
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @proto_tree_add_expert(ptr noundef %141, ptr noundef %142, ptr noundef @ei_rdt_packet_length, ptr noundef %143, i32 noundef 0, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @tvb_captured_length_remaining(ptr noundef %145, i32 noundef %146)
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %10, align 2
  br label %149

149:                                              ; preds = %140, %133
  %150 = load i32, ptr %9, align 4
  %151 = load i16, ptr %10, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %150, %152
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_bandwidth_report_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = ashr i32 %21, 7
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_rdt_bandwidth_report_flags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.162, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_rdt_bandwidth_report_flags, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rdt_len_included, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_rdt_packet_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %8, align 4
  %48 = load i8, ptr %12, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %10, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_rdt_packet_length, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %61, i32 noundef %62, i32 noundef %64)
  br label %70

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %10, align 2
  br label %70

70:                                               ; preds = %65, %50
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_rdt_brpt_interval, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_rdt_brpt_bandwidth, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_rdt_brpt_sequence, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.163)
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub i32 %97, %98
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %70
  %102 = load i16, ptr %10, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %101, %70
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @proto_tree_add_expert(ptr noundef %109, ptr noundef %110, ptr noundef @ei_rdt_packet_length, ptr noundef %111, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @tvb_captured_length_remaining(ptr noundef %113, i32 noundef %114)
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %10, align 2
  br label %117

117:                                              ; preds = %108, %101
  %118 = load i32, ptr %9, align 4
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %118, %120
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_ack_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = ashr i32 %22, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 64
  %28 = ashr i32 %27, 6
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_rdt_ack_flags, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.164, i32 noundef %35, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @ett_rdt_ack_flags, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_rdt_len_included, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_rdt_ack_lost_high, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_rdt_packet_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load i8, ptr %12, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  store i16 %66, ptr %10, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_rdt_packet_length, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %74, i32 noundef %75, i32 noundef %77)
  br label %83

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %10, align 2
  br label %83

83:                                               ; preds = %78, %63
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_rdt_data, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef -1, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.165, i32 noundef %93)
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %83
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %104)
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %100, %83
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %109, ptr noundef @ei_rdt_packet_length, ptr noundef %110, i32 noundef 0, i32 noundef 0)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @tvb_captured_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %10, align 2
  br label %116

116:                                              ; preds = %107, %100
  %117 = load i32, ptr %9, align 4
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_rtt_request_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rdt_packet_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.166)
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_rtt_response_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rdt_packet_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rdt_rtrp_ts_sec, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rdt_rtrp_ts_usec, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.167)
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_congestion_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rdt_packet_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rdt_cong_xmit_mult, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rdt_cong_recv_mult, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.168)
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_stream_end_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = ashr i32 %21, 7
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 124
  %27 = ashr i32 %26, 2
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %11, align 2
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = ashr i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_rdt_stre_flags, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.169, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @ett_rdt_stre_flags, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_rdt_stre_need_reliable, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_rdt_stre_stream_id, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_rdt_stre_packet_sent, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_rdt_stre_ext_flag, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_rdt_packet_type, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_rdt_stre_seqno, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_rdt_timestamp, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %8, align 4
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 31
  br i1 %99, label %100, label %111

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  store i16 %103, ptr %11, align 2
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_rdt_stream_id_ex, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %100, %4
  %112 = load i8, ptr %10, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_rdt_total_reliable, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %114, %111
  %123 = load i8, ptr %13, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_rdt_stre_dummy_flags1, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_rdt_stre_dummy_type, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_rdt_stre_reason_code, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call i32 @tvb_captured_length_remaining(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %125, %122
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.170, i32 noundef %157)
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_report_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = ashr i32 %21, 7
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_rdt_report_flags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.162, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_rdt_report_flags, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rdt_len_included, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_rdt_packet_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %8, align 4
  %48 = load i8, ptr %12, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %10, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_rdt_packet_length, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %61, i32 noundef %62, i32 noundef %64)
  br label %70

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %10, align 2
  br label %70

70:                                               ; preds = %65, %50
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.171)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_rdt_data, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  %79 = load i16, ptr %10, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %81, %82
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %70
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %89)
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %85, %70
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_rdt_packet_length, ptr noundef %95, i32 noundef 0, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %10, align 2
  br label %101

101:                                              ; preds = %92, %85
  %102 = load i32, ptr %9, align 4
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %102, %104
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_latency_report_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = ashr i32 %22, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rdt_latency_report_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.162, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @ett_rdt_latency_report_flags, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_rdt_len_included, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rdt_packet_type, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4
  %49 = load i8, ptr %12, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %10, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_rdt_packet_length, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %62, i32 noundef %63, i32 noundef %65)
  br label %71

66:                                               ; preds = %4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %10, align 2
  br label %71

71:                                               ; preds = %66, %51
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_rdt_lrpt_server_out_time, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.172, i32 noundef %85)
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %88, %89
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %71
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %92, %71
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_rdt_packet_length, ptr noundef %102, i32 noundef 0, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %10, align 2
  br label %108

108:                                              ; preds = %99, %92
  %109 = load i32, ptr %9, align 4
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %109, %111
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_transport_info_request_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rdt_ack_flags, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.173, i32 noundef %31, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_rdt_tirq_flags, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_rdt_tirq_request_rtt_info, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rdt_tirq_request_buffer_info, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_rdt_packet_type, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load i8, ptr %10, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_rdt_tirq_request_time_msec, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %59, %4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.174)
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_transport_info_response_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = ashr i32 %24, 2
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = ashr i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_rdt_tirp_flags, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.175, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @ett_rdt_tirp_flags, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rdt_tirp_has_rtt_info, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_rdt_tirp_is_delayed, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_rdt_tirp_has_buffer_info, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_rdt_packet_type, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load i8, ptr %10, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_rdt_tirp_request_time_msec, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %8, align 4
  %84 = load i8, ptr %11, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_rdt_tirp_response_time_msec, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %86, %76
  br label %95

95:                                               ; preds = %94, %4
  %96 = load i8, ptr %12, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %159

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %16, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_rdt_tirp_buffer_info_count, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  store i16 0, ptr %15, align 2
  br label %109

109:                                              ; preds = %155, %98
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %158

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_rdt_tirp_buffer_info, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 1
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 14, ptr noundef @.str.153, ptr noundef @.str.176, i32 noundef %122)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr @ett_rdt_tirp_buffer_info, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @hf_rdt_tirp_buffer_info_stream_id, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_rdt_tirp_buffer_info_lowest_timestamp, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_rdt_tirp_buffer_info_highest_timestamp, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @hf_rdt_tirp_buffer_info_bytes_buffered, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %115
  %156 = load i16, ptr %15, align 2
  %157 = add i16 %156, 1
  store i16 %157, ptr %15, align 2
  br label %109, !llvm.loop !6

158:                                              ; preds = %109
  br label %159

159:                                              ; preds = %158, %95
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call i32 @tvb_captured_length_remaining(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.177)
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_bw_probing_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = ashr i32 %21, 7
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_rdt_bw_probing_flags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef @.str.153, ptr noundef @.str.162, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_rdt_bw_probing_flags, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rdt_len_included, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_rdt_packet_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %8, align 4
  %48 = load i8, ptr %12, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %10, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_rdt_packet_length, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %61, i32 noundef %62, i32 noundef %64)
  br label %70

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %10, align 2
  br label %70

70:                                               ; preds = %65, %50
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_rdt_bwpp_seqno, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_rdt_timestamp, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.178)
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub i32 %90, %91
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %70
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %94, %70
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @proto_tree_add_expert(ptr noundef %102, ptr noundef %103, ptr noundef @ei_rdt_packet_length, ptr noundef %104, i32 noundef 0, i32 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @tvb_captured_length_remaining(ptr noundef %106, i32 noundef %107)
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %10, align 2
  br label %110

110:                                              ; preds = %101, %94
  %111 = load i32, ptr %9, align 4
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %111, %113
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdt_unknown_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_rdt_unk_flags1, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdt_packet_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_rdt_data, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.179)
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
