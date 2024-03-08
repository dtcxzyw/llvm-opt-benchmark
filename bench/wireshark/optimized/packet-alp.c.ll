; ModuleID = 'bench/wireshark/original/packet-alp.c.ll'
source_filename = "bench/wireshark/original/packet-alp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_alp.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_alp_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @alp_packet_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_numts, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_ahf, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_hdm, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_dnp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_payload_configuration, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_mode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segmentation_concatenation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @alp_segmentation_concatenation_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_single_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 524280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_single_sif, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_single_hef, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_sequence_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_last_indicator, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_sif, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_hef, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_concat_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 524272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_concat_count, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_concat_sif, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_si, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_flag, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 2, ptr null, i64 -4611686018427387904, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_sec, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 1, ptr null, i64 4611686017353646080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_ms, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 1072693248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_us, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 1047552, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_ns, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_time_ns, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_plp_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_plp_unk, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @alp_sig_info_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_type_extension, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_version, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_format, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @alp_sig_info_format_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_encoding, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @alp_sig_info_encoding_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_numplp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_reserved, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_reserved, %struct._header_field_info { ptr @.str.74, ptr @.str.80, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_nummc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_src_ip, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_dst_ip, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_src_port, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_dst_port, %struct._header_field_info { ptr @.str.87, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_sid_flag, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_comp_flag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_reserved, %struct._header_field_info { ptr @.str.74, ptr @.str.96, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_sid, %struct._header_field_info { ptr @.str.74, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_context_id, %struct._header_field_info { ptr @.str.74, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_junk, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_alp_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"alp.type\00", align 1
@alp_packet_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.109 }, %struct._value_string { i32 5, ptr @.str.74 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_alp_mpegts_numts = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Number of TS packets\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"alp.numts\00", align 1
@hf_alp_mpegts_ahf = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Additional Header Flag\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"alp.ahf\00", align 1
@hf_alp_mpegts_hdm = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Header Deletion Mode\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"alp.hdm\00", align 1
@hf_alp_mpegts_dnp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Deleted Null Packets\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"alp.dnp\00", align 1
@hf_alp_payload_configuration = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Payload Configuration\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"alp.pc\00", align 1
@hf_alp_header_mode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Header Mode\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"alp.hm\00", align 1
@hf_alp_segmentation_concatenation = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"Segmentation Concatenation\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"alp.sc\00", align 1
@alp_segmentation_concatenation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_alp_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"alp.length\00", align 1
@hf_alp_single_length = internal global i32 0, align 4
@hf_alp_single_sif = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"Sub-stream Identifier Flag\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"alp.sif\00", align 1
@hf_alp_single_hef = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"Header Extension Flag\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"alp.hef\00", align 1
@hf_alp_segment_sequence_number = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Segment Sequence Number\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"alp.ssn\00", align 1
@hf_alp_segment_last_indicator = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Last Segment Indicator\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"alp.lsi\00", align 1
@hf_alp_segment_sif = internal global i32 0, align 4
@hf_alp_segment_hef = internal global i32 0, align 4
@hf_alp_concat_length = internal global i32 0, align 4
@hf_alp_concat_count = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Concatenation Count\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"alp.cc\00", align 1
@hf_alp_concat_sif = internal global i32 0, align 4
@hf_alp_si = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"Sub-stream Identification\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"alp.si\00", align 1
@hf_alp_sid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Sub-stream Identifier\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"alp.si_sid\00", align 1
@hf_alp_header_extension = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Header Extension\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"alp.he\00", align 1
@hf_alp_header_extension_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Header Extension Type\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"alp.he.type\00", align 1
@hf_alp_header_extension_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"Header Extension Length\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"alp.he.length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_alp_header_extension_sony_l1d_timeinfo = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"Sony L1D Time Info Extension Raw\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"alp.he.sony_l1d_timeinfo\00", align 1
@hf_alp_header_extension_sony_l1d_timeinfo_flag = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"Sony L1D Time Info Flag\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"alp.he.sony_l1d_timeinfo.flag\00", align 1
@hf_alp_header_extension_sony_l1d_timeinfo_sec = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"Sony L1D Time Info Seconds\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"alp.he.sony_l1d_timeinfo.sec\00", align 1
@hf_alp_header_extension_sony_l1d_timeinfo_ms = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [32 x i8] c"Sony L1D Time Info Milliseconds\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"alp.he.sony_l1d_timeinfo.ms\00", align 1
@hf_alp_header_extension_sony_l1d_timeinfo_us = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Sony L1D Time Info Microseconds\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"alp.he.sony_l1d_timeinfo.us\00", align 1
@hf_alp_header_extension_sony_l1d_timeinfo_ns = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"Sony L1D Time Info Nanoseconds\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"alp.he.sony_l1d_timeinfo.ns\00", align 1
@hf_alp_header_extension_sony_l1d_timeinfo_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [28 x i8] c"Sony L1D Time Info TAI Time\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"alp.he.sony_l1d_timeinfo.time\00", align 1
@hf_alp_header_extension_sony_l1d_timeinfo_time_ns = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [33 x i8] c"Sony L1D Time Info TAI Time (ns)\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"alp.he.sony_l1d_timeinfo.time_ns\00", align 1
@hf_alp_header_extension_sony_plp_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"Sony PLP Extension PLP ID\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"alp.he.sony_plp.id\00", align 1
@hf_alp_header_extension_sony_plp_unk = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"Sony PLP Extension Unknown Bits\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"alp.he.sony_plp.unknown\00", align 1
@hf_alp_sig_info = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"Signalling Information Header\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"alp.sih\00", align 1
@hf_alp_sig_info_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Signalling Type\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"alp.sih_type\00", align 1
@alp_sig_info_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_alp_sig_info_type_extension = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Signalling Type Extension\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"alp.sih_type_ext\00", align 1
@hf_alp_sig_info_version = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"Signalling Version\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"alp.sih_version\00", align 1
@hf_alp_sig_info_format = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Signalling Format\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"alp.sih_format\00", align 1
@alp_sig_info_format_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_alp_sig_info_encoding = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"Signalling Encoding\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"alp.sih_encoding\00", align 1
@alp_sig_info_encoding_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_alp_lmt = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Link Mapping Table\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"alp.lmt\00", align 1
@hf_alp_lmt_numplp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Number of PLPs\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"alp.lmt.numplp\00", align 1
@hf_alp_lmt_reserved = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"alp.lmt.reserved\00", align 1
@hf_alp_lmt_plp = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [4 x i8] c"PLP\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"alp.plp\00", align 1
@hf_alp_lmt_plp_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"PLP ID\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"alp.plp.id\00", align 1
@hf_alp_lmt_plp_reserved = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"alp.plp.reserved\00", align 1
@hf_alp_lmt_plp_nummc = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"Number of Multicast Entries\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"alp.plp.nummc\00", align 1
@hf_alp_lmt_plp_mc = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Multicast Entry\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"alp.plp.mc\00", align 1
@hf_alp_lmt_plp_mc_src_ip = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"alp.plp.mc.src_ip\00", align 1
@hf_alp_lmt_plp_mc_dst_ip = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"Destination IP\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"alp.plp.mc.dst_ip\00", align 1
@hf_alp_lmt_plp_mc_src_port = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"alp.plp.mc.src_port\00", align 1
@hf_alp_lmt_plp_mc_dst_port = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"alp.plp.mc.dst_port\00", align 1
@hf_alp_lmt_plp_mc_sid_flag = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"SID Flag\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"alp.plp.mc.sid_flag\00", align 1
@hf_alp_lmt_plp_mc_comp_flag = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Compressed Flag\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"alp.plp.mc.comp_flag\00", align 1
@hf_alp_lmt_plp_mc_reserved = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"alp.plp.mc.reserved\00", align 1
@hf_alp_lmt_plp_mc_sid = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"alp.plp.mc.sid\00", align 1
@hf_alp_lmt_plp_mc_context_id = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"alp.plp.mc.context_id\00", align 1
@hf_alp_junk = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [5 x i8] c"Junk\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"alp.junk\00", align 1
@proto_register_alp.ett = internal global [7 x ptr] [ptr @ett_alp, ptr @ett_alp_si, ptr @ett_alp_he, ptr @ett_alp_sig_info, ptr @ett_alp_lmt, ptr @ett_alp_lmt_plp, ptr @ett_alp_lmt_plp_mc], align 16
@ett_alp = internal global i32 0, align 4
@ett_alp_si = internal global i32 0, align 4
@ett_alp_he = internal global i32 0, align 4
@ett_alp_sig_info = internal global i32 0, align 4
@ett_alp_lmt = internal global i32 0, align 4
@ett_alp_lmt_plp = internal global i32 0, align 4
@ett_alp_lmt_plp_mc = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"ATSC Link-Layer Protocol\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ALP\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"alp\00", align 1
@proto_alp = internal unnamed_addr global i32 0, align 4
@alp_handle = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@ts_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"IPv4 packet\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Compressed IPv4 packet\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Link layer signalling packet\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Packet type extension\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"MPEG-2 transport stream\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Packet segment\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Concatenated packets\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"ROHC-U Description Table\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"DEFLATE\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"Sony L1D TAI Time: %s (%lu)\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Sony PLP Extension: PLP %u\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"Link Mapping Table, number of PLPs: %u\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c" ID=%u\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c" (%u) Dst=%s:%u\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Junk at end (%u byte%s)\00", align 1
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_alp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #5
  store i32 %1, ptr @proto_alp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_alp.hf, i32 noundef 58) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_alp.ett, i32 noundef 7) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_alp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_alp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_alp, i32 noundef %1) #5
  store ptr %2, ptr @alp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.104, i32 noundef 220, ptr noundef %2) #5
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.105) #5
  store ptr %3, ptr @ip_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.106) #5
  store ptr %4, ptr @ts_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.sroa.0.i = alloca [3 x i8], align 1
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.102) #5
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #5
  %9 = load i32, ptr @proto_alp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %11 = load i32, ptr @ett_alp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %14 = lshr i8 %13, 5
  %15 = load i32, ptr @hf_alp_packet_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %17 = icmp eq i8 %14, 7
  br i1 %17, label %18, label %107

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.0.i)
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %20 = and i8 %19, 1
  %21 = lshr i8 %19, 1
  %22 = and i8 %21, 15
  %23 = icmp eq i8 %22, 0
  %spec.store.select.i = select i1 %23, i8 16, i8 %22
  %24 = load i32, ptr @hf_alp_mpegts_numts, align 4
  %25 = zext nneg i8 %spec.store.select.i to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25) #5
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %30, %27, %18
  %34 = load i32, ptr @hf_alp_mpegts_ahf, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %36

36:                                               ; preds = %proto_item_set_generated.exit.i
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.fr.i = freeze i8 %37
  %38 = and i8 %.fr.i, 127
  %or.cond.i = icmp eq i8 %.fr.i, 0
  %spec.store.select3.i = select i1 %or.cond.i, i8 -128, i8 %38
  %39 = load i32, ptr @hf_alp_mpegts_hdm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr @hf_alp_mpegts_dnp, align 4
  %42 = zext i8 %spec.store.select3.i to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %42) #5
  %.not.i94.i = icmp eq ptr %43, null
  br i1 %.not.i94.i, label %51, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i95.i = icmp eq ptr %46, null
  br i1 %.not5.i95.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %44, %36
  %52 = icmp sgt i8 %.fr.i, -1
  %.not9197.i = icmp eq i8 %spec.store.select3.i, 0
  br i1 %.not9197.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %1, i64 408
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.18998.i = phi i8 [ %spec.store.select3.i, %.lr.ph.i ], [ %55, %54 ]
  %55 = add i8 %.18998.i, -1
  %56 = load ptr, ptr %53, align 8
  %57 = tail call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 188) #5
  store <4 x i8> <i8 71, i8 31, i8 -1, i8 16>, ptr %57, align 1
  %58 = getelementptr i8, ptr %57, i64 4
  store i8 0, ptr %58, align 1
  %59 = getelementptr i8, ptr %57, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(183) %59, i8 -1, i64 183, i1 false)
  %60 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %57, i32 noundef 188, i32 noundef 188) #5
  %61 = load ptr, ptr @ts_handle, align 8
  %62 = tail call i32 @call_dissector(ptr noundef %61, ptr noundef %60, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not91.i = icmp eq i8 %55, 0
  br i1 %.not91.i, label %._crit_edge.i, label %54, !llvm.loop !4

._crit_edge.i:                                    ; preds = %54, %51, %proto_item_set_generated.exit.i
  %.0112.i = phi i32 [ 2, %51 ], [ 1, %proto_item_set_generated.exit.i ], [ 2, %54 ]
  %.087111.i = phi i1 [ %52, %51 ], [ true, %proto_item_set_generated.exit.i ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 188) #5
  store i8 71, ptr %65, align 1
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %66, i32 noundef %.0112.i, i64 noundef 187) #5
  %68 = add nuw nsw i32 %.0112.i, 187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(3) %65, i64 3, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 3
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %69 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %65, i32 noundef 188, i32 noundef 188) #5
  %70 = load ptr, ptr @ts_handle, align 8
  %71 = tail call i32 @call_dissector(ptr noundef %70, ptr noundef %69, ptr noundef nonnull %1, ptr noundef %2) #5
  %72 = add nsw i8 %spec.store.select.i, -1
  %.not9299.i = icmp eq i8 %72, 0
  br i1 %.not9299.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %._crit_edge.i
  br i1 %.087111.i, label %.lr.ph103.split.us.i, label %.lr.ph103.split.i

.lr.ph103.split.us.i:                             ; preds = %.lr.ph103.i, %.lr.ph103.split.us.i
  %73 = phi i8 [ %82, %.lr.ph103.split.us.i ], [ %72, %.lr.ph103.i ]
  %.1101.us.i = phi i32 [ %78, %.lr.ph103.split.us.i ], [ %68, %.lr.ph103.i ]
  %74 = load ptr, ptr %63, align 8
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 188) #5
  store i8 71, ptr %75, align 1
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %76, i32 noundef %.1101.us.i, i64 noundef 187) #5
  %78 = add nuw nsw i32 %.1101.us.i, 187
  %79 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %75, i32 noundef 188, i32 noundef 188) #5
  %80 = load ptr, ptr @ts_handle, align 8
  %81 = tail call i32 @call_dissector(ptr noundef %80, ptr noundef %79, ptr noundef nonnull %1, ptr noundef %2) #5
  %82 = add i8 %73, -1
  %.not92.us.i = icmp eq i8 %82, 0
  br i1 %.not92.us.i, label %._crit_edge104.i, label %.lr.ph103.split.us.i, !llvm.loop !6

.lr.ph103.split.i:                                ; preds = %.lr.ph103.i, %.lr.ph103.split.i
  %83 = phi i8 [ %96, %.lr.ph103.split.i ], [ %72, %.lr.ph103.i ]
  %.1101.i = phi i32 [ %92, %.lr.ph103.split.i ], [ %68, %.lr.ph103.i ]
  %.sroa.2.0100.i = phi i8 [ %89, %.lr.ph103.split.i ], [ %.sroa.2.0.copyload.i, %.lr.ph103.i ]
  %84 = load ptr, ptr %63, align 8
  %85 = tail call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 188) #5
  %86 = and i8 %.sroa.2.0100.i, -16
  %87 = add i8 %.sroa.2.0100.i, 1
  %88 = and i8 %87, 15
  %89 = or disjoint i8 %88, %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, i64 3, i1 false)
  %.sroa.2.0..sroa_idx6.i = getelementptr inbounds i8, ptr %85, i64 3
  store i8 %89, ptr %.sroa.2.0..sroa_idx6.i, align 1
  %90 = getelementptr i8, ptr %85, i64 4
  %91 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %90, i32 noundef %.1101.i, i64 noundef 184) #5
  %92 = add nuw nsw i32 %.1101.i, 184
  %93 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %85, i32 noundef 188, i32 noundef 188) #5
  %94 = load ptr, ptr @ts_handle, align 8
  %95 = tail call i32 @call_dissector(ptr noundef %94, ptr noundef %93, ptr noundef nonnull %1, ptr noundef %2) #5
  %96 = add i8 %83, -1
  %.not92.i = icmp eq i8 %96, 0
  br i1 %.not92.i, label %._crit_edge104.i, label %.lr.ph103.split.i, !llvm.loop !6

._crit_edge104.i:                                 ; preds = %.lr.ph103.split.i, %.lr.ph103.split.us.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %68, %._crit_edge.i ], [ %78, %.lr.ph103.split.us.i ], [ %92, %.lr.ph103.split.i ]
  %97 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %98 = icmp slt i32 %.1.lcssa.i, %97
  br i1 %98, label %99, label %dissect_alp_mpegts.exit

99:                                               ; preds = %._crit_edge104.i
  %100 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %101 = sub i32 %100, %.1.lcssa.i
  %102 = load i32, ptr @hf_alp_junk, align 4
  %103 = icmp eq i32 %101, 1
  %104 = select i1 %103, ptr @.str.126, ptr @.str.127
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %102, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef %101, ptr noundef nonnull %104) #5
  br label %dissect_alp_mpegts.exit

dissect_alp_mpegts.exit:                          ; preds = %._crit_edge104.i, %99
  %106 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.0.i)
  br label %417

107:                                              ; preds = %4
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %109 = load i32, ptr @hf_alp_payload_configuration, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %111 = and i8 %108, 16
  %112 = icmp ne i8 %111, 0
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %114 = and i8 %113, 8
  %115 = icmp eq i8 %114, 0
  br i1 %112, label %137, label %116

116:                                              ; preds = %107
  %117 = load i32, ptr @hf_alp_header_mode, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br i1 %115, label %.thread415, label %123

.thread415:                                       ; preds = %116
  %119 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %120 = and i16 %119, 2047
  %121 = load i32, ptr @hf_alp_length, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  br label %282

123:                                              ; preds = %116
  %124 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %125 = lshr i32 %124, 3
  %126 = trunc i32 %125 to i16
  %127 = load i32, ptr @hf_alp_single_length, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %130 = lshr i8 %129, 1
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %132 = and i8 %131, 1
  %133 = load i32, ptr @hf_alp_single_sif, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %135 = load i32, ptr @hf_alp_single_hef, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %135, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %178

137:                                              ; preds = %107
  %138 = load i32, ptr @hf_alp_segmentation_concatenation, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br i1 %115, label %140, label %157

140:                                              ; preds = %137
  %141 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %142 = and i16 %141, 2047
  %143 = load i32, ptr @hf_alp_length, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %146 = lshr i8 %145, 1
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %148 = and i8 %147, 1
  %149 = load i32, ptr @hf_alp_segment_sequence_number, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %149, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %151 = load i32, ptr @hf_alp_segment_last_indicator, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %151, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %153 = load i32, ptr @hf_alp_segment_sif, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %153, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %155 = load i32, ptr @hf_alp_segment_hef, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %155, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %178

157:                                              ; preds = %137
  %158 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %159 = lshr i32 %158, 4
  %160 = trunc i32 %159 to i16
  %161 = and i16 %160, 32767
  %162 = load i32, ptr @hf_alp_concat_length, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %165 = lshr i8 %164, 1
  %166 = and i8 %165, 7
  %167 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %168 = load i32, ptr @hf_alp_concat_count, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %168, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %170 = load i32, ptr @hf_alp_concat_sif, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %170, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %172 = zext nneg i8 %166 to i32
  %173 = mul nuw nsw i32 %172, 12
  %174 = shl nuw nsw i32 %172, 2
  %175 = and i32 %174, 4
  %spec.select = add nuw nsw i32 %175, %173
  %176 = lshr i32 %spec.select, 3
  %177 = add nuw nsw i32 %176, 3
  br label %178

178:                                              ; preds = %140, %157, %123
  %.0370 = phi i16 [ %126, %123 ], [ %142, %140 ], [ %161, %157 ]
  %.0369 = phi i8 [ %132, %123 ], [ %148, %140 ], [ 0, %157 ]
  %.0368.in = phi i8 [ %130, %123 ], [ %146, %140 ], [ %167, %157 ]
  %.0367 = phi i32 [ 3, %123 ], [ 3, %140 ], [ %177, %157 ]
  %.0368 = and i8 %.0368.in, 1
  %.not386 = icmp eq i8 %.0368, 0
  br i1 %.not386, label %187, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @hf_alp_si, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %180, ptr noundef %0, i32 noundef %.0367, i32 noundef 1, i32 noundef 0) #5
  %182 = load i32, ptr @ett_alp_si, align 4
  %183 = tail call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182) #5
  %184 = load i32, ptr @hf_alp_sid, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %.0367, i32 noundef 1, i32 noundef 0) #5
  %186 = add nuw nsw i32 %.0367, 1
  br label %187

187:                                              ; preds = %179, %178
  %.1 = phi i32 [ %186, %179 ], [ %.0367, %178 ]
  %.not387 = icmp eq i8 %.0369, 0
  br i1 %.not387, label %282, label %188

188:                                              ; preds = %187
  %189 = add nuw nsw i32 %.1, 1
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #5
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, 1
  %193 = load i32, ptr @hf_alp_header_extension, align 4
  %194 = add nuw nsw i32 %191, 3
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %193, ptr noundef %0, i32 noundef %.1, i32 noundef %194, i32 noundef 0) #5
  %196 = load i32, ptr @ett_alp_he, align 4
  %197 = tail call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196) #5
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %199 = load i32, ptr @hf_alp_header_extension_type, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %199, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %201 = load i32, ptr @hf_alp_header_extension_length, align 4
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %201, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef %192) #5
  %.not.i398 = icmp eq ptr %202, null
  br i1 %.not.i398, label %proto_item_set_generated.exit, label %203

203:                                              ; preds = %188
  %204 = getelementptr inbounds i8, ptr %202, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not5.i = icmp eq ptr %205, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %188, %203, %206
  %210 = add nuw nsw i32 %.1, 2
  %211 = icmp eq i8 %198, -16
  %212 = icmp eq i32 %192, 8
  %or.cond = select i1 %211, i1 %212, i1 false
  br i1 %or.cond, label %213, label %265

213:                                              ; preds = %proto_item_set_generated.exit
  %214 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %210, i32 noundef 0) #5
  %215 = lshr i64 %214, 30
  %216 = and i64 %215, 4294967295
  %217 = lshr i64 %214, 20
  %218 = and i64 %217, 1023
  %219 = lshr i64 %214, 10
  %220 = and i64 %219, 1023
  %221 = and i64 %214, 1023
  %222 = mul nuw nsw i64 %220, 1000
  %223 = add nuw nsw i64 %222, %221
  %224 = mul nuw nsw i64 %218, 1000000
  %225 = add nuw nsw i64 %223, %224
  %226 = mul nuw nsw i64 %216, 1000000000
  %227 = add nuw nsw i64 %225, %226
  store i64 %216, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  %229 = trunc i64 %225 to i32
  store i32 %229, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds i8, ptr %1, i64 408
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @abs_time_to_str_ex(ptr noundef %232, ptr noundef nonnull %5, i32 noundef 19, i32 noundef 0) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.120, ptr noundef %233, i64 noundef %227) #5
  %234 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %234, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #5
  %236 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_flag, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %236, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #5
  %238 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_sec, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %238, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #5
  %240 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ms, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %240, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #5
  %242 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_us, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %242, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #5
  %244 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ns, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %244, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #5
  %246 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time, align 4
  %247 = call ptr @proto_tree_add_time(ptr noundef %197, i32 noundef %246, ptr noundef %0, i32 noundef %210, i32 noundef 8, ptr noundef nonnull %5) #5
  %.not.i399 = icmp eq ptr %247, null
  br i1 %.not.i399, label %proto_item_set_generated.exit401, label %248

248:                                              ; preds = %213
  %249 = getelementptr inbounds i8, ptr %247, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not5.i400 = icmp eq ptr %250, null
  br i1 %.not5.i400, label %proto_item_set_generated.exit401, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit401

proto_item_set_generated.exit401:                 ; preds = %213, %248, %251
  %255 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time_ns, align 4
  %256 = call ptr @proto_tree_add_uint64(ptr noundef %197, i32 noundef %255, ptr noundef %0, i32 noundef %210, i32 noundef 8, i64 noundef %227) #5
  %.not.i402 = icmp eq ptr %256, null
  br i1 %.not.i402, label %proto_item_set_generated.exit404, label %257

257:                                              ; preds = %proto_item_set_generated.exit401
  %258 = getelementptr inbounds i8, ptr %256, i64 32
  %259 = load ptr, ptr %258, align 8
  %.not5.i403 = icmp eq ptr %259, null
  br i1 %.not5.i403, label %proto_item_set_generated.exit404, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %259, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 2
  store i32 %263, ptr %261, align 4
  br label %proto_item_set_generated.exit404

proto_item_set_generated.exit404:                 ; preds = %proto_item_set_generated.exit401, %257, %260
  %264 = add nuw nsw i32 %.1, 10
  br label %282

265:                                              ; preds = %proto_item_set_generated.exit
  %266 = icmp eq i8 %198, -15
  %267 = icmp eq i8 %190, 0
  %or.cond5 = and i1 %267, %266
  br i1 %or.cond5, label %268, label %278

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %210) #5
  %271 = lshr i8 %270, 2
  %272 = zext nneg i8 %271 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %272) #5
  %273 = load i32, ptr @hf_alp_header_extension_sony_plp_id, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %273, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #5
  %275 = load i32, ptr @hf_alp_header_extension_sony_plp_unk, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %275, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #5
  %277 = add nuw nsw i32 %.1, 3
  br label %282

278:                                              ; preds = %265
  %279 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %210, i32 noundef %192) #5
  %280 = tail call i32 @call_data_dissector(ptr noundef %279, ptr noundef nonnull %1, ptr noundef %197) #5
  %281 = add nuw nsw i32 %192, %210
  br label %282

282:                                              ; preds = %.thread415, %proto_item_set_generated.exit404, %278, %268, %187
  %.0370413420 = phi i16 [ %.0370, %proto_item_set_generated.exit404 ], [ %.0370, %268 ], [ %.0370, %278 ], [ %.0370, %187 ], [ %120, %.thread415 ]
  %.2 = phi i32 [ %264, %proto_item_set_generated.exit404 ], [ %277, %268 ], [ %281, %278 ], [ %.1, %187 ], [ 2, %.thread415 ]
  %283 = icmp eq i8 %14, 4
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %282
  %285 = load i32, ptr @hf_alp_sig_info, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %285, ptr noundef %0, i32 noundef %.2, i32 noundef 5, i32 noundef 0) #5
  %287 = load i32, ptr @ett_alp_sig_info, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287) #5
  %289 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %290 = load i32, ptr @hf_alp_sig_info_type, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %290, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %292 = add nuw nsw i32 %.2, 1
  %293 = load i32, ptr @hf_alp_sig_info_type_extension, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0) #5
  %295 = add nuw nsw i32 %.2, 3
  %296 = load i32, ptr @hf_alp_sig_info_version, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #5
  %298 = add nuw nsw i32 %.2, 4
  %299 = load i32, ptr @hf_alp_sig_info_format, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #5
  %301 = load i32, ptr @hf_alp_sig_info_encoding, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %301, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #5
  %303 = add nuw nsw i32 %.2, 5
  %304 = icmp eq i8 %289, 1
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %284
  %306 = load i32, ptr @hf_alp_lmt, align 4
  %307 = zext i16 %.0370413420 to i32
  %308 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %306, ptr noundef %0, i32 noundef %303, i32 noundef %307, i32 noundef 0) #5
  %309 = load i32, ptr @ett_alp_lmt, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309) #5
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %303) #5
  %312 = lshr i8 %311, 2
  %narrow = add nuw nsw i8 %312, 1
  %313 = load ptr, ptr %6, align 8
  %314 = zext nneg i8 %narrow to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.122, i32 noundef %314) #5
  %315 = load i32, ptr @hf_alp_lmt_numplp, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %315, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef %314) #5
  %.not.i405 = icmp eq ptr %316, null
  br i1 %.not.i405, label %proto_item_set_generated.exit407, label %317

317:                                              ; preds = %305
  %318 = getelementptr inbounds i8, ptr %316, i64 32
  %319 = load ptr, ptr %318, align 8
  %.not5.i406 = icmp eq ptr %319, null
  br i1 %.not5.i406, label %proto_item_set_generated.exit407, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %319, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = or i32 %322, 2
  store i32 %323, ptr %321, align 4
  br label %proto_item_set_generated.exit407

proto_item_set_generated.exit407:                 ; preds = %305, %317, %320
  %324 = load i32, ptr @hf_alp_lmt_reserved, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %324, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0) #5
  %326 = add nuw nsw i32 %.2, 6
  %327 = getelementptr inbounds i8, ptr %1, i64 408
  br label %328

328:                                              ; preds = %proto_item_set_generated.exit407, %._crit_edge430
  %.3433 = phi i32 [ %326, %proto_item_set_generated.exit407 ], [ %.4.lcssa, %._crit_edge430 ]
  %.0372432 = phi i8 [ 0, %proto_item_set_generated.exit407 ], [ %394, %._crit_edge430 ]
  %329 = add i32 %.3433, 1
  %330 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %329) #5
  %.not = icmp eq i8 %330, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %328
  %331 = add i32 %.3433, 14
  br label %332

332:                                              ; preds = %.lr.ph, %332
  %.0376425 = phi i32 [ 0, %.lr.ph ], [ %.2378, %332 ]
  %.0379424 = phi i8 [ 0, %.lr.ph ], [ %338, %332 ]
  %333 = add i32 %331, %.0376425
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %333) #5
  %.not392421 = icmp slt i8 %334, 0
  %spec.select394.v = select i1 %.not392421, i32 14, i32 13
  %spec.select394 = add i32 %spec.select394.v, %.0376425
  %335 = lshr i8 %334, 6
  %336 = and i8 %335, 1
  %337 = zext nneg i8 %336 to i32
  %.2378 = add i32 %spec.select394, %337
  %338 = add nuw i8 %.0379424, 1
  %exitcond.not = icmp eq i8 %338, %330
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !7

._crit_edge:                                      ; preds = %332, %328
  %.0376.lcssa = phi i32 [ 0, %328 ], [ %.2378, %332 ]
  %339 = add i32 %.0376.lcssa, 2
  %340 = load i32, ptr @hf_alp_lmt_plp, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %340, ptr noundef %0, i32 noundef %.3433, i32 noundef %339, i32 noundef 0) #5
  %342 = load i32, ptr @ett_alp_lmt_plp, align 4
  %343 = call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342) #5
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3433) #5
  %345 = lshr i8 %344, 2
  %346 = zext nneg i8 %345 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.123, i32 noundef %346) #5
  %347 = load i32, ptr @hf_alp_lmt_plp_id, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %347, ptr noundef %0, i32 noundef %.3433, i32 noundef 1, i32 noundef 0) #5
  %349 = load i32, ptr @hf_alp_lmt_plp_reserved, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %349, ptr noundef %0, i32 noundef %.3433, i32 noundef 1, i32 noundef 0) #5
  %351 = load i32, ptr @hf_alp_lmt_plp_nummc, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %351, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #5
  %353 = add i32 %.3433, 2
  br i1 %.not, label %._crit_edge430, label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i8 %330 to i32
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %393
  %indvars.iv = phi i32 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next, %393 ]
  %.4427 = phi i32 [ %353, %.lr.ph429.preheader ], [ %.6, %393 ]
  %354 = add i32 %.4427, 12
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %354) #5
  %356 = and i8 %355, 64
  %.not390 = icmp sgt i8 %355, -1
  %spec.select395 = select i1 %.not390, i32 13, i32 14
  %.not391.not = icmp eq i8 %356, 0
  %.lobit = lshr exact i8 %356, 6
  %357 = zext nneg i8 %.lobit to i32
  %.1374 = add nuw nsw i32 %spec.select395, %357
  %358 = load i32, ptr @hf_alp_lmt_plp_mc, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %358, ptr noundef %0, i32 noundef %.4427, i32 noundef %.1374, i32 noundef 0) #5
  %360 = load ptr, ptr %327, align 8
  %361 = add i32 %.4427, 4
  %362 = call ptr @tvb_address_to_str(ptr noundef %360, ptr noundef %0, i32 noundef 2, i32 noundef %361) #5
  %363 = add i32 %.4427, 10
  %364 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %363, i32 noundef 0) #5
  %365 = zext i16 %364 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef nonnull @.str.124, i32 noundef %indvars.iv, ptr noundef %362, i32 noundef %365) #5
  %366 = load i32, ptr @ett_alp_lmt_plp_mc, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %366) #5
  %368 = load i32, ptr @hf_alp_lmt_plp_mc_src_ip, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %0, i32 noundef %.4427, i32 noundef 4, i32 noundef 0) #5
  %370 = load i32, ptr @hf_alp_lmt_plp_mc_dst_ip, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %370, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef 0) #5
  %372 = add i32 %.4427, 8
  %373 = load i32, ptr @hf_alp_lmt_plp_mc_src_port, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 2, i32 noundef 0) #5
  %375 = load i32, ptr @hf_alp_lmt_plp_mc_dst_port, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %375, ptr noundef %0, i32 noundef %363, i32 noundef 2, i32 noundef 0) #5
  %377 = load i32, ptr @hf_alp_lmt_plp_mc_sid_flag, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %377, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #5
  %379 = load i32, ptr @hf_alp_lmt_plp_mc_comp_flag, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %379, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #5
  %381 = load i32, ptr @hf_alp_lmt_plp_mc_reserved, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %381, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #5
  %383 = add i32 %.4427, 13
  br i1 %.not390, label %388, label %384

384:                                              ; preds = %.lr.ph429
  %385 = load i32, ptr @hf_alp_lmt_plp_mc_sid, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %385, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0) #5
  %387 = add i32 %.4427, 14
  br label %388

388:                                              ; preds = %384, %.lr.ph429
  %.5 = phi i32 [ %387, %384 ], [ %383, %.lr.ph429 ]
  br i1 %.not391.not, label %393, label %389

389:                                              ; preds = %388
  %390 = load i32, ptr @hf_alp_lmt_plp_mc_context_id, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %390, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #5
  %392 = add i32 %.5, 1
  br label %393

393:                                              ; preds = %388, %389
  %.6 = phi i32 [ %392, %389 ], [ %.5, %388 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond438.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond438.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !8

._crit_edge430:                                   ; preds = %393, %._crit_edge
  %.4.lcssa = phi i32 [ %353, %._crit_edge ], [ %.6, %393 ]
  %394 = add nuw nsw i8 %.0372432, 1
  %exitcond439 = icmp eq i8 %.0372432, %312
  br i1 %exitcond439, label %.loopexit, label %328, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge430, %284, %282
  %.7 = phi i32 [ %303, %284 ], [ %.2, %282 ], [ %.4.lcssa, %._crit_edge430 ]
  %.not389 = icmp eq i16 %.0370413420, 0
  br i1 %.not389, label %405, label %395

395:                                              ; preds = %.loopexit
  %396 = zext i16 %.0370413420 to i32
  %397 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.7, i32 noundef %396) #5
  %398 = add i32 %.7, %396
  %399 = icmp ugt i8 %13, 31
  %brmerge = or i1 %399, %112
  br i1 %brmerge, label %403, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr @ip_handle, align 8
  %402 = call i32 @call_dissector(ptr noundef %401, ptr noundef %397, ptr noundef %1, ptr noundef %2) #5
  br label %405

403:                                              ; preds = %395
  %404 = call i32 @call_data_dissector(ptr noundef %397, ptr noundef %1, ptr noundef %2) #5
  br label %405

405:                                              ; preds = %400, %403, %.loopexit
  %.8 = phi i32 [ %398, %400 ], [ %398, %403 ], [ %.7, %.loopexit ]
  %406 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %407 = icmp slt i32 %.8, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %410 = sub i32 %409, %.8
  %411 = load i32, ptr @hf_alp_junk, align 4
  %412 = icmp eq i32 %410, 1
  %413 = select i1 %412, ptr @.str.126, ptr @.str.127
  %414 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %411, ptr noundef %0, i32 noundef %.8, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef %410, ptr noundef nonnull %413) #5
  br label %415

415:                                              ; preds = %408, %405
  %416 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %417

417:                                              ; preds = %415, %dissect_alp_mpegts.exit
  %.0 = phi i32 [ %106, %dissect_alp_mpegts.exit ], [ %416, %415 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
