; ModuleID = 'bench/wireshark/original/packet-alp.ll'
source_filename = "bench/wireshark/original/packet-alp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_alp.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_alp_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @alp_packet_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_numts, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_ahf, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_hdm, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_mpegts_dnp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_payload_configuration, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_mode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segmentation_concatenation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @alp_segmentation_concatenation_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_single_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 524280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_single_sif, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_single_hef, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_sequence_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_last_indicator, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_sif, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_segment_hef, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_concat_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 524272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_concat_count, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_concat_sif, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_si, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_flag, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 2, ptr null, i64 -4611686018427387904, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_sec, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 1, ptr null, i64 4611686017353646080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_ms, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 1072693248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_us, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 1047552, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_ns, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_l1d_timeinfo_time_ns, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_plp_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_header_extension_sony_plp_unk, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @alp_sig_info_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_type_extension, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_version, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_format, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @alp_sig_info_format_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_sig_info_encoding, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @alp_sig_info_encoding_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_numplp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_reserved, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_reserved, %struct._header_field_info { ptr @.str.74, ptr @.str.80, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_nummc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_src_ip, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_dst_ip, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_src_port, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_dst_port, %struct._header_field_info { ptr @.str.87, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_sid_flag, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_comp_flag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_reserved, %struct._header_field_info { ptr @.str.74, ptr @.str.96, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_sid, %struct._header_field_info { ptr @.str.74, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_lmt_plp_mc_context_id, %struct._header_field_info { ptr @.str.74, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alp_junk, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_alp_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"alp.type\00", align 1
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
@hf_alp_sig_info_type_extension = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Signalling Type Extension\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"alp.sih_type_ext\00", align 1
@hf_alp_sig_info_version = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"Signalling Version\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"alp.sih_version\00", align 1
@hf_alp_sig_info_format = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Signalling Format\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"alp.sih_format\00", align 1
@hf_alp_sig_info_encoding = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"Signalling Encoding\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"alp.sih_encoding\00", align 1
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
@alp_packet_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [15 x i8] c"Packet segment\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Concatenated packets\00", align 1
@alp_segmentation_concatenation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [25 x i8] c"ROHC-U Description Table\00", align 1
@alp_sig_info_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@alp_sig_info_format_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"DEFLATE\00", align 1
@alp_sig_info_encoding_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [28 x i8] c"Sony L1D TAI Time: %s (%lu)\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Sony PLP Extension: PLP %u\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Link Mapping Table, number of PLPs: %u\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c" ID=%u\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c" (%u) Dst=%s:%u\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Junk at end (%u byte%s)\00", align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_alp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  store i32 %1, ptr @proto_alp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_alp.hf, i32 noundef 58)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_alp.ett, i32 noundef 7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_alp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_alp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_alp, i32 noundef %1)
  store ptr %2, ptr @alp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.104, i32 noundef 220, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.105)
  store ptr %3, ptr @ip_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.106)
  store ptr %4, ptr @ts_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_alp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.102)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_alp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_alp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = lshr i8 %13, 5
  %15 = load i32, ptr @hf_alp_packet_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = icmp eq i8 %14, 7
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  br i1 %17, label %19, label %111

19:                                               ; preds = %4
  %20 = and i8 %18, 1
  %21 = lshr i8 %18, 1
  %22 = and i8 %21, 15
  %23 = icmp eq i8 %22, 0
  %spec.store.select.i = select i1 %23, i8 16, i8 %22
  %24 = load i32, ptr @hf_alp_mpegts_numts, align 4
  %25 = zext nneg i8 %spec.store.select.i to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %30, %27, %19
  %34 = load i32, ptr @hf_alp_mpegts_ahf, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %36

36:                                               ; preds = %proto_item_set_generated.exit.i
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.fr.i = freeze i8 %37
  %38 = and i8 %.fr.i, 127
  %or.cond.i = icmp eq i8 %.fr.i, 0
  %spec.store.select3.i = select i1 %or.cond.i, i8 -128, i8 %38
  %39 = load i32, ptr @hf_alp_mpegts_hdm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_alp_mpegts_dnp, align 4
  %42 = zext i8 %spec.store.select3.i to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %42)
  %.not.i91.i = icmp eq ptr %43, null
  br i1 %.not.i91.i, label %51, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i92.i = icmp eq ptr %46, null
  br i1 %.not5.i92.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %44, %36
  %52 = icmp sgt i8 %.fr.i, -1
  %.not8894.i = icmp eq i8 %spec.store.select3.i, 0
  br i1 %.not8894.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.18695.i = phi i8 [ %spec.store.select3.i, %.lr.ph.i ], [ %55, %54 ]
  %55 = add i8 %.18695.i, -1
  %56 = load ptr, ptr %53, align 8
  %57 = tail call noalias dereferenceable_or_null(188) ptr @wmem_alloc(ptr noundef %56, i64 noundef 188) #5
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(183) %62, i8 noundef -1, i64 noundef 183, i1 noundef false) #6
  %63 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %57, i32 noundef 188, i32 noundef 188)
  %64 = load ptr, ptr @ts_handle, align 8
  %65 = tail call i32 @call_dissector(ptr noundef %64, ptr noundef %63, ptr noundef %1, ptr noundef %2)
  %.not88.i = icmp eq i8 %55, 0
  br i1 %.not88.i, label %._crit_edge.i, label %54, !llvm.loop !6

._crit_edge.i:                                    ; preds = %54, %51, %proto_item_set_generated.exit.i
  %.0113.i = phi i32 [ 2, %51 ], [ 1, %proto_item_set_generated.exit.i ], [ 2, %54 ]
  %.084112.i = phi i1 [ %52, %51 ], [ true, %proto_item_set_generated.exit.i ], [ %52, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(188) ptr @wmem_alloc(ptr noundef %67, i64 noundef 188) #5
  store i8 71, ptr %68, align 1
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %69, i32 noundef %.0113.i, i64 noundef 187)
  %71 = add nuw nsw i32 %.0113.i, 187
  %72 = load i32, ptr %68, align 1
  %.sroa.4.0.extract.shift.i = lshr i32 %72, 24
  %.sroa.4.0.extract.trunc.i = trunc nuw i32 %.sroa.4.0.extract.shift.i to i8
  %73 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %68, i32 noundef 188, i32 noundef 188)
  %74 = load ptr, ptr @ts_handle, align 8
  %75 = tail call i32 @call_dissector(ptr noundef %74, ptr noundef %73, ptr noundef %1, ptr noundef %2)
  %76 = add nsw i8 %spec.store.select.i, -1
  %.not8996.i = icmp eq i8 %76, 0
  br i1 %.not8996.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %._crit_edge.i
  br i1 %.084112.i, label %.lr.ph99.split.us.i, label %.lr.ph99.split.preheader.i

.lr.ph99.split.preheader.i:                       ; preds = %.lr.ph99.i
  %.sroa.0.0.insert.ext.i = and i32 %72, 16777215
  br label %.lr.ph99.split.i

.lr.ph99.split.us.i:                              ; preds = %.lr.ph99.i, %.lr.ph99.split.us.i
  %77 = phi i8 [ %86, %.lr.ph99.split.us.i ], [ %76, %.lr.ph99.i ]
  %.197.us.i = phi i32 [ %82, %.lr.ph99.split.us.i ], [ %71, %.lr.ph99.i ]
  %78 = load ptr, ptr %66, align 8
  %79 = tail call noalias dereferenceable_or_null(188) ptr @wmem_alloc(ptr noundef %78, i64 noundef 188) #5
  store i8 71, ptr %79, align 1
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %80, i32 noundef %.197.us.i, i64 noundef 187)
  %82 = add nuw nsw i32 %.197.us.i, 187
  %83 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %79, i32 noundef 188, i32 noundef 188)
  %84 = load ptr, ptr @ts_handle, align 8
  %85 = tail call i32 @call_dissector(ptr noundef %84, ptr noundef %83, ptr noundef %1, ptr noundef %2)
  %86 = add i8 %77, -1
  %.not89.us.i = icmp eq i8 %86, 0
  br i1 %.not89.us.i, label %._crit_edge100.i, label %.lr.ph99.split.us.i, !llvm.loop !8

.lr.ph99.split.i:                                 ; preds = %.lr.ph99.split.i, %.lr.ph99.split.preheader.i
  %.sroa.4.0.i = phi i8 [ %.sroa.4.0.extract.trunc.i, %.lr.ph99.split.preheader.i ], [ %93, %.lr.ph99.split.i ]
  %87 = phi i8 [ %76, %.lr.ph99.split.preheader.i ], [ %100, %.lr.ph99.split.i ]
  %.197.i = phi i32 [ %71, %.lr.ph99.split.preheader.i ], [ %96, %.lr.ph99.split.i ]
  %88 = load ptr, ptr %66, align 8
  %89 = tail call noalias dereferenceable_or_null(188) ptr @wmem_alloc(ptr noundef %88, i64 noundef 188) #5
  %90 = and i8 %.sroa.4.0.i, -16
  %91 = add i8 %.sroa.4.0.i, 1
  %92 = and i8 %91, 15
  %93 = or disjoint i8 %92, %90
  %.sroa.4.0.insert.ext.i = zext i8 %93 to i32
  %.sroa.4.0.insert.shift.i = shl nuw i32 %.sroa.4.0.insert.ext.i, 24
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i32 %.sroa.0.0.insert.insert.i, ptr %89, align 1
  %94 = getelementptr i8, ptr %89, i64 4
  %95 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %94, i32 noundef %.197.i, i64 noundef 184)
  %96 = add nuw nsw i32 %.197.i, 184
  %97 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %89, i32 noundef 188, i32 noundef 188)
  %98 = load ptr, ptr @ts_handle, align 8
  %99 = tail call i32 @call_dissector(ptr noundef %98, ptr noundef %97, ptr noundef %1, ptr noundef %2)
  %100 = add i8 %87, -1
  %.not89.i = icmp eq i8 %100, 0
  br i1 %.not89.i, label %._crit_edge100.i, label %.lr.ph99.split.i, !llvm.loop !8

._crit_edge100.i:                                 ; preds = %.lr.ph99.split.i, %.lr.ph99.split.us.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %71, %._crit_edge.i ], [ %82, %.lr.ph99.split.us.i ], [ %96, %.lr.ph99.split.i ]
  %101 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %102 = icmp slt i32 %.1.lcssa.i, %101
  br i1 %102, label %103, label %dissect_alp_mpegts.exit

103:                                              ; preds = %._crit_edge100.i
  %104 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %105 = sub i32 %104, %.1.lcssa.i
  %106 = load i32, ptr @hf_alp_junk, align 4
  %107 = icmp eq i32 %105, 1
  %108 = select i1 %107, ptr @.str.131, ptr @.str.132
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef %105, ptr noundef nonnull %108)
  br label %dissect_alp_mpegts.exit

dissect_alp_mpegts.exit:                          ; preds = %._crit_edge100.i, %103
  %110 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %420

111:                                              ; preds = %4
  %112 = load i32, ptr @hf_alp_payload_configuration, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %114 = and i8 %18, 16
  %.not = icmp eq i8 %114, 0
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %116 = and i8 %115, 8
  %117 = icmp eq i8 %116, 0
  br i1 %.not, label %118, label %138

118:                                              ; preds = %111
  %119 = load i32, ptr @hf_alp_header_mode, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %117, label %.thread416, label %125

.thread416:                                       ; preds = %118
  %121 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %122 = and i16 %121, 2047
  %123 = load i32, ptr @hf_alp_length, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %285

125:                                              ; preds = %118
  %126 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %127 = lshr i32 %126, 3
  %128 = trunc i32 %127 to i16
  %129 = load i32, ptr @hf_alp_single_length, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %132 = lshr i8 %131, 1
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %134 = load i32, ptr @hf_alp_single_sif, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %134, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_alp_single_hef, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %178

138:                                              ; preds = %111
  %139 = load i32, ptr @hf_alp_segmentation_concatenation, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %117, label %141, label %157

141:                                              ; preds = %138
  %142 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %143 = and i16 %142, 2047
  %144 = load i32, ptr @hf_alp_length, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %147 = lshr i8 %146, 1
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %149 = load i32, ptr @hf_alp_segment_sequence_number, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %149, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_alp_segment_last_indicator, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %151, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_alp_segment_sif, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %153, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_alp_segment_hef, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %155, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %178

157:                                              ; preds = %138
  %158 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %159 = lshr i32 %158, 4
  %160 = trunc i32 %159 to i16
  %161 = and i16 %160, 32767
  %162 = load i32, ptr @hf_alp_concat_length, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %165 = lshr i8 %164, 1
  %166 = and i8 %165, 7
  %167 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %168 = load i32, ptr @hf_alp_concat_count, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %168, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_alp_concat_sif, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %170, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %172 = zext nneg i8 %166 to i32
  %173 = mul nuw nsw i32 %172, 12
  %174 = shl nuw nsw i32 %172, 2
  %175 = and i32 %174, 4
  %spec.select = add nuw nsw i32 %175, %173
  %176 = lshr i32 %spec.select, 3
  %177 = add nuw nsw i32 %176, 3
  br label %178

178:                                              ; preds = %141, %157, %125
  %.1375 = phi i16 [ %128, %125 ], [ %143, %141 ], [ %161, %157 ]
  %.1372 = phi i8 [ %133, %125 ], [ %148, %141 ], [ 0, %157 ]
  %.1369.in = phi i8 [ %132, %125 ], [ %147, %141 ], [ %167, %157 ]
  %.1 = phi i32 [ 3, %125 ], [ 3, %141 ], [ %177, %157 ]
  %179 = trunc i8 %.1369.in to i1
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = load i32, ptr @hf_alp_si, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %181, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr @ett_alp_si, align 4
  %184 = tail call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  %185 = load i32, ptr @hf_alp_sid, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %187 = add nuw nsw i32 %.1, 1
  br label %188

188:                                              ; preds = %180, %178
  %.3 = phi i32 [ %187, %180 ], [ %.1, %178 ]
  %189 = trunc i8 %.1372 to i1
  br i1 %189, label %190, label %285

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %.3, 1
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %193, 1
  %195 = load i32, ptr @hf_alp_header_extension, align 4
  %196 = add nuw nsw i32 %193, 3
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %195, ptr noundef %0, i32 noundef %.3, i32 noundef %196, i32 noundef 0)
  %198 = load i32, ptr @ett_alp_he, align 4
  %199 = tail call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  %200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3)
  %201 = load i32, ptr @hf_alp_header_extension_type, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %201, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_alp_header_extension_length, align 4
  %204 = tail call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %203, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef %194)
  %.not.i400 = icmp eq ptr %204, null
  br i1 %.not.i400, label %proto_item_set_generated.exit, label %205

205:                                              ; preds = %190
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not5.i = icmp eq ptr %207, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 2
  store i32 %211, ptr %209, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %190, %205, %208
  %212 = add nuw nsw i32 %.3, 2
  %213 = icmp eq i8 %200, -16
  %214 = icmp eq i32 %194, 8
  %or.cond = select i1 %213, i1 %214, i1 false
  br i1 %or.cond, label %215, label %268

215:                                              ; preds = %proto_item_set_generated.exit
  %216 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %212, i32 noundef 0)
  %217 = lshr i64 %216, 30
  %218 = and i64 %217, 4294967295
  %219 = lshr i64 %216, 20
  %220 = and i64 %219, 1023
  %221 = lshr i64 %216, 10
  %222 = and i64 %221, 1023
  %223 = and i64 %216, 1023
  %224 = mul nuw nsw i64 %222, 1000
  %225 = add nuw nsw i64 %224, %223
  %226 = mul nuw nsw i64 %220, 1000000
  %227 = add nuw nsw i64 %225, %226
  %228 = mul nuw nsw i64 %218, 1000000000
  %229 = add nuw nsw i64 %227, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %218, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = trunc nuw nsw i64 %227 to i32
  store i32 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @abs_time_to_str_ex(ptr noundef %235, ptr noundef nonnull %5, i32 noundef 19, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %236, i64 noundef %229)
  %237 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %237, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %239 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_flag, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %239, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %241 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_sec, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %241, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %243 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ms, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %243, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %245 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_us, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %245, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %247 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ns, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %247, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %249 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time, align 4
  %250 = call ptr @proto_tree_add_time(ptr noundef %199, i32 noundef %249, ptr noundef %0, i32 noundef %212, i32 noundef 8, ptr noundef nonnull %5)
  %.not.i401 = icmp eq ptr %250, null
  br i1 %.not.i401, label %proto_item_set_generated.exit403, label %251

251:                                              ; preds = %215
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i402 = icmp eq ptr %253, null
  br i1 %.not5.i402, label %proto_item_set_generated.exit403, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit403

proto_item_set_generated.exit403:                 ; preds = %215, %251, %254
  %258 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time_ns, align 4
  %259 = call ptr @proto_tree_add_uint64(ptr noundef %199, i32 noundef %258, ptr noundef %0, i32 noundef %212, i32 noundef 8, i64 noundef %229)
  %.not.i404 = icmp eq ptr %259, null
  br i1 %.not.i404, label %proto_item_set_generated.exit406, label %260

260:                                              ; preds = %proto_item_set_generated.exit403
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not5.i405 = icmp eq ptr %262, null
  br i1 %.not5.i405, label %proto_item_set_generated.exit406, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit406

proto_item_set_generated.exit406:                 ; preds = %proto_item_set_generated.exit403, %260, %263
  %267 = add nuw nsw i32 %.3, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %285

268:                                              ; preds = %proto_item_set_generated.exit
  %269 = icmp eq i8 %200, -15
  %270 = icmp eq i8 %192, 0
  %or.cond5 = and i1 %270, %269
  br i1 %or.cond5, label %271, label %281

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %212)
  %274 = lshr i8 %273, 2
  %275 = zext nneg i8 %274 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %275)
  %276 = load i32, ptr @hf_alp_header_extension_sony_plp_id, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %276, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr @hf_alp_header_extension_sony_plp_unk, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %278, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %280 = add nuw nsw i32 %.3, 3
  br label %285

281:                                              ; preds = %268
  %282 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %212, i32 noundef %194)
  %283 = tail call i32 @call_data_dissector(ptr noundef %282, ptr noundef %1, ptr noundef %199)
  %284 = add nuw nsw i32 %194, %212
  br label %285

285:                                              ; preds = %.thread416, %proto_item_set_generated.exit406, %281, %271, %188
  %.1375414420 = phi i16 [ %.1375, %188 ], [ %.1375, %proto_item_set_generated.exit406 ], [ %.1375, %271 ], [ %.1375, %281 ], [ %122, %.thread416 ]
  %.4 = phi i32 [ %.3, %188 ], [ %267, %proto_item_set_generated.exit406 ], [ %280, %271 ], [ %284, %281 ], [ 2, %.thread416 ]
  %286 = icmp eq i8 %14, 4
  br i1 %286, label %287, label %.loopexit

287:                                              ; preds = %285
  %288 = load i32, ptr @hf_alp_sig_info, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %288, ptr noundef %0, i32 noundef %.4, i32 noundef 5, i32 noundef 0)
  %290 = load i32, ptr @ett_alp_sig_info, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290)
  %292 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  %293 = load i32, ptr @hf_alp_sig_info_type, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %293, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0)
  %295 = add nuw nsw i32 %.4, 1
  %296 = load i32, ptr @hf_alp_sig_info_type_extension, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %298 = add nuw nsw i32 %.4, 3
  %299 = load i32, ptr @hf_alp_sig_info_version, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %301 = add nuw nsw i32 %.4, 4
  %302 = load i32, ptr @hf_alp_sig_info_format, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr @hf_alp_sig_info_encoding, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %304, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %306 = add nuw nsw i32 %.4, 5
  %307 = icmp eq i8 %292, 1
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %287
  %309 = load i32, ptr @hf_alp_lmt, align 4
  %310 = zext i16 %.1375414420 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %309, ptr noundef %0, i32 noundef %306, i32 noundef %310, i32 noundef 0)
  %312 = load i32, ptr @ett_alp_lmt, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %306)
  %315 = lshr i8 %314, 2
  %narrow = add nuw nsw i8 %315, 1
  %316 = load ptr, ptr %6, align 8
  %317 = zext nneg i8 %narrow to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.127, i32 noundef %317)
  %318 = load i32, ptr @hf_alp_lmt_numplp, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %318, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef %317)
  %.not.i407 = icmp eq ptr %319, null
  br i1 %.not.i407, label %proto_item_set_generated.exit409, label %320

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not5.i408 = icmp eq ptr %322, null
  br i1 %.not5.i408, label %proto_item_set_generated.exit409, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 2
  store i32 %326, ptr %324, align 4
  br label %proto_item_set_generated.exit409

proto_item_set_generated.exit409:                 ; preds = %308, %320, %323
  %327 = load i32, ptr @hf_alp_lmt_reserved, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %327, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %329 = add nuw nsw i32 %.4, 6
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %331

331:                                              ; preds = %proto_item_set_generated.exit409, %._crit_edge430
  %.8433 = phi i32 [ %329, %proto_item_set_generated.exit409 ], [ %.9.lcssa, %._crit_edge430 ]
  %.0381432 = phi i8 [ 0, %proto_item_set_generated.exit409 ], [ %357, %._crit_edge430 ]
  %332 = add i32 %.8433, 1
  %333 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %332)
  %.not434 = icmp eq i8 %333, 0
  br i1 %.not434, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %331
  %334 = add i32 %.8433, 14
  br label %350

._crit_edge.loopexit:                             ; preds = %350
  %335 = add i32 %.2384, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %331
  %.0382.lcssa = phi i32 [ 2, %331 ], [ %335, %._crit_edge.loopexit ]
  %336 = load i32, ptr @hf_alp_lmt_plp, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %336, ptr noundef %0, i32 noundef %.8433, i32 noundef %.0382.lcssa, i32 noundef 0)
  %338 = load i32, ptr @ett_alp_lmt_plp, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8433)
  %341 = lshr i8 %340, 2
  %342 = zext nneg i8 %341 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.128, i32 noundef %342)
  %343 = load i32, ptr @hf_alp_lmt_plp_id, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %343, ptr noundef %0, i32 noundef %.8433, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr @hf_alp_lmt_plp_reserved, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %345, ptr noundef %0, i32 noundef %.8433, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr @hf_alp_lmt_plp_nummc, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %347, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %349 = add i32 %.8433, 2
  br i1 %.not434, label %._crit_edge430, label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i8 %333 to i32
  br label %.lr.ph429

350:                                              ; preds = %.lr.ph, %350
  %.0382425 = phi i32 [ 0, %.lr.ph ], [ %.2384, %350 ]
  %.0385424 = phi i8 [ 0, %.lr.ph ], [ %356, %350 ]
  %351 = add i32 %334, %.0382425
  %352 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %351)
  %.not394421 = icmp slt i8 %352, 0
  %spec.select396.v = select i1 %.not394421, i32 14, i32 13
  %spec.select396 = add i32 %spec.select396.v, %.0382425
  %353 = lshr i8 %352, 6
  %354 = and i8 %353, 1
  %355 = zext nneg i8 %354 to i32
  %.2384 = add i32 %spec.select396, %355
  %356 = add nuw i8 %.0385424, 1
  %exitcond.not = icmp eq i8 %356, %333
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %350, !llvm.loop !9

._crit_edge430:                                   ; preds = %397, %._crit_edge
  %.9.lcssa = phi i32 [ %349, %._crit_edge ], [ %.11, %397 ]
  %357 = add nuw nsw i8 %.0381432, 1
  %exitcond440 = icmp eq i8 %.0381432, %315
  br i1 %exitcond440, label %.loopexit, label %331, !llvm.loop !10

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %397
  %indvars.iv = phi i32 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next, %397 ]
  %.9427 = phi i32 [ %349, %.lr.ph429.preheader ], [ %.11, %397 ]
  %358 = add i32 %.9427, 12
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %358)
  %360 = and i8 %359, 64
  %.not392 = icmp sgt i8 %359, -1
  %spec.select397 = select i1 %.not392, i32 13, i32 14
  %.not393.not = icmp eq i8 %360, 0
  %.lobit = lshr exact i8 %360, 6
  %361 = zext nneg i8 %.lobit to i32
  %.1379 = add nuw nsw i32 %spec.select397, %361
  %362 = load i32, ptr @hf_alp_lmt_plp_mc, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %362, ptr noundef %0, i32 noundef %.9427, i32 noundef %.1379, i32 noundef 0)
  %364 = load ptr, ptr %330, align 8
  %365 = add i32 %.9427, 4
  %366 = call ptr @tvb_address_to_str(ptr noundef %364, ptr noundef %0, i32 noundef 2, i32 noundef %365)
  %367 = add i32 %.9427, 10
  %368 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %367, i32 noundef 0)
  %369 = zext i16 %368 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.129, i32 noundef %indvars.iv, ptr noundef %366, i32 noundef %369)
  %370 = load i32, ptr @ett_alp_lmt_plp_mc, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %370)
  %372 = load i32, ptr @hf_alp_lmt_plp_mc_src_ip, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %0, i32 noundef %.9427, i32 noundef 4, i32 noundef 0)
  %374 = load i32, ptr @hf_alp_lmt_plp_mc_dst_ip, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %374, ptr noundef %0, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %376 = add i32 %.9427, 8
  %377 = load i32, ptr @hf_alp_lmt_plp_mc_src_port, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  %379 = load i32, ptr @hf_alp_lmt_plp_mc_dst_port, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %379, ptr noundef %0, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %381 = load i32, ptr @hf_alp_lmt_plp_mc_sid_flag, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %381, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %383 = load i32, ptr @hf_alp_lmt_plp_mc_comp_flag, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %383, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %385 = load i32, ptr @hf_alp_lmt_plp_mc_reserved, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %385, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %387 = add i32 %.9427, 13
  br i1 %.not392, label %392, label %388

388:                                              ; preds = %.lr.ph429
  %389 = load i32, ptr @hf_alp_lmt_plp_mc_sid, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %389, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %391 = add i32 %.9427, 14
  br label %392

392:                                              ; preds = %388, %.lr.ph429
  %.10 = phi i32 [ %391, %388 ], [ %387, %.lr.ph429 ]
  br i1 %.not393.not, label %397, label %393

393:                                              ; preds = %392
  %394 = load i32, ptr @hf_alp_lmt_plp_mc_context_id, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %394, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0)
  %396 = add i32 %.10, 1
  br label %397

397:                                              ; preds = %393, %392
  %.11 = phi i32 [ %396, %393 ], [ %.10, %392 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond439.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond439.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge430, %287, %285
  %.6 = phi i32 [ %.4, %285 ], [ %306, %287 ], [ %.9.lcssa, %._crit_edge430 ]
  %.not391 = icmp eq i16 %.1375414420, 0
  br i1 %.not391, label %408, label %398

398:                                              ; preds = %.loopexit
  %399 = zext i16 %.1375414420 to i32
  %400 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.6, i32 noundef %399)
  %401 = add i32 %.6, %399
  %402 = or disjoint i8 %114, %14
  %brmerge.not = icmp eq i8 %402, 0
  br i1 %brmerge.not, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr @ip_handle, align 8
  %405 = call i32 @call_dissector(ptr noundef %404, ptr noundef %400, ptr noundef %1, ptr noundef %2)
  br label %408

406:                                              ; preds = %398
  %407 = call i32 @call_data_dissector(ptr noundef %400, ptr noundef %1, ptr noundef %2)
  br label %408

408:                                              ; preds = %403, %406, %.loopexit
  %.12 = phi i32 [ %.6, %.loopexit ], [ %401, %406 ], [ %401, %403 ]
  %409 = call i32 @tvb_captured_length(ptr noundef %0)
  %410 = icmp slt i32 %.12, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = call i32 @tvb_captured_length(ptr noundef %0)
  %413 = sub i32 %412, %.12
  %414 = load i32, ptr @hf_alp_junk, align 4
  %415 = icmp eq i32 %413, 1
  %416 = select i1 %415, ptr @.str.131, ptr @.str.132
  %417 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %414, ptr noundef %0, i32 noundef %.12, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef %413, ptr noundef nonnull %416)
  br label %418

418:                                              ; preds = %411, %408
  %419 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %420

420:                                              ; preds = %418, %dissect_alp_mpegts.exit
  %.0 = phi i32 [ %110, %dissect_alp_mpegts.exit ], [ %419, %418 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
