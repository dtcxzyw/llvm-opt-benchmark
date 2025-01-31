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
define internal i32 @dissect_alp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.sroa.0.i = alloca [3 x i8], align 1
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %17, label %18, label %110

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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i95.i = icmp eq ptr %46, null
  br i1 %.not5.i95.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %44, %36
  %52 = icmp sgt i8 %.fr.i, -1
  %.not9197.i = icmp eq i8 %spec.store.select3.i, 0
  br i1 %.not9197.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.18998.i = phi i8 [ %spec.store.select3.i, %.lr.ph.i ], [ %55, %54 ]
  %55 = add i8 %.18998.i, -1
  %56 = load ptr, ptr %53, align 8
  %57 = tail call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 188) #5
  store i8 71, ptr %57, align 1
  %58 = getelementptr i8, ptr %57, i64 1
  store i8 31, ptr %58, align 1
  %59 = getelementptr i8, ptr %57, i64 2
  store i8 -1, ptr %59, align 1
  %60 = getelementptr i8, ptr %57, i64 3
  store i8 16, ptr %60, align 1
  %61 = getelementptr i8, ptr %57, i64 4
  store i8 0, ptr %61, align 1
  %62 = getelementptr i8, ptr %57, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(183) %62, i8 -1, i64 183, i1 false)
  %63 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %57, i32 noundef 188, i32 noundef 188) #5
  %64 = load ptr, ptr @ts_handle, align 8
  %65 = tail call i32 @call_dissector(ptr noundef %64, ptr noundef %63, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not91.i = icmp eq i8 %55, 0
  br i1 %.not91.i, label %._crit_edge.i, label %54, !llvm.loop !4

._crit_edge.i:                                    ; preds = %54, %51, %proto_item_set_generated.exit.i
  %.0112.i = phi i32 [ 2, %51 ], [ 1, %proto_item_set_generated.exit.i ], [ 2, %54 ]
  %.087111.i = phi i1 [ %52, %51 ], [ true, %proto_item_set_generated.exit.i ], [ %52, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 188) #5
  store i8 71, ptr %68, align 1
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %69, i32 noundef %.0112.i, i64 noundef 187) #5
  %71 = add nuw nsw i32 %.0112.i, 187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(3) %68, i64 3, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %72 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %68, i32 noundef 188, i32 noundef 188) #5
  %73 = load ptr, ptr @ts_handle, align 8
  %74 = tail call i32 @call_dissector(ptr noundef %73, ptr noundef %72, ptr noundef nonnull %1, ptr noundef %2) #5
  %75 = add nsw i8 %spec.store.select.i, -1
  %.not9299.i = icmp eq i8 %75, 0
  br i1 %.not9299.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %._crit_edge.i
  br i1 %.087111.i, label %.lr.ph103.split.us.i, label %.lr.ph103.split.i

.lr.ph103.split.us.i:                             ; preds = %.lr.ph103.i, %.lr.ph103.split.us.i
  %76 = phi i8 [ %85, %.lr.ph103.split.us.i ], [ %75, %.lr.ph103.i ]
  %.1101.us.i = phi i32 [ %81, %.lr.ph103.split.us.i ], [ %71, %.lr.ph103.i ]
  %77 = load ptr, ptr %66, align 8
  %78 = tail call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 188) #5
  store i8 71, ptr %78, align 1
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %79, i32 noundef %.1101.us.i, i64 noundef 187) #5
  %81 = add nuw nsw i32 %.1101.us.i, 187
  %82 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %78, i32 noundef 188, i32 noundef 188) #5
  %83 = load ptr, ptr @ts_handle, align 8
  %84 = tail call i32 @call_dissector(ptr noundef %83, ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2) #5
  %85 = add i8 %76, -1
  %.not92.us.i = icmp eq i8 %85, 0
  br i1 %.not92.us.i, label %._crit_edge104.i, label %.lr.ph103.split.us.i, !llvm.loop !6

.lr.ph103.split.i:                                ; preds = %.lr.ph103.i, %.lr.ph103.split.i
  %86 = phi i8 [ %99, %.lr.ph103.split.i ], [ %75, %.lr.ph103.i ]
  %.1101.i = phi i32 [ %95, %.lr.ph103.split.i ], [ %71, %.lr.ph103.i ]
  %.sroa.2.0100.i = phi i8 [ %92, %.lr.ph103.split.i ], [ %.sroa.2.0.copyload.i, %.lr.ph103.i ]
  %87 = load ptr, ptr %66, align 8
  %88 = tail call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 188) #5
  %89 = and i8 %.sroa.2.0100.i, -16
  %90 = add i8 %.sroa.2.0100.i, 1
  %91 = and i8 %90, 15
  %92 = or disjoint i8 %91, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, i64 3, i1 false)
  %.sroa.2.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %88, i64 3
  store i8 %92, ptr %.sroa.2.0..sroa_idx6.i, align 1
  %93 = getelementptr i8, ptr %88, i64 4
  %94 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %93, i32 noundef %.1101.i, i64 noundef 184) #5
  %95 = add nuw nsw i32 %.1101.i, 184
  %96 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %88, i32 noundef 188, i32 noundef 188) #5
  %97 = load ptr, ptr @ts_handle, align 8
  %98 = tail call i32 @call_dissector(ptr noundef %97, ptr noundef %96, ptr noundef nonnull %1, ptr noundef %2) #5
  %99 = add i8 %86, -1
  %.not92.i = icmp eq i8 %99, 0
  br i1 %.not92.i, label %._crit_edge104.i, label %.lr.ph103.split.i, !llvm.loop !6

._crit_edge104.i:                                 ; preds = %.lr.ph103.split.i, %.lr.ph103.split.us.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %71, %._crit_edge.i ], [ %81, %.lr.ph103.split.us.i ], [ %95, %.lr.ph103.split.i ]
  %100 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %101 = icmp slt i32 %.1.lcssa.i, %100
  br i1 %101, label %102, label %dissect_alp_mpegts.exit

102:                                              ; preds = %._crit_edge104.i
  %103 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %104 = sub i32 %103, %.1.lcssa.i
  %105 = load i32, ptr @hf_alp_junk, align 4
  %106 = icmp eq i32 %104, 1
  %107 = select i1 %106, ptr @.str.126, ptr @.str.127
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef %104, ptr noundef nonnull %107) #5
  br label %dissect_alp_mpegts.exit

dissect_alp_mpegts.exit:                          ; preds = %._crit_edge104.i, %102
  %109 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.0.i)
  br label %420

110:                                              ; preds = %4
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %112 = load i32, ptr @hf_alp_payload_configuration, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %114 = and i8 %111, 16
  %115 = icmp ne i8 %114, 0
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %117 = and i8 %116, 8
  %118 = icmp eq i8 %117, 0
  br i1 %115, label %139, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr @hf_alp_header_mode, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br i1 %118, label %.thread412, label %126

.thread412:                                       ; preds = %119
  %122 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %123 = and i16 %122, 2047
  %124 = load i32, ptr @hf_alp_length, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  br label %285

126:                                              ; preds = %119
  %127 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %128 = lshr i32 %127, 3
  %129 = trunc i32 %128 to i16
  %130 = load i32, ptr @hf_alp_single_length, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %133 = lshr i8 %132, 1
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %135 = load i32, ptr @hf_alp_single_sif, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %135, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %137 = load i32, ptr @hf_alp_single_hef, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %137, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %179

139:                                              ; preds = %110
  %140 = load i32, ptr @hf_alp_segmentation_concatenation, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br i1 %118, label %142, label %158

142:                                              ; preds = %139
  %143 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %144 = and i16 %143, 2047
  %145 = load i32, ptr @hf_alp_length, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %148 = lshr i8 %147, 1
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %150 = load i32, ptr @hf_alp_segment_sequence_number, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %150, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %152 = load i32, ptr @hf_alp_segment_last_indicator, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %152, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %154 = load i32, ptr @hf_alp_segment_sif, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %154, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %156 = load i32, ptr @hf_alp_segment_hef, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %179

158:                                              ; preds = %139
  %159 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %160 = lshr i32 %159, 4
  %161 = trunc i32 %160 to i16
  %162 = and i16 %161, 32767
  %163 = load i32, ptr @hf_alp_concat_length, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %165 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %166 = lshr i8 %165, 1
  %167 = and i8 %166, 7
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %169 = load i32, ptr @hf_alp_concat_count, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %169, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %171 = load i32, ptr @hf_alp_concat_sif, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %171, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %173 = zext nneg i8 %167 to i32
  %174 = mul nuw nsw i32 %173, 12
  %175 = shl nuw nsw i32 %173, 2
  %176 = and i32 %175, 4
  %spec.select = add nuw nsw i32 %176, %174
  %177 = lshr i32 %spec.select, 3
  %178 = add nuw nsw i32 %177, 3
  br label %179

179:                                              ; preds = %142, %158, %126
  %.0370 = phi i16 [ %129, %126 ], [ %144, %142 ], [ %162, %158 ]
  %.0369 = phi i8 [ %134, %126 ], [ %149, %142 ], [ 0, %158 ]
  %.0368.in = phi i8 [ %133, %126 ], [ %148, %142 ], [ %168, %158 ]
  %.0367 = phi i32 [ 3, %126 ], [ 3, %142 ], [ %178, %158 ]
  %180 = trunc i8 %.0368.in to i1
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_alp_si, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %182, ptr noundef %0, i32 noundef %.0367, i32 noundef 1, i32 noundef 0) #5
  %184 = load i32, ptr @ett_alp_si, align 4
  %185 = tail call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184) #5
  %186 = load i32, ptr @hf_alp_sid, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %0, i32 noundef %.0367, i32 noundef 1, i32 noundef 0) #5
  %188 = add nuw nsw i32 %.0367, 1
  br label %189

189:                                              ; preds = %181, %179
  %.1 = phi i32 [ %188, %181 ], [ %.0367, %179 ]
  %190 = trunc i8 %.0369 to i1
  br i1 %190, label %191, label %285

191:                                              ; preds = %189
  %192 = add nuw nsw i32 %.1, 1
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %192) #5
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, 1
  %196 = load i32, ptr @hf_alp_header_extension, align 4
  %197 = add nuw nsw i32 %194, 3
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %196, ptr noundef %0, i32 noundef %.1, i32 noundef %197, i32 noundef 0) #5
  %199 = load i32, ptr @ett_alp_he, align 4
  %200 = tail call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199) #5
  %201 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %202 = load i32, ptr @hf_alp_header_extension_type, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %202, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %204 = load i32, ptr @hf_alp_header_extension_length, align 4
  %205 = tail call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %204, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef %195) #5
  %.not.i396 = icmp eq ptr %205, null
  br i1 %.not.i396, label %proto_item_set_generated.exit, label %206

206:                                              ; preds = %191
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i = icmp eq ptr %208, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %191, %206, %209
  %213 = add nuw nsw i32 %.1, 2
  %214 = icmp eq i8 %201, -16
  %215 = icmp eq i32 %195, 8
  %or.cond = select i1 %214, i1 %215, i1 false
  br i1 %or.cond, label %216, label %268

216:                                              ; preds = %proto_item_set_generated.exit
  %217 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %213, i32 noundef 0) #5
  %218 = lshr i64 %217, 30
  %219 = and i64 %218, 4294967295
  %220 = lshr i64 %217, 20
  %221 = and i64 %220, 1023
  %222 = lshr i64 %217, 10
  %223 = and i64 %222, 1023
  %224 = and i64 %217, 1023
  %225 = mul nuw nsw i64 %223, 1000
  %226 = add nuw nsw i64 %225, %224
  %227 = mul nuw nsw i64 %221, 1000000
  %228 = add nuw nsw i64 %226, %227
  %229 = mul nuw nsw i64 %219, 1000000000
  %230 = add nuw nsw i64 %228, %229
  store i64 %219, ptr %5, align 8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = trunc nuw nsw i64 %228 to i32
  store i32 %232, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @abs_time_to_str_ex(ptr noundef %235, ptr noundef nonnull %5, i32 noundef 19, i32 noundef 0) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.120, ptr noundef %236, i64 noundef %230) #5
  %237 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %237, ptr noundef %0, i32 noundef %213, i32 noundef 8, i32 noundef 0) #5
  %239 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_flag, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %239, ptr noundef %0, i32 noundef %213, i32 noundef 8, i32 noundef 0) #5
  %241 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_sec, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %241, ptr noundef %0, i32 noundef %213, i32 noundef 8, i32 noundef 0) #5
  %243 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ms, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %243, ptr noundef %0, i32 noundef %213, i32 noundef 8, i32 noundef 0) #5
  %245 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_us, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %245, ptr noundef %0, i32 noundef %213, i32 noundef 8, i32 noundef 0) #5
  %247 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ns, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %247, ptr noundef %0, i32 noundef %213, i32 noundef 8, i32 noundef 0) #5
  %249 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time, align 4
  %250 = call ptr @proto_tree_add_time(ptr noundef %200, i32 noundef %249, ptr noundef %0, i32 noundef %213, i32 noundef 8, ptr noundef nonnull %5) #5
  %.not.i397 = icmp eq ptr %250, null
  br i1 %.not.i397, label %proto_item_set_generated.exit399, label %251

251:                                              ; preds = %216
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not5.i398 = icmp eq ptr %253, null
  br i1 %.not5.i398, label %proto_item_set_generated.exit399, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit399

proto_item_set_generated.exit399:                 ; preds = %216, %251, %254
  %258 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time_ns, align 4
  %259 = call ptr @proto_tree_add_uint64(ptr noundef %200, i32 noundef %258, ptr noundef %0, i32 noundef %213, i32 noundef 8, i64 noundef %230) #5
  %.not.i400 = icmp eq ptr %259, null
  br i1 %.not.i400, label %proto_item_set_generated.exit402, label %260

260:                                              ; preds = %proto_item_set_generated.exit399
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i401 = icmp eq ptr %262, null
  br i1 %.not5.i401, label %proto_item_set_generated.exit402, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit402

proto_item_set_generated.exit402:                 ; preds = %proto_item_set_generated.exit399, %260, %263
  %267 = add nuw nsw i32 %.1, 10
  br label %285

268:                                              ; preds = %proto_item_set_generated.exit
  %269 = icmp eq i8 %201, -15
  %270 = icmp eq i8 %193, 0
  %or.cond5 = and i1 %270, %269
  br i1 %or.cond5, label %271, label %281

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %213) #5
  %274 = lshr i8 %273, 2
  %275 = zext nneg i8 %274 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %275) #5
  %276 = load i32, ptr @hf_alp_header_extension_sony_plp_id, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %276, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #5
  %278 = load i32, ptr @hf_alp_header_extension_sony_plp_unk, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %278, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #5
  %280 = add nuw nsw i32 %.1, 3
  br label %285

281:                                              ; preds = %268
  %282 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %213, i32 noundef %195) #5
  %283 = tail call i32 @call_data_dissector(ptr noundef %282, ptr noundef nonnull %1, ptr noundef %200) #5
  %284 = add nuw nsw i32 %195, %213
  br label %285

285:                                              ; preds = %.thread412, %proto_item_set_generated.exit402, %281, %271, %189
  %.0370410416 = phi i16 [ %.0370, %proto_item_set_generated.exit402 ], [ %.0370, %271 ], [ %.0370, %281 ], [ %.0370, %189 ], [ %123, %.thread412 ]
  %.2 = phi i32 [ %267, %proto_item_set_generated.exit402 ], [ %280, %271 ], [ %284, %281 ], [ %.1, %189 ], [ 2, %.thread412 ]
  %286 = icmp eq i8 %14, 4
  br i1 %286, label %287, label %.loopexit

287:                                              ; preds = %285
  %288 = load i32, ptr @hf_alp_sig_info, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %288, ptr noundef %0, i32 noundef %.2, i32 noundef 5, i32 noundef 0) #5
  %290 = load i32, ptr @ett_alp_sig_info, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290) #5
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %293 = load i32, ptr @hf_alp_sig_info_type, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %293, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %295 = add nuw nsw i32 %.2, 1
  %296 = load i32, ptr @hf_alp_sig_info_type_extension, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef 0) #5
  %298 = add nuw nsw i32 %.2, 3
  %299 = load i32, ptr @hf_alp_sig_info_version, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #5
  %301 = add nuw nsw i32 %.2, 4
  %302 = load i32, ptr @hf_alp_sig_info_format, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0) #5
  %304 = load i32, ptr @hf_alp_sig_info_encoding, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %304, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0) #5
  %306 = add nuw nsw i32 %.2, 5
  %307 = icmp eq i8 %292, 1
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %287
  %309 = load i32, ptr @hf_alp_lmt, align 4
  %310 = zext i16 %.0370410416 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %309, ptr noundef %0, i32 noundef %306, i32 noundef %310, i32 noundef 0) #5
  %312 = load i32, ptr @ett_alp_lmt, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312) #5
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %306) #5
  %315 = lshr i8 %314, 2
  %narrow = add nuw nsw i8 %315, 1
  %316 = load ptr, ptr %6, align 8
  %317 = zext nneg i8 %narrow to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.122, i32 noundef %317) #5
  %318 = load i32, ptr @hf_alp_lmt_numplp, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %318, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef %317) #5
  %.not.i403 = icmp eq ptr %319, null
  br i1 %.not.i403, label %proto_item_set_generated.exit405, label %320

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %322 = load ptr, ptr %321, align 8
  %.not5.i404 = icmp eq ptr %322, null
  br i1 %.not5.i404, label %proto_item_set_generated.exit405, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 2
  store i32 %326, ptr %324, align 4
  br label %proto_item_set_generated.exit405

proto_item_set_generated.exit405:                 ; preds = %308, %320, %323
  %327 = load i32, ptr @hf_alp_lmt_reserved, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %327, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0) #5
  %329 = add nuw nsw i32 %.2, 6
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %331

331:                                              ; preds = %proto_item_set_generated.exit405, %._crit_edge426
  %.4429 = phi i32 [ %329, %proto_item_set_generated.exit405 ], [ %.5.lcssa, %._crit_edge426 ]
  %.0372428 = phi i8 [ 0, %proto_item_set_generated.exit405 ], [ %397, %._crit_edge426 ]
  %332 = add i32 %.4429, 1
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %332) #5
  %.not = icmp eq i8 %333, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %331
  %334 = add i32 %.4429, 14
  br label %335

335:                                              ; preds = %.lr.ph, %335
  %.0376421 = phi i32 [ 0, %.lr.ph ], [ %.2378, %335 ]
  %.0379420 = phi i8 [ 0, %.lr.ph ], [ %341, %335 ]
  %336 = add i32 %334, %.0376421
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %336) #5
  %.not390417 = icmp slt i8 %337, 0
  %spec.select392.v = select i1 %.not390417, i32 14, i32 13
  %spec.select392 = add i32 %spec.select392.v, %.0376421
  %338 = lshr i8 %337, 6
  %339 = and i8 %338, 1
  %340 = zext nneg i8 %339 to i32
  %.2378 = add i32 %spec.select392, %340
  %341 = add nuw i8 %.0379420, 1
  %exitcond.not = icmp eq i8 %341, %333
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %335, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %335
  %342 = add i32 %.2378, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %331
  %.0376.lcssa = phi i32 [ 2, %331 ], [ %342, %._crit_edge.loopexit ]
  %343 = load i32, ptr @hf_alp_lmt_plp, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %343, ptr noundef %0, i32 noundef %.4429, i32 noundef %.0376.lcssa, i32 noundef 0) #5
  %345 = load i32, ptr @ett_alp_lmt_plp, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345) #5
  %347 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4429) #5
  %348 = lshr i8 %347, 2
  %349 = zext nneg i8 %348 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef nonnull @.str.123, i32 noundef %349) #5
  %350 = load i32, ptr @hf_alp_lmt_plp_id, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %350, ptr noundef %0, i32 noundef %.4429, i32 noundef 1, i32 noundef 0) #5
  %352 = load i32, ptr @hf_alp_lmt_plp_reserved, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %352, ptr noundef %0, i32 noundef %.4429, i32 noundef 1, i32 noundef 0) #5
  %354 = load i32, ptr @hf_alp_lmt_plp_nummc, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %354, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0) #5
  %356 = add i32 %.4429, 2
  br i1 %.not, label %._crit_edge426, label %.lr.ph425.preheader

.lr.ph425.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i8 %333 to i32
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %396
  %indvars.iv = phi i32 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next, %396 ]
  %.5423 = phi i32 [ %356, %.lr.ph425.preheader ], [ %.7, %396 ]
  %357 = add i32 %.5423, 12
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %357) #5
  %359 = and i8 %358, 64
  %.not388 = icmp sgt i8 %358, -1
  %spec.select393 = select i1 %.not388, i32 13, i32 14
  %.not389.not = icmp eq i8 %359, 0
  %.lobit = lshr exact i8 %359, 6
  %360 = zext nneg i8 %.lobit to i32
  %.1374 = add nuw nsw i32 %spec.select393, %360
  %361 = load i32, ptr @hf_alp_lmt_plp_mc, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %361, ptr noundef %0, i32 noundef %.5423, i32 noundef %.1374, i32 noundef 0) #5
  %363 = load ptr, ptr %330, align 8
  %364 = add i32 %.5423, 4
  %365 = call ptr @tvb_address_to_str(ptr noundef %363, ptr noundef %0, i32 noundef 2, i32 noundef %364) #5
  %366 = add i32 %.5423, 10
  %367 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %366, i32 noundef 0) #5
  %368 = zext i16 %367 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.124, i32 noundef %indvars.iv, ptr noundef %365, i32 noundef %368) #5
  %369 = load i32, ptr @ett_alp_lmt_plp_mc, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %369) #5
  %371 = load i32, ptr @hf_alp_lmt_plp_mc_src_ip, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %0, i32 noundef %.5423, i32 noundef 4, i32 noundef 0) #5
  %373 = load i32, ptr @hf_alp_lmt_plp_mc_dst_ip, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %373, ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef 0) #5
  %375 = add i32 %.5423, 8
  %376 = load i32, ptr @hf_alp_lmt_plp_mc_src_port, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0) #5
  %378 = load i32, ptr @hf_alp_lmt_plp_mc_dst_port, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %378, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0) #5
  %380 = load i32, ptr @hf_alp_lmt_plp_mc_sid_flag, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %380, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #5
  %382 = load i32, ptr @hf_alp_lmt_plp_mc_comp_flag, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %382, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #5
  %384 = load i32, ptr @hf_alp_lmt_plp_mc_reserved, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %384, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #5
  %386 = add i32 %.5423, 13
  br i1 %.not388, label %391, label %387

387:                                              ; preds = %.lr.ph425
  %388 = load i32, ptr @hf_alp_lmt_plp_mc_sid, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %388, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0) #5
  %390 = add i32 %.5423, 14
  br label %391

391:                                              ; preds = %387, %.lr.ph425
  %.6 = phi i32 [ %390, %387 ], [ %386, %.lr.ph425 ]
  br i1 %.not389.not, label %396, label %392

392:                                              ; preds = %391
  %393 = load i32, ptr @hf_alp_lmt_plp_mc_context_id, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %393, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #5
  %395 = add i32 %.6, 1
  br label %396

396:                                              ; preds = %391, %392
  %.7 = phi i32 [ %395, %392 ], [ %.6, %391 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond434.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond434.not, label %._crit_edge426, label %.lr.ph425, !llvm.loop !8

._crit_edge426:                                   ; preds = %396, %._crit_edge
  %.5.lcssa = phi i32 [ %356, %._crit_edge ], [ %.7, %396 ]
  %397 = add nuw nsw i8 %.0372428, 1
  %exitcond435 = icmp eq i8 %.0372428, %315
  br i1 %exitcond435, label %.loopexit, label %331, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge426, %287, %285
  %.3 = phi i32 [ %306, %287 ], [ %.2, %285 ], [ %.5.lcssa, %._crit_edge426 ]
  %.not387 = icmp eq i16 %.0370410416, 0
  br i1 %.not387, label %408, label %398

398:                                              ; preds = %.loopexit
  %399 = zext i16 %.0370410416 to i32
  %400 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %399) #5
  %401 = add i32 %.3, %399
  %402 = icmp ugt i8 %13, 31
  %brmerge = or i1 %402, %115
  br i1 %brmerge, label %406, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr @ip_handle, align 8
  %405 = call i32 @call_dissector(ptr noundef %404, ptr noundef %400, ptr noundef %1, ptr noundef %2) #5
  br label %408

406:                                              ; preds = %398
  %407 = call i32 @call_data_dissector(ptr noundef %400, ptr noundef %1, ptr noundef %2) #5
  br label %408

408:                                              ; preds = %403, %406, %.loopexit
  %.8 = phi i32 [ %401, %403 ], [ %401, %406 ], [ %.3, %.loopexit ]
  %409 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %410 = icmp slt i32 %.8, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %413 = sub i32 %412, %.8
  %414 = load i32, ptr @hf_alp_junk, align 4
  %415 = icmp eq i32 %413, 1
  %416 = select i1 %415, ptr @.str.126, ptr @.str.127
  %417 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %414, ptr noundef %0, i32 noundef %.8, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef %413, ptr noundef nonnull %416) #5
  br label %418

418:                                              ; preds = %411, %408
  %419 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %420

420:                                              ; preds = %418, %dissect_alp_mpegts.exit
  %.0 = phi i32 [ %109, %dissect_alp_mpegts.exit ], [ %419, %418 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
