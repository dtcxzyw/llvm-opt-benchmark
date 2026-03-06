; ModuleID = 'bench/wireshark/original/packet-acdr.ll'
source_filename = "bench/wireshark/original/packet-acdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.acdr_dissector_data_t = type { i8, i8, i16, i16, i8, i8, i16, i8, i8, i8 }
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
@switch.table.dissect_acdr_ssh = private unnamed_addr constant [3 x ptr] [ptr @.str.326, ptr @.str.327, ptr @.str.328], align 8
@switch.table.dissect_acdr_signaling = private unnamed_addr constant [10 x ptr] [ptr @.str.337, ptr @.str.338, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.339, ptr @.str.340], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_acdr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168)
  store i32 %1, ptr @proto_acdr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_acdr.hf, i32 noundef 69)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acdr.ett, i32 noundef 14)
  %2 = load i32, ptr @proto_acdr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_acdr.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_acdr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_acdr, i32 noundef %4)
  store ptr %5, ptr @acdr_dissector_handle, align 8
  %6 = load i32, ptr @proto_acdr, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_acdr_mii, i32 noundef %6)
  store ptr %7, ptr @acdr_mii_dissector_handle, align 8
  %8 = load i32, ptr @proto_acdr, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_acdr_rtp, i32 noundef %8)
  store ptr %9, ptr @acdr_rtp_dissector_handle, align 8
  %10 = load i32, ptr @proto_acdr, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_acdr_xml, i32 noundef %10)
  store ptr %11, ptr @acdr_xml_dissector_handle, align 8
  %12 = load i32, ptr @proto_acdr, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.172, i32 noundef %12, i32 noundef 7, i32 noundef 2)
  store ptr %13, ptr @media_type_table, align 8
  %14 = load i32, ptr @proto_acdr, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef %14, i32 noundef 7, i32 noundef 2)
  store ptr %15, ptr @tls_application_table, align 8
  %16 = load i32, ptr @proto_acdr, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, i32 noundef %16, i32 noundef 7, i32 noundef 2)
  store ptr %17, ptr @tls_application_port_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.acdr_dissector_data_t, align 2
  store ptr @.str.168, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.167)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.310)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = load i32, ptr @proto_acdr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_acdr, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_acdr_version, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 15
  %22 = icmp samesign ult i32 %21, 5
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = icmp samesign ult i32 %21, 7
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
  %29 = phi i1 [ false, %27 ], [ true, %4 ], [ true, %23 ], [ true, %26 ], [ true, %25 ]
  %.0138.i = phi i32 [ 4, %27 ], [ 2, %4 ], [ 2, %23 ], [ 2, %26 ], [ 2, %25 ]
  %.0137.i = phi i32 [ 28, %27 ], [ 15, %4 ], [ 19, %23 ], [ 24, %26 ], [ 23, %25 ]
  %30 = icmp samesign ult i32 %21, 10
  %31 = and i32 %20, 240
  %.not.i = icmp eq i32 %31, 0
  %or.cond148.i = and i1 %30, %.not.i
  br i1 %or.cond148.i, label %34, label %32

32:                                               ; preds = %28
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_acdr_version_not_supported, ptr noundef nonnull @.str.311, i32 noundef %20)
  br label %create_acdr_tree.exit

34:                                               ; preds = %28
  %35 = icmp samesign ult i32 %21, 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  br i1 %35, label %37, label %42

37:                                               ; preds = %34
  %38 = shl i32 %36, 16
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %40 = zext i16 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %37, %34
  %.0134.in.i = phi i32 [ %41, %37 ], [ %36, %34 ]
  %.0133.i = phi i32 [ 6, %37 ], [ 4, %34 ]
  %43 = udiv i32 %.0134.in.i, 1000000
  %44 = zext nneg i32 %43 to i64
  store i64 %44, ptr %9, align 8
  %45 = urem i32 %.0134.in.i, 1000000
  %46 = mul nuw nsw i32 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr @hf_acdr_timestamp, align 4
  %49 = uitofp i32 %.0134.in.i to float
  %50 = fdiv float %49, 1.000000e+06
  %51 = fpext float %50 to double
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef %.0133.i, ptr noundef nonnull %9, ptr noundef nonnull @.str.312, double noundef %51)
  %53 = or disjoint i32 %.0133.i, 1
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 12
  %.not145.i = icmp eq i32 %55, 0
  br i1 %.not145.i, label %60, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr @hf_acdr_seq_num, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %59 = add nuw nsw i32 %.0133.i, 3
  br label %60

60:                                               ; preds = %56, %42
  %.0136.i = phi i32 [ %59, %56 ], [ %53, %42 ]
  %61 = load i32, ptr @hf_acdr_sourceid, align 4
  br i1 %29, label %62, label %65

62:                                               ; preds = %60
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 5, 14) %.0136.i)
  %64 = zext i16 %63 to i32
  br label %add_cid.exit.i

65:                                               ; preds = %60
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 5, 14) %.0136.i)
  br label %add_cid.exit.i

add_cid.exit.i:                                   ; preds = %65, %62
  %.0.i.i = phi i32 [ %64, %62 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i, 65535
  %or.cond.i.i = select i1 %29, i1 %67, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 %.0.i.i
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef range(i32 5, 14) %.0136.i, i32 noundef range(i32 2, 5) %.0138.i, i32 noundef %spec.store.select.i.i, ptr noundef nonnull @.str.315, i32 noundef %spec.store.select.i.i)
  %69 = add nuw nsw i32 %.0136.i, %.0138.i
  %70 = load i32, ptr @hf_acdr_destid, align 4
  br i1 %29, label %71, label %74

71:                                               ; preds = %add_cid.exit.i
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 5, 14) %69)
  %73 = zext i16 %72 to i32
  br label %add_cid.exit157.i

74:                                               ; preds = %add_cid.exit.i
  %75 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 5, 14) %69)
  br label %add_cid.exit157.i

add_cid.exit157.i:                                ; preds = %74, %71
  %.0.i154.i = phi i32 [ %73, %71 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i154.i, 65535
  %or.cond.i155.i = select i1 %29, i1 %76, i1 false
  %spec.store.select.i156.i = select i1 %or.cond.i155.i, i32 -1, i32 %.0.i154.i
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef range(i32 5, 14) %69, i32 noundef range(i32 2, 5) %.0138.i, i32 noundef %spec.store.select.i156.i, ptr noundef nonnull @.str.315, i32 noundef %spec.store.select.i156.i)
  %78 = add nuw nsw i32 %69, %.0138.i
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  switch i8 %79, label %87 [
    i8 0, label %84
    i8 -86, label %80
  ]

80:                                               ; preds = %add_cid.exit157.i
  %81 = load i32, ptr %6, align 4
  %82 = and i32 %81, 12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %add_cid.exit157.i
  %85 = load i32, ptr @hf_acdr_data, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %85, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  br label %91

87:                                               ; preds = %80, %add_cid.exit157.i
  %88 = load i32, ptr @hf_acdr_data, align 4
  %89 = load i32, ptr @ett_extra_data, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %78, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @create_acdr_tree.extra_data_bits, i32 noundef 0)
  br label %91

91:                                               ; preds = %87, %84
  %92 = add nuw nsw i32 %78, 1
  %93 = load i32, ptr %6, align 4
  %94 = and i32 %93, 15
  %95 = icmp samesign ugt i32 %94, 2
  %.not146.i = trunc i8 %79 to i1
  %or.cond149.not.i = and i1 %95, %.not146.i
  %96 = and i8 %79, 8
  %97 = icmp ne i8 %96, 0
  %98 = icmp ne i8 %79, -86
  %99 = and i1 %98, %97
  %100 = zext i1 %99 to i8
  %101 = lshr i8 %79, 6
  %.lobit.i = and i8 %101, 1
  %102 = load i32, ptr @hf_acdr_trace_pt, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %102, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %104 = add nuw nsw i32 %78, 2
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %104)
  %106 = icmp ne i8 %105, 35
  %brmerge.i = or i1 %or.cond149.not.i, %106
  %hf_acdr_media_type.val.i = load i32, ptr @hf_acdr_media_type, align 4
  %hf_acdr_media_type_dsp_ac5x.val.i = load i32, ptr @hf_acdr_media_type_dsp_ac5x, align 4
  %107 = select i1 %brmerge.i, i32 %hf_acdr_media_type.val.i, i32 %hf_acdr_media_type_dsp_ac5x.val.i
  %108 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %107, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %109 = add nuw nsw i32 %78, 3
  %110 = load i32, ptr %6, align 4
  %111 = and i32 %110, 15
  %112 = icmp samesign ult i32 %111, 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %91
  %114 = load i32, ptr @hf_acdr_pl_offset_type, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %114, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  br label %119

116:                                              ; preds = %91
  %117 = load i32, ptr @hf_acdr_header_ext_len_type, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %117, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  br label %119

119:                                              ; preds = %116, %113
  %120 = add nuw nsw i32 %78, 4
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, %.0137.i
  %123 = add i32 %122, 4
  %spec.select.i = select i1 %or.cond149.not.i, i32 %123, i32 %122
  %124 = load i32, ptr %6, align 4
  %125 = and i32 %124, 15
  %126 = icmp samesign ugt i32 %125, 4
  br i1 %126, label %127, label %create_full_session_id_subtree.exit.i

127:                                              ; preds = %119
  %128 = icmp samesign ult i32 %125, 7
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %130, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  br label %create_full_session_id_subtree.exit.i

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = trunc i32 %124 to i8
  %136 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef range(i32 13, 22) %120)
  %.not.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %137

._crit_edge.i.i:                                  ; preds = %132
  %.pre.i.i = and i8 %135, 15
  br label %155

137:                                              ; preds = %132
  %138 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef range(i32 13, 22) %120)
  %139 = add nuw nsw i32 %78, 7
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %139)
  %141 = and i8 %135, 15
  %142 = icmp eq i8 %141, 7
  %143 = add nuw nsw i32 %78, 8
  br i1 %142, label %144, label %147

144:                                              ; preds = %137
  %145 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %143)
  %146 = zext i32 %145 to i64
  br label %149

147:                                              ; preds = %137
  %148 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %143)
  br label %149

149:                                              ; preds = %147, %144
  %.056.i.i = phi i64 [ %146, %144 ], [ %148, %147 ]
  %.not58.i.i = icmp eq i64 %.056.i.i, 0
  br i1 %.not58.i.i, label %152, label %150

150:                                              ; preds = %149
  %151 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef nonnull @.str.317, i64 noundef %.056.i.i)
  br label %152

152:                                              ; preds = %150, %149
  %.053.i.i = phi ptr [ %151, %150 ], [ @.str.294, %149 ]
  %153 = zext i8 %140 to i32
  %154 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef nonnull @.str.318, i32 noundef %138, i32 noundef %153, ptr noundef %.053.i.i)
  br label %155

155:                                              ; preds = %152, %._crit_edge.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %141, %152 ]
  %.054.i.i = phi ptr [ @.str.316, %._crit_edge.i.i ], [ %154, %152 ]
  %156 = icmp eq i8 %.pre-phi.i.i, 7
  %157 = load i32, ptr @hf_acdr_session_id, align 4
  %..i.i = select i1 %156, i32 8, i32 9
  %158 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %157, ptr noundef %0, i32 noundef range(i32 13, 22) %120, i32 noundef %..i.i, ptr noundef %.054.i.i)
  br i1 %.not.i.i, label %create_full_session_id_subtree.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %155
  %159 = load i32, ptr @ett_session_id, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr @hf_acdr_session_id_board_id, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef range(i32 13, 22) %120, i32 noundef 3, i32 noundef 0)
  %163 = add nuw nsw i32 %78, 7
  %164 = load i32, ptr @hf_acdr_session_id_reset_counter, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %166 = add nuw nsw i32 %78, 8
  %.61.i.i = select i1 %156, i32 4, i32 5
  %hf_acdr_session_id_session_number.val.i.i = load i32, ptr @hf_acdr_session_id_session_number, align 4
  %hf_acdr_session_id_long_session_number.val.i.i = load i32, ptr @hf_acdr_session_id_long_session_number, align 4
  %167 = select i1 %156, i32 %hf_acdr_session_id_session_number.val.i.i, i32 %hf_acdr_session_id_long_session_number.val.i.i
  %168 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef %.61.i.i, i32 noundef 0)
  br label %create_full_session_id_subtree.exit.i

create_full_session_id_subtree.exit.i:            ; preds = %.sink.split.i.i, %155, %129, %119
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %spec.select.i)
  br i1 %99, label %169, label %175

169:                                              ; preds = %create_full_session_id_subtree.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr @proto_acdr, align 4
  %173 = zext i8 %105 to i64
  %174 = inttoptr i64 %173 to ptr
  call void @p_add_proto_data(ptr noundef %171, ptr noundef %1, i32 noundef %172, i32 noundef 0, ptr noundef %174)
  %switch.selectcmp.i = icmp eq i8 %105, 61
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.314, ptr null
  %switch.selectcmp152.i = icmp eq i8 %105, 6
  %switch.select153.i = select i1 %switch.selectcmp152.i, ptr @.str.313, ptr %switch.select.i
  br label %175

175:                                              ; preds = %169, %create_full_session_id_subtree.exit.i
  %.0.i = phi ptr [ null, %create_full_session_id_subtree.exit.i ], [ %switch.select153.i, %169 ]
  %176 = load i32, ptr %8, align 4
  %.not147.i = icmp eq i32 %176, 0
  br i1 %.not147.i, label %create_header_extension_subtree.exit.i, label %177

177:                                              ; preds = %175
  switch i8 %105, label %186 [
    i8 3, label %178
    i8 51, label %181
    i8 52, label %181
    i8 53, label %181
    i8 54, label %181
    i8 56, label %181
  ]

178:                                              ; preds = %177
  %179 = icmp eq i32 %176, 12
  %or.cond3.i = and i1 %99, %179
  br i1 %or.cond3.i, label %180, label %186

180:                                              ; preds = %178
  store i32 4, ptr %8, align 4
  br label %186

181:                                              ; preds = %177, %177, %177, %177, %177
  %182 = add i32 %spec.select.i, 1
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %182)
  %184 = and i8 %183, 127
  %185 = zext nneg i8 %184 to i16
  %.pre.i = load i32, ptr %8, align 4
  br label %186

186:                                              ; preds = %181, %180, %178, %177
  %187 = phi i32 [ %176, %177 ], [ 4, %180 ], [ %176, %178 ], [ %.pre.i, %181 ]
  %.1.i = phi i16 [ 0, %177 ], [ 0, %180 ], [ 0, %178 ], [ %185, %181 ]
  %188 = trunc i32 %187 to i8
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %7, align 4
  %191 = trunc i32 %190 to i8
  %192 = and i8 %79, 2
  %193 = icmp ne i8 %192, 0
  %194 = load i32, ptr @hf_acdr_header_extension, align 4
  %195 = and i32 %187, 255
  %196 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %194, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef %195, i32 noundef 0)
  %197 = load i32, ptr @ett_extension, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  %199 = add i8 %105, -33
  %or.cond.i159.i = icmp ult i8 %199, 2
  br i1 %or.cond.i159.i, label %200, label %206

200:                                              ; preds = %186
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i)
  %202 = add nuw nsw i32 %.0137.i, 2
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %202)
  %204 = add nuw nsw i32 %.0137.i, 12
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %204)
  br label %206

206:                                              ; preds = %200, %186
  %.sroa.7.1.i = phi i8 [ %205, %200 ], [ 0, %186 ]
  %.sroa.5.1.i = phi i16 [ %203, %200 ], [ -1, %186 ]
  %.sroa.0.1.i = phi i16 [ %201, %200 ], [ -1, %186 ]
  %207 = icmp eq ptr %17, null
  br i1 %207, label %create_header_extension_subtree.exit.i, label %208

208:                                              ; preds = %206
  %.off.i.i = add i8 %191, -33
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %209, label %215

209:                                              ; preds = %208
  %210 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %210, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef 1, i32 noundef 0)
  %212 = add nuw nsw i32 %.0137.i, 1
  %213 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

215:                                              ; preds = %208
  switch i8 %105, label %317 [
    i8 24, label %216
    i8 25, label %216
    i8 4, label %220
    i8 0, label %226
    i8 18, label %226
    i8 19, label %226
    i8 32, label %226
    i8 35, label %226
    i8 50, label %226
    i8 1, label %232
    i8 51, label %232
    i8 52, label %232
    i8 53, label %232
    i8 54, label %232
    i8 55, label %232
    i8 56, label %232
    i8 57, label %232
    i8 58, label %232
    i8 59, label %232
    i8 60, label %232
    i8 3, label %232
    i8 2, label %232
    i8 27, label %232
    i8 28, label %232
    i8 36, label %232
    i8 61, label %232
    i8 6, label %279
    i8 10, label %279
    i8 11, label %279
    i8 12, label %279
    i8 13, label %279
    i8 14, label %279
    i8 33, label %302
    i8 34, label %302
  ]

216:                                              ; preds = %215, %215
  %.not.i161.i = icmp eq i8 %188, 0
  br i1 %.not.i161.i, label %create_header_extension_subtree.exit.i, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @hf_acdr_ext_pstn_trace_seq_num, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %218, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef 4, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

220:                                              ; preds = %215
  %221 = load i32, ptr @hf_acdr_ext_event_id, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %221, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef 1, i32 noundef 0)
  %223 = add nuw nsw i32 %.0137.i, 1
  %224 = load i32, ptr @hf_acdr_ext_event_source, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

226:                                              ; preds = %215, %215, %215, %215, %215, %215
  %227 = load i32, ptr @hf_acdr_ext_dsp_core, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %227, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef 1, i32 noundef 0)
  %229 = add nuw nsw i32 %.0137.i, 1
  %230 = load i32, ptr @hf_acdr_ext_dsp_channel, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

232:                                              ; preds = %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215
  switch i8 %191, label %276 [
    i8 0, label %233
    i8 4, label %233
    i8 18, label %233
    i8 20, label %233
    i8 27, label %233
    i8 35, label %233
    i8 1, label %258
    i8 5, label %258
    i8 17, label %258
    i8 23, label %258
    i8 24, label %258
    i8 22, label %258
    i8 21, label %258
    i8 19, label %258
    i8 28, label %258
  ]

233:                                              ; preds = %232, %232, %232, %232, %232, %232
  %234 = and i32 %189, 15
  %235 = icmp samesign ugt i32 %234, 2
  %or.cond4.i.i = and i1 %193, %235
  %..i160.i = select i1 %or.cond4.i.i, i32 16, i32 4
  %hf_acdr_ext_srcipv6.val.i.i = load i32, ptr @hf_acdr_ext_srcipv6, align 4
  %hf_acdr_ext_srcip.val.i.i = load i32, ptr @hf_acdr_ext_srcip, align 4
  %236 = select i1 %or.cond4.i.i, i32 %hf_acdr_ext_srcipv6.val.i.i, i32 %hf_acdr_ext_srcip.val.i.i
  %237 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %236, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef %..i160.i, i32 noundef 0)
  %238 = add nuw nsw i32 %..i160.i, %.0137.i
  %239 = icmp eq i8 %105, 3
  %240 = icmp eq i8 %191, 0
  %241 = icmp eq i8 %188, 4
  %242 = and i1 %239, %241
  %or.cond10.i.i = and i1 %242, %240
  br i1 %or.cond10.i.i, label %create_header_extension_subtree.exit.i, label %243

243:                                              ; preds = %233
  %244 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %244, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %246 = add nuw nsw i32 %238, 2
  %247 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %249 = add nuw nsw i32 %238, 4
  %250 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %252 = icmp eq i8 %188, 10
  %or.cond13.i.i = and i1 %252, %240
  br i1 %or.cond13.i.i, label %253, label %create_header_extension_subtree.exit.i

253:                                              ; preds = %243
  %254 = add nuw nsw i32 %238, 5
  %255 = load i32, ptr @hf_acdr_ext_c5_control_flags, align 4
  %256 = load i32, ptr @ett_c5_cntrl_flags, align 4
  %257 = call ptr @proto_tree_add_bitmask(ptr noundef %198, ptr noundef %0, i32 noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef nonnull @create_header_extension_subtree.c5_cntrl_flags, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

258:                                              ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %232
  %259 = and i32 %189, 15
  %260 = icmp samesign ugt i32 %259, 2
  %or.cond15.i.i = and i1 %193, %260
  %.182.i.i = select i1 %or.cond15.i.i, i32 16, i32 4
  %hf_acdr_ext_dstipv6.val.i.i = load i32, ptr @hf_acdr_ext_dstipv6, align 4
  %hf_acdr_ext_dstip.val.i.i = load i32, ptr @hf_acdr_ext_dstip, align 4
  %261 = select i1 %or.cond15.i.i, i32 %hf_acdr_ext_dstipv6.val.i.i, i32 %hf_acdr_ext_dstip.val.i.i
  %262 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %261, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef %.182.i.i, i32 noundef 0)
  %263 = icmp eq i8 %105, 3
  %264 = icmp eq i8 %191, 1
  %or.cond18.i.i = and i1 %263, %264
  %265 = icmp eq i8 %188, 4
  %or.cond21.i.i = and i1 %265, %or.cond18.i.i
  br i1 %or.cond21.i.i, label %create_header_extension_subtree.exit.i, label %266

266:                                              ; preds = %258
  %267 = add nuw nsw i32 %.182.i.i, %.0137.i
  %268 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %270 = add nuw nsw i32 %267, 2
  %271 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %273 = add nuw nsw i32 %267, 4
  %274 = load i32, ptr @hf_acdr_ext_iptos, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

276:                                              ; preds = %232
  %277 = load i32, ptr @hf_acdr_payload_header, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %277, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef %195, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

279:                                              ; preds = %215, %215, %215, %215, %215, %215
  %280 = icmp eq i8 %191, 6
  br i1 %280, label %281, label %299

281:                                              ; preds = %279
  %282 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %282, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef 4, i32 noundef 0)
  %284 = add nuw nsw i32 %.0137.i, 4
  %285 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %287 = add nuw nsw i32 %.0137.i, 8
  %288 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %290 = add nuw nsw i32 %.0137.i, 10
  %291 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %293 = add nuw nsw i32 %.0137.i, 12
  %294 = load i32, ptr @hf_acdr_ext_protocol, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %294, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %296 = add nuw nsw i32 %.0137.i, 13
  %297 = load i32, ptr @hf_acdr_ext_direction, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

299:                                              ; preds = %279
  %300 = load i32, ptr @hf_acdr_payload_header, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %300, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef %195, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

302:                                              ; preds = %215, %215
  %303 = load i32, ptr @hf_acdr_ext_srcudp, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %303, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef 2, i32 noundef 0)
  %305 = add nuw nsw i32 %.0137.i, 2
  %306 = load i32, ptr @hf_acdr_ext_dstudp, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %308 = add nuw nsw i32 %.0137.i, 4
  %309 = load i32, ptr @hf_acdr_ext_srcip, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %311 = add nuw nsw i32 %.0137.i, 8
  %312 = load i32, ptr @hf_acdr_ext_dstip, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %314 = add nuw nsw i32 %.0137.i, 12
  %315 = load i32, ptr @hf_acdr_ext_tls_application, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %315, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

317:                                              ; preds = %215
  %318 = load i32, ptr @hf_acdr_payload_header, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %318, ptr noundef %0, i32 noundef range(i32 15, 29) %.0137.i, i32 noundef %195, i32 noundef 0)
  br label %create_header_extension_subtree.exit.i

create_header_extension_subtree.exit.i:           ; preds = %317, %302, %299, %281, %276, %266, %258, %253, %243, %233, %226, %220, %217, %216, %209, %206, %175
  %.sroa.7.0.i = phi i8 [ 0, %175 ], [ %.sroa.7.1.i, %206 ], [ %.sroa.7.1.i, %209 ], [ %.sroa.7.1.i, %216 ], [ %.sroa.7.1.i, %217 ], [ %.sroa.7.1.i, %220 ], [ %.sroa.7.1.i, %226 ], [ %.sroa.7.1.i, %233 ], [ %.sroa.7.1.i, %243 ], [ %.sroa.7.1.i, %253 ], [ %.sroa.7.1.i, %258 ], [ %.sroa.7.1.i, %266 ], [ %.sroa.7.1.i, %276 ], [ %.sroa.7.1.i, %281 ], [ %.sroa.7.1.i, %299 ], [ %.sroa.7.1.i, %302 ], [ %.sroa.7.1.i, %317 ]
  %.sroa.5.0.i = phi i16 [ -1, %175 ], [ %.sroa.5.1.i, %206 ], [ %.sroa.5.1.i, %209 ], [ %.sroa.5.1.i, %216 ], [ %.sroa.5.1.i, %217 ], [ %.sroa.5.1.i, %220 ], [ %.sroa.5.1.i, %226 ], [ %.sroa.5.1.i, %233 ], [ %.sroa.5.1.i, %243 ], [ %.sroa.5.1.i, %253 ], [ %.sroa.5.1.i, %258 ], [ %.sroa.5.1.i, %266 ], [ %.sroa.5.1.i, %276 ], [ %.sroa.5.1.i, %281 ], [ %.sroa.5.1.i, %299 ], [ %.sroa.5.1.i, %302 ], [ %.sroa.5.1.i, %317 ]
  %.sroa.0.0.i = phi i16 [ -1, %175 ], [ %.sroa.0.1.i, %206 ], [ %.sroa.0.1.i, %209 ], [ %.sroa.0.1.i, %216 ], [ %.sroa.0.1.i, %217 ], [ %.sroa.0.1.i, %220 ], [ %.sroa.0.1.i, %226 ], [ %.sroa.0.1.i, %233 ], [ %.sroa.0.1.i, %243 ], [ %.sroa.0.1.i, %253 ], [ %.sroa.0.1.i, %258 ], [ %.sroa.0.1.i, %266 ], [ %.sroa.0.1.i, %276 ], [ %.sroa.0.1.i, %281 ], [ %.sroa.0.1.i, %299 ], [ %.sroa.0.1.i, %302 ], [ %.sroa.0.1.i, %317 ]
  %.0130.i = phi i16 [ 0, %175 ], [ %.1.i, %206 ], [ %.1.i, %209 ], [ %.1.i, %216 ], [ %.1.i, %217 ], [ %.1.i, %220 ], [ %.1.i, %226 ], [ %.1.i, %233 ], [ %.1.i, %243 ], [ %.1.i, %253 ], [ %.1.i, %258 ], [ %.1.i, %266 ], [ %.1.i, %276 ], [ %.1.i, %281 ], [ %.1.i, %299 ], [ %.1.i, %302 ], [ %.1.i, %317 ]
  br i1 %or.cond149.not.i, label %320, label %create_mii_header_subtree.exit.i

320:                                              ; preds = %create_header_extension_subtree.exit.i
  %321 = load i32, ptr %8, align 4
  %322 = add i32 %321, %.0137.i
  %323 = load i32, ptr @hf_acdr_mii_header, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %325 = load i32, ptr @ett_mii_header, align 4
  %326 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  switch i8 %105, label %create_mii_header_subtree.exit.i [
    i8 35, label %327
    i8 1, label %327
    i8 51, label %327
    i8 52, label %327
    i8 53, label %327
    i8 54, label %327
    i8 55, label %327
    i8 56, label %327
    i8 57, label %327
    i8 58, label %327
    i8 59, label %327
    i8 60, label %327
    i8 3, label %327
    i8 2, label %327
    i8 27, label %327
    i8 28, label %327
    i8 36, label %327
  ]

327:                                              ; preds = %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320
  %328 = load i32, ptr @hf_acdr_mii_sequence, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %328, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %330 = add i32 %322, 2
  %331 = load i32, ptr @hf_acdr_mii_packet_size, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  br label %create_mii_header_subtree.exit.i

create_mii_header_subtree.exit.i:                 ; preds = %327, %320, %create_header_extension_subtree.exit.i
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, %.0137.i
  %335 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %334)
  %336 = load i32, ptr %7, align 4
  %337 = add i32 %336, -33
  %or.cond.i = icmp ult i32 %337, 2
  br i1 %or.cond.i, label %338, label %389

338:                                              ; preds = %create_mii_header_subtree.exit.i
  %339 = load i32, ptr @hf_acdr_5x_analysis_packet_header, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %339, ptr noundef %335, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %341 = load i32, ptr @ett_5x_analysis_packet_header, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %341)
  %.not.i162.i = icmp eq ptr %2, null
  br i1 %.not.i162.i, label %create_5x_hpi_packet_header_subtree.exit.critedge.i, label %create_5x_analysis_packet_header_subtree.exit.i

create_5x_analysis_packet_header_subtree.exit.i:  ; preds = %338
  %343 = load i32, ptr @hf_5x_analysis_version, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %335, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %345 = load i32, ptr @hf_5x_analysis_direction, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %345, ptr noundef %335, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr @hf_5x_analysis_sub_version, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %347, ptr noundef %335, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @hf_5x_analysis_device, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %349, ptr noundef %335, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_5x_analysis_sequence, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %351, ptr noundef %335, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %353 = load i32, ptr @hf_5x_analysis_spare1, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %353, ptr noundef %335, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr @hf_5x_analysis_timestamp, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %355, ptr noundef %335, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %357 = load i32, ptr @hf_5x_analysis_spare2, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %357, ptr noundef %335, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %359 = load i32, ptr %8, align 4
  %360 = add nuw nsw i32 %.0137.i, 16
  %361 = add i32 %360, %359
  %362 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %361)
  %363 = load i32, ptr @hf_acdr_5x_hpi_packet_header, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %363, ptr noundef %362, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %365 = load i32, ptr @ett_5x_hpi_packet_header, align 4
  %366 = call ptr @proto_item_add_subtree(ptr noundef %364, i32 noundef %365)
  %367 = load i32, ptr @hf_5x_hpi_sync5, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %362, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_5x_hpi_udp_checksum, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %369, ptr noundef %362, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr @hf_5x_hpi_resource_id, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %371, ptr noundef %362, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_5x_hpi_favorite, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %373, ptr noundef %362, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr @hf_5x_hpi_protocol, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %375, ptr noundef %362, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %create_5x_hpi_packet_header_subtree.exit.i

create_5x_hpi_packet_header_subtree.exit.critedge.i: ; preds = %338
  %377 = load i32, ptr %8, align 4
  %378 = add nuw nsw i32 %.0137.i, 16
  %379 = add i32 %378, %377
  %380 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %379)
  %381 = load i32, ptr @hf_acdr_5x_hpi_packet_header, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %381, ptr noundef %380, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %383 = load i32, ptr @ett_5x_hpi_packet_header, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  br label %create_5x_hpi_packet_header_subtree.exit.i

create_5x_hpi_packet_header_subtree.exit.i:       ; preds = %create_5x_hpi_packet_header_subtree.exit.critedge.i, %create_5x_analysis_packet_header_subtree.exit.i
  %385 = load i32, ptr %8, align 4
  %386 = add nuw nsw i32 %.0137.i, 20
  %387 = add i32 %386, %385
  %388 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %387)
  %.pre167.i = load i32, ptr %7, align 4
  br label %389

389:                                              ; preds = %create_5x_hpi_packet_header_subtree.exit.i, %create_mii_header_subtree.exit.i
  %390 = phi i32 [ %.pre167.i, %create_5x_hpi_packet_header_subtree.exit.i ], [ %336, %create_mii_header_subtree.exit.i ]
  %.0131.i = phi ptr [ %388, %create_5x_hpi_packet_header_subtree.exit.i ], [ %335, %create_mii_header_subtree.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %100, ptr %10, align 2
  %391 = load i32, ptr %6, align 4
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %392, ptr %393, align 1
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %.sroa.0.0.i, ptr %394, align 2
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %.sroa.5.0.i, ptr %395, align 2
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %.sroa.7.0.i, ptr %396, align 2
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %105, ptr %397, align 1
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %.0130.i, ptr %398, align 2
  %399 = trunc i32 %390 to i8
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %399, ptr %400, align 2
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %402 = zext i1 %or.cond149.not.i to i8
  store i8 %402, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %.lobit.i, ptr %403, align 2
  br i1 %99, label %404, label %414

404:                                              ; preds = %389
  switch i8 %105, label %406 [
    i8 14, label %414
    i8 61, label %405
    i8 3, label %405
  ]

405:                                              ; preds = %404, %404
  br label %406

406:                                              ; preds = %405, %404
  %.0.in.i.i = phi ptr [ @udp_dissector_handle, %405 ], [ @ip_dissector_handle, %404 ]
  %.0.i165.i = load ptr, ptr %.0.in.i.i, align 8
  %.not35.i.i = icmp eq ptr %.0.i165.i, null
  br i1 %.not35.i.i, label %409, label %407

407:                                              ; preds = %406
  %408 = call i32 @call_dissector(ptr noundef nonnull %.0.i165.i, ptr noundef %.0131.i, ptr noundef %1, ptr noundef %2)
  br label %411

409:                                              ; preds = %406
  %410 = call i32 @call_data_dissector(ptr noundef %.0131.i, ptr noundef %1, ptr noundef %2)
  br label %411

411:                                              ; preds = %409, %407
  %.not36.i.i = icmp eq ptr %.0.i, null
  br i1 %.not36.i.i, label %acdr_payload_handler.exit.i, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %413, i32 noundef 35, ptr noundef nonnull %.0.i)
  br label %acdr_payload_handler.exit.i

414:                                              ; preds = %404, %389
  %415 = trunc i8 %101 to i1
  br i1 %415, label %416, label %421

416:                                              ; preds = %414
  %417 = load ptr, ptr @lix2x3_dissector_handle, align 8
  %418 = icmp eq ptr %417, null
  %or.cond.not.i.i = select i1 %99, i1 true, i1 %418
  br i1 %or.cond.not.i.i, label %421, label %419

419:                                              ; preds = %416
  %420 = call i32 @call_dissector_only(ptr noundef nonnull %417, ptr noundef %.0131.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %.not.i164.i = icmp eq i32 %420, 0
  br i1 %.not.i164.i, label %._crit_edge.i, label %acdr_payload_handler.exit.i

._crit_edge.i:                                    ; preds = %419
  %.pre168.i = load i8, ptr %397, align 1
  br label %421

421:                                              ; preds = %._crit_edge.i, %416, %414
  %422 = phi i8 [ %.pre168.i, %._crit_edge.i ], [ %105, %416 ], [ %105, %414 ]
  %423 = load ptr, ptr @media_type_table, align 8
  %424 = zext i8 %422 to i32
  %425 = call i32 @dissector_try_uint_with_data(ptr noundef %423, i32 noundef %424, ptr noundef %.0131.i, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %10)
  %.not34.i.i = icmp eq i32 %425, 0
  br i1 %.not34.i.i, label %426, label %acdr_payload_handler.exit.i

426:                                              ; preds = %421
  %427 = load i32, ptr @hf_acdr_unknown_packet, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %427, ptr noundef %.0131.i, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %acdr_payload_handler.exit.i

acdr_payload_handler.exit.i:                      ; preds = %426, %421, %419, %412, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %create_acdr_tree.exit

create_acdr_tree.exit:                            ; preds = %32, %acdr_payload_handler.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %429 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %429
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_mii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.AcdrAc5xPrivateData, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  switch i8 %11, label %15 [
    i8 47, label %13
    i8 48, label %14
  ]

13:                                               ; preds = %9
  store i32 1, ptr %12, align 4
  br label %19

14:                                               ; preds = %9
  store i32 2, ptr %12, align 4
  br label %19

15:                                               ; preds = %9
  store i32 0, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = zext nneg i8 %17 to i32
  br label %19

19:                                               ; preds = %14, %15, %13
  %.sink = phi i32 [ 1, %14 ], [ %18, %15 ], [ 1, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %20, align 4
  %21 = load i32, ptr @proto_ac5xmii, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_ac5x_mii_packet, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load i8, ptr %10, align 1
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  %33 = load ptr, ptr %25, align 8
  br i1 %32, label %34, label %35

34:                                               ; preds = %29
  tail call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef nonnull @.str.319)
  br label %38

35:                                               ; preds = %29
  tail call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef nonnull @.str.320)
  br label %38

36:                                               ; preds = %19
  %37 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.319)
  br label %38

38:                                               ; preds = %34, %35, %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %40 = load i8, ptr %39, align 2
  %41 = add i8 %40, -2
  %switch.and = and i8 %41, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %42 = zext i1 %switch.selectcmp to i32
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr @dsp_5x_MII_dissector_handle, align 8
  %44 = call i32 @call_dissector_with_data(ptr noundef %43, ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef nonnull %5)
  br label %45

45:                                               ; preds = %38, %7
  %.0 = phi i32 [ %44, %38 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %104, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i16, ptr %9, align 2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = icmp ult i8 %11, 64
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %15 = icmp eq i32 %14, 554869826
  %16 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %13
  %19 = tail call i32 @call_dissector(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  %.not94.i = icmp eq ptr %25, null
  br i1 %.not94.i, label %54, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @rtp_dissector_table, align 8
  %28 = tail call ptr @dissector_get_uint_handle(ptr noundef %27, i32 noundef %22)
  %29 = load ptr, ptr @amr_handle, align 8
  %.not95.i = icmp eq ptr %28, %29
  br i1 %.not95.i, label %54, label %.sink.split.i

30:                                               ; preds = %23
  %31 = load ptr, ptr @evrc_handle, align 8
  %.not92.i = icmp eq ptr %31, null
  br i1 %.not92.i, label %54, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @rtp_dissector_table, align 8
  %34 = tail call ptr @dissector_get_uint_handle(ptr noundef %33, i32 noundef %22)
  %35 = load ptr, ptr @evrc_handle, align 8
  %.not93.i = icmp eq ptr %34, %35
  br i1 %.not93.i, label %54, label %.sink.split.i

36:                                               ; preds = %23
  %37 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not90.i = icmp eq ptr %37, null
  br i1 %.not90.i, label %54, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @rtp_dissector_table, align 8
  %40 = tail call ptr @dissector_get_uint_handle(ptr noundef %39, i32 noundef %22)
  %41 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not91.i = icmp eq ptr %40, %41
  br i1 %.not91.i, label %54, label %.sink.split.i

42:                                               ; preds = %23
  %43 = load ptr, ptr @rtp_events_handle, align 8
  %.not88.i = icmp eq ptr %43, null
  br i1 %.not88.i, label %54, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @rtp_dissector_table, align 8
  %46 = tail call ptr @dissector_get_uint_handle(ptr noundef %45, i32 noundef %22)
  %47 = load ptr, ptr @rtp_events_handle, align 8
  %.not89.i = icmp eq ptr %46, %47
  br i1 %.not89.i, label %54, label %.sink.split.i

48:                                               ; preds = %23
  %49 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not86.i = icmp eq ptr %49, null
  br i1 %.not86.i, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @rtp_dissector_table, align 8
  %52 = tail call ptr @dissector_get_uint_handle(ptr noundef %51, i32 noundef %22)
  %53 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not87.i = icmp eq ptr %52, %53
  br i1 %.not87.i, label %54, label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %44, %38, %32, %26
  %.sink.i = phi ptr [ %47, %44 ], [ %29, %26 ], [ %35, %32 ], [ %41, %38 ], [ %53, %50 ]
  %.0.ph.i = phi ptr [ %46, %44 ], [ %28, %26 ], [ %34, %32 ], [ %40, %38 ], [ %52, %50 ]
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef %.sink.i)
  br label %54

54:                                               ; preds = %.sink.split.i, %50, %48, %44, %42, %38, %36, %32, %30, %26, %24, %23, %21
  %.0.i = phi ptr [ null, %23 ], [ null, %42 ], [ %28, %26 ], [ null, %24 ], [ null, %21 ], [ %34, %32 ], [ null, %30 ], [ %52, %50 ], [ %40, %38 ], [ null, %36 ], [ null, %48 ], [ %46, %44 ], [ %.0.ph.i, %.sink.split.i ]
  %55 = load ptr, ptr @rtp_dissector_handle, align 8
  %56 = tail call i32 @call_dissector(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not96.i = icmp eq ptr %2, null
  br i1 %.not96.i, label %80, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not97.i = icmp eq ptr %59, null
  br i1 %.not97.i, label %80, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not98.i = icmp eq ptr %62, null
  br i1 %.not98.i, label %80, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr @proto_rtp, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not99.i = icmp eq ptr %72, null
  br i1 %.not99.i, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %72, ptr noundef nonnull @.str.321, i32 noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %70, %63, %60, %57, %54
  switch i8 %8, label %dissect_rtp_packet.exit [
    i8 51, label %81
    i8 52, label %84
    i8 53, label %87
    i8 54, label %90
    i8 55, label %.sink.split133.i
    i8 56, label %93
    i8 57, label %96
    i8 58, label %97
    i8 59, label %98
    i8 60, label %99
    i8 27, label %100
  ]

81:                                               ; preds = %80
  %.not108.i = icmp eq ptr %.0.i, null
  %82 = load ptr, ptr @amr_handle, align 8
  %.not109.i = icmp eq ptr %.0.i, %82
  %or.cond110.i = select i1 %.not108.i, i1 true, i1 %.not109.i
  br i1 %or.cond110.i, label %.sink.split133.i, label %83

83:                                               ; preds = %81
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i)
  br label %.sink.split133.i

84:                                               ; preds = %80
  %.not106.i = icmp eq ptr %.0.i, null
  %85 = load ptr, ptr @evrc_handle, align 8
  %.not107.i = icmp eq ptr %.0.i, %85
  %or.cond111.i = select i1 %.not106.i, i1 true, i1 %.not107.i
  br i1 %or.cond111.i, label %.sink.split133.i, label %86

86:                                               ; preds = %84
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i)
  br label %.sink.split133.i

87:                                               ; preds = %80
  %.not104.i = icmp eq ptr %.0.i, null
  %88 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not105.i = icmp eq ptr %.0.i, %88
  %or.cond112.i = select i1 %.not104.i, i1 true, i1 %.not105.i
  br i1 %or.cond112.i, label %.sink.split133.i, label %89

89:                                               ; preds = %87
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i)
  br label %.sink.split133.i

90:                                               ; preds = %80
  %.not102.i = icmp eq ptr %.0.i, null
  %91 = load ptr, ptr @rtp_events_handle, align 8
  %.not103.i = icmp eq ptr %.0.i, %91
  %or.cond113.i = select i1 %.not102.i, i1 true, i1 %.not103.i
  br i1 %or.cond113.i, label %.sink.split133.i, label %92

92:                                               ; preds = %90
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i)
  br label %.sink.split133.i

93:                                               ; preds = %80
  %.not100.i = icmp eq ptr %.0.i, null
  %94 = load ptr, ptr @rtp_rfc2198_handle, align 8
  %.not101.i = icmp eq ptr %.0.i, %94
  %or.cond114.i = select i1 %.not100.i, i1 true, i1 %.not101.i
  br i1 %or.cond114.i, label %.sink.split133.i, label %95

95:                                               ; preds = %93
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef %22, ptr noundef nonnull %.0.i)
  br label %.sink.split133.i

96:                                               ; preds = %80
  br label %.sink.split133.i

97:                                               ; preds = %80
  br label %.sink.split133.i

98:                                               ; preds = %80
  br label %.sink.split133.i

99:                                               ; preds = %80
  br label %.sink.split133.i

100:                                              ; preds = %80
  br label %.sink.split133.i

.sink.split133.i:                                 ; preds = %100, %99, %98, %97, %96, %95, %93, %92, %90, %89, %87, %86, %84, %83, %81, %80
  %.str.279.sink.i = phi ptr [ @.str.323, %100 ], [ @.str.279, %81 ], [ @.str.322, %84 ], [ @.str.281, %87 ], [ @.str.282, %90 ], [ @.str.283, %80 ], [ @.str.285, %96 ], [ @.str.286, %97 ], [ @.str.287, %98 ], [ @.str.288, %99 ], [ @.str.279, %83 ], [ @.str.322, %86 ], [ @.str.281, %89 ], [ @.str.282, %92 ], [ @.str.284, %95 ], [ @.str.284, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @col_set_str(ptr noundef %102, i32 noundef 35, ptr noundef nonnull %.str.279.sink.i)
  br label %dissect_rtp_packet.exit

dissect_rtp_packet.exit:                          ; preds = %18, %80, %.sink.split133.i
  %103 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %104

104:                                              ; preds = %4, %dissect_rtp_packet.exit
  %.0 = phi i32 [ %103, %dissect_rtp_packet.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @acdr_media_type_vals, ptr noundef nonnull @.str.215)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.324)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef %10)
  %14 = load ptr, ptr @xml_dissector_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %4, %6
  %.0 = phi i32 [ %15, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_acdr() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.177)
  store ptr %1, ptr @rtp_dissector_handle, align 8
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.178)
  store ptr %2, ptr @rtp_dissector_table, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.179)
  store ptr %3, ptr @rtp_events_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.180)
  store ptr %4, ptr @rtp_rfc2198_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.181)
  store ptr %5, ptr @amr_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.182)
  store ptr %6, ptr @evrc_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.183)
  store ptr %7, ptr @ip_dissector_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.184)
  store ptr %8, ptr @rtcp_dissector_handle, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.185)
  store ptr %9, ptr @json_dissector_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.186)
  store ptr %10, ptr @megaco_dissector_handle, align 8
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.187)
  store ptr %11, ptr @mgcp_dissector_handle, align 8
  %12 = tail call ptr @find_dissector(ptr noundef nonnull @.str.188)
  store ptr %12, ptr @sip_dissector_handle, align 8
  %13 = tail call ptr @find_dissector(ptr noundef nonnull @.str.189)
  store ptr %13, ptr @udp_dissector_handle, align 8
  %14 = tail call ptr @find_dissector(ptr noundef nonnull @.str.190)
  store ptr %14, ptr @lix2x3_dissector_handle, align 8
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.191)
  store ptr %15, ptr @dsp_49x_dissector_handle, align 8
  %16 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.191)
  %17 = tail call ptr @find_dissector(ptr noundef nonnull @.str.192)
  store ptr %17, ptr @dsp_48x_dissector_handle, align 8
  %18 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.192)
  %19 = tail call ptr @find_dissector(ptr noundef nonnull @.str.193)
  store ptr %19, ptr @dsp_45x_dissector_handle, align 8
  %20 = tail call ptr @find_dissector(ptr noundef nonnull @.str.194)
  store ptr %20, ptr @dsp_5x_dissector_handle, align 8
  %21 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.194)
  %22 = tail call ptr @find_dissector(ptr noundef nonnull @.str.195)
  store ptr %22, ptr @dsp_5x_MII_dissector_handle, align 8
  %23 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.195)
  store i32 %23, ptr @proto_ac5xmii, align 4
  %24 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.177)
  store i32 %24, ptr @proto_rtp, align 4
  %25 = tail call ptr @find_dissector(ptr noundef nonnull @.str.196)
  store ptr %25, ptr @udp_stun_dissector_handle, align 8
  %26 = tail call ptr @find_dissector(ptr noundef nonnull @.str.197)
  store ptr %26, ptr @xml_dissector_handle, align 8
  %27 = load i32, ptr @proto_acdr, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ssh, i32 noundef %27)
  store ptr %28, ptr @ssh_dissector_handle, align 8
  %29 = load ptr, ptr @acdr_dissector_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.198, i32 noundef 925, ptr noundef %29)
  %30 = load ptr, ptr @acdr_dissector_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.199, i32 noundef 925, ptr noundef %30)
  %31 = load i32, ptr @proto_acdr, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_voiceai, i32 noundef %31)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 6, ptr noundef %32)
  %33 = load i32, ptr @proto_acdr, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_tls, i32 noundef %33)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 33, ptr noundef %34)
  %35 = load i32, ptr @proto_acdr, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_tls, i32 noundef %35)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 34, ptr noundef %36)
  %37 = load i32, ptr @proto_acdr, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_sip, i32 noundef %37)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 10, ptr noundef %38)
  %39 = load i32, ptr @proto_acdr, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_megaco, i32 noundef %39)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 11, ptr noundef %40)
  %41 = load i32, ptr @proto_acdr, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_mgcp, i32 noundef %41)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 12, ptr noundef %42)
  %43 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef %44)
  %45 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 52, ptr noundef %45)
  %46 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 53, ptr noundef %46)
  %47 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 54, ptr noundef %47)
  %48 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 55, ptr noundef %48)
  %49 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 56, ptr noundef %49)
  %50 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 57, ptr noundef %50)
  %51 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 58, ptr noundef %51)
  %52 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 59, ptr noundef %52)
  %53 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 60, ptr noundef %53)
  %54 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 15, ptr noundef %54)
  %55 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef %55)
  %56 = load ptr, ptr @acdr_rtp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 27, ptr noundef %56)
  %57 = load i32, ptr @proto_acdr, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_rtcp, i32 noundef %57)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef %58)
  %59 = load i32, ptr @proto_acdr, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_video_rtcp, i32 noundef %59)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 28, ptr noundef %60)
  %61 = load i32, ptr @proto_acdr, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac45x, i32 noundef %61)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 19, ptr noundef %62)
  %63 = load i32, ptr @proto_acdr, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac48x, i32 noundef %63)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 18, ptr noundef %64)
  %65 = load i32, ptr @proto_acdr, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac49x, i32 noundef %65)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef %66)
  %67 = load i32, ptr @proto_acdr, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_ac5x, i32 noundef %67)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 32, ptr noundef %68)
  %69 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 35, ptr noundef %69)
  %70 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 47, ptr noundef %70)
  %71 = load ptr, ptr @acdr_mii_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 48, ptr noundef %71)
  %72 = load i32, ptr @proto_acdr, align 4
  %73 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_v1501, i32 noundef %72)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 31, ptr noundef %73)
  %74 = load i32, ptr @proto_acdr, align 4
  %75 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_signaling, i32 noundef %74)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 37, ptr noundef %75)
  %76 = load i32, ptr @proto_acdr, align 4
  %77 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_fragmented, i32 noundef %76)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 38, ptr noundef %77)
  %78 = load i32, ptr @proto_acdr, align 4
  %79 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_dsp_data_relay, i32 noundef %78)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 49, ptr noundef %79)
  %80 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 42, ptr noundef %80)
  %81 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 43, ptr noundef %81)
  %82 = load ptr, ptr @acdr_xml_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 44, ptr noundef %82)
  %83 = load ptr, ptr @ssh_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 62, ptr noundef %83)
  %84 = load ptr, ptr @ssh_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 63, ptr noundef %84)
  %85 = load ptr, ptr @ssh_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 64, ptr noundef %85)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_ssh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %switch.tableidx = add i8 %8, -62
  %9 = icmp ult i8 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %acdr_ssh_protocol.exit

switch.lookup:                                    ; preds = %4
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_acdr_ssh, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %acdr_ssh_protocol.exit

acdr_ssh_protocol.exit:                           ; preds = %4, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.215, %4 ]
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull %.0.i)
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.325)
  %12 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_voiceai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @json_dissector_handle, align 8
  %6 = tail call i32 @call_dissector(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr @tls_application_port_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @dissector_try_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr @tls_application_port_table, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call i32 @dissector_try_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %26, label %33

22:                                               ; preds = %6
  %23 = zext i8 %8 to i32
  %24 = load ptr, ptr @tls_application_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef %23, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %33

26:                                               ; preds = %22, %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.329)
  %29 = load ptr, ptr %27, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.330)
  %31 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %33

33:                                               ; preds = %22, %16, %10, %4, %26
  %.0 = phi i32 [ %21, %16 ], [ 0, %4 ], [ %15, %10 ], [ %32, %26 ], [ %25, %22 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = load ptr, ptr @sip_dissector_handle, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %dissect_acdr_ip_or_other.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 2, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr @ip_dissector_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

14:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

17:                                               ; preds = %14
  %18 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_acdr_ip_or_other.exit

dissect_acdr_ip_or_other.exit:                    ; preds = %4, %19
  %.0.i = phi i32 [ %20, %19 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_megaco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = load ptr, ptr @megaco_dissector_handle, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %dissect_acdr_ip_or_other.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 2, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr @ip_dissector_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

14:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

17:                                               ; preds = %14
  %18 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_acdr_ip_or_other.exit

dissect_acdr_ip_or_other.exit:                    ; preds = %4, %19
  %.0.i = phi i32 [ %20, %19 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = load ptr, ptr @mgcp_dissector_handle, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %dissect_acdr_ip_or_other.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 2, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr @ip_dissector_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

14:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

17:                                               ; preds = %14
  %18 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_acdr_ip_or_other.exit

dissect_acdr_ip_or_other.exit:                    ; preds = %4, %19
  %.0.i = phi i32 [ %20, %19 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i8 %7, 64
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %11 = icmp eq i32 %10, 554869826
  %12 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @call_dissector(ptr noundef nonnull %12, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %14, %6
  %18 = load ptr, ptr @rtcp_dissector_handle, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %18, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %23

23:                                               ; preds = %19, %21, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_video_rtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %dissect_acdr_rtcp.exit, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i8 %7, 64
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %11 = icmp eq i32 %10, 554869826
  %12 = load ptr, ptr @udp_stun_dissector_handle, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @call_dissector(ptr noundef nonnull %12, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %dissect_acdr_rtcp.exit, label %17

17:                                               ; preds = %14, %9, %6
  %18 = load ptr, ptr @rtcp_dissector_handle, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %18, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_acdr_rtcp.exit

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_acdr_rtcp.exit

dissect_acdr_rtcp.exit:                           ; preds = %4, %14, %19, %21
  %.0.i = phi i32 [ 0, %4 ], [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.331)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_ac45x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ac45x_packet, align 4
  %6 = load i32, ptr @ett_ac45x_packet, align 4
  %7 = load ptr, ptr @dsp_45x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.332, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_ac48x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ac48x_packet, align 4
  %6 = load i32, ptr @ett_ac48x_packet, align 4
  %7 = load ptr, ptr @dsp_48x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.333, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_ac49x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ac49x_packet, align 4
  %6 = load i32, ptr @ett_ac49x_packet, align 4
  %7 = load ptr, ptr @dsp_49x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.334, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_ac5x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ac5x_packet, align 4
  %6 = load i32, ptr @ett_ac5x_packet, align 4
  %7 = load ptr, ptr @dsp_5x_dissector_handle, align 8
  %8 = tail call fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.335, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_v1501(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.336)
  %7 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_signaling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = load i32, ptr @hf_signaling_packet, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_signaling_packet, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %11 = load i8, ptr %10, align 2
  %12 = load i32, ptr @hf_acdr_signaling_opcode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  switch i8 %11, label %17 [
    i8 33, label %14
    i8 25, label %14
  ]

14:                                               ; preds = %4, %4
  %15 = load i32, ptr @hf_acdr_signaling_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %30

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = udiv i32 %18, 1000000
  %20 = zext nneg i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = urem i32 %18, 1000000
  %23 = mul nuw nsw i32 %22, 1000
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr @hf_acdr_signaling_timestamp, align 4
  %26 = uitofp i32 %18 to float
  %27 = fdiv float %26, 1.000000e+06
  %28 = fpext float %27 to double
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull @.str.312, double noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %17, %14
  %.026.i = phi i32 [ 4, %14 ], [ 6, %17 ]
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_signaling_packet.exit

35:                                               ; preds = %30
  %36 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.026.i, i32 noundef %31, i32 noundef -1)
  %37 = call i32 @call_data_dissector(ptr noundef %36, ptr noundef %1, ptr noundef %9)
  br label %dissect_signaling_packet.exit

dissect_signaling_packet.exit:                    ; preds = %33, %35
  %.0.i = phi i32 [ %34, %33 ], [ %37, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef nonnull @.str.271)
  %40 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load i8, ptr %10, align 2
  %switch.tableidx = add i8 %41, -25
  %42 = icmp ult i8 %switch.tableidx, 10
  br i1 %42, label %switch.hole_check, label %45

switch.hole_check:                                ; preds = %dissect_signaling_packet.exit
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 771, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %switch.hole_check
  %43 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_acdr_signaling, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  %44 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull %switch.load)
  br label %45

45:                                               ; preds = %switch.hole_check, %dissect_signaling_packet.exit, %switch.lookup
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_fragmented(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.42)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.341)
  %8 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_dsp_data_relay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.277)
  %7 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_acdr_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %22

12:                                               ; preds = %8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef %6)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 2
  %. = zext i1 %20 to i32
  store i32 %., ptr %9, align 4
  %21 = call i32 @call_dissector_with_data(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9)
  br label %22

22:                                               ; preds = %12, %10
  %.0 = phi i32 [ %21, %12 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
