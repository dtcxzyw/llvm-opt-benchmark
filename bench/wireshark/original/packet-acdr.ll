target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.AcdrAc5xPrivateData = type { i32, i32, i32 }
%struct.acdr_dissector_data_t = type { i8, i8, i16, i16, i8, i8, i16, i8, i8, i8 }
%struct.AcdrTlsPacketInfo = type { i16, i16, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.18 = private unnamed_addr constant [21 x i8] c"AC Debug trace point\00", align 1
@hf_acdr_media_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"AC Debug layer 2 packet type\00", align 1
@hf_acdr_media_type_dsp_ac5x = internal global i32 0, align 4
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
@hf_acdr_ext_direction = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Packet Direction\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"acdr.ext.direction\00", align 1
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
@proto_register_acdr.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_acdr_version_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.164, i32 83886080, i32 6291456, ptr @.str.165, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@acdr_trace_pt_vals = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [15 x i8] c"DSP 49x Packet\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"RTP Packet\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"RTCP Packet\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"T38 Packet\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"HostEvent\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"Voice AI Packet\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Not Use 1\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"Not Use 2\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"Not Use 3\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"SIP Packet\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"Megaco Packet\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"MGCP Packet\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"TPNCP Packet\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"C5 Control packet\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"C5 Data packet\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"DSP 64x Packet\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"DSP 48x Packet\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"HA trace\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"CAS\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Net Bricks trace\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"TPNCP Command\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"Video RTP\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"Video RTCP\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"PCIIF Command\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"GWApp syslog\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"V150.1 - Data relay\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"DSP 5x Packet\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"TLS Data\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"TLS Peek Date\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"DSP 5x MII Packet\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"P2P - NATIVE\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"Signaling\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"QOE CDR\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"QOE MDR\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"QOE Event\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"DSP Tdm Playback\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"DSP Net Playback\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"DSP Data Relay\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"DSP Sniffer\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"RTP AMR\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"RTP EVRC\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"RTP Rfc2198\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"RTP Rfc2833\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"T38 over RTP\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"RTP FEC\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"RTP Fax Bypass\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"RTP Modem Bypass\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"RTP NSE\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"RTP NoOp\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"DTLS Data\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"SSH Shell\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"SSH SFTP\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"SSH SCP\00", align 1
@acdr_media_type_vals = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.294 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@acdr_media_type_dummy_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [7 x i8] c"UNKNWN\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"TR069\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"TPNCP\00", align 1
@hf_acdr_ext_tls_application_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@hf_acdr_ext_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [16 x i8] c"AC DEBUG Packet\00", align 1
@__const.create_acdr_tree.tls_packet_info = private unnamed_addr constant { i16, i16, i8, i8 } { i16 -1, i16 -1, i8 0, i8 0 }, align 2
@.str.311 = private unnamed_addr constant [30 x i8] c"ACDR version %d not supported\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"%f sec\00", align 1
@create_acdr_tree.extra_data_bits = internal constant [8 x ptr] [ptr @hf_acdr_data_li, ptr @hf_acdr_data_mtce, ptr @hf_acdr_data_encrypted, ptr @hf_acdr_data_headeradded, ptr @hf_acdr_data_fragmented, ptr @hf_acdr_data_ipv6, ptr @hf_acdr_data_mii, ptr null], align 16
@.str.313 = private unnamed_addr constant [8 x i8] c"VoiceAI\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"DTLS data\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"%x:%d%s\00", align 1
@create_header_extension_subtree.c5_cntrl_flags = internal constant [2 x ptr] [ptr @hf_acdr_ext_c5_control_favorite, ptr null], align 16
@.str.319 = private unnamed_addr constant [9 x i8] c"AC5x_MII\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"AC5x\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"RTP Data (%d bytes, offset %d)\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"RTP Evrc\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"RTP Video\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"ACDR\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"SSH raw data\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"SSH-SHELL\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"SSH-SFTP\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"SSH-SCP\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"TLS raw data\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"RTCP Video\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"AC45X\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"AC48X\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"AC49X\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"AC5X\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"V150.1\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"HOST --> PSTN\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"PSTN --> HOST\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"DSP Incoming:  HOST --> PSTN\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"DSP Outgoing:  PSTN --> HOST\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"fragment of previous ACDR packet\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_acdr() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 0
  store ptr @.str.168, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.167)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.310)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @create_acdr_tree(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #6
  %16 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @call_data_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %106

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 1
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 2
  store i32 1, ptr %31, align 4
  br label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 1
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 2
  store i32 1, ptr %40, align 4
  br label %49

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 2
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %41, %38
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_ac5xmii, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_ac5x_mii_packet, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_clear(ptr noundef %60, i32 noundef 25)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %80

66:                                               ; preds = %50
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 35, ptr noundef @.str.319)
  br label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 35, ptr noundef @.str.320)
  br label %79

79:                                               ; preds = %75, %71
  br label %84

80:                                               ; preds = %50
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 35, ptr noundef @.str.319)
  br label %84

84:                                               ; preds = %80, %79
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 34
  br i1 %95, label %96, label %98

96:                                               ; preds = %90, %84
  %97 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 0
  store i32 1, ptr %97, align 4
  br label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.AcdrAc5xPrivateData, ptr %13, i32 0, i32 0
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @call_dissector_with_data(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %13)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %100, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 2
  call void @dissect_rtp_packet(ptr noundef %17, ptr noundef %18, ptr noundef %19, i8 noundef zeroext %22, i16 noundef zeroext %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @acdr_media_type_vals, ptr noundef @.str.215)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.324)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr @xml_dissector_handle, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @call_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @acdr_ssh_protocol(i32 noundef %17)
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.325)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @call_data_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = load ptr, ptr @tls_application_port_table, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissector_try_uint(ptr noundef %24, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

37:                                               ; preds = %23
  %38 = load ptr, ptr @tls_application_port_table, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissector_try_uint(ptr noundef %38, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

51:                                               ; preds = %37
  br label %67

52:                                               ; preds = %17
  %53 = load ptr, ptr @tls_application_table, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @dissector_try_uint(ptr noundef %53, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef @.str.329)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_clear(ptr noundef %73, i32 noundef 25)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.330)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @call_data_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %67, %64, %49, %35, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef 4)
  %26 = icmp eq i32 %25, 554869826
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr @rtcp_dissector_handle, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @rtcp_dissector_handle, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @call_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %56

56:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @dissect_acdr_rtcp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.331)
  %18 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.332, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.333, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.334, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_acdr_dsp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.335, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.336)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @call_data_dissector(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_signaling_packet, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_signaling_packet, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 2
  %27 = call i32 @dissect_signaling_packet(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.271)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %34, i32 0, i32 7
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.337)
  br label %54

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.338)
  br label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.339)
  br label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.340)
  br label %54

54:                                               ; preds = %4, %50, %46, %42, %38
  %55 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.42)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.341)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @call_data_dissector(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.277)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @call_data_dissector(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca %struct.AcdrTlsPacketInfo, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.acdr_dissector_data_t, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %27) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 @__const.create_acdr_tree.tls_packet_info, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @proto_acdr, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @ett_acdr, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_acdr_version, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %14, align 4
  %46 = and i32 %45, 15
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store i32 15, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %68

49:                                               ; preds = %3
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, 15
  %52 = icmp ult i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 19, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %67

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 23, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 24, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %65

64:                                               ; preds = %59
  store i32 28, ptr %11, align 4
  store i32 4, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %14, align 4
  %70 = and i32 %69, 15
  %71 = icmp ugt i32 %70, 9
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_acdr_version_not_supported, ptr noundef @.str.311, i32 noundef %80)
  store i32 1, ptr %29, align 4
  br label %429

82:                                               ; preds = %72
  %83 = load i32, ptr %14, align 4
  %84 = and i32 %83, 15
  %85 = icmp ule i32 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  %90 = shl i32 %89, 16
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  %95 = zext i16 %94 to i32
  %96 = or i32 %90, %95
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %20, align 8
  store i32 6, ptr %22, align 4
  br label %103

98:                                               ; preds = %82
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %100)
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %20, align 8
  store i32 4, ptr %22, align 4
  br label %103

103:                                              ; preds = %98, %86
  %104 = load i64, ptr %20, align 8
  %105 = sdiv i64 %104, 1000000
  %106 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %20, align 8
  %108 = srem i64 %107, 1000000
  %109 = mul i64 %108, 1000
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 1
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_acdr_timestamp, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %22, align 4
  %117 = load i64, ptr %20, align 8
  %118 = sitofp i64 %117 to float
  %119 = fdiv float %118, 1.000000e+06
  %120 = fpext float %119 to double
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %21, ptr noundef @.str.312, double noundef %120)
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %14, align 4
  %126 = and i32 %125, 15
  %127 = icmp uge i32 %126, 4
  br i1 %127, label %128, label %136

128:                                              ; preds = %103
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_acdr_seq_num, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %128, %103
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr @hf_acdr_sourceid, align 4
  %142 = call i32 @add_cid(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr @hf_acdr_destid, align 4
  %151 = call i32 @add_cid(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %156)
  store i8 %157, ptr %18, align 1
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %136
  %162 = load i8, ptr %18, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 170
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i32, ptr %14, align 4
  %167 = and i32 %166, 15
  %168 = icmp ule i32 %167, 3
  br i1 %168, label %169, label %175

169:                                              ; preds = %165, %136
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_acdr_data, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  br label %182

175:                                              ; preds = %165, %161
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr @hf_acdr_data, align 4
  %180 = load i32, ptr @ett_extra_data, align 4
  %181 = call ptr @proto_tree_add_bitmask(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef @create_acdr_tree.extra_data_bits, i32 noundef 0)
  br label %182

182:                                              ; preds = %175, %169
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %14, align 4
  %186 = and i32 %185, 15
  %187 = icmp uge i32 %186, 3
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load i8, ptr %18, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 1, %190
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i8 1, ptr %19, align 1
  br label %194

194:                                              ; preds = %193, %188, %182
  %195 = load i8, ptr %18, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 8, %196
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i8, ptr %18, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 170
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ %202, %199 ]
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1
  %206 = load i8, ptr %18, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 64, %207
  %209 = icmp eq i32 %208, 64
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %25, align 1
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr @hf_acdr_trace_pt, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %17, align 1
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %235

224:                                              ; preds = %203
  %225 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr @hf_acdr_media_type_dsp_ac5x, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %241

235:                                              ; preds = %224, %203
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr @hf_acdr_media_type, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  br label %241

241:                                              ; preds = %235, %229
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %10, align 4
  %244 = load i32, ptr %14, align 4
  %245 = and i32 %244, 15
  %246 = icmp ult i32 %245, 5
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_acdr_pl_offset_type, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  br label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr @hf_acdr_header_ext_len_type, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  br label %259

259:                                              ; preds = %253, %247
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %10, align 4
  %262 = load i32, ptr %11, align 4
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %262, %263
  store i32 %264, ptr %23, align 4
  %265 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load i32, ptr %23, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %23, align 4
  br label %270

270:                                              ; preds = %267, %259
  %271 = load i32, ptr %14, align 4
  %272 = and i32 %271, 15
  %273 = icmp uge i32 %272, 5
  br i1 %273, label %274, label %295

274:                                              ; preds = %270
  %275 = load i32, ptr %14, align 4
  %276 = and i32 %275, 15
  %277 = icmp ult i32 %276, 7
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  br label %294

284:                                              ; preds = %274
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 51
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %14, align 4
  %292 = trunc i32 %291 to i8
  %293 = call i32 @create_full_session_id_subtree(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i8 noundef zeroext %292)
  br label %294

294:                                              ; preds = %284, %278
  br label %295

295:                                              ; preds = %294, %270
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %296, i32 noundef %297)
  %298 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %320

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 51
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr @proto_acdr, align 4
  %306 = load i8, ptr %17, align 1
  %307 = zext i8 %306 to i64
  %308 = inttoptr i64 %307 to ptr
  call void @p_add_proto_data(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 0, ptr noundef %308)
  %309 = load i8, ptr %17, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 6
  br i1 %311, label %312, label %313

312:                                              ; preds = %300
  store ptr @.str.313, ptr %28, align 8
  br label %319

313:                                              ; preds = %300
  %314 = load i8, ptr %17, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 61
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store ptr @.str.314, ptr %28, align 8
  br label %318

318:                                              ; preds = %317, %313
  br label %319

319:                                              ; preds = %318, %312
  br label %320

320:                                              ; preds = %319, %295
  %321 = load i32, ptr %16, align 4
  %322 = icmp ugt i32 %321, 0
  br i1 %322, label %323, label %354

323:                                              ; preds = %320
  %324 = load i8, ptr %17, align 1
  %325 = zext i8 %324 to i32
  switch i32 %325, label %343 [
    i32 3, label %326
    i32 51, label %335
    i32 52, label %335
    i32 53, label %335
    i32 54, label %335
    i32 56, label %335
  ]

326:                                              ; preds = %323
  %327 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load i32, ptr %16, align 4
  %331 = icmp eq i32 %330, 12
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 4, ptr %16, align 4
  br label %333

333:                                              ; preds = %332, %329
  br label %334

334:                                              ; preds = %333, %326
  br label %343

335:                                              ; preds = %323, %323, %323, %323, %323
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %23, align 4
  %338 = add i32 %337, 1
  %339 = call zeroext i8 @tvb_get_uint8(ptr noundef %336, i32 noundef %338)
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 127
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %26, align 2
  br label %343

343:                                              ; preds = %323, %335, %334
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %11, align 4
  %347 = load i32, ptr %16, align 4
  %348 = trunc i32 %347 to i8
  %349 = load i32, ptr %14, align 4
  %350 = load i8, ptr %17, align 1
  %351 = load i32, ptr %15, align 4
  %352 = trunc i32 %351 to i8
  %353 = load i8, ptr %18, align 1
  call void @create_header_extension_subtree(ptr noundef %344, ptr noundef %345, i32 noundef %346, i8 noundef zeroext %348, i32 noundef %349, i8 noundef zeroext %350, i8 noundef zeroext %352, i8 noundef zeroext %353, ptr noundef %27)
  br label %354

354:                                              ; preds = %343, %320
  %355 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %16, align 4
  %362 = add i32 %360, %361
  %363 = load i8, ptr %17, align 1
  call void @create_mii_header_subtree(ptr noundef %358, ptr noundef %359, i32 noundef %362, i8 noundef zeroext %363)
  br label %364

364:                                              ; preds = %357, %354
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %11, align 4
  %367 = load i32, ptr %16, align 4
  %368 = add i32 %366, %367
  %369 = call ptr @tvb_new_subset_remaining(ptr noundef %365, i32 noundef %368)
  store ptr %369, ptr %9, align 8
  %370 = load i32, ptr %15, align 4
  %371 = icmp eq i32 %370, 33
  br i1 %371, label %375, label %372

372:                                              ; preds = %364
  %373 = load i32, ptr %15, align 4
  %374 = icmp eq i32 %373, 34
  br i1 %374, label %375, label %393

375:                                              ; preds = %372, %364
  %376 = load ptr, ptr %4, align 8
  %377 = load ptr, ptr %9, align 8
  call void @create_5x_analysis_packet_header_subtree(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %11, align 4
  %380 = load i32, ptr %16, align 4
  %381 = add i32 %379, %380
  %382 = add i32 %381, 16
  %383 = call ptr @tvb_new_subset_remaining(ptr noundef %378, i32 noundef %382)
  store ptr %383, ptr %9, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %9, align 8
  call void @create_5x_hpi_packet_header_subtree(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr %16, align 4
  %389 = add i32 %387, %388
  %390 = add i32 %389, 16
  %391 = add i32 %390, 4
  %392 = call ptr @tvb_new_subset_remaining(ptr noundef %386, i32 noundef %391)
  store ptr %392, ptr %9, align 8
  br label %393

393:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(i64 14, ptr %30) #6
  %394 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %395 = trunc i8 %394 to i1
  %396 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 0
  %397 = zext i1 %395 to i8
  store i8 %397, ptr %396, align 2
  %398 = load i32, ptr %14, align 4
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 1
  store i8 %399, ptr %400, align 1
  %401 = getelementptr inbounds nuw %struct.AcdrTlsPacketInfo, ptr %27, i32 0, i32 0
  %402 = load i16, ptr %401, align 2
  %403 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 2
  store i16 %402, ptr %403, align 2
  %404 = getelementptr inbounds nuw %struct.AcdrTlsPacketInfo, ptr %27, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 3
  store i16 %405, ptr %406, align 2
  %407 = getelementptr inbounds nuw %struct.AcdrTlsPacketInfo, ptr %27, i32 0, i32 2
  %408 = load i8, ptr %407, align 2
  %409 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 4
  store i8 %408, ptr %409, align 2
  %410 = load i8, ptr %17, align 1
  %411 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 5
  store i8 %410, ptr %411, align 1
  %412 = load i16, ptr %26, align 2
  %413 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 6
  store i16 %412, ptr %413, align 2
  %414 = load i32, ptr %15, align 4
  %415 = trunc i32 %414 to i8
  %416 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 7
  store i8 %415, ptr %416, align 2
  %417 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  %419 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 8
  %420 = zext i1 %418 to i8
  store i8 %420, ptr %419, align 1
  %421 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %422 = trunc i8 %421 to i1
  %423 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 9
  %424 = zext i1 %422 to i8
  store i8 %424, ptr %423, align 2
  %425 = load ptr, ptr %4, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %28, align 8
  call void @acdr_payload_handler(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %30, ptr noundef %428)
  call void @llvm.lifetime.end.p0(i64 14, ptr %30) #6
  store i32 0, ptr %29, align 4
  br label %429

429:                                              ; preds = %393, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %430 = load i32, ptr %29, align 4
  switch i32 %430, label %432 [
    i32 0, label %431
    i32 1, label %431
  ]

431:                                              ; preds = %429, %429
  ret void

432:                                              ; preds = %429
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @.str.315, i32 noundef %37)
  %39 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i64 @tvb_get_letoh64(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr @.str.316, ptr %17, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr @.str.294, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_get_ntoh24(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %20, align 1
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %42)
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %15, align 8
  br label %50

45:                                               ; preds = %27
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  %49 = call i64 @tvb_get_ntoh40(ptr noundef %46, i32 noundef %48)
  store i64 %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %45, %39
  %51 = load i64, ptr %15, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %15, align 8
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %54, ptr noundef @.str.317, i64 noundef %55)
  store ptr %56, ptr %18, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %19, align 4
  %60 = load i8, ptr %20, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %18, align 8
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.318, i32 noundef %59, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %64

64:                                               ; preds = %57, %5
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  store i32 8, ptr %16, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_acdr_session_id, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %13, align 8
  br label %85

77:                                               ; preds = %64
  store i32 9, ptr %16, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_acdr_session_id, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = call ptr @proto_tree_add_string(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %77, %69
  %86 = load i64, ptr %12, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %89, %90
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %132

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @ett_session_id, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_acdr_session_id_board_id, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_acdr_session_id_reset_counter, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 15
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %122

114:                                              ; preds = %92
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %10, align 4
  br label %130

122:                                              ; preds = %92
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_acdr_session_id_long_session_number, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 5, i32 noundef 0)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 5
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %122, %114
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %132

132:                                              ; preds = %130, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %23 = load i8, ptr %17, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 2, %24
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_acdr_header_extension, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load i32, ptr @ett_extension, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 33
  br i1 %40, label %45, label %41

41:                                               ; preds = %9
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %63

45:                                               ; preds = %41, %9
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.AcdrTlsPacketInfo, ptr %49, i32 0, i32 0
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.AcdrTlsPacketInfo, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 12
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.AcdrTlsPacketInfo, ptr %61, i32 0, i32 2
  store i8 %60, ptr %62, align 2
  br label %63

63:                                               ; preds = %45, %41
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %22, align 4
  br label %365

67:                                               ; preds = %63
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %83 [
    i32 33, label %70
    i32 34, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %22, align 4
  br label %365

83:                                               ; preds = %67
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %356 [
    i32 24, label %86
    i32 25, label %86
    i32 4, label %97
    i32 0, label %110
    i32 18, label %110
    i32 19, label %110
    i32 32, label %110
    i32 35, label %110
    i32 50, label %110
    i32 1, label %123
    i32 51, label %123
    i32 52, label %123
    i32 53, label %123
    i32 54, label %123
    i32 55, label %123
    i32 56, label %123
    i32 57, label %123
    i32 58, label %123
    i32 59, label %123
    i32 60, label %123
    i32 3, label %123
    i32 2, label %123
    i32 27, label %123
    i32 28, label %123
    i32 36, label %123
    i32 61, label %123
    i32 6, label %266
    i32 10, label %266
    i32 11, label %266
    i32 12, label %266
    i32 13, label %266
    i32 14, label %266
    i32 33, label %322
    i32 34, label %322
  ]

86:                                               ; preds = %83, %83
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_acdr_ext_pstn_trace_seq_num, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  br label %96

96:                                               ; preds = %90, %86
  br label %364

97:                                               ; preds = %83
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_acdr_ext_event_id, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr @hf_acdr_ext_event_source, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  br label %364

110:                                              ; preds = %83, %83, %83, %83, %83, %83
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  br label %364

123:                                              ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  switch i32 %125, label %257 [
    i32 0, label %126
    i32 4, label %126
    i32 18, label %126
    i32 20, label %126
    i32 27, label %126
    i32 35, label %126
    i32 1, label %199
    i32 5, label %199
    i32 17, label %199
    i32 23, label %199
    i32 24, label %199
    i32 22, label %199
    i32 21, label %199
    i32 19, label %199
    i32 28, label %199
  ]

126:                                              ; preds = %123, %123, %123, %123, %123, %123
  %127 = load i32, ptr %14, align 4
  %128 = and i32 %127, 15
  %129 = icmp uge i32 %128, 3
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr @hf_acdr_ext_srcipv6, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 16, i32 noundef 0)
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 16
  store i32 %140, ptr %12, align 4
  br label %149

141:                                              ; preds = %130, %126
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %141, %133
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %265

162:                                              ; preds = %157, %153, %149
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %12, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %162
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr @hf_acdr_ext_c5_control_flags, align 4
  %196 = load i32, ptr @ett_c5_cntrl_flags, align 4
  %197 = call ptr @proto_tree_add_bitmask(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef @create_header_extension_subtree.c5_cntrl_flags, i32 noundef 0)
  br label %198

198:                                              ; preds = %191, %187, %162
  br label %265

199:                                              ; preds = %123, %123, %123, %123, %123, %123, %123, %123, %123
  %200 = load i32, ptr %14, align 4
  %201 = and i32 %200, 15
  %202 = icmp uge i32 %201, 3
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr @hf_acdr_ext_dstipv6, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 16, i32 noundef 0)
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 16
  store i32 %213, ptr %12, align 4
  br label %222

214:                                              ; preds = %203, %199
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %12, align 4
  br label %222

222:                                              ; preds = %214, %206
  %223 = load i8, ptr %15, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load i8, ptr %16, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load i8, ptr %13, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %265

235:                                              ; preds = %230, %226, %222
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %12, align 4
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %12, align 4
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %265

257:                                              ; preds = %123
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr @hf_acdr_payload_header, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i8, ptr %13, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  br label %265

265:                                              ; preds = %257, %235, %234, %198, %161
  br label %364

266:                                              ; preds = %83, %83, %83, %83, %83, %83
  %267 = load i8, ptr %16, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %313

270:                                              ; preds = %266
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load i32, ptr %12, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %12, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %12, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %12, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %12, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr %12, align 4
  %298 = add i32 %297, 2
  store i32 %298, ptr %12, align 4
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr @hf_acdr_ext_protocol, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %12, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %12, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %12, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr @hf_acdr_ext_direction, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %12, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load i32, ptr %12, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %12, align 4
  br label %321

313:                                              ; preds = %266
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr @hf_acdr_payload_header, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load i8, ptr %13, align 1
  %319 = zext i8 %318 to i32
  %320 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %319, i32 noundef 0)
  br label %321

321:                                              ; preds = %313, %270
  br label %364

322:                                              ; preds = %83, %83
  %323 = load ptr, ptr %19, align 8
  %324 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  %328 = load i32, ptr %12, align 4
  %329 = add i32 %328, 2
  store i32 %329, ptr %12, align 4
  %330 = load ptr, ptr %19, align 8
  %331 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %12, align 4
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %12, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %12, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %12, align 4
  %351 = load ptr, ptr %19, align 8
  %352 = load i32, ptr @hf_acdr_ext_tls_application, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %12, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  br label %364

356:                                              ; preds = %83
  %357 = load ptr, ptr %19, align 8
  %358 = load i32, ptr @hf_acdr_payload_header, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %12, align 4
  %361 = load i8, ptr %13, align 1
  %362 = zext i8 %361 to i32
  %363 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %362, i32 noundef 0)
  br label %364

364:                                              ; preds = %356, %322, %321, %265, %110, %97, %96
  store i32 0, ptr %22, align 4
  br label %365

365:                                              ; preds = %364, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %366 = load i32, ptr %22, align 4
  switch i32 %366, label %368 [
    i32 0, label %367
    i32 1, label %367
  ]

367:                                              ; preds = %365, %365
  ret void

368:                                              ; preds = %365
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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

34:                                               ; preds = %4, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @create_5x_analysis_packet_header_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @create_5x_hpi_packet_header_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @hf_acdr_5x_hpi_packet_header, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @ett_5x_hpi_packet_header, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_5x_hpi_sync5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_5x_hpi_udp_checksum, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_5x_hpi_resource_id, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_5x_hpi_favorite, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_5x_hpi_protocol, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %60

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 14
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr @ip_dissector_handle, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 61
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %30, i32 0, i32 5
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
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 35, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %101

60:                                               ; preds = %16, %5
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %61, i32 0, i32 9
  %63 = load i8, ptr %62, align 2, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 2, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
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
  %86 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @dissector_try_uint_with_data(ptr noundef %84, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i1 noundef zeroext false, ptr noundef %92)
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4)
  %23 = icmp eq i32 %22, 554869826
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %14, align 4
  br label %287

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %5
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %132

43:                                               ; preds = %39
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %131 [
    i32 51, label %46
    i32 52, label %63
    i32 53, label %80
    i32 54, label %97
    i32 56, label %114
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr @amr_handle, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr @rtp_dissector_table, align 8
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @dissector_get_uint_handle(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr @amr_handle, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr @amr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %49
  br label %62

62:                                               ; preds = %61, %46
  br label %131

63:                                               ; preds = %43
  %64 = load ptr, ptr @evrc_handle, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr @rtp_dissector_table, align 8
  %68 = load i16, ptr %10, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @dissector_get_uint_handle(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr @evrc_handle, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr @evrc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %66
  br label %79

79:                                               ; preds = %78, %63
  br label %131

80:                                               ; preds = %43
  %81 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr @rtp_dissector_table, align 8
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @dissector_get_uint_handle(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr @rtp_rfc2198_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %83
  br label %96

96:                                               ; preds = %95, %80
  br label %131

97:                                               ; preds = %43
  %98 = load ptr, ptr @rtp_events_handle, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load ptr, ptr @rtp_dissector_table, align 8
  %102 = load i16, ptr %10, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @dissector_get_uint_handle(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr @rtp_events_handle, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr @rtp_events_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %100
  br label %113

113:                                              ; preds = %112, %97
  br label %131

114:                                              ; preds = %43
  %115 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr @rtp_dissector_table, align 8
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @dissector_get_uint_handle(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load i16, ptr %10, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr @rtp_rfc2198_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %117
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %43, %130, %113, %96, %79, %62
  br label %132

132:                                              ; preds = %131, %39
  %133 = load ptr, ptr @rtp_dissector_handle, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %184

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct._proto_node, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %184

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._proto_node, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct._proto_node, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %184

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._proto_node, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._proto_node, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr @proto_rtp, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct._proto_node, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct._proto_node, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct._proto_node, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.field_info, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct._proto_node, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.field_info, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %171, ptr noundef @.str.321, i32 noundef %176, i32 noundef %181)
  br label %182

182:                                              ; preds = %170, %162
  br label %183

183:                                              ; preds = %182, %152
  br label %184

184:                                              ; preds = %183, %145, %140, %132
  %185 = load i8, ptr %9, align 1
  %186 = zext i8 %185 to i32
  switch i32 %186, label %286 [
    i32 51, label %187
    i32 52, label %202
    i32 53, label %217
    i32 54, label %232
    i32 55, label %247
    i32 56, label %251
    i32 57, label %266
    i32 58, label %270
    i32 59, label %274
    i32 60, label %278
    i32 27, label %282
  ]

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr @amr_handle, align 8
  %193 = icmp ne ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i16, ptr %10, align 2
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %190, %187
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @col_set_str(ptr noundef %201, i32 noundef 35, ptr noundef @.str.279)
  br label %286

202:                                              ; preds = %184
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr @evrc_handle, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load i16, ptr %10, align 2
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %209, %205, %202
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @col_set_str(ptr noundef %216, i32 noundef 35, ptr noundef @.str.322)
  br label %286

217:                                              ; preds = %184
  %218 = load ptr, ptr %12, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i16, ptr %10, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %224, %220, %217
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @col_set_str(ptr noundef %231, i32 noundef 35, ptr noundef @.str.281)
  br label %286

232:                                              ; preds = %184
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr @rtp_events_handle, align 8
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i16, ptr %10, align 2
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %239, %235, %232
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @col_set_str(ptr noundef %246, i32 noundef 35, ptr noundef @.str.282)
  br label %286

247:                                              ; preds = %184
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @col_set_str(ptr noundef %250, i32 noundef 35, ptr noundef @.str.283)
  br label %286

251:                                              ; preds = %184
  %252 = load ptr, ptr %12, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = load i16, ptr %10, align 2
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %258, %254, %251
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @col_set_str(ptr noundef %265, i32 noundef 35, ptr noundef @.str.284)
  br label %286

266:                                              ; preds = %184
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @col_set_str(ptr noundef %269, i32 noundef 35, ptr noundef @.str.285)
  br label %286

270:                                              ; preds = %184
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_set_str(ptr noundef %273, i32 noundef 35, ptr noundef @.str.286)
  br label %286

274:                                              ; preds = %184
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @col_set_str(ptr noundef %277, i32 noundef 35, ptr noundef @.str.287)
  br label %286

278:                                              ; preds = %184
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @col_set_str(ptr noundef %281, i32 noundef 35, ptr noundef @.str.288)
  br label %286

282:                                              ; preds = %184
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_set_str(ptr noundef %285, i32 noundef 35, ptr noundef @.str.323)
  br label %286

286:                                              ; preds = %184, %282, %278, %274, %270, %266, %262, %247, %243, %228, %213, %198
  store i32 0, ptr %14, align 4
  br label %287

287:                                              ; preds = %286, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %288 = load i32, ptr %14, align 4
  switch i32 %288, label %290 [
    i32 0, label %289
    i32 1, label %289
  ]

289:                                              ; preds = %287, %287
  ret void

290:                                              ; preds = %287
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @acdr_ssh_protocol(i32 noundef %0) #5 {
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
  store ptr @.str.326, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.327, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.328, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.215, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_ip_or_other(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 2, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr @ip_dissector_handle, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr @ip_dissector_handle, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @call_dissector(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %47

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @call_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @call_data_dissector(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %35
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @call_data_dissector(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %59

31:                                               ; preds = %8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef %45)
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 1, ptr %18, align 4
  br label %53

52:                                               ; preds = %31
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = call i32 @call_dissector_with_data(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %18)
  store i32 %58, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %59

59:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_signaling_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 25
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 33
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_acdr_signaling_opcode, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %11, align 4
  %33 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_acdr_signaling_size, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %11, align 4
  br label %64

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef 2)
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %45 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %46 = load i32, ptr %14, align 4
  %47 = udiv i32 %46, 1000000
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %14, align 4
  %51 = urem i32 %50, 1000000
  %52 = mul i32 %51, 1000
  store i32 %52, ptr %49, align 8
  %53 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_acdr_signaling_timestamp, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %14, align 4
  %58 = uitofp i32 %57 to float
  %59 = fdiv float %58, 1.000000e+06
  %60 = fpext float %59 to double
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 4, ptr noundef %15, ptr noundef @.str.312, double noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %64

64:                                               ; preds = %42, %35
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_reported_length(ptr noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %82

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @tvb_new_subset_length_caplen(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef -1)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @call_data_dissector(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
