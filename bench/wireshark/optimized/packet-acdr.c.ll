; ModuleID = 'bench/wireshark/original/packet-acdr.c.ll'
source_filename = "bench/wireshark/original/packet-acdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.acdr_dissector_data_t = type { i32, i8, i16, i16, i8, i8, i16, i8, i32, i32 }
%struct.AcdrAc5xPrivateData = type { i32, i32, i32 }

@proto_register_acdr.hf = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acdr_unknown_packet, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_timestamp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 25, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_seq_num, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_sourceid, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 15, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_destid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 15, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_version, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_trace_pt, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @acdr_trace_pt_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_media_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @acdr_media_type_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_media_type_dsp_ac5x, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @acdr_media_type_dummy_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_pl_offset_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_header_ext_len_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data_li, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data_mtce, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 32, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data_encrypted, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 16, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data_headeradded, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 8, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data_fragmented, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 4, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data_ipv6, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_data_mii, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_session_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_session_id_board_id, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_session_id_reset_counter, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_session_id_session_number, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_session_id_long_session_number, %struct._header_field_info { ptr @.str.55, ptr @.str.57, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_payload_header, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_srcudp, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_dstudp, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_srcip, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_srcipv6, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_dstip, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_dstipv6, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_protocol, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_tls_application, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @hf_acdr_ext_tls_application_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_direction, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @hf_acdr_ext_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_iptos, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_c5_control_flags, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_c5_control_favorite, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_pstn_trace_seq_num, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_header_extension, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_dsp_core, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_dsp_channel, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_event_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_ext_event_source, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_mii_header, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_mii_sequence, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_mii_packet_size, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_5x_analysis_packet_header, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_version, %struct._header_field_info { ptr @.str.13, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_direction, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 128, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_sub_version, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 127, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_device, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_sequence, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_spare1, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_timestamp, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_analysis_spare2, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_5x_hpi_packet_header, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_hpi_sync5, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 224, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_hpi_udp_checksum, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 16, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_hpi_resource_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_hpi_favorite, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_5x_hpi_protocol, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 63, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signaling_packet, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac45x_packet, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac48x_packet, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac49x_packet, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ac5x_packet, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_signaling_opcode, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_signaling_size, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acdr_signaling_timestamp, %struct._header_field_info { ptr @.str.126, ptr @.str.162, i32 25, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_acdr_unknown_packet = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Unknown packet Type\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"acdr.unknown_packet\00", align 1
@hf_acdr_timestamp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"acdr.timestamp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"timestamp in us resolution\00", align 1
@hf_acdr_seq_num = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"acdr.seq\00", align 1
@hf_acdr_sourceid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"acdr.src_id\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"source EP ID (CID)\00", align 1
@hf_acdr_destid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Dest ID\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"acdr.dst_id\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"dest EP ID (CID)\00", align 1
@hf_acdr_version = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"acdr.ver\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"DR Protocol version (Major.Minor)\00", align 1
@hf_acdr_trace_pt = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Trace Point\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"acdr.trace_pt\00", align 1
@acdr_trace_pt_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.202 }, %struct._value_string { i32 3, ptr @.str.203 }, %struct._value_string { i32 4, ptr @.str.204 }, %struct._value_string { i32 5, ptr @.str.205 }, %struct._value_string { i32 6, ptr @.str.206 }, %struct._value_string { i32 7, ptr @.str.207 }, %struct._value_string { i32 8, ptr @.str.208 }, %struct._value_string { i32 9, ptr @.str.209 }, %struct._value_string { i32 10, ptr @.str.210 }, %struct._value_string { i32 11, ptr @.str.211 }, %struct._value_string { i32 12, ptr @.str.212 }, %struct._value_string { i32 13, ptr @.str.213 }, %struct._value_string { i32 14, ptr @.str.214 }, %struct._value_string { i32 15, ptr @.str.215 }, %struct._value_string { i32 16, ptr @.str.216 }, %struct._value_string { i32 17, ptr @.str.217 }, %struct._value_string { i32 18, ptr @.str.218 }, %struct._value_string { i32 19, ptr @.str.219 }, %struct._value_string { i32 20, ptr @.str.220 }, %struct._value_string { i32 21, ptr @.str.221 }, %struct._value_string { i32 22, ptr @.str.222 }, %struct._value_string { i32 23, ptr @.str.223 }, %struct._value_string { i32 24, ptr @.str.224 }, %struct._value_string { i32 25, ptr @.str.225 }, %struct._value_string { i32 26, ptr @.str.226 }, %struct._value_string { i32 27, ptr @.str.227 }, %struct._value_string { i32 28, ptr @.str.228 }, %struct._value_string { i32 29, ptr @.str.229 }, %struct._value_string { i32 30, ptr @.str.230 }, %struct._value_string { i32 31, ptr @.str.231 }, %struct._value_string { i32 32, ptr @.str.232 }, %struct._value_string { i32 33, ptr @.str.233 }, %struct._value_string { i32 34, ptr @.str.234 }, %struct._value_string { i32 35, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"AC Debug trace point\00", align 1
@hf_acdr_media_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@acdr_media_type_vals = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string { i32 4, ptr @.str.240 }, %struct._value_string { i32 5, ptr @.str.241 }, %struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string { i32 7, ptr @.str.243 }, %struct._value_string { i32 8, ptr @.str.244 }, %struct._value_string { i32 9, ptr @.str.245 }, %struct._value_string { i32 10, ptr @.str.246 }, %struct._value_string { i32 11, ptr @.str.247 }, %struct._value_string { i32 12, ptr @.str.248 }, %struct._value_string { i32 13, ptr @.str.249 }, %struct._value_string { i32 14, ptr @.str.250 }, %struct._value_string { i32 15, ptr @.str.251 }, %struct._value_string { i32 16, ptr @.str.252 }, %struct._value_string { i32 17, ptr @.str.253 }, %struct._value_string { i32 19, ptr @.str.254 }, %struct._value_string { i32 18, ptr @.str.255 }, %struct._value_string { i32 23, ptr @.str.256 }, %struct._value_string { i32 24, ptr @.str.257 }, %struct._value_string { i32 25, ptr @.str.258 }, %struct._value_string { i32 26, ptr @.str.259 }, %struct._value_string { i32 27, ptr @.str.260 }, %struct._value_string { i32 28, ptr @.str.261 }, %struct._value_string { i32 29, ptr @.str.262 }, %struct._value_string { i32 30, ptr @.str.263 }, %struct._value_string { i32 31, ptr @.str.264 }, %struct._value_string { i32 32, ptr @.str.265 }, %struct._value_string { i32 33, ptr @.str.266 }, %struct._value_string { i32 34, ptr @.str.267 }, %struct._value_string { i32 35, ptr @.str.268 }, %struct._value_string { i32 36, ptr @.str.269 }, %struct._value_string { i32 37, ptr @.str.270 }, %struct._value_string { i32 38, ptr @.str.42 }, %struct._value_string { i32 42, ptr @.str.271 }, %struct._value_string { i32 43, ptr @.str.272 }, %struct._value_string { i32 44, ptr @.str.273 }, %struct._value_string { i32 47, ptr @.str.274 }, %struct._value_string { i32 48, ptr @.str.275 }, %struct._value_string { i32 49, ptr @.str.276 }, %struct._value_string { i32 50, ptr @.str.277 }, %struct._value_string { i32 51, ptr @.str.278 }, %struct._value_string { i32 52, ptr @.str.279 }, %struct._value_string { i32 53, ptr @.str.280 }, %struct._value_string { i32 54, ptr @.str.281 }, %struct._value_string { i32 55, ptr @.str.282 }, %struct._value_string { i32 56, ptr @.str.283 }, %struct._value_string { i32 57, ptr @.str.284 }, %struct._value_string { i32 58, ptr @.str.285 }, %struct._value_string { i32 59, ptr @.str.286 }, %struct._value_string { i32 60, ptr @.str.287 }, %struct._value_string { i32 61, ptr @.str.288 }, %struct._value_string { i32 62, ptr @.str.289 }, %struct._value_string { i32 63, ptr @.str.290 }, %struct._value_string { i32 64, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [29 x i8] c"AC Debug layer 2 packet type\00", align 1
@hf_acdr_media_type_dsp_ac5x = internal global i32 0, align 4
@acdr_media_type_dummy_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.292 }, %struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string { i32 2, ptr @.str.292 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string { i32 4, ptr @.str.292 }, %struct._value_string { i32 5, ptr @.str.292 }, %struct._value_string { i32 6, ptr @.str.292 }, %struct._value_string { i32 7, ptr @.str.292 }, %struct._value_string { i32 8, ptr @.str.292 }, %struct._value_string { i32 9, ptr @.str.292 }, %struct._value_string { i32 10, ptr @.str.292 }, %struct._value_string { i32 11, ptr @.str.292 }, %struct._value_string { i32 12, ptr @.str.292 }, %struct._value_string { i32 13, ptr @.str.292 }, %struct._value_string { i32 14, ptr @.str.292 }, %struct._value_string { i32 15, ptr @.str.292 }, %struct._value_string { i32 16, ptr @.str.292 }, %struct._value_string { i32 17, ptr @.str.292 }, %struct._value_string { i32 19, ptr @.str.292 }, %struct._value_string { i32 18, ptr @.str.292 }, %struct._value_string { i32 23, ptr @.str.292 }, %struct._value_string { i32 24, ptr @.str.292 }, %struct._value_string { i32 25, ptr @.str.292 }, %struct._value_string { i32 26, ptr @.str.292 }, %struct._value_string { i32 27, ptr @.str.292 }, %struct._value_string { i32 28, ptr @.str.292 }, %struct._value_string { i32 29, ptr @.str.292 }, %struct._value_string { i32 30, ptr @.str.292 }, %struct._value_string { i32 31, ptr @.str.292 }, %struct._value_string { i32 32, ptr @.str.292 }, %struct._value_string { i32 33, ptr @.str.292 }, %struct._value_string { i32 34, ptr @.str.292 }, %struct._value_string { i32 35, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_acdr_pl_offset_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Payload offset\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"acdr.payload_offset\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Offset to packet Payload\00", align 1
@hf_acdr_header_ext_len_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Header Extension Len\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"acdr.header_ext_len\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Header extension length\00", align 1
@hf_acdr_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Extra Data\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"acdr.extra_data\00", align 1
@hf_acdr_data_li = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"acdr.extra_data.li\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Packet LI (with X2 or X3 header)\00", align 1
@hf_acdr_data_mtce = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Mtce\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"acdr.extra_data.mtce\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Packet of Mtce\00", align 1
@hf_acdr_data_encrypted = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"acdr.extra_data.encrypted\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Packet is Encrypted\00", align 1
@hf_acdr_data_headeradded = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"header_added\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"acdr.extra_data.headeradded\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Header Added\00", align 1
@hf_acdr_data_fragmented = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"acdr.extra_data.fragmented\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Fragmented Data\00", align 1
@hf_acdr_data_ipv6 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"acdr.extra_data.ipv6\00", align 1
@hf_acdr_data_mii = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"MII\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"acdr.extra_data.mii\00", align 1
@hf_acdr_session_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Full Session ID\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"acdr.full_session_id\00", align 1
@hf_acdr_session_id_board_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Board ID\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"acdr.board_id\00", align 1
@hf_acdr_session_id_reset_counter = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Reset Counter\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"acdr.reset_counter\00", align 1
@hf_acdr_session_id_session_number = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"acdr.session_id\00", align 1
@hf_acdr_session_id_long_session_number = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"acdr.long_session_id\00", align 1
@hf_acdr_payload_header = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Payload Header\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"acdr.payload_header\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Payload header bytes\00", align 1
@hf_acdr_ext_srcudp = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"Packet source UDP port\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"acdr.ext.src_port\00", align 1
@hf_acdr_ext_dstudp = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [28 x i8] c"Packet destination UDP port\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"acdr.ext.dst_port\00", align 1
@hf_acdr_ext_srcip = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"Packet source IP address\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"acdr.ext.src_ip\00", align 1
@hf_acdr_ext_srcipv6 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"Packet source IPv6 address\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"acdr.ext.src_ip_v6\00", align 1
@hf_acdr_ext_dstip = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [30 x i8] c"Packet destination IP address\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"acdr.ext.dst_ip\00", align 1
@hf_acdr_ext_dstipv6 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"Packet destination IPv6 address\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"acdr.ext.dst_ip_v6\00", align 1
@hf_acdr_ext_protocol = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"IP protocol type\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"acdr.ext.protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@.str.75 = private unnamed_addr constant [38 x i8] c"IP protocol type (as defined by IANA)\00", align 1
@hf_acdr_ext_tls_application = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"TLS Application\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"acdr.ext.application\00", align 1
@hf_acdr_ext_tls_application_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string { i32 2, ptr @.str.295 }, %struct._value_string { i32 3, ptr @.str.296 }, %struct._value_string { i32 4, ptr @.str.297 }, %struct._value_string { i32 5, ptr @.str.298 }, %struct._value_string { i32 6, ptr @.str.299 }, %struct._value_string { i32 7, ptr @.str.300 }, %struct._value_string { i32 8, ptr @.str.301 }, %struct._value_string { i32 9, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@hf_acdr_ext_direction = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Packet Direction\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"acdr.ext.direction\00", align 1
@hf_acdr_ext_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_acdr_ext_iptos = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"IP type of service\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"acdr.ext.iptos\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"IP Type Of Service (IP TOS)\00", align 1
@hf_acdr_ext_c5_control_flags = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"C5 Control Flags\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"acdr.c5_control_flags\00", align 1
@hf_acdr_ext_c5_control_favorite = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Favorite flag\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"acdr.c5_control.favorite\00", align 1
@hf_acdr_ext_pstn_trace_seq_num = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"PSTN Trace Seq Num\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"acdr.ext.pstn_trace_seq_num\00", align 1
@hf_acdr_header_extension = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"Header Extension\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"acdr.ext.header_extension\00", align 1
@hf_acdr_ext_dsp_core = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"DSP Core\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"acdr.ext.dsp_core\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"DSP core number\00", align 1
@hf_acdr_ext_dsp_channel = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"DSP Channel\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"acdr.ext.dsp_ch\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"DSP Channel number\00", align 1
@hf_acdr_ext_event_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"acdr.ext.event_id\00", align 1
@hf_acdr_ext_event_source = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Event source module\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"acdr.ext.event_src\00", align 1
@hf_acdr_mii_header = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"MII Header\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"acdr.mii_header\00", align 1
@hf_acdr_mii_sequence = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"MII sequence number\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"acdr.mii_sequence_num\00", align 1
@hf_acdr_mii_packet_size = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"MII packet size\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"acdr.mii_packet_size\00", align 1
@hf_acdr_5x_analysis_packet_header = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"5x Analysis Packet Header\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"acdr.5x_analysis_packet_header\00", align 1
@hf_5x_analysis_version = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"acdr.analysis_version\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"5x Analysis Version\00", align 1
@hf_5x_analysis_direction = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"acdr.analysis_direction\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"5x Analysis Direction\00", align 1
@hf_5x_analysis_sub_version = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"SubVersion\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"acdr.analysis_subversion\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"5x Analysis SubVersion\00", align 1
@hf_5x_analysis_device = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"acdr.analysis_device\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"5x Analysis Device\00", align 1
@hf_5x_analysis_sequence = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"acdr.analysis_sequence\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"5x Analysis Sequence\00", align 1
@hf_5x_analysis_spare1 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"Spare1\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"acdr.analysis_spare1\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"5x Analysis spare1\00", align 1
@hf_5x_analysis_timestamp = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"acdr.analysis_timestamp\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"5x Analysis Timestamp\00", align 1
@hf_5x_analysis_spare2 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"Spare2\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"acdr.analysis_spare2\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"5x Analysis Spare2\00", align 1
@hf_acdr_5x_hpi_packet_header = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [21 x i8] c"5x HPI Packet Header\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"acdr.5x_hpi_packet_header\00", align 1
@hf_5x_hpi_sync5 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [6 x i8] c"Sync5\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"acdr.5x.HpiHeader.Sync5\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"DSP Sync const 0x5\00", align 1
@hf_5x_hpi_udp_checksum = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [22 x i8] c"UDP Checksum Included\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"acdr.5x.HpiHeader.UdpChecksum\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"5x HpiHeader UdpChecksum\00", align 1
@hf_5x_hpi_resource_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Resource ID\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"acdr.5x.HpiHeader.ResourceId\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Resource ID into core\00", align 1
@hf_5x_hpi_favorite = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"Favorite Stream\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"acdr.5x.HpiHeader.Favorite\00", align 1
@hf_5x_hpi_protocol = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"acdr.5x.HpiHeader.Protocol\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"Protocol Proprietary\00", align 1
@hf_signaling_packet = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"Signaling Packet\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"acdr.signaling_packet\00", align 1
@hf_ac45x_packet = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"45x DSP packet\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"acdr.45x_dsp_packet\00", align 1
@hf_ac48x_packet = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"48x DSP packet\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"acdr.48x_dsp_packet\00", align 1
@hf_ac49x_packet = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"49x DSP packet\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"acdr.49x_dsp_packet\00", align 1
@hf_ac5x_packet = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"5x DSP packet\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"acdr.5x_dsp_packet\00", align 1
@hf_acdr_signaling_opcode = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"acdr.signaling_opcode\00", align 1
@hf_acdr_signaling_size = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"acdr.signaling_size\00", align 1
@hf_acdr_signaling_timestamp = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"acdr.signaling_timestamp\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"Timestamp in us resolution\00", align 1
@proto_register_acdr.ett = internal global [14 x ptr] [ptr @ett_acdr, ptr @ett_extension, ptr @ett_ac45x_packet, ptr @ett_ac48x_packet, ptr @ett_ac49x_packet, ptr @ett_ac5x_packet, ptr @ett_ac5x_mii_packet, ptr @ett_mii_header, ptr @ett_signaling_packet, ptr @ett_extra_data, ptr @ett_c5_cntrl_flags, ptr @ett_5x_analysis_packet_header, ptr @ett_5x_hpi_packet_header, ptr @ett_session_id], align 16
@ett_acdr = internal global i32 0, align 4
@ett_extension = internal global i32 0, align 4
@ett_ac45x_packet = internal global i32 0, align 4
@ett_ac48x_packet = internal global i32 0, align 4
@ett_ac49x_packet = internal global i32 0, align 4
@ett_ac5x_packet = internal global i32 0, align 4
@ett_ac5x_mii_packet = internal global i32 0, align 4
@ett_mii_header = internal global i32 0, align 4
@ett_signaling_packet = internal global i32 0, align 4
@ett_extra_data = internal global i32 0, align 4
@ett_c5_cntrl_flags = internal global i32 0, align 4
@ett_5x_analysis_packet_header = internal global i32 0, align 4
@ett_5x_hpi_packet_header = internal global i32 0, align 4
@ett_session_id = internal global i32 0, align 4
@proto_register_acdr.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_acdr_version_not_supported, %struct.expert_field_info { ptr @.str.164, i32 83886080, i32 6291456, ptr @.str.165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_acdr_version_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.164 = private unnamed_addr constant [27 x i8] c"acdr.version_not_supported\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"AUDIOCODES DEBUG RECORDING\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"AC DR\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"acdr\00", align 1
@proto_acdr = internal unnamed_addr global i32 0, align 4
@acdr_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.169 = private unnamed_addr constant [9 x i8] c"acdr.mii\00", align 1
@acdr_mii_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"acdr.rtp\00", align 1
@acdr_rtp_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [9 x i8] c"acdr.xml\00", align 1
@acdr_xml_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [17 x i8] c"AC DR Media Type\00", align 1
@media_type_table = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"AC DR TLS Application Type\00", align 1
@tls_application_table = internal unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [26 x i8] c"acdr.tls_application_port\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"AC DR TLS Application Port\00", align 1
@tls_application_port_table = internal unnamed_addr global ptr null, align 8
@.str.177 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@rtp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@rtp_events_handle = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [12 x i8] c"rtp.rfc2198\00", align 1
@rtp_rfc2198_handle = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@amr_handle = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [5 x i8] c"EVRC\00", align 1
@evrc_handle = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@megaco_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@mgcp_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.190 = private unnamed_addr constant [7 x i8] c"lix2x3\00", align 1
@lix2x3_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [6 x i8] c"ac49x\00", align 1
@dsp_49x_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.192 = private unnamed_addr constant [6 x i8] c"ac48x\00", align 1
@dsp_48x_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.193 = private unnamed_addr constant [6 x i8] c"AC45x\00", align 1
@dsp_45x_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.194 = private unnamed_addr constant [5 x i8] c"ac5x\00", align 1
@dsp_5x_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [8 x i8] c"ac5xmii\00", align 1
@dsp_5x_MII_dissector_handle = internal unnamed_addr global ptr null, align 8
@proto_ac5xmii = internal unnamed_addr global i32 0, align 4
@proto_rtp = internal unnamed_addr global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@udp_stun_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_dissector_handle = internal unnamed_addr global ptr null, align 8
@ssh_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Network -> Dsp\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"Dsp -> Network\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"Dsp -> Host\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"Host -> Dsp\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Network -> Host\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Host -> Network\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Dsp -> Dsp (Media Loopback)\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"Network -> Network (Mediation)\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Dsp -> Tdm\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"Tdm -> Dsp\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Network Processor(C5) -> Dsp\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"Dsp -> Network Processor(C5)\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"Host -> Network Processor(C5)\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"Network Processor(C5) -> Host\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"Network Only\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Dsp -> Dsp (P2P)\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"Host -> DSP (before DSP Decoder)\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"Dsp -> Host (before DSP Encoder)\00", align 1
@.str.220 = private unnamed_addr constant [45 x i8] c"Media Network Incoming (before Voip Decoder)\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"Media Voip Outgoing (before Voip Encoder)\00", align 1
@.str.222 = private unnamed_addr constant [44 x i8] c"Media Network Outgoing (before Net Encoder)\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"Dsp Internal <- DSP (after Native Decoder)\00", align 1
@.str.224 = private unnamed_addr constant [44 x i8] c"Dsp Internal -> DSP (before Native Encoder)\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Host -> Pstn\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"Pstn -> Host\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Srtp Ping: Network -> Dsp\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Srtp Ping: Dsp -> Network\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"Src -> Dst\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"Addr -> Addr\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"General System\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"All Media\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"Dsp Internal <- Host (DSP Incoming)\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"Dsp Internal -> Host (DSP Outgoing)\00", align 1
@.str.235 = private unnamed_addr constant [44 x i8] c"Media Network Incoming (After Srtp Decoder)\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"DSP 49x Packet\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"RTP Packet\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"RTCP Packet\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"T38 Packet\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"HostEvent\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"Voice AI Packet\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"Not Use 1\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Not Use 2\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"Not Use 3\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"SIP Packet\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"Megaco Packet\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"MGCP Packet\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"TPNCP Packet\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"C5 Control packet\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"C5 Data packet\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"DSP 64x Packet\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"DSP 48x Packet\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"HA trace\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"CAS\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"Net Bricks trace\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"TPNCP Command\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"Video RTP\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"Video RTCP\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"PCIIF Command\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"GWApp syslog\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"V150.1 - Data relay\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"DSP 5x Packet\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"TLS Data\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"TLS Peek Date\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"DSP 5x MII Packet\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"P2P - NATIVE\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"Signaling\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"QOE CDR\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"QOE MDR\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"QOE Event\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"DSP Tdm Playback\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"DSP Net Playback\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"DSP Data Relay\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"DSP Sniffer\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"RTP AMR\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"RTP EVRC\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"RTP Rfc2198\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"RTP Rfc2833\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"T38 over RTP\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"RTP FEC\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"RTP Fax Bypass\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"RTP Modem Bypass\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"RTP NSE\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"RTP NoOp\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"DTLS Data\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"SSH Shell\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"SSH SFTP\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"SSH SCP\00", align 1
@.str.292 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"UNKNWN\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"TR069\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"TPNCP\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"AC DEBUG Packet\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"ACDR version %d not supported\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"%f sec\00", align 1
@create_acdr_tree.extra_data_bits = internal constant [8 x ptr] [ptr @hf_acdr_data_li, ptr @hf_acdr_data_mtce, ptr @hf_acdr_data_encrypted, ptr @hf_acdr_data_headeradded, ptr @hf_acdr_data_fragmented, ptr @hf_acdr_data_ipv6, ptr @hf_acdr_data_mii, ptr null], align 16
@.str.308 = private unnamed_addr constant [8 x i8] c"VoiceAI\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"DTLS data\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"%x:%d%s\00", align 1
@create_header_extension_subtree.c5_cntrl_flags = internal constant [2 x ptr] [ptr @hf_acdr_ext_c5_control_favorite, ptr null], align 16
@.str.314 = private unnamed_addr constant [9 x i8] c"AC5x_MII\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"AC5x\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"RTP Data (%d bytes, offset %d)\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"RTP Evrc\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"RTP Video\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"ACDR\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"SSH raw data\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"SSH-SHELL\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"SSH-SFTP\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"SSH-SCP\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"TLS raw data\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"RTCP Video\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"AC45X\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"AC48X\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"AC49X\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"AC5X\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"V150.1\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"HOST --> PSTN\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"PSTN --> HOST\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"DSP Incoming:  HOST --> PSTN\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"DSP Outgoing:  PSTN --> HOST\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"fragment of previous ACDR packet\00", align 1
@switch.table.dissect_acdr_ssh = private unnamed_addr constant [3 x ptr] [ptr @.str.321, ptr @.str.322, ptr @.str.323], align 8
@switch.table.dissect_acdr_signaling = private unnamed_addr constant [10 x ptr] [ptr @.str.332, ptr @.str.333, ptr @.str.332, ptr @.str.332, ptr @.str.332, ptr @.str.332, ptr @.str.332, ptr @.str.332, ptr @.str.334, ptr @.str.335], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acdr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168) #4
  store i32 %1, ptr @proto_acdr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_acdr.hf, i32 noundef 69) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acdr.ett, i32 noundef 14) #4
  %2 = load i32, ptr @proto_acdr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_acdr.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_acdr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_acdr, i32 noundef %4) #4
  store ptr %5, ptr @acdr_dissector_handle, align 8
  %6 = load i32, ptr @proto_acdr, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_acdr_mii, i32 noundef %6) #4
  store ptr %7, ptr @acdr_mii_dissector_handle, align 8
  %8 = load i32, ptr @proto_acdr, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_acdr_rtp, i32 noundef %8) #4
  store ptr %9, ptr @acdr_rtp_dissector_handle, align 8
  %10 = load i32, ptr @proto_acdr, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_acdr_xml, i32 noundef %10) #4
  store ptr %11, ptr @acdr_xml_dissector_handle, align 8
  %12 = load i32, ptr @proto_acdr, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.172, i32 noundef %12, i32 noundef 7, i32 noundef 2) #4
  store ptr %13, ptr @media_type_table, align 8
  %14 = load i32, ptr @proto_acdr, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef %14, i32 noundef 7, i32 noundef 2) #4
  store ptr %15, ptr @tls_application_table, align 8
  %16 = load i32, ptr @proto_acdr, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, i32 noundef %16, i32 noundef 7, i32 noundef 2) #4
  store ptr %17, ptr @tls_application_port_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.acdr_dissector_data_t, align 4
  store ptr @.str.168, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.167) #4
  %13 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.305) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = load i32, ptr @proto_acdr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_acdr, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load i32, ptr @hf_acdr_version, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 15
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = icmp ult i32 %21, 7
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  switch i32 %21, label %27 [
    i32 7, label %28
    i32 8, label %26
  ]

26:                                               ; preds = %25
  br label %28

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %26, %25, %23, %4
  %29 = phi i1 [ true, %26 ], [ false, %27 ], [ true, %4 ], [ true, %23 ], [ true, %25 ]
  %.0140.i = phi i32 [ 2, %26 ], [ 4, %27 ], [ 2, %4 ], [ 2, %23 ], [ 2, %25 ]
  %.0139.i = phi i32 [ 24, %26 ], [ 28, %27 ], [ 15, %4 ], [ 19, %23 ], [ 23, %25 ]
  %30 = icmp ult i32 %21, 10
  %31 = and i32 %20, 240
  %.not.i = icmp eq i32 %31, 0
  %or.cond151.i = and i1 %30, %.not.i
  br i1 %or.cond151.i, label %34, label %32

32:                                               ; preds = %28
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_acdr_version_not_supported, ptr noundef nonnull @.str.306, i32 noundef %20) #4
  br label %create_acdr_tree.exit

34:                                               ; preds = %28
  %35 = icmp ult i32 %21, 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1) #4
  br i1 %35, label %37, label %42

37:                                               ; preds = %34
  %38 = shl i32 %36, 16
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #4
  %40 = zext i16 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %37, %34
  %.0136.in.i = phi i32 [ %41, %37 ], [ %36, %34 ]
  %.0135.i = phi i32 [ 6, %37 ], [ 4, %34 ]
  %43 = udiv i32 %.0136.in.i, 1000000
  %44 = zext nneg i32 %43 to i64
  store i64 %44, ptr %9, align 8
  %45 = urem i32 %.0136.in.i, 1000000
  %46 = mul nuw nsw i32 %45, 1000
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr @hf_acdr_timestamp, align 4
  %49 = uitofp i32 %.0136.in.i to float
  %50 = fdiv float %49, 1.000000e+06
  %51 = fpext float %50 to double
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef %.0135.i, ptr noundef nonnull %9, ptr noundef nonnull @.str.307, double noundef %51) #4
  %53 = or disjoint i32 %.0135.i, 1
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 12
  %.not147.i = icmp eq i32 %55, 0
  br i1 %.not147.i, label %60, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr @hf_acdr_seq_num, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %59 = add nuw nsw i32 %.0135.i, 3
  br label %60

60:                                               ; preds = %56, %42
  %.0138.i = phi i32 [ %59, %56 ], [ %53, %42 ]
  %61 = load i32, ptr @hf_acdr_sourceid, align 4
  br i1 %29, label %62, label %65

62:                                               ; preds = %60
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0138.i) #4
  %64 = zext i16 %63 to i32
  br label %add_cid.exit.i

65:                                               ; preds = %60
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0138.i) #4
  br label %add_cid.exit.i

add_cid.exit.i:                                   ; preds = %65, %62
  %.0.i.i = phi i32 [ %64, %62 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i, 65535
  %or.cond.i.i = select i1 %29, i1 %67, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 %.0.i.i
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef %.0138.i, i32 noundef %.0140.i, i32 noundef %spec.store.select.i.i, ptr noundef nonnull @.str.310, i32 noundef %spec.store.select.i.i) #4
  %69 = add nuw nsw i32 %.0138.i, %.0140.i
  %70 = load i32, ptr @hf_acdr_destid, align 4
  br i1 %29, label %71, label %74

71:                                               ; preds = %add_cid.exit.i
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69) #4
  %73 = zext i16 %72 to i32
  br label %add_cid.exit160.i

74:                                               ; preds = %add_cid.exit.i
  %75 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69) #4
  br label %add_cid.exit160.i

add_cid.exit160.i:                                ; preds = %74, %71
  %.0.i157.i = phi i32 [ %73, %71 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i157.i, 65535
  %or.cond.i158.i = select i1 %29, i1 %76, i1 false
  %spec.store.select.i159.i = select i1 %or.cond.i158.i, i32 -1, i32 %.0.i157.i
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef %.0140.i, i32 noundef %spec.store.select.i159.i, ptr noundef nonnull @.str.310, i32 noundef %spec.store.select.i159.i) #4
  %78 = add nuw nsw i32 %69, %.0140.i
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #4
  %80 = zext i8 %79 to i32
  switch i8 %79, label %88 [
    i8 0, label %85
    i8 -86, label %81
  ]

81:                                               ; preds = %add_cid.exit160.i
  %82 = load i32, ptr %6, align 4
  %83 = and i32 %82, 12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %add_cid.exit160.i
  %86 = load i32, ptr @hf_acdr_data, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %86, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #4
  br label %92

88:                                               ; preds = %81, %add_cid.exit160.i
  %89 = load i32, ptr @hf_acdr_data, align 4
  %90 = load i32, ptr @ett_extra_data, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %78, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @create_acdr_tree.extra_data_bits, i32 noundef 0) #4
  br label %92

92:                                               ; preds = %88, %85
  %93 = add nuw nsw i32 %78, 1
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 15
  %96 = icmp ult i32 %95, 3
  %97 = and i32 %80, 1
  %.not148.i = icmp eq i32 %97, 0
  %or.cond152.i = or i1 %.not148.i, %96
  %not.or.cond152.i = xor i1 %or.cond152.i, true
  %spec.select154.i = zext i1 %not.or.cond152.i to i32
  %98 = and i32 %80, 8
  %99 = icmp ne i32 %98, 0
  %100 = icmp ne i8 %79, -86
  %101 = and i1 %100, %99
  %102 = zext i1 %101 to i32
  %103 = lshr i32 %80, 6
  %.lobit.i = and i32 %103, 1
  %104 = load i32, ptr @hf_acdr_trace_pt, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %104, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %106 = add nuw nsw i32 %78, 2
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #4
  %108 = icmp eq i8 %107, 35
  %or.cond.i = and i1 %or.cond152.i, %108
  %hf_acdr_media_type_dsp_ac5x.val.i = load i32, ptr @hf_acdr_media_type_dsp_ac5x, align 4
  %hf_acdr_media_type.val.i = load i32, ptr @hf_acdr_media_type, align 4
  %109 = select i1 %or.cond.i, i32 %hf_acdr_media_type_dsp_ac5x.val.i, i32 %hf_acdr_media_type.val.i
  %110 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #4
  %111 = add nuw nsw i32 %78, 3
  %112 = load i32, ptr %6, align 4
  %113 = and i32 %112, 15
  %114 = icmp ult i32 %113, 5
  br i1 %114, label %115, label %118

115:                                              ; preds = %92
  %116 = load i32, ptr @hf_acdr_pl_offset_type, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %116, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #4
  br label %121

118:                                              ; preds = %92
  %119 = load i32, ptr @hf_acdr_header_ext_len_type, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %119, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #4
  br label %121

121:                                              ; preds = %118, %115
  %122 = add nuw nsw i32 %78, 4
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, %.0139.i
  %125 = add i32 %124, 4
  %spec.select.i = select i1 %or.cond152.i, i32 %124, i32 %125
  %126 = load i32, ptr %6, align 4
  %127 = and i32 %126, 15
  %128 = icmp ugt i32 %127, 4
  br i1 %128, label %129, label %create_full_session_id_subtree.exit.i

129:                                              ; preds = %121
  %130 = icmp ult i32 %127, 7
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %132, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #4
  br label %create_full_session_id_subtree.exit.i

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = trunc i32 %126 to i8
  %138 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %122) #4
  %.not.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %139

._crit_edge.i.i:                                  ; preds = %134
  %.pre.i.i = and i8 %137, 15
  br label %157

139:                                              ; preds = %134
  %140 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %122) #4
  %141 = add nuw nsw i32 %78, 7
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %141) #4
  %143 = and i8 %137, 15
  %144 = icmp eq i8 %143, 7
  %145 = add nuw nsw i32 %78, 8
  br i1 %144, label %146, label %149

146:                                              ; preds = %139
  %147 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %145) #4
  %148 = zext i32 %147 to i64
  br label %151

149:                                              ; preds = %139
  %150 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %145) #4
  br label %151

151:                                              ; preds = %149, %146
  %.056.i.i = phi i64 [ %148, %146 ], [ %150, %149 ]
  %.not58.i.i = icmp eq i64 %.056.i.i, 0
  br i1 %.not58.i.i, label %154, label %152

152:                                              ; preds = %151
  %153 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %136, ptr noundef nonnull @.str.312, i64 noundef %.056.i.i) #4
  br label %154

154:                                              ; preds = %152, %151
  %.053.i.i = phi ptr [ %153, %152 ], [ @.str.292, %151 ]
  %155 = zext i8 %142 to i32
  %156 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %136, ptr noundef nonnull @.str.313, i32 noundef %140, i32 noundef %155, ptr noundef %.053.i.i) #4
  br label %157

157:                                              ; preds = %154, %._crit_edge.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %143, %154 ]
  %.054.i.i = phi ptr [ @.str.311, %._crit_edge.i.i ], [ %156, %154 ]
  %158 = icmp eq i8 %.pre-phi.i.i, 7
  %159 = load i32, ptr @hf_acdr_session_id, align 4
  %..i.i = select i1 %158, i32 8, i32 9
  %160 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %159, ptr noundef %0, i32 noundef %122, i32 noundef %..i.i, ptr noundef %.054.i.i) #4
  br i1 %.not.i.i, label %create_full_session_id_subtree.exit.i, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr @ett_session_id, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %162) #4
  %164 = load i32, ptr @hf_acdr_session_id_board_id, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %122, i32 noundef 3, i32 noundef 0) #4
  %166 = add nuw nsw i32 %78, 7
  %167 = load i32, ptr @hf_acdr_session_id_reset_counter, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #4
  %169 = add nuw nsw i32 %78, 8
  br i1 %158, label %170, label %173

170:                                              ; preds = %161
  %171 = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %171, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0) #4
  br label %create_full_session_id_subtree.exit.i

173:                                              ; preds = %161
  %174 = load i32, ptr @hf_acdr_session_id_long_session_number, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %174, ptr noundef %0, i32 noundef %169, i32 noundef 5, i32 noundef 0) #4
  br label %create_full_session_id_subtree.exit.i

create_full_session_id_subtree.exit.i:            ; preds = %173, %170, %157, %131, %121
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %spec.select.i) #4
  br i1 %101, label %176, label %182

176:                                              ; preds = %create_full_session_id_subtree.exit.i
  %177 = getelementptr inbounds i8, ptr %1, i64 408
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr @proto_acdr, align 4
  %180 = zext i8 %107 to i64
  %181 = inttoptr i64 %180 to ptr
  call void @p_add_proto_data(ptr noundef %178, ptr noundef nonnull %1, i32 noundef %179, i32 noundef 0, ptr noundef %181) #4
  %switch.selectcmp.i = icmp eq i8 %107, 61
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.309, ptr null
  %switch.selectcmp155.i = icmp eq i8 %107, 6
  %switch.select156.i = select i1 %switch.selectcmp155.i, ptr @.str.308, ptr %switch.select.i
  br label %182

182:                                              ; preds = %176, %create_full_session_id_subtree.exit.i
  %.0.i = phi ptr [ null, %create_full_session_id_subtree.exit.i ], [ %switch.select156.i, %176 ]
  %183 = load i32, ptr %8, align 4
  %.not150.i = icmp eq i32 %183, 0
  br i1 %.not150.i, label %create_header_extension_subtree.exit.i, label %184

184:                                              ; preds = %182
  switch i8 %107, label %193 [
    i8 3, label %185
    i8 51, label %188
    i8 52, label %188
    i8 53, label %188
    i8 54, label %188
    i8 56, label %188
  ]

185:                                              ; preds = %184
  %186 = icmp eq i32 %183, 12
  %or.cond5.i = and i1 %101, %186
  br i1 %or.cond5.i, label %187, label %193

187:                                              ; preds = %185
  store i32 4, ptr %8, align 4
  br label %193

188:                                              ; preds = %184, %184, %184, %184, %184
  %189 = add i32 %spec.select.i, 1
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #4
  %191 = and i8 %190, 127
  %192 = zext nneg i8 %191 to i16
  %.pre.i = load i32, ptr %8, align 4
  br label %193

193:                                              ; preds = %188, %187, %185, %184
  %194 = phi i32 [ %183, %184 ], [ %.pre.i, %188 ], [ 4, %187 ], [ %183, %185 ]
  %.0132.i = phi i16 [ 0, %184 ], [ %192, %188 ], [ 0, %187 ], [ 0, %185 ]
  %195 = trunc i32 %194 to i8
  %196 = load i32, ptr %6, align 4
  %197 = load i32, ptr %7, align 4
  %198 = trunc i32 %197 to i8
  %199 = and i8 %79, 2
  %200 = icmp ne i8 %199, 0
  %201 = load i32, ptr @hf_acdr_header_extension, align 4
  %202 = and i32 %194, 255
  %203 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %201, ptr noundef %0, i32 noundef %.0139.i, i32 noundef %202, i32 noundef 0) #4
  %204 = load i32, ptr @ett_extension, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204) #4
  %206 = add i8 %107, -33
  %or.cond.i162.i = icmp ult i8 %206, 2
  br i1 %or.cond.i162.i, label %207, label %213

207:                                              ; preds = %193
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0139.i) #4
  %209 = add nuw nsw i32 %.0139.i, 2
  %210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %209) #4
  %211 = add nuw nsw i32 %.0139.i, 12
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %211) #4
  br label %213

213:                                              ; preds = %207, %193
  %.sroa.5.0.i = phi i8 [ %212, %207 ], [ 0, %193 ]
  %.sroa.3.0.i = phi i16 [ %210, %207 ], [ -1, %193 ]
  %.sroa.0.0.i = phi i16 [ %208, %207 ], [ -1, %193 ]
  %214 = icmp eq ptr %17, null
  br i1 %214, label %create_header_extension_subtree.exit.i, label %215

215:                                              ; preds = %213
  %.off.i.i = add i8 %198, -33
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %216, label %222

216:                                              ; preds = %215
  %217 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %217, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 1, i32 noundef 0) #4
  %219 = add nuw nsw i32 %.0139.i, 1
  %220 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

222:                                              ; preds = %215
  switch i8 %107, label %324 [
    i8 24, label %223
    i8 25, label %223
    i8 4, label %227
    i8 0, label %233
    i8 18, label %233
    i8 19, label %233
    i8 32, label %233
    i8 35, label %233
    i8 50, label %233
    i8 1, label %239
    i8 51, label %239
    i8 52, label %239
    i8 53, label %239
    i8 54, label %239
    i8 55, label %239
    i8 56, label %239
    i8 57, label %239
    i8 58, label %239
    i8 59, label %239
    i8 60, label %239
    i8 3, label %239
    i8 2, label %239
    i8 27, label %239
    i8 28, label %239
    i8 36, label %239
    i8 61, label %239
    i8 6, label %286
    i8 10, label %286
    i8 11, label %286
    i8 12, label %286
    i8 13, label %286
    i8 14, label %286
    i8 33, label %309
    i8 34, label %309
  ]

223:                                              ; preds = %222, %222
  %.not.i164.i = icmp eq i8 %195, 0
  br i1 %.not.i164.i, label %create_header_extension_subtree.exit.i, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr @hf_acdr_ext_pstn_trace_seq_num, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %225, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 4, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

227:                                              ; preds = %222
  %228 = load i32, ptr @hf_acdr_ext_event_id, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %228, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 1, i32 noundef 0) #4
  %230 = add nuw nsw i32 %.0139.i, 1
  %231 = load i32, ptr @hf_acdr_ext_event_source, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

233:                                              ; preds = %222, %222, %222, %222, %222, %222
  %234 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %234, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 1, i32 noundef 0) #4
  %236 = add nuw nsw i32 %.0139.i, 1
  %237 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

239:                                              ; preds = %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222
  switch i8 %198, label %283 [
    i8 0, label %240
    i8 4, label %240
    i8 18, label %240
    i8 20, label %240
    i8 27, label %240
    i8 35, label %240
    i8 1, label %265
    i8 5, label %265
    i8 17, label %265
    i8 23, label %265
    i8 24, label %265
    i8 22, label %265
    i8 21, label %265
    i8 19, label %265
    i8 28, label %265
  ]

240:                                              ; preds = %239, %239, %239, %239, %239, %239
  %241 = and i32 %196, 15
  %242 = icmp ugt i32 %241, 2
  %or.cond4.i.i = and i1 %200, %242
  %..i163.i = select i1 %or.cond4.i.i, i32 16, i32 4
  %hf_acdr_ext_srcipv6.val.i.i = load i32, ptr @hf_acdr_ext_srcipv6, align 4
  %hf_acdr_ext_srcip.val.i.i = load i32, ptr @hf_acdr_ext_srcip, align 4
  %243 = select i1 %or.cond4.i.i, i32 %hf_acdr_ext_srcipv6.val.i.i, i32 %hf_acdr_ext_srcip.val.i.i
  %244 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %243, ptr noundef %0, i32 noundef %.0139.i, i32 noundef %..i163.i, i32 noundef 0) #4
  %245 = add nuw nsw i32 %..i163.i, %.0139.i
  %246 = icmp eq i8 %107, 3
  %247 = icmp eq i8 %198, 0
  %248 = icmp eq i8 %195, 4
  %249 = and i1 %246, %248
  %or.cond10.i.i = and i1 %249, %247
  br i1 %or.cond10.i.i, label %create_header_extension_subtree.exit.i, label %250

250:                                              ; preds = %240
  %251 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %251, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0) #4
  %253 = add nuw nsw i32 %245, 2
  %254 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0) #4
  %256 = add nuw nsw i32 %245, 4
  %257 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef 0) #4
  %259 = icmp eq i8 %195, 10
  %or.cond13.i.i = and i1 %259, %247
  br i1 %or.cond13.i.i, label %260, label %create_header_extension_subtree.exit.i

260:                                              ; preds = %250
  %261 = add nuw nsw i32 %245, 5
  %262 = load i32, ptr @hf_acdr_ext_c5_control_flags, align 4
  %263 = load i32, ptr @ett_c5_cntrl_flags, align 4
  %264 = call ptr @proto_tree_add_bitmask(ptr noundef %205, ptr noundef %0, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef nonnull @create_header_extension_subtree.c5_cntrl_flags, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

265:                                              ; preds = %239, %239, %239, %239, %239, %239, %239, %239, %239
  %266 = and i32 %196, 15
  %267 = icmp ugt i32 %266, 2
  %or.cond15.i.i = and i1 %200, %267
  %.182.i.i = select i1 %or.cond15.i.i, i32 16, i32 4
  %hf_acdr_ext_dstipv6.val.i.i = load i32, ptr @hf_acdr_ext_dstipv6, align 4
  %hf_acdr_ext_dstip.val.i.i = load i32, ptr @hf_acdr_ext_dstip, align 4
  %268 = select i1 %or.cond15.i.i, i32 %hf_acdr_ext_dstipv6.val.i.i, i32 %hf_acdr_ext_dstip.val.i.i
  %269 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %268, ptr noundef %0, i32 noundef %.0139.i, i32 noundef %.182.i.i, i32 noundef 0) #4
  %270 = icmp eq i8 %107, 3
  %271 = icmp eq i8 %198, 1
  %or.cond18.i.i = and i1 %270, %271
  %272 = icmp eq i8 %195, 4
  %or.cond21.i.i = and i1 %272, %or.cond18.i.i
  br i1 %or.cond21.i.i, label %create_header_extension_subtree.exit.i, label %273

273:                                              ; preds = %265
  %274 = add nuw nsw i32 %.182.i.i, %.0139.i
  %275 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0) #4
  %277 = add nuw nsw i32 %274, 2
  %278 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef 0) #4
  %280 = add nuw nsw i32 %274, 4
  %281 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

283:                                              ; preds = %239
  %284 = load i32, ptr @hf_acdr_payload_header, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %284, ptr noundef %0, i32 noundef %.0139.i, i32 noundef %202, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

286:                                              ; preds = %222, %222, %222, %222, %222, %222
  %287 = icmp eq i8 %198, 6
  br i1 %287, label %288, label %306

288:                                              ; preds = %286
  %289 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %289, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 4, i32 noundef 0) #4
  %291 = add nuw nsw i32 %.0139.i, 4
  %292 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef 0) #4
  %294 = add nuw nsw i32 %.0139.i, 8
  %295 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0) #4
  %297 = add nuw nsw i32 %.0139.i, 10
  %298 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef 0) #4
  %300 = add nuw nsw i32 %.0139.i, 12
  %301 = load i32, ptr @hf_acdr_ext_protocol, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #4
  %303 = add nuw nsw i32 %.0139.i, 13
  %304 = load i32, ptr @hf_acdr_ext_direction, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

306:                                              ; preds = %286
  %307 = load i32, ptr @hf_acdr_payload_header, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %307, ptr noundef %0, i32 noundef %.0139.i, i32 noundef %202, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

309:                                              ; preds = %222, %222
  %310 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %310, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 2, i32 noundef 0) #4
  %312 = add nuw nsw i32 %.0139.i, 2
  %313 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef 0) #4
  %315 = add nuw nsw i32 %.0139.i, 4
  %316 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 4, i32 noundef 0) #4
  %318 = add nuw nsw i32 %.0139.i, 8
  %319 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef 0) #4
  %321 = add nuw nsw i32 %.0139.i, 12
  %322 = load i32, ptr @hf_acdr_ext_tls_application, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

324:                                              ; preds = %222
  %325 = load i32, ptr @hf_acdr_payload_header, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %325, ptr noundef %0, i32 noundef %.0139.i, i32 noundef %202, i32 noundef 0) #4
  br label %create_header_extension_subtree.exit.i

create_header_extension_subtree.exit.i:           ; preds = %324, %309, %306, %288, %283, %273, %265, %260, %250, %240, %233, %227, %224, %223, %216, %213, %182
  %.sroa.5.1.i = phi i8 [ 0, %182 ], [ %.sroa.5.0.i, %213 ], [ %.sroa.5.0.i, %216 ], [ %.sroa.5.0.i, %223 ], [ %.sroa.5.0.i, %224 ], [ %.sroa.5.0.i, %227 ], [ %.sroa.5.0.i, %233 ], [ %.sroa.5.0.i, %240 ], [ %.sroa.5.0.i, %250 ], [ %.sroa.5.0.i, %260 ], [ %.sroa.5.0.i, %265 ], [ %.sroa.5.0.i, %273 ], [ %.sroa.5.0.i, %283 ], [ %.sroa.5.0.i, %288 ], [ %.sroa.5.0.i, %306 ], [ %.sroa.5.0.i, %309 ], [ %.sroa.5.0.i, %324 ]
  %.sroa.3.1.i = phi i16 [ -1, %182 ], [ %.sroa.3.0.i, %213 ], [ %.sroa.3.0.i, %216 ], [ %.sroa.3.0.i, %223 ], [ %.sroa.3.0.i, %224 ], [ %.sroa.3.0.i, %227 ], [ %.sroa.3.0.i, %233 ], [ %.sroa.3.0.i, %240 ], [ %.sroa.3.0.i, %250 ], [ %.sroa.3.0.i, %260 ], [ %.sroa.3.0.i, %265 ], [ %.sroa.3.0.i, %273 ], [ %.sroa.3.0.i, %283 ], [ %.sroa.3.0.i, %288 ], [ %.sroa.3.0.i, %306 ], [ %.sroa.3.0.i, %309 ], [ %.sroa.3.0.i, %324 ]
  %.sroa.0.1.i = phi i16 [ -1, %182 ], [ %.sroa.0.0.i, %213 ], [ %.sroa.0.0.i, %216 ], [ %.sroa.0.0.i, %223 ], [ %.sroa.0.0.i, %224 ], [ %.sroa.0.0.i, %227 ], [ %.sroa.0.0.i, %233 ], [ %.sroa.0.0.i, %240 ], [ %.sroa.0.0.i, %250 ], [ %.sroa.0.0.i, %260 ], [ %.sroa.0.0.i, %265 ], [ %.sroa.0.0.i, %273 ], [ %.sroa.0.0.i, %283 ], [ %.sroa.0.0.i, %288 ], [ %.sroa.0.0.i, %306 ], [ %.sroa.0.0.i, %309 ], [ %.sroa.0.0.i, %324 ]
  %.1.i = phi i16 [ 0, %182 ], [ %.0132.i, %213 ], [ %.0132.i, %216 ], [ %.0132.i, %223 ], [ %.0132.i, %224 ], [ %.0132.i, %227 ], [ %.0132.i, %233 ], [ %.0132.i, %240 ], [ %.0132.i, %250 ], [ %.0132.i, %260 ], [ %.0132.i, %265 ], [ %.0132.i, %273 ], [ %.0132.i, %283 ], [ %.0132.i, %288 ], [ %.0132.i, %306 ], [ %.0132.i, %309 ], [ %.0132.i, %324 ]
  br i1 %or.cond152.i, label %create_mii_header_subtree.exit.i, label %327

327:                                              ; preds = %create_header_extension_subtree.exit.i
  %328 = load i32, ptr %8, align 4
  %329 = add i32 %328, %.0139.i
  %330 = load i32, ptr @hf_acdr_mii_header, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 4, i32 noundef 0) #4
  %332 = load i32, ptr @ett_mii_header, align 4
  %333 = call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332) #4
  switch i8 %107, label %create_mii_header_subtree.exit.i [
    i8 35, label %334
    i8 1, label %334
    i8 51, label %334
    i8 52, label %334
    i8 53, label %334
    i8 54, label %334
    i8 55, label %334
    i8 56, label %334
    i8 57, label %334
    i8 58, label %334
    i8 59, label %334
    i8 60, label %334
    i8 3, label %334
    i8 2, label %334
    i8 27, label %334
    i8 28, label %334
    i8 36, label %334
  ]

334:                                              ; preds = %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327
  %335 = load i32, ptr @hf_acdr_mii_sequence, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %335, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0) #4
  %337 = add i32 %329, 2
  %338 = load i32, ptr @hf_acdr_mii_packet_size, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0) #4
  br label %create_mii_header_subtree.exit.i

create_mii_header_subtree.exit.i:                 ; preds = %334, %327, %create_header_extension_subtree.exit.i
  %340 = load i32, ptr %8, align 4
  %341 = add i32 %340, %.0139.i
  %342 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %341) #4
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, -33
  %or.cond3.i = icmp ult i32 %344, 2
  br i1 %or.cond3.i, label %345, label %390

345:                                              ; preds = %create_mii_header_subtree.exit.i
  %346 = load i32, ptr @hf_acdr_5x_analysis_packet_header, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %346, ptr noundef %342, i32 noundef 16, i32 noundef -1, i32 noundef 0) #4
  %348 = load i32, ptr @ett_5x_analysis_packet_header, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348) #4
  %.not.i165.i = icmp eq ptr %2, null
  br i1 %.not.i165.i, label %create_5x_analysis_packet_header_subtree.exit.i, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr @hf_5x_analysis_version, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %351, ptr noundef %342, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %353 = load i32, ptr @hf_5x_analysis_direction, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %353, ptr noundef %342, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %355 = load i32, ptr @hf_5x_analysis_sub_version, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %355, ptr noundef %342, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %357 = load i32, ptr @hf_5x_analysis_device, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %357, ptr noundef %342, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %359 = load i32, ptr @hf_5x_analysis_sequence, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %359, ptr noundef %342, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %361 = load i32, ptr @hf_5x_analysis_spare1, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %361, ptr noundef %342, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %363 = load i32, ptr @hf_5x_analysis_timestamp, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %363, ptr noundef %342, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %365 = load i32, ptr @hf_5x_analysis_spare2, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %365, ptr noundef %342, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  br label %create_5x_analysis_packet_header_subtree.exit.i

create_5x_analysis_packet_header_subtree.exit.i:  ; preds = %350, %345
  %367 = load i32, ptr %8, align 4
  %368 = add nuw nsw i32 %.0139.i, 16
  %369 = add i32 %368, %367
  %370 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %369) #4
  %371 = load i32, ptr @hf_acdr_5x_hpi_packet_header, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %371, ptr noundef %370, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %373 = load i32, ptr @ett_5x_hpi_packet_header, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373) #4
  br i1 %.not.i165.i, label %create_5x_hpi_packet_header_subtree.exit.i, label %375

375:                                              ; preds = %create_5x_analysis_packet_header_subtree.exit.i
  %376 = load i32, ptr @hf_5x_hpi_sync5, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %376, ptr noundef %370, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %378 = load i32, ptr @hf_5x_hpi_udp_checksum, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %378, ptr noundef %370, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %380 = load i32, ptr @hf_5x_hpi_resource_id, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %380, ptr noundef %370, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %382 = load i32, ptr @hf_5x_hpi_favorite, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %382, ptr noundef %370, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %384 = load i32, ptr @hf_5x_hpi_protocol, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %384, ptr noundef %370, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %create_5x_hpi_packet_header_subtree.exit.i

create_5x_hpi_packet_header_subtree.exit.i:       ; preds = %375, %create_5x_analysis_packet_header_subtree.exit.i
  %386 = load i32, ptr %8, align 4
  %387 = add nuw nsw i32 %.0139.i, 20
  %388 = add i32 %387, %386
  %389 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %388) #4
  %.pre171.i = load i32, ptr %7, align 4
  br label %390

390:                                              ; preds = %create_5x_hpi_packet_header_subtree.exit.i, %create_mii_header_subtree.exit.i
  %391 = phi i32 [ %.pre171.i, %create_5x_hpi_packet_header_subtree.exit.i ], [ %343, %create_mii_header_subtree.exit.i ]
  %.0133.i = phi ptr [ %389, %create_5x_hpi_packet_header_subtree.exit.i ], [ %342, %create_mii_header_subtree.exit.i ]
  store i32 %102, ptr %10, align 4
  %392 = load i32, ptr %6, align 4
  %393 = trunc i32 %392 to i8
  %394 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %10, i64 6
  store i16 %.sroa.0.1.i, ptr %395, align 2
  %396 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 %.sroa.3.1.i, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 %.sroa.5.1.i, ptr %397, align 2
  %398 = getelementptr inbounds i8, ptr %10, i64 11
  store i8 %107, ptr %398, align 1
  %399 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 %.1.i, ptr %399, align 4
  %400 = trunc i32 %391 to i8
  %401 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 %400, ptr %401, align 2
  %402 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %spec.select154.i, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %.lobit.i, ptr %403, align 4
  br i1 %101, label %404, label %414

404:                                              ; preds = %390
  switch i8 %107, label %406 [
    i8 14, label %414
    i8 61, label %405
    i8 3, label %405
  ]

405:                                              ; preds = %404, %404
  br label %406

406:                                              ; preds = %405, %404
  %.0.in.i.i = phi ptr [ @udp_dissector_handle, %405 ], [ @ip_dissector_handle, %404 ]
  %.0.i168.i = load ptr, ptr %.0.in.i.i, align 8
  %.not36.i.i = icmp eq ptr %.0.i168.i, null
  br i1 %.not36.i.i, label %409, label %407

407:                                              ; preds = %406
  %408 = call i32 @call_dissector(ptr noundef nonnull %.0.i168.i, ptr noundef %.0133.i, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %411

409:                                              ; preds = %406
  %410 = call i32 @call_data_dissector(ptr noundef %.0133.i, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %411

411:                                              ; preds = %409, %407
  %.not37.i.i = icmp eq ptr %.0.i, null
  br i1 %.not37.i.i, label %create_acdr_tree.exit, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %413, i32 noundef 34, ptr noundef nonnull %.0.i) #4
  br label %create_acdr_tree.exit

414:                                              ; preds = %404, %390
  %.not33.i.i = icmp eq i32 %.lobit.i, 0
  br i1 %.not33.i.i, label %420, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr @lix2x3_dissector_handle, align 8
  %417 = icmp eq ptr %416, null
  %or.cond.i169.not.i = select i1 %101, i1 true, i1 %417
  br i1 %or.cond.i169.not.i, label %420, label %418

418:                                              ; preds = %415
  %419 = call i32 @call_dissector_only(ptr noundef nonnull %416, ptr noundef %.0133.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10) #4
  %.not34.i.i = icmp eq i32 %419, 0
  br i1 %.not34.i.i, label %._crit_edge.i, label %create_acdr_tree.exit

._crit_edge.i:                                    ; preds = %418
  %.pre172.i = load i8, ptr %398, align 1
  br label %420

420:                                              ; preds = %._crit_edge.i, %415, %414
  %421 = phi i8 [ %.pre172.i, %._crit_edge.i ], [ %107, %415 ], [ %107, %414 ]
  %422 = load ptr, ptr @media_type_table, align 8
  %423 = zext i8 %421 to i32
  %424 = call i32 @dissector_try_uint_new(ptr noundef %422, i32 noundef %423, ptr noundef %.0133.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %10) #4
  %.not35.i.i = icmp eq i32 %424, 0
  br i1 %.not35.i.i, label %425, label %create_acdr_tree.exit

425:                                              ; preds = %420
  %426 = load i32, ptr @hf_acdr_unknown_packet, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %426, ptr noundef %.0133.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %create_acdr_tree.exit

create_acdr_tree.exit:                            ; preds = %32, %411, %412, %418, %420, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %428 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %428
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_mii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.AcdrAc5xPrivateData, align 4
  %6 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef null) #4
  br label %43

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 11
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  switch i8 %11, label %15 [
    i8 47, label %13
    i8 48, label %14
  ]

13:                                               ; preds = %9
  store i32 1, ptr %12, align 4
  br label %18

14:                                               ; preds = %9
  store i32 2, ptr %12, align 4
  br label %18

15:                                               ; preds = %9
  store i32 0, ptr %12, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %15, %13
  %.sink = phi i32 [ 1, %14 ], [ %17, %15 ], [ 1, %13 ]
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink, ptr %19, align 4
  %20 = load i32, ptr @proto_ac5xmii, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %22 = load i32, ptr @ett_ac5x_mii_packet, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25) #4
  %26 = load i8, ptr %10, align 1
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 4
  %.not23 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %24, align 8
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %28
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.314) #4
  br label %36

33:                                               ; preds = %28
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.315) #4
  br label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef nonnull @.str.314) #4
  br label %36

36:                                               ; preds = %32, %33, %34
  %37 = getelementptr inbounds i8, ptr %3, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = add i8 %38, -2
  %switch.and = and i8 %39, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %40 = zext i1 %switch.selectcmp to i32
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %42 = call i32 @call_dissector_with_data(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull %5) #4
  br label %43

43:                                               ; preds = %36, %7
  %.0 = phi i32 [ %42, %36 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %102, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 11
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %12 = icmp ult i8 %11, 64
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %15 = icmp eq i32 %14, 554869826
  %16 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %13
  %19 = tail call i32 @call_dissector(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %dissect_rtp_packet.exit, label %21

21:                                               ; preds = %18, %13, %6
  %22 = zext i16 %10 to i32
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %54, label %23

23:                                               ; preds = %21
  switch i8 %8, label %54 [
    i8 51, label %24
    i8 52, label %30
    i8 53, label %36
    i8 54, label %42
    i8 56, label %48
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr @amr_handle, align 8
  %.not93.i = icmp eq ptr %25, null
  br i1 %.not93.i, label %54, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @rtp_dissector_table, align 8
  %28 = tail call ptr @dissector_get_uint_handle(ptr noundef %27, i32 noundef %22) #4
  %29 = load ptr, ptr @amr_handle, align 8
  %.not94.i = icmp eq ptr %28, %29
  br i1 %.not94.i, label %54, label %.sink.split.i

30:                                               ; preds = %23
  %31 = load ptr, ptr @evrc_handle, align 8
  %.not91.i = icmp eq ptr %31, null
  br i1 %.not91.i, label %54, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @rtp_dissector_table, align 8
  %34 = tail call ptr @dissector_get_uint_handle(ptr noundef %33, i32 noundef %22) #4
  %35 = load ptr, ptr @evrc_handle, align 8
  %.not92.i = icmp eq ptr %34, %35
  br i1 %.not92.i, label %54, label %.sink.split.i

36:                                               ; preds = %23
  %37 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not89.i = icmp eq ptr %37, null
  br i1 %.not89.i, label %54, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @rtp_dissector_table, align 8
  %40 = tail call ptr @dissector_get_uint_handle(ptr noundef %39, i32 noundef %22) #4
  %41 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not90.i = icmp eq ptr %40, %41
  br i1 %.not90.i, label %54, label %.sink.split.i

42:                                               ; preds = %23
  %43 = load ptr, ptr @rtp_events_handle, align 8
  %.not87.i = icmp eq ptr %43, null
  br i1 %.not87.i, label %54, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @rtp_dissector_table, align 8
  %46 = tail call ptr @dissector_get_uint_handle(ptr noundef %45, i32 noundef %22) #4
  %47 = load ptr, ptr @rtp_events_handle, align 8
  %.not88.i = icmp eq ptr %46, %47
  br i1 %.not88.i, label %54, label %.sink.split.i

48:                                               ; preds = %23
  %49 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not85.i = icmp eq ptr %49, null
  br i1 %.not85.i, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @rtp_dissector_table, align 8
  %52 = tail call ptr @dissector_get_uint_handle(ptr noundef %51, i32 noundef %22) #4
  %53 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not86.i = icmp eq ptr %52, %53
  br i1 %.not86.i, label %54, label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %44, %38, %32, %26
  %.sink.i = phi ptr [ %29, %26 ], [ %35, %32 ], [ %41, %38 ], [ %47, %44 ], [ %53, %50 ]
  %.0.ph.i = phi ptr [ %28, %26 ], [ %34, %32 ], [ %40, %38 ], [ %46, %44 ], [ %52, %50 ]
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef %.sink.i) #4
  br label %54

54:                                               ; preds = %.sink.split.i, %50, %48, %44, %42, %38, %36, %32, %30, %26, %24, %23, %21
  %.0.i = phi ptr [ null, %23 ], [ %52, %50 ], [ null, %48 ], [ %46, %44 ], [ null, %42 ], [ %40, %38 ], [ null, %36 ], [ %34, %32 ], [ null, %30 ], [ %28, %26 ], [ null, %24 ], [ null, %21 ], [ %.0.ph.i, %.sink.split.i ]
  %55 = load ptr, ptr @rtp_dissector_handle, align 8
  %56 = tail call i32 @call_dissector(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not95.i = icmp eq ptr %2, null
  br i1 %.not95.i, label %78, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not96.i = icmp eq ptr %59, null
  br i1 %.not96.i, label %78, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr @proto_rtp, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not97.i = icmp eq ptr %70, null
  br i1 %.not97.i, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %70, ptr noundef nonnull @.str.316, i32 noundef %75, i32 noundef %77) #4
  br label %78

78:                                               ; preds = %71, %68, %60, %57, %54
  switch i8 %8, label %dissect_rtp_packet.exit [
    i8 51, label %79
    i8 52, label %82
    i8 53, label %85
    i8 54, label %88
    i8 55, label %.sink.split113.i
    i8 56, label %91
    i8 57, label %94
    i8 58, label %95
    i8 59, label %96
    i8 60, label %97
    i8 27, label %98
  ]

79:                                               ; preds = %78
  %.not106.i = icmp eq ptr %.0.i, null
  %80 = load ptr, ptr @amr_handle, align 8
  %.not107.i = icmp eq ptr %.0.i, %80
  %or.cond108.i = select i1 %.not106.i, i1 true, i1 %.not107.i
  br i1 %or.cond108.i, label %.sink.split113.i, label %81

81:                                               ; preds = %79
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i) #4
  br label %.sink.split113.i

82:                                               ; preds = %78
  %.not104.i = icmp eq ptr %.0.i, null
  %83 = load ptr, ptr @evrc_handle, align 8
  %.not105.i = icmp eq ptr %.0.i, %83
  %or.cond109.i = select i1 %.not104.i, i1 true, i1 %.not105.i
  br i1 %or.cond109.i, label %.sink.split113.i, label %84

84:                                               ; preds = %82
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i) #4
  br label %.sink.split113.i

85:                                               ; preds = %78
  %.not102.i = icmp eq ptr %.0.i, null
  %86 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not103.i = icmp eq ptr %.0.i, %86
  %or.cond110.i = select i1 %.not102.i, i1 true, i1 %.not103.i
  br i1 %or.cond110.i, label %.sink.split113.i, label %87

87:                                               ; preds = %85
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i) #4
  br label %.sink.split113.i

88:                                               ; preds = %78
  %.not100.i = icmp eq ptr %.0.i, null
  %89 = load ptr, ptr @rtp_events_handle, align 8
  %.not101.i = icmp eq ptr %.0.i, %89
  %or.cond111.i = select i1 %.not100.i, i1 true, i1 %.not101.i
  br i1 %or.cond111.i, label %.sink.split113.i, label %90

90:                                               ; preds = %88
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i) #4
  br label %.sink.split113.i

91:                                               ; preds = %78
  %.not98.i = icmp eq ptr %.0.i, null
  %92 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not99.i = icmp eq ptr %.0.i, %92
  %or.cond112.i = select i1 %.not98.i, i1 true, i1 %.not99.i
  br i1 %or.cond112.i, label %.sink.split113.i, label %93

93:                                               ; preds = %91
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i) #4
  br label %.sink.split113.i

94:                                               ; preds = %78
  br label %.sink.split113.i

95:                                               ; preds = %78
  br label %.sink.split113.i

96:                                               ; preds = %78
  br label %.sink.split113.i

97:                                               ; preds = %78
  br label %.sink.split113.i

98:                                               ; preds = %78
  br label %.sink.split113.i

.sink.split113.i:                                 ; preds = %98, %97, %96, %95, %94, %93, %91, %90, %88, %87, %85, %84, %82, %81, %79, %78
  %.str.318.sink.i = phi ptr [ @.str.318, %98 ], [ @.str.287, %97 ], [ @.str.286, %96 ], [ @.str.285, %95 ], [ @.str.284, %94 ], [ @.str.278, %81 ], [ @.str.278, %79 ], [ @.str.317, %84 ], [ @.str.317, %82 ], [ @.str.280, %87 ], [ @.str.280, %85 ], [ @.str.281, %90 ], [ @.str.281, %88 ], [ @.str.282, %78 ], [ @.str.283, %93 ], [ @.str.283, %91 ]
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void @col_set_str(ptr noundef %100, i32 noundef 34, ptr noundef nonnull %.str.318.sink.i) #4
  br label %dissect_rtp_packet.exit

dissect_rtp_packet.exit:                          ; preds = %18, %78, %.sink.split113.i
  %101 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %102

102:                                              ; preds = %4, %dissect_rtp_packet.exit
  %.0 = phi i32 [ %101, %dissect_rtp_packet.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 11
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @acdr_media_type_vals, ptr noundef nonnull @.str.215) #4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.319) #4
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef %10) #4
  %14 = load ptr, ptr @xml_dissector_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %16

16:                                               ; preds = %4, %6
  %.0 = phi i32 [ %15, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acdr() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.177) #4
  store ptr %1, ptr @rtp_dissector_handle, align 8
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.178) #4
  store ptr %2, ptr @rtp_dissector_table, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.179) #4
  store ptr %3, ptr @rtp_events_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.180) #4
  store ptr %4, ptr @rtp_rfc2198_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.181) #4
  store ptr %5, ptr @amr_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.182) #4
  store ptr %6, ptr @evrc_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.183) #4
  store ptr %7, ptr @ip_dissector_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.184) #4
  store ptr %8, ptr @rtcp_dissector_handle, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.185) #4
  store ptr %9, ptr @json_dissector_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.186) #4
  store ptr %10, ptr @megaco_dissector_handle, align 8
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.187) #4
  store ptr %11, ptr @mgcp_dissector_handle, align 8
  %12 = tail call ptr @find_dissector(ptr noundef nonnull @.str.188) #4
  store ptr %12, ptr @sip_dissector_handle, align 8
  %13 = tail call ptr @find_dissector(ptr noundef nonnull @.str.189) #4
  store ptr %13, ptr @udp_dissector_handle, align 8
  %14 = tail call ptr @find_dissector(ptr noundef nonnull @.str.190) #4
  store ptr %14, ptr @lix2x3_dissector_handle, align 8
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.191) #4
  store ptr %15, ptr @dsp_49x_dissector_handle, align 8
  %16 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.191) #4
  %17 = tail call ptr @find_dissector(ptr noundef nonnull @.str.192) #4
  store ptr %17, ptr @dsp_48x_dissector_handle, align 8
  %18 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.192) #4
  %19 = tail call ptr @find_dissector(ptr noundef nonnull @.str.193) #4
  store ptr %19, ptr @dsp_45x_dissector_handle, align 8
  %20 = tail call ptr @find_dissector(ptr noundef nonnull @.str.194) #4
  store ptr %20, ptr @dsp_5x_dissector_handle, align 8
  %21 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.194) #4
  %22 = tail call ptr @find_dissector(ptr noundef nonnull @.str.195) #4
  store ptr %22, ptr @dsp_5x_MII_dissector_handle, align 8
  %23 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.195) #4
  store i32 %23, ptr @proto_ac5xmii, align 4
  %24 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.177) #4
  store i32 %24, ptr @proto_rtp, align 4
  %25 = tail call ptr @find_dissector(ptr noundef nonnull @.str.196) #4
  store ptr %25, ptr @udp_stun_dissector_handle, align 8
  %26 = tail call ptr @find_dissector(ptr noundef nonnull @.str.197) #4
  store ptr %26, ptr @xml_dissector_handle, align 8
  %27 = load i32, ptr @proto_acdr, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ssh, i32 noundef %27) #4
  store ptr %28, ptr @ssh_dissector_handle, align 8
  %29 = load ptr, ptr @acdr_dissector_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.198, i32 noundef 925, ptr noundef %29) #4
  %30 = load ptr, ptr @acdr_dissector_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.199, i32 noundef 925, ptr noundef %30) #4
  %31 = load i32, ptr @proto_acdr, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_voiceai, i32 noundef %31) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 6, ptr noundef %32) #4
  %33 = load i32, ptr @proto_acdr, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_tls, i32 noundef %33) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 33, ptr noundef %34) #4
  %35 = load i32, ptr @proto_acdr, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_tls, i32 noundef %35) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 34, ptr noundef %36) #4
  %37 = load i32, ptr @proto_acdr, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_sip, i32 noundef %37) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 10, ptr noundef %38) #4
  %39 = load i32, ptr @proto_acdr, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_megaco, i32 noundef %39) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 11, ptr noundef %40) #4
  %41 = load i32, ptr @proto_acdr, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_mgcp, i32 noundef %41) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 12, ptr noundef %42) #4
  %43 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %43) #4
  %44 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef %44) #4
  %45 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 52, ptr noundef %45) #4
  %46 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 53, ptr noundef %46) #4
  %47 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 54, ptr noundef %47) #4
  %48 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 55, ptr noundef %48) #4
  %49 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 56, ptr noundef %49) #4
  %50 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 57, ptr noundef %50) #4
  %51 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 58, ptr noundef %51) #4
  %52 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 59, ptr noundef %52) #4
  %53 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 60, ptr noundef %53) #4
  %54 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 15, ptr noundef %54) #4
  %55 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef %55) #4
  %56 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 27, ptr noundef %56) #4
  %57 = load i32, ptr @proto_acdr, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_rtcp, i32 noundef %57) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef %58) #4
  %59 = load i32, ptr @proto_acdr, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_video_rtcp, i32 noundef %59) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 28, ptr noundef %60) #4
  %61 = load i32, ptr @proto_acdr, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac45x, i32 noundef %61) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 19, ptr noundef %62) #4
  %63 = load i32, ptr @proto_acdr, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac48x, i32 noundef %63) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 18, ptr noundef %64) #4
  %65 = load i32, ptr @proto_acdr, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac49x, i32 noundef %65) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef %66) #4
  %67 = load i32, ptr @proto_acdr, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac5x, i32 noundef %67) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 32, ptr noundef %68) #4
  %69 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 35, ptr noundef %69) #4
  %70 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 47, ptr noundef %70) #4
  %71 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 48, ptr noundef %71) #4
  %72 = load i32, ptr @proto_acdr, align 4
  %73 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_v1501, i32 noundef %72) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 31, ptr noundef %73) #4
  %74 = load i32, ptr @proto_acdr, align 4
  %75 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_signaling, i32 noundef %74) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 37, ptr noundef %75) #4
  %76 = load i32, ptr @proto_acdr, align 4
  %77 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_fragmented, i32 noundef %76) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 38, ptr noundef %77) #4
  %78 = load i32, ptr @proto_acdr, align 4
  %79 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_dsp_data_relay, i32 noundef %78) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 49, ptr noundef %79) #4
  %80 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 42, ptr noundef %80) #4
  %81 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 43, ptr noundef %81) #4
  %82 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 44, ptr noundef %82) #4
  %83 = load ptr, ptr @ssh_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 62, ptr noundef %83) #4
  %84 = load ptr, ptr @ssh_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 63, ptr noundef %84) #4
  %85 = load ptr, ptr @ssh_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 64, ptr noundef %85) #4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ssh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 11
  %8 = load i8, ptr %7, align 1
  %switch.tableidx = add i8 %8, -62
  %9 = icmp ult i8 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %acdr_ssh_protocol.exit

switch.lookup:                                    ; preds = %4
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_acdr_ssh, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %acdr_ssh_protocol.exit

acdr_ssh_protocol.exit:                           ; preds = %4, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.215, %4 ]
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull %.0.i) #4
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.320) #4
  %12 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  ret i32 %12
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_voiceai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @json_dissector_handle, align 8
  %6 = tail call i32 @call_dissector(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 10
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr @tls_application_port_table, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @dissector_try_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr @tls_application_port_table, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = tail call i32 @dissector_try_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %26, label %33

22:                                               ; preds = %6
  %23 = zext i8 %8 to i32
  %24 = load ptr, ptr @tls_application_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef %23, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %33

26:                                               ; preds = %22, %16
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.324) #4
  %29 = load ptr, ptr %27, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25) #4
  %30 = load ptr, ptr %27, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.325) #4
  %31 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %33

33:                                               ; preds = %22, %16, %10, %4, %26
  %.0 = phi i32 [ %32, %26 ], [ 0, %4 ], [ %15, %10 ], [ %21, %16 ], [ %25, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = load ptr, ptr @sip_dissector_handle, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %dissect_acdr_ip_or_other.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr @ip_dissector_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

14:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

17:                                               ; preds = %14
  %18 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %dissect_acdr_ip_or_other.exit

dissect_acdr_ip_or_other.exit:                    ; preds = %4, %19
  %.0.i = phi i32 [ %20, %19 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_megaco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = load ptr, ptr @megaco_dissector_handle, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %dissect_acdr_ip_or_other.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr @ip_dissector_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

14:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

17:                                               ; preds = %14
  %18 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %dissect_acdr_ip_or_other.exit

dissect_acdr_ip_or_other.exit:                    ; preds = %4, %19
  %.0.i = phi i32 [ %20, %19 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = load ptr, ptr @mgcp_dissector_handle, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %dissect_acdr_ip_or_other.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr @ip_dissector_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

14:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

17:                                               ; preds = %14
  %18 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %dissect_acdr_ip_or_other.exit

dissect_acdr_ip_or_other.exit:                    ; preds = %4, %19
  %.0.i = phi i32 [ %20, %19 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp ult i8 %7, 64
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %11 = icmp eq i32 %10, 554869826
  %12 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @call_dissector(ptr noundef nonnull %12, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %14, %6
  %18 = load ptr, ptr @rtcp_dissector_handle, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %18, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %23

23:                                               ; preds = %14, %4, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ 0, %4 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_video_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %dissect_acdr_rtcp.exit, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp ult i8 %7, 64
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %11 = icmp eq i32 %10, 554869826
  %12 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @call_dissector(ptr noundef nonnull %12, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %dissect_acdr_rtcp.exit, label %17

17:                                               ; preds = %14, %9, %6
  %18 = load ptr, ptr @rtcp_dissector_handle, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %18, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_acdr_rtcp.exit

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %dissect_acdr_rtcp.exit

dissect_acdr_rtcp.exit:                           ; preds = %4, %14, %19, %21
  %.0.i = phi i32 [ %20, %19 ], [ %22, %21 ], [ 0, %4 ], [ %15, %14 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.326) #4
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac45x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr @hf_ac45x_packet, align 4
  %6 = load i32, ptr @ett_ac45x_packet, align 4
  %7 = load ptr, ptr @dsp_45x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.327, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac48x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr @hf_ac48x_packet, align 4
  %6 = load i32, ptr @ett_ac48x_packet, align 4
  %7 = load ptr, ptr @dsp_48x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.328, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac49x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr @hf_ac49x_packet, align 4
  %6 = load i32, ptr @ett_ac49x_packet, align 4
  %7 = load ptr, ptr @dsp_49x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.329, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac5x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr @hf_ac5x_packet, align 4
  %6 = load i32, ptr @ett_ac5x_packet, align 4
  %7 = load ptr, ptr @dsp_5x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.330, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_v1501(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.331) #4
  %7 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_signaling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = load i32, ptr @hf_signaling_packet, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_signaling_packet, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %3, i64 14
  %11 = load i8, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %12 = load i32, ptr @hf_acdr_signaling_opcode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  switch i8 %11, label %17 [
    i8 33, label %14
    i8 25, label %14
  ]

14:                                               ; preds = %4, %4
  %15 = load i32, ptr @hf_acdr_signaling_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  br label %29

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #4
  %19 = udiv i32 %18, 1000000
  %20 = zext nneg i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = urem i32 %18, 1000000
  %23 = mul nuw nsw i32 %22, 1000
  store i32 %23, ptr %21, align 8
  %24 = load i32, ptr @hf_acdr_signaling_timestamp, align 4
  %25 = uitofp i32 %18 to float
  %26 = fdiv float %25, 1.000000e+06
  %27 = fpext float %26 to double
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull @.str.307, double noundef %27) #4
  br label %29

29:                                               ; preds = %17, %14
  %.026.i = phi i32 [ 4, %14 ], [ 6, %17 ]
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %dissect_signaling_packet.exit

34:                                               ; preds = %29
  %35 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.026.i, i32 noundef %30, i32 noundef -1) #4
  %36 = call i32 @call_data_dissector(ptr noundef %35, ptr noundef %1, ptr noundef %9) #4
  br label %dissect_signaling_packet.exit

dissect_signaling_packet.exit:                    ; preds = %32, %34
  %.0.i = phi i32 [ %33, %32 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull @.str.270) #4
  %39 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25) #4
  %40 = load i8, ptr %10, align 2
  %switch.tableidx = add i8 %40, -25
  %41 = icmp ult i8 %switch.tableidx, 10
  br i1 %41, label %switch.hole_check, label %44

switch.hole_check:                                ; preds = %dissect_signaling_packet.exit
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 771, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %switch.hole_check
  %42 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.dissect_acdr_signaling, i64 0, i64 %42
  %switch.load = load ptr, ptr %switch.gep, align 8
  %43 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull %switch.load) #4
  br label %44

44:                                               ; preds = %switch.hole_check, %dissect_signaling_packet.exit, %switch.lookup
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_fragmented(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.42) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.336) #4
  %8 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_dsp_data_relay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.276) #4
  %7 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %7
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %22

12:                                               ; preds = %8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %5) #4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #4
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef %6) #4
  %18 = getelementptr inbounds i8, ptr %3, i64 14
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 2
  %. = zext i1 %20 to i32
  store i32 %., ptr %9, align 4
  %21 = call i32 @call_dissector_with_data(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9) #4
  br label %22

22:                                               ; preds = %12, %10
  %.0 = phi i32 [ %21, %12 ], [ %11, %10 ]
  ret i32 %.0
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
