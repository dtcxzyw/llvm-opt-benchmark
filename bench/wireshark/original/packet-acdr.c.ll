target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.AcdrTlsPacketInfo = type { i16, i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.AcdrAc5xPrivateData = type { i32, i32, i32 }
%struct.acdr_dissector_data_t = type { i32, i8, i16, i16, i8, i8, i16, i8, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_acdr = internal global i32 0, align 4
@acdr_dissector_handle = internal global ptr null, align 8
@.str.169 = private unnamed_addr constant [9 x i8] c"acdr.mii\00", align 1
@acdr_mii_dissector_handle = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"acdr.rtp\00", align 1
@acdr_rtp_dissector_handle = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [9 x i8] c"acdr.xml\00", align 1
@acdr_xml_dissector_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [17 x i8] c"AC DR Media Type\00", align 1
@media_type_table = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"AC DR TLS Application Type\00", align 1
@tls_application_table = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [26 x i8] c"acdr.tls_application_port\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"AC DR TLS Application Port\00", align 1
@tls_application_port_table = internal global ptr null, align 8
@.str.177 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_dissector_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@rtp_dissector_table = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@rtp_events_handle = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [12 x i8] c"rtp.rfc2198\00", align 1
@rtp_rfc2198_handle = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@amr_handle = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [5 x i8] c"EVRC\00", align 1
@evrc_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_dissector_handle = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_dissector_handle = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_dissector_handle = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@megaco_dissector_handle = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@mgcp_dissector_handle = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_dissector_handle = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_dissector_handle = internal global ptr null, align 8
@.str.190 = private unnamed_addr constant [7 x i8] c"lix2x3\00", align 1
@lix2x3_dissector_handle = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [6 x i8] c"ac49x\00", align 1
@dsp_49x_dissector_handle = internal global ptr null, align 8
@proto_ac49x = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"ac48x\00", align 1
@dsp_48x_dissector_handle = internal global ptr null, align 8
@proto_ac48x = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [6 x i8] c"AC45x\00", align 1
@dsp_45x_dissector_handle = internal global ptr null, align 8
@.str.194 = private unnamed_addr constant [5 x i8] c"ac5x\00", align 1
@dsp_5x_dissector_handle = internal global ptr null, align 8
@proto_ac5x = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [8 x i8] c"ac5xmii\00", align 1
@dsp_5x_MII_dissector_handle = internal global ptr null, align 8
@proto_ac5xmii = internal global i32 0, align 4
@proto_rtp = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@udp_stun_dissector_handle = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_dissector_handle = internal global ptr null, align 8
@ssh_dissector_handle = internal global ptr null, align 8
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
@__const.create_acdr_tree.tls_packet_info = private unnamed_addr constant %struct.AcdrTlsPacketInfo { i16 -1, i16 -1, i8 0 }, align 2
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acdr() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168)
  store i32 %2, ptr @proto_acdr, align 4
  %3 = load i32, ptr @proto_acdr, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_acdr.hf, i32 noundef 69)
  call void @proto_register_subtree_array(ptr noundef @proto_register_acdr.ett, i32 noundef 14)
  %4 = load i32, ptr @proto_acdr, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_acdr.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_acdr, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.168, ptr noundef @dissect_acdr, i32 noundef %7)
  store ptr %8, ptr @acdr_dissector_handle, align 8
  %9 = load i32, ptr @proto_acdr, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.169, ptr noundef @dissect_acdr_mii, i32 noundef %9)
  store ptr %10, ptr @acdr_mii_dissector_handle, align 8
  %11 = load i32, ptr @proto_acdr, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.170, ptr noundef @dissect_acdr_rtp, i32 noundef %11)
  store ptr %12, ptr @acdr_rtp_dissector_handle, align 8
  %13 = load i32, ptr @proto_acdr, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.171, ptr noundef @dissect_acdr_xml, i32 noundef %13)
  store ptr %14, ptr @acdr_xml_dissector_handle, align 8
  %15 = load i32, ptr @proto_acdr, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.20, ptr noundef @.str.172, i32 noundef %15, i32 noundef 7, i32 noundef 2)
  store ptr %16, ptr @media_type_table, align 8
  %17 = load i32, ptr @proto_acdr, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.173, ptr noundef @.str.174, i32 noundef %17, i32 noundef 7, i32 noundef 2)
  store ptr %18, ptr @tls_application_table, align 8
  %19 = load i32, ptr @proto_acdr, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.175, ptr noundef @.str.176, i32 noundef %19, i32 noundef 7, i32 noundef 2)
  store ptr %20, ptr @tls_application_port_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 0
  store ptr @.str.168, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.167)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.305)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @create_acdr_tree(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_mii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AcdrAc5xPrivateData, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @call_data_dissector(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %103

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 1
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 2
  store i32 1, ptr %30, align 4
  br label %47

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 1
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 2
  store i32 1, ptr %39, align 4
  br label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_ac5xmii, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_ac5x_mii_packet, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %77

63:                                               ; preds = %47
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef @.str.314)
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_set_str(ptr noundef %75, i32 noundef 34, ptr noundef @.str.315)
  br label %76

76:                                               ; preds = %72, %68
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 34, ptr noundef @.str.314)
  br label %81

81:                                               ; preds = %77, %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 34
  br i1 %92, label %93, label %95

93:                                               ; preds = %87, %81
  %94 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 0
  store i32 1, ptr %94, align 4
  br label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 0
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @call_dissector_with_data(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %13)
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %97, %17
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %22, i32 0, i32 6
  %24 = load i16, ptr %23, align 4
  call void @dissect_rtp_packet(ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %21, i16 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @acdr_media_type_vals, ptr noundef @.str.215)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.319)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef %28)
  %29 = load ptr, ptr @xml_dissector_handle, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %16, %15
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acdr() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.177)
  store ptr %1, ptr @rtp_dissector_handle, align 8
  %2 = call ptr @find_dissector_table(ptr noundef @.str.178)
  store ptr %2, ptr @rtp_dissector_table, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.179)
  store ptr %3, ptr @rtp_events_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.180)
  store ptr %4, ptr @rtp_rfc2198_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.181)
  store ptr %5, ptr @amr_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.182)
  store ptr %6, ptr @evrc_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.183)
  store ptr %7, ptr @ip_dissector_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.184)
  store ptr %8, ptr @rtcp_dissector_handle, align 8
  %9 = call ptr @find_dissector(ptr noundef @.str.185)
  store ptr %9, ptr @json_dissector_handle, align 8
  %10 = call ptr @find_dissector(ptr noundef @.str.186)
  store ptr %10, ptr @megaco_dissector_handle, align 8
  %11 = call ptr @find_dissector(ptr noundef @.str.187)
  store ptr %11, ptr @mgcp_dissector_handle, align 8
  %12 = call ptr @find_dissector(ptr noundef @.str.188)
  store ptr %12, ptr @sip_dissector_handle, align 8
  %13 = call ptr @find_dissector(ptr noundef @.str.189)
  store ptr %13, ptr @udp_dissector_handle, align 8
  %14 = call ptr @find_dissector(ptr noundef @.str.190)
  store ptr %14, ptr @lix2x3_dissector_handle, align 8
  %15 = call ptr @find_dissector(ptr noundef @.str.191)
  store ptr %15, ptr @dsp_49x_dissector_handle, align 8
  %16 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.191)
  store i32 %16, ptr @proto_ac49x, align 4
  %17 = call ptr @find_dissector(ptr noundef @.str.192)
  store ptr %17, ptr @dsp_48x_dissector_handle, align 8
  %18 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.192)
  store i32 %18, ptr @proto_ac48x, align 4
  %19 = call ptr @find_dissector(ptr noundef @.str.193)
  store ptr %19, ptr @dsp_45x_dissector_handle, align 8
  %20 = call ptr @find_dissector(ptr noundef @.str.194)
  store ptr %20, ptr @dsp_5x_dissector_handle, align 8
  %21 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.194)
  store i32 %21, ptr @proto_ac5x, align 4
  %22 = call ptr @find_dissector(ptr noundef @.str.195)
  store ptr %22, ptr @dsp_5x_MII_dissector_handle, align 8
  %23 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.195)
  store i32 %23, ptr @proto_ac5xmii, align 4
  %24 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.177)
  store i32 %24, ptr @proto_rtp, align 4
  %25 = call ptr @find_dissector(ptr noundef @.str.196)
  store ptr %25, ptr @udp_stun_dissector_handle, align 8
  %26 = call ptr @find_dissector(ptr noundef @.str.197)
  store ptr %26, ptr @xml_dissector_handle, align 8
  %27 = load i32, ptr @proto_acdr, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_ssh, i32 noundef %27)
  store ptr %28, ptr @ssh_dissector_handle, align 8
  %29 = load ptr, ptr @acdr_dissector_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.198, i32 noundef 925, ptr noundef %29)
  %30 = load ptr, ptr @acdr_dissector_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.199, i32 noundef 925, ptr noundef %30)
  %31 = load i32, ptr @proto_acdr, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_voiceai, i32 noundef %31)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 6, ptr noundef %32)
  %33 = load i32, ptr @proto_acdr, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_tls, i32 noundef %33)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 33, ptr noundef %34)
  %35 = load i32, ptr @proto_acdr, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_tls, i32 noundef %35)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 34, ptr noundef %36)
  %37 = load i32, ptr @proto_acdr, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_sip, i32 noundef %37)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 10, ptr noundef %38)
  %39 = load i32, ptr @proto_acdr, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_megaco, i32 noundef %39)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 11, ptr noundef %40)
  %41 = load i32, ptr @proto_acdr, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_mgcp, i32 noundef %41)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 12, ptr noundef %42)
  %43 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 51, ptr noundef %44)
  %45 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 52, ptr noundef %45)
  %46 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 53, ptr noundef %46)
  %47 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 54, ptr noundef %47)
  %48 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 55, ptr noundef %48)
  %49 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 56, ptr noundef %49)
  %50 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 57, ptr noundef %50)
  %51 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 58, ptr noundef %51)
  %52 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 59, ptr noundef %52)
  %53 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 60, ptr noundef %53)
  %54 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 15, ptr noundef %54)
  %55 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 36, ptr noundef %55)
  %56 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 27, ptr noundef %56)
  %57 = load i32, ptr @proto_acdr, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_rtcp, i32 noundef %57)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 2, ptr noundef %58)
  %59 = load i32, ptr @proto_acdr, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_video_rtcp, i32 noundef %59)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 28, ptr noundef %60)
  %61 = load i32, ptr @proto_acdr, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_ac45x, i32 noundef %61)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 19, ptr noundef %62)
  %63 = load i32, ptr @proto_acdr, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_ac48x, i32 noundef %63)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 18, ptr noundef %64)
  %65 = load i32, ptr @proto_acdr, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_ac49x, i32 noundef %65)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 0, ptr noundef %66)
  %67 = load i32, ptr @proto_acdr, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_ac5x, i32 noundef %67)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 32, ptr noundef %68)
  %69 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 35, ptr noundef %69)
  %70 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 47, ptr noundef %70)
  %71 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 48, ptr noundef %71)
  %72 = load i32, ptr @proto_acdr, align 4
  %73 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_v1501, i32 noundef %72)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 31, ptr noundef %73)
  %74 = load i32, ptr @proto_acdr, align 4
  %75 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_signaling, i32 noundef %74)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 37, ptr noundef %75)
  %76 = load i32, ptr @proto_acdr, align 4
  %77 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_fragmented, i32 noundef %76)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 38, ptr noundef %77)
  %78 = load i32, ptr @proto_acdr, align 4
  %79 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_dsp_data_relay, i32 noundef %78)
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 49, ptr noundef %79)
  %80 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 42, ptr noundef %80)
  %81 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 43, ptr noundef %81)
  %82 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 44, ptr noundef %82)
  %83 = load ptr, ptr @ssh_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 62, ptr noundef %83)
  %84 = load ptr, ptr @ssh_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 63, ptr noundef %84)
  %85 = load ptr, ptr @ssh_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 64, ptr noundef %85)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ssh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @acdr_ssh_protocol(i32 noundef %17)
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.320)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @call_data_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_voiceai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @json_dissector_handle, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @call_dissector(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %82

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr @tls_application_port_table, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @dissector_try_uint(ptr noundef %23, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %5, align 4
  br label %82

36:                                               ; preds = %22
  %37 = load ptr, ptr @tls_application_port_table, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @dissector_try_uint(ptr noundef %37, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %5, align 4
  br label %82

50:                                               ; preds = %36
  br label %66

51:                                               ; preds = %16
  %52 = load ptr, ptr @tls_application_table, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @dissector_try_uint(ptr noundef %52, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %5, align 4
  br label %82

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 34, ptr noundef @.str.324)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_clear(ptr noundef %72, i32 noundef 25)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.325)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %66, %63, %48, %34, %15
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr @sip_dissector_handle, align 8
  %14 = call i32 @dissect_acdr_ip_or_other(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_megaco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr @megaco_dissector_handle, align 8
  %14 = call i32 @dissect_acdr_ip_or_other(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr @mgcp_dissector_handle, align 8
  %14 = call i32 @dissect_acdr_ip_or_other(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

16:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef 4)
  %25 = icmp eq i32 %24, 554869826
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @call_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %5, align 4
  br label %54

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr @rtcp_dissector_handle, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @rtcp_dissector_handle, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @call_dissector(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %45, %37, %15
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_video_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @dissect_acdr_rtcp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.326)
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac45x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ac45x_packet, align 4
  %14 = load i32, ptr @ett_ac45x_packet, align 4
  %15 = load ptr, ptr @dsp_45x_dissector_handle, align 8
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.327, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac48x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ac48x_packet, align 4
  %14 = load i32, ptr @ett_ac48x_packet, align 4
  %15 = load ptr, ptr @dsp_48x_dissector_handle, align 8
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.328, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac49x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ac49x_packet, align 4
  %14 = load i32, ptr @ett_ac49x_packet, align 4
  %15 = load ptr, ptr @dsp_49x_dissector_handle, align 8
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.329, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ac5x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ac5x_packet, align 4
  %14 = load i32, ptr @ett_ac5x_packet, align 4
  %15 = load ptr, ptr @dsp_5x_dissector_handle, align 8
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.330, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_v1501(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.331)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @call_data_dissector(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_signaling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_signaling_packet, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_signaling_packet, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 2
  %27 = call i32 @dissect_signaling_packet(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.270)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  switch i32 %37, label %54 [
    i32 25, label %38
    i32 26, label %42
    i32 33, label %46
    i32 34, label %50
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.332)
  br label %54

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.333)
  br label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.334)
  br label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.335)
  br label %54

54:                                               ; preds = %50, %46, %42, %38, %4
  %55 = load i32, ptr %12, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_fragmented(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.42)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.336)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @call_data_dissector(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_dsp_data_relay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.276)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @call_data_dissector(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @create_acdr_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca %struct.AcdrTlsPacketInfo, align 2
  %28 = alloca ptr, align 8
  %29 = alloca %struct.acdr_dissector_data_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 15, ptr %11, align 4
  store i32 2, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  store i32 0, ptr %22, align 4
  store i16 0, ptr %26, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 @__const.create_acdr_tree.tls_packet_info, i64 6, i1 false)
  store ptr null, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @proto_acdr, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @ett_acdr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_acdr_version, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %14, align 4
  %45 = and i32 %44, 15
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i32 15, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %67

48:                                               ; preds = %3
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, 15
  %51 = icmp ult i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 19, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %66

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 23, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 24, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %64

63:                                               ; preds = %58
  store i32 28, ptr %11, align 4
  store i32 4, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, 15
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %67
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_acdr_version_not_supported, ptr noundef @.str.306, i32 noundef %79)
  br label %420

81:                                               ; preds = %71
  %82 = load i32, ptr %14, align 4
  %83 = and i32 %82, 15
  %84 = icmp ule i32 %83, 3
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @tvb_get_ntohl(ptr noundef %86, i32 noundef %87)
  %89 = shl i32 %88, 16
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %92)
  %94 = zext i16 %93 to i32
  %95 = or i32 %89, %94
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %20, align 8
  store i32 6, ptr %22, align 4
  br label %102

97:                                               ; preds = %81
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @tvb_get_ntohl(ptr noundef %98, i32 noundef %99)
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %20, align 8
  store i32 4, ptr %22, align 4
  br label %102

102:                                              ; preds = %97, %85
  %103 = load i64, ptr %20, align 8
  %104 = sdiv i64 %103, 1000000
  %105 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %20, align 8
  %107 = srem i64 %106, 1000000
  %108 = mul i64 %107, 1000
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 1
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_acdr_timestamp, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %22, align 4
  %116 = load i64, ptr %20, align 8
  %117 = sitofp i64 %116 to float
  %118 = fdiv float %117, 1.000000e+06
  %119 = fpext float %118 to double
  %120 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %21, ptr noundef @.str.307, double noundef %119)
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %14, align 4
  %125 = and i32 %124, 15
  %126 = icmp uge i32 %125, 4
  br i1 %126, label %127, label %135

127:                                              ; preds = %102
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_acdr_seq_num, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %127, %102
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr @hf_acdr_sourceid, align 4
  %141 = call i32 @add_cid(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr @hf_acdr_destid, align 4
  %150 = call i32 @add_cid(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %155)
  store i8 %156, ptr %18, align 1
  %157 = load i8, ptr %18, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %135
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 170
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load i32, ptr %14, align 4
  %166 = and i32 %165, 15
  %167 = icmp ule i32 %166, 3
  br i1 %167, label %168, label %174

168:                                              ; preds = %164, %135
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_acdr_data, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  br label %181

174:                                              ; preds = %164, %160
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr @hf_acdr_data, align 4
  %179 = load i32, ptr @ett_extra_data, align 4
  %180 = call ptr @proto_tree_add_bitmask(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef @create_acdr_tree.extra_data_bits, i32 noundef 0)
  br label %181

181:                                              ; preds = %174, %168
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %14, align 4
  %185 = and i32 %184, 15
  %186 = icmp uge i32 %185, 3
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load i8, ptr %18, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 1, %189
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 1, ptr %19, align 4
  br label %193

193:                                              ; preds = %192, %187, %181
  %194 = load i8, ptr %18, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 8, %195
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i8, ptr %18, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 170
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i1 [ false, %193 ], [ %201, %198 ]
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %24, align 4
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 64, %206
  %208 = icmp eq i32 %207, 64
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %25, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_acdr_trace_pt, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %218)
  store i8 %219, ptr %17, align 1
  %220 = load i8, ptr %17, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %232

223:                                              ; preds = %202
  %224 = load i32, ptr %19, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr @hf_acdr_media_type_dsp_ac5x, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  br label %238

232:                                              ; preds = %223, %202
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr @hf_acdr_media_type, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %238

238:                                              ; preds = %232, %226
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %10, align 4
  %241 = load i32, ptr %14, align 4
  %242 = and i32 %241, 15
  %243 = icmp ult i32 %242, 5
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr @hf_acdr_pl_offset_type, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  br label %256

250:                                              ; preds = %238
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr @hf_acdr_header_ext_len_type, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  br label %256

256:                                              ; preds = %250, %244
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %10, align 4
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %16, align 4
  %261 = add i32 %259, %260
  store i32 %261, ptr %23, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load i32, ptr %23, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %23, align 4
  br label %267

267:                                              ; preds = %264, %256
  %268 = load i32, ptr %14, align 4
  %269 = and i32 %268, 15
  %270 = icmp uge i32 %269, 5
  br i1 %270, label %271, label %292

271:                                              ; preds = %267
  %272 = load i32, ptr %14, align 4
  %273 = and i32 %272, 15
  %274 = icmp ult i32 %273, 7
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  br label %291

281:                                              ; preds = %271
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 50
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %14, align 4
  %289 = trunc i32 %288 to i8
  %290 = call i32 @create_full_session_id_subtree(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i8 noundef zeroext %289)
  br label %291

291:                                              ; preds = %281, %275
  br label %292

292:                                              ; preds = %291, %267
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %293, i32 noundef %294)
  %295 = load i32, ptr %24, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 50
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr @proto_acdr, align 4
  %303 = load i8, ptr %17, align 1
  %304 = zext i8 %303 to i64
  %305 = inttoptr i64 %304 to ptr
  call void @p_add_proto_data(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 0, ptr noundef %305)
  %306 = load i8, ptr %17, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 6
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  store ptr @.str.308, ptr %28, align 8
  br label %316

310:                                              ; preds = %297
  %311 = load i8, ptr %17, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 61
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store ptr @.str.309, ptr %28, align 8
  br label %315

315:                                              ; preds = %314, %310
  br label %316

316:                                              ; preds = %315, %309
  br label %317

317:                                              ; preds = %316, %292
  %318 = load i32, ptr %16, align 4
  %319 = icmp ugt i32 %318, 0
  br i1 %319, label %320, label %351

320:                                              ; preds = %317
  %321 = load i8, ptr %17, align 1
  %322 = zext i8 %321 to i32
  switch i32 %322, label %340 [
    i32 3, label %323
    i32 51, label %332
    i32 52, label %332
    i32 53, label %332
    i32 54, label %332
    i32 56, label %332
  ]

323:                                              ; preds = %320
  %324 = load i32, ptr %24, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load i32, ptr %16, align 4
  %328 = icmp eq i32 %327, 12
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 4, ptr %16, align 4
  br label %330

330:                                              ; preds = %329, %326
  br label %331

331:                                              ; preds = %330, %323
  br label %340

332:                                              ; preds = %320, %320, %320, %320, %320
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %23, align 4
  %335 = add i32 %334, 1
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef %335)
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 127
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %26, align 2
  br label %340

340:                                              ; preds = %332, %331, %320
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr %16, align 4
  %345 = trunc i32 %344 to i8
  %346 = load i32, ptr %14, align 4
  %347 = load i8, ptr %17, align 1
  %348 = load i32, ptr %15, align 4
  %349 = trunc i32 %348 to i8
  %350 = load i8, ptr %18, align 1
  call void @create_header_extension_subtree(ptr noundef %341, ptr noundef %342, i32 noundef %343, i8 noundef zeroext %345, i32 noundef %346, i8 noundef zeroext %347, i8 noundef zeroext %349, i8 noundef zeroext %350, ptr noundef %27)
  br label %351

351:                                              ; preds = %340, %317
  %352 = load i32, ptr %19, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load i32, ptr %16, align 4
  %359 = add i32 %357, %358
  %360 = load i8, ptr %17, align 1
  call void @create_mii_header_subtree(ptr noundef %355, ptr noundef %356, i32 noundef %359, i8 noundef zeroext %360)
  br label %361

361:                                              ; preds = %354, %351
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load i32, ptr %16, align 4
  %365 = add i32 %363, %364
  %366 = call ptr @tvb_new_subset_remaining(ptr noundef %362, i32 noundef %365)
  store ptr %366, ptr %9, align 8
  %367 = load i32, ptr %15, align 4
  %368 = icmp eq i32 %367, 33
  br i1 %368, label %372, label %369

369:                                              ; preds = %361
  %370 = load i32, ptr %15, align 4
  %371 = icmp eq i32 %370, 34
  br i1 %371, label %372, label %390

372:                                              ; preds = %369, %361
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %9, align 8
  call void @create_5x_analysis_packet_header_subtree(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %11, align 4
  %377 = load i32, ptr %16, align 4
  %378 = add i32 %376, %377
  %379 = add i32 %378, 16
  %380 = call ptr @tvb_new_subset_remaining(ptr noundef %375, i32 noundef %379)
  store ptr %380, ptr %9, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = load ptr, ptr %9, align 8
  call void @create_5x_hpi_packet_header_subtree(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %11, align 4
  %385 = load i32, ptr %16, align 4
  %386 = add i32 %384, %385
  %387 = add i32 %386, 16
  %388 = add i32 %387, 4
  %389 = call ptr @tvb_new_subset_remaining(ptr noundef %383, i32 noundef %388)
  store ptr %389, ptr %9, align 8
  br label %390

390:                                              ; preds = %372, %369
  %391 = load i32, ptr %24, align 4
  %392 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = load i32, ptr %14, align 4
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 1
  store i8 %394, ptr %395, align 4
  %396 = getelementptr inbounds %struct.AcdrTlsPacketInfo, ptr %27, i32 0, i32 0
  %397 = load i16, ptr %396, align 2
  %398 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 2
  store i16 %397, ptr %398, align 2
  %399 = getelementptr inbounds %struct.AcdrTlsPacketInfo, ptr %27, i32 0, i32 1
  %400 = load i16, ptr %399, align 2
  %401 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 3
  store i16 %400, ptr %401, align 4
  %402 = getelementptr inbounds %struct.AcdrTlsPacketInfo, ptr %27, i32 0, i32 2
  %403 = load i8, ptr %402, align 2
  %404 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 4
  store i8 %403, ptr %404, align 2
  %405 = load i8, ptr %17, align 1
  %406 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 5
  store i8 %405, ptr %406, align 1
  %407 = load i16, ptr %26, align 2
  %408 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 6
  store i16 %407, ptr %408, align 4
  %409 = load i32, ptr %15, align 4
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 7
  store i8 %410, ptr %411, align 2
  %412 = load i32, ptr %19, align 4
  %413 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 8
  store i32 %412, ptr %413, align 4
  %414 = load i32, ptr %25, align 4
  %415 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %29, i32 0, i32 9
  store i32 %414, ptr %415, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %28, align 8
  call void @acdr_payload_handler(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %29, ptr noundef %419)
  br label %420

420:                                              ; preds = %390, %76
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_cid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %11, align 4
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 65535
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %26, %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @.str.310, i32 noundef %37)
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_full_session_id_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i64 @tvb_get_letoh64(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr @.str.311, ptr %17, align 8
  %24 = load i64, ptr %12, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %5
  store ptr @.str.292, ptr %18, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %20, align 1
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %15, align 8
  br label %49

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  %48 = call i64 @tvb_get_ntoh40(ptr noundef %45, i32 noundef %47)
  store i64 %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = load i64, ptr %15, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef @.str.312, i64 noundef %54)
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %19, align 4
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %18, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef @.str.313, i32 noundef %58, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %56, %5
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  store i32 8, ptr %16, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_acdr_session_id, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %13, align 8
  br label %84

76:                                               ; preds = %63
  store i32 9, ptr %16, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_acdr_session_id, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @proto_tree_add_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %76, %68
  %85 = load i64, ptr %12, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %6, align 4
  br label %131

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @ett_session_id, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_acdr_session_id_board_id, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 3, i32 noundef 0)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 3
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_acdr_session_id_reset_counter, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %121

113:                                              ; preds = %91
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %10, align 4
  br label %129

121:                                              ; preds = %91
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_acdr_session_id_long_session_number, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 5, i32 noundef 0)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 5
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %121, %113
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %129, %87
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_header_extension_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %22 = load i8, ptr %17, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 2, %23
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_acdr_header_extension, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr @ett_extension, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %44, label %40

40:                                               ; preds = %9
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %62

44:                                               ; preds = %40, %9
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.AcdrTlsPacketInfo, ptr %48, i32 0, i32 0
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.AcdrTlsPacketInfo, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 2
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 12
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.AcdrTlsPacketInfo, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 2
  br label %62

62:                                               ; preds = %44, %40
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %363

66:                                               ; preds = %62
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %82 [
    i32 33, label %69
    i32 34, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %363

82:                                               ; preds = %66
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  switch i32 %84, label %355 [
    i32 24, label %85
    i32 25, label %85
    i32 4, label %96
    i32 0, label %109
    i32 18, label %109
    i32 19, label %109
    i32 32, label %109
    i32 35, label %109
    i32 50, label %109
    i32 1, label %122
    i32 51, label %122
    i32 52, label %122
    i32 53, label %122
    i32 54, label %122
    i32 55, label %122
    i32 56, label %122
    i32 57, label %122
    i32 58, label %122
    i32 59, label %122
    i32 60, label %122
    i32 3, label %122
    i32 2, label %122
    i32 27, label %122
    i32 28, label %122
    i32 36, label %122
    i32 61, label %122
    i32 6, label %265
    i32 10, label %265
    i32 11, label %265
    i32 12, label %265
    i32 13, label %265
    i32 14, label %265
    i32 33, label %321
    i32 34, label %321
  ]

85:                                               ; preds = %82, %82
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_acdr_ext_pstn_trace_seq_num, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %85
  br label %363

96:                                               ; preds = %82
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr @hf_acdr_ext_event_id, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr @hf_acdr_ext_event_source, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  br label %363

109:                                              ; preds = %82, %82, %82, %82, %82, %82
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  br label %363

122:                                              ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %256 [
    i32 0, label %125
    i32 4, label %125
    i32 18, label %125
    i32 20, label %125
    i32 27, label %125
    i32 35, label %125
    i32 1, label %198
    i32 5, label %198
    i32 17, label %198
    i32 23, label %198
    i32 24, label %198
    i32 22, label %198
    i32 21, label %198
    i32 19, label %198
    i32 28, label %198
  ]

125:                                              ; preds = %122, %122, %122, %122, %122, %122
  %126 = load i32, ptr %14, align 4
  %127 = and i32 %126, 15
  %128 = icmp uge i32 %127, 3
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load i32, ptr %20, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_acdr_ext_srcipv6, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 16, i32 noundef 0)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 16
  store i32 %139, ptr %12, align 4
  br label %148

140:                                              ; preds = %129, %125
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %140, %132
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %264

161:                                              ; preds = %156, %152, %148
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %12, align 4
  %183 = load i8, ptr %16, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %161
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr @hf_acdr_ext_c5_control_flags, align 4
  %195 = load i32, ptr @ett_c5_cntrl_flags, align 4
  %196 = call ptr @proto_tree_add_bitmask(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef @create_header_extension_subtree.c5_cntrl_flags, i32 noundef 0)
  br label %197

197:                                              ; preds = %190, %186, %161
  br label %264

198:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122
  %199 = load i32, ptr %14, align 4
  %200 = and i32 %199, 15
  %201 = icmp uge i32 %200, 3
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load i32, ptr %20, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr @hf_acdr_ext_dstipv6, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 16, i32 noundef 0)
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 16
  store i32 %212, ptr %12, align 4
  br label %221

213:                                              ; preds = %202, %198
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %12, align 4
  br label %221

221:                                              ; preds = %213, %205
  %222 = load i8, ptr %15, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load i8, ptr %16, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load i8, ptr %13, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %264

234:                                              ; preds = %229, %225, %221
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %12, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %12, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %12, align 4
  br label %264

256:                                              ; preds = %122
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr @hf_acdr_payload_header, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load i8, ptr %13, align 1
  %262 = zext i8 %261 to i32
  %263 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %262, i32 noundef 0)
  br label %264

264:                                              ; preds = %256, %234, %233, %197, %160
  br label %363

265:                                              ; preds = %82, %82, %82, %82, %82, %82
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %312

269:                                              ; preds = %265
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %12, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %12, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, 2
  store i32 %297, ptr %12, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr @hf_acdr_ext_protocol, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %12, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr %12, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %12, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr @hf_acdr_ext_direction, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %12, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %12, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %12, align 4
  br label %320

312:                                              ; preds = %265
  %313 = load ptr, ptr %19, align 8
  %314 = load i32, ptr @hf_acdr_payload_header, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %12, align 4
  %317 = load i8, ptr %13, align 1
  %318 = zext i8 %317 to i32
  %319 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %318, i32 noundef 0)
  br label %320

320:                                              ; preds = %312, %269
  br label %363

321:                                              ; preds = %82, %82
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr %12, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %12, align 4
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %12, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, 2
  store i32 %335, ptr %12, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %12, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr %12, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %12, align 4
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %12, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %12, align 4
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr @hf_acdr_ext_tls_application, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  br label %363

355:                                              ; preds = %82
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr @hf_acdr_payload_header, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i8, ptr %13, align 1
  %361 = zext i8 %360 to i32
  %362 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %361, i32 noundef 0)
  br label %363

363:                                              ; preds = %355, %321, %320, %264, %109, %96, %95, %69, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_mii_header_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_acdr_mii_header, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_mii_header, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %34 [
    i32 35, label %21
    i32 1, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 58, label %21
    i32 59, label %21
    i32 60, label %21
    i32 3, label %21
    i32 2, label %21
    i32 27, label %21
    i32 28, label %21
    i32 36, label %21
  ]

21:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_acdr_mii_sequence, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_acdr_mii_packet_size, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  br label %34

34:                                               ; preds = %21, %4
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_5x_analysis_packet_header_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @hf_acdr_5x_analysis_packet_header, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_5x_analysis_packet_header, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_5x_analysis_version, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_5x_analysis_direction, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_5x_analysis_sub_version, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_5x_analysis_device, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_5x_analysis_sequence, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_5x_analysis_spare1, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_5x_analysis_timestamp, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_5x_analysis_spare2, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %49

49:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_5x_hpi_packet_header_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @hf_acdr_5x_hpi_packet_header, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_5x_hpi_packet_header, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_5x_hpi_sync5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_5x_hpi_udp_checksum, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_5x_hpi_resource_id, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_5x_hpi_favorite, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_5x_hpi_protocol, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @acdr_payload_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 14
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr @ip_dissector_handle, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 61
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %22
  %36 = load ptr, ptr @udp_dissector_handle, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %35, %29
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @call_dissector(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @call_data_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  br label %101

60:                                               ; preds = %16, %5
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @lix2x3_dissector_handle, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr @lix2x3_dissector_handle, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @call_dissector_only(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %101

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %70, %65, %60
  %84 = load ptr, ptr @media_type_table, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @dissector_try_uint_new(ptr noundef %84, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_acdr_unknown_packet, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %101

101:                                              ; preds = %96, %95, %81, %59
  ret void
}

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rtp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i16 %4, ptr %10, align 2
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %22 = icmp eq i32 %21, 554869826
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @call_dissector(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %280

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37, %5
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %131

42:                                               ; preds = %38
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %130 [
    i32 51, label %45
    i32 52, label %62
    i32 53, label %79
    i32 54, label %96
    i32 56, label %113
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr @amr_handle, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr @rtp_dissector_table, align 8
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @dissector_get_uint_handle(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr @amr_handle, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr @amr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %48
  br label %61

61:                                               ; preds = %60, %45
  br label %130

62:                                               ; preds = %42
  %63 = load ptr, ptr @evrc_handle, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr @rtp_dissector_table, align 8
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @dissector_get_uint_handle(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr @evrc_handle, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr @evrc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %65
  br label %78

78:                                               ; preds = %77, %62
  br label %130

79:                                               ; preds = %42
  %80 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr @rtp_dissector_table, align 8
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @dissector_get_uint_handle(ptr noundef %83, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr @rtp_rfc2198_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %82
  br label %95

95:                                               ; preds = %94, %79
  br label %130

96:                                               ; preds = %42
  %97 = load ptr, ptr @rtp_events_handle, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr @rtp_dissector_table, align 8
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @dissector_get_uint_handle(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr @rtp_events_handle, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr @rtp_events_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %99
  br label %112

112:                                              ; preds = %111, %96
  br label %130

113:                                              ; preds = %42
  %114 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr @rtp_dissector_table, align 8
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @dissector_get_uint_handle(ptr noundef %117, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr @rtp_rfc2198_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %116
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129, %112, %95, %78, %61, %42
  br label %131

131:                                              ; preds = %130, %38
  %132 = load ptr, ptr @rtp_dissector_handle, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @call_dissector(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %178

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._proto_node, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %178

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._proto_node, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._proto_node, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.field_info, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._header_field_info, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr @proto_rtp, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %144
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._proto_node, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._proto_node, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._proto_node, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.field_info, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._proto_node, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.field_info, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %165, ptr noundef @.str.316, i32 noundef %170, i32 noundef %175)
  br label %176

176:                                              ; preds = %164, %156
  br label %177

177:                                              ; preds = %176, %144
  br label %178

178:                                              ; preds = %177, %139, %131
  %179 = load i8, ptr %9, align 1
  %180 = zext i8 %179 to i32
  switch i32 %180, label %280 [
    i32 51, label %181
    i32 52, label %196
    i32 53, label %211
    i32 54, label %226
    i32 55, label %241
    i32 56, label %245
    i32 57, label %260
    i32 58, label %264
    i32 59, label %268
    i32 60, label %272
    i32 27, label %276
  ]

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr @amr_handle, align 8
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i16, ptr %10, align 2
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %184, %181
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @col_set_str(ptr noundef %195, i32 noundef 34, ptr noundef @.str.278)
  br label %280

196:                                              ; preds = %178
  %197 = load ptr, ptr %12, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr @evrc_handle, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i16, ptr %10, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %203, %199, %196
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @col_set_str(ptr noundef %210, i32 noundef 34, ptr noundef @.str.317)
  br label %280

211:                                              ; preds = %178
  %212 = load ptr, ptr %12, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load i16, ptr %10, align 2
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %214, %211
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @col_set_str(ptr noundef %225, i32 noundef 34, ptr noundef @.str.280)
  br label %280

226:                                              ; preds = %178
  %227 = load ptr, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr @rtp_events_handle, align 8
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i16, ptr %10, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %233, %229, %226
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_set_str(ptr noundef %240, i32 noundef 34, ptr noundef @.str.281)
  br label %280

241:                                              ; preds = %178
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @col_set_str(ptr noundef %244, i32 noundef 34, ptr noundef @.str.282)
  br label %280

245:                                              ; preds = %178
  %246 = load ptr, ptr %12, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i16, ptr %10, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %248, %245
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  call void @col_set_str(ptr noundef %259, i32 noundef 34, ptr noundef @.str.283)
  br label %280

260:                                              ; preds = %178
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  call void @col_set_str(ptr noundef %263, i32 noundef 34, ptr noundef @.str.284)
  br label %280

264:                                              ; preds = %178
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @col_set_str(ptr noundef %267, i32 noundef 34, ptr noundef @.str.285)
  br label %280

268:                                              ; preds = %178
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @col_set_str(ptr noundef %271, i32 noundef 34, ptr noundef @.str.286)
  br label %280

272:                                              ; preds = %178
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @col_set_str(ptr noundef %275, i32 noundef 34, ptr noundef @.str.287)
  br label %280

276:                                              ; preds = %178
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  call void @col_set_str(ptr noundef %279, i32 noundef 34, ptr noundef @.str.318)
  br label %280

280:                                              ; preds = %276, %272, %268, %264, %260, %256, %241, %237, %222, %207, %192, %178, %34
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @acdr_ssh_protocol(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 62, label %5
    i32 63, label %6
    i32 64, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.321, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.322, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.323, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.215, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_ip_or_other(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %49

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr @ip_dissector_handle, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @ip_dissector_handle, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %46

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @call_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @call_data_dissector(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %16
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @call_data_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  br label %58

30:                                               ; preds = %8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef %44)
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  br label %52

51:                                               ; preds = %30
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call i32 @call_dissector_with_data(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %18)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %25
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_signaling_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 33
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_acdr_signaling_opcode, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_acdr_signaling_size, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %11, align 4
  br label %62

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef 2)
  store i32 %43, ptr %14, align 4
  %44 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %45 = load i32, ptr %14, align 4
  %46 = udiv i32 %45, 1000000
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %14, align 4
  %50 = urem i32 %49, 1000000
  %51 = mul i32 %50, 1000
  store i32 %51, ptr %48, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_acdr_signaling_timestamp, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = uitofp i32 %55 to float
  %57 = fdiv float %56, 1.000000e+06
  %58 = fpext float %57 to double
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 2, i32 noundef 4, ptr noundef %15, ptr noundef @.str.307, double noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %41, %34
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @tvb_new_subset_length_caplen(ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef -1)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %71, %68
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
