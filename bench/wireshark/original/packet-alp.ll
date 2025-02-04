target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_alp = internal global i32 0, align 4
@alp_handle = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@ts_handle = internal global ptr null, align 8
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
define hidden void @proto_register_alp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %1, ptr @proto_alp, align 4
  %2 = load i32, ptr @proto_alp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_alp.hf, i32 noundef 58)
  call void @proto_register_subtree_array(ptr noundef @proto_register_alp.ett, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_alp() #0 {
  %1 = load i32, ptr @proto_alp, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_alp, i32 noundef %1)
  store ptr %2, ptr @alp_handle, align 8
  %3 = load ptr, ptr @alp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.104, i32 noundef 220, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.105)
  store ptr %4, ptr @ip_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.106)
  store ptr %5, ptr @ts_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.nstime_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 34, ptr noundef @.str.102)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_clear(ptr noundef %69, i32 noundef 25)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @proto_alp, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @ett_alp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 5
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %13, align 1
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_alp_packet_type, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %98

91:                                               ; preds = %4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @dissect_alp_mpegts(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %5, align 4
  br label %876

98:                                               ; preds = %4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 16
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %14, align 1
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_alp_payload_configuration, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i16 0, ptr %17, align 2
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %187

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %18, align 1
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_alp_header_mode, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i8, ptr %18, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %115
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call zeroext i16 @tvb_get_guint16(ptr noundef %133, i32 noundef %134, i32 noundef 0)
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 2047
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %17, align 2
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_alp_length, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %12, align 4
  br label %186

146:                                              ; preds = %115
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @tvb_get_guint24(ptr noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = and i32 %149, 524280
  %151 = lshr i32 %150, 3
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %17, align 2
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_alp_single_length, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 3, i32 noundef 0)
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %12, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %15, align 1
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_alp_single_sif, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_alp_single_hef, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %146, %132
  br label %310

187:                                              ; preds = %98
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %19, align 1
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_alp_segmentation_concatenation, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i8, ptr %19, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %254

204:                                              ; preds = %187
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call zeroext i16 @tvb_get_guint16(ptr noundef %205, i32 noundef %206, i32 noundef 0)
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 2047
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %17, align 2
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_alp_length, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %12, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %219)
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %15, align 1
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %12, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %16, align 1
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_alp_segment_sequence_number, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_alp_segment_last_indicator, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_alp_segment_sif, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_alp_segment_hef, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %12, align 4
  br label %309

254:                                              ; preds = %187
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call i32 @tvb_get_guint24(ptr noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = and i32 %257, 524272
  %259 = lshr i32 %258, 4
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %17, align 2
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr @hf_alp_concat_length, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 3, i32 noundef 0)
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %12, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %269)
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 14
  %273 = ashr i32 %272, 1
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %20, align 1
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %12, align 4
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %275, i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %15, align 1
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr @hf_alp_concat_count, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_alp_concat_sif, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %12, align 4
  %294 = load i8, ptr %20, align 1
  %295 = zext i8 %294 to i32
  %296 = mul i32 %295, 12
  store i32 %296, ptr %21, align 4
  %297 = load i8, ptr %20, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %254
  %302 = load i32, ptr %21, align 4
  %303 = add i32 %302, 4
  store i32 %303, ptr %21, align 4
  br label %304

304:                                              ; preds = %301, %254
  %305 = load i32, ptr %21, align 4
  %306 = udiv i32 %305, 8
  %307 = load i32, ptr %12, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %12, align 4
  br label %309

309:                                              ; preds = %304, %204
  br label %310

310:                                              ; preds = %309, %186
  %311 = load i8, ptr %15, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_alp_si, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %12, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  store ptr %318, ptr %22, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = load i32, ptr @ett_alp_si, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %23, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = load i32, ptr @hf_alp_sid, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %12, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %12, align 4
  br label %329

329:                                              ; preds = %313, %310
  %330 = load i8, ptr %16, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %507

332:                                              ; preds = %329
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, 1
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef %335)
  store i8 %336, ptr %24, align 1
  %337 = load i8, ptr %24, align 1
  %338 = zext i8 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = add i32 %339, 1
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %25, align 2
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_alp_header_extension, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load i16, ptr %25, align 2
  %347 = zext i16 %346 to i32
  %348 = add i32 2, %347
  %349 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %348, i32 noundef 0)
  store ptr %349, ptr %26, align 8
  %350 = load ptr, ptr %26, align 8
  %351 = load i32, ptr @ett_alp_he, align 4
  %352 = call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %27, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %12, align 4
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %353, i32 noundef %354)
  store i8 %355, ptr %28, align 1
  %356 = load ptr, ptr %27, align 8
  %357 = load i32, ptr @hf_alp_header_extension_type, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %12, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr %12, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %12, align 4
  %363 = load ptr, ptr %27, align 8
  %364 = load i32, ptr @hf_alp_header_extension_length, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i16, ptr %25, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @proto_tree_add_uint(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef %368)
  call void @proto_item_set_generated(ptr noundef %369)
  %370 = load i32, ptr %12, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %12, align 4
  %372 = load i8, ptr %28, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 240
  br i1 %374, label %375, label %461

375:                                              ; preds = %332
  %376 = load i16, ptr %25, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 %377, 8
  br i1 %378, label %379, label %461

379:                                              ; preds = %375
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %12, align 4
  %382 = call i64 @tvb_get_guint64(ptr noundef %380, i32 noundef %381, i32 noundef 0)
  store i64 %382, ptr %29, align 8
  %383 = load i64, ptr %29, align 8
  %384 = and i64 %383, 4611686017353646080
  %385 = lshr i64 %384, 30
  store i64 %385, ptr %30, align 8
  %386 = load i64, ptr %29, align 8
  %387 = and i64 %386, 1072693248
  %388 = lshr i64 %387, 20
  store i64 %388, ptr %31, align 8
  %389 = load i64, ptr %29, align 8
  %390 = and i64 %389, 1047552
  %391 = lshr i64 %390, 10
  store i64 %391, ptr %32, align 8
  %392 = load i64, ptr %29, align 8
  %393 = and i64 %392, 1023
  store i64 %393, ptr %33, align 8
  %394 = load i64, ptr %33, align 8
  %395 = load i64, ptr %32, align 8
  %396 = mul i64 %395, 1000
  %397 = add i64 %394, %396
  %398 = load i64, ptr %31, align 8
  %399 = mul i64 %398, 1000000
  %400 = add i64 %397, %399
  store i64 %400, ptr %34, align 8
  %401 = load i64, ptr %34, align 8
  %402 = load i64, ptr %30, align 8
  %403 = mul i64 %402, 1000000000
  %404 = add i64 %401, %403
  store i64 %404, ptr %35, align 8
  %405 = getelementptr inbounds %struct.nstime_t, ptr %36, i32 0, i32 0
  %406 = load i64, ptr %30, align 8
  store i64 %406, ptr %405, align 8
  %407 = getelementptr inbounds %struct.nstime_t, ptr %36, i32 0, i32 1
  %408 = load i64, ptr %34, align 8
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %407, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct._packet_info, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 50
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @abs_time_to_str_ex(ptr noundef %415, ptr noundef %36, i32 noundef 19, i32 noundef 0)
  %417 = load i64, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %412, i32 noundef 25, ptr noundef @.str.120, ptr noundef %416, i64 noundef %417)
  %418 = load ptr, ptr %27, align 8
  %419 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %12, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 8, i32 noundef 0)
  %423 = load ptr, ptr %27, align 8
  %424 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_flag, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %12, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 8, i32 noundef 0)
  %428 = load ptr, ptr %27, align 8
  %429 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_sec, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %12, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 8, i32 noundef 0)
  %433 = load ptr, ptr %27, align 8
  %434 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ms, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %12, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 8, i32 noundef 0)
  %438 = load ptr, ptr %27, align 8
  %439 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_us, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %12, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 8, i32 noundef 0)
  %443 = load ptr, ptr %27, align 8
  %444 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ns, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %12, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 8, i32 noundef 0)
  %448 = load ptr, ptr %27, align 8
  %449 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %12, align 4
  %452 = call ptr @proto_tree_add_time(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 8, ptr noundef %36)
  call void @proto_item_set_generated(ptr noundef %452)
  %453 = load ptr, ptr %27, align 8
  %454 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time_ns, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %12, align 4
  %457 = load i64, ptr %35, align 8
  %458 = call ptr @proto_tree_add_uint64(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 8, i64 noundef %457)
  call void @proto_item_set_generated(ptr noundef %458)
  %459 = load i32, ptr %12, align 4
  %460 = add i32 %459, 8
  store i32 %460, ptr %12, align 4
  br label %506

461:                                              ; preds = %375, %332
  %462 = load i8, ptr %28, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 241
  br i1 %464, label %465, label %491

465:                                              ; preds = %461
  %466 = load i16, ptr %25, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %491

469:                                              ; preds = %465
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %12, align 4
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %473, i32 noundef %474)
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, 252
  %478 = ashr i32 %477, 2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %472, i32 noundef 25, ptr noundef @.str.121, i32 noundef %478)
  %479 = load ptr, ptr %27, align 8
  %480 = load i32, ptr @hf_alp_header_extension_sony_plp_id, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %12, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load ptr, ptr %27, align 8
  %485 = load i32, ptr @hf_alp_header_extension_sony_plp_unk, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %12, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %12, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %12, align 4
  br label %505

491:                                              ; preds = %465, %461
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %12, align 4
  %494 = load i16, ptr %25, align 2
  %495 = zext i16 %494 to i32
  %496 = call ptr @tvb_new_subset_length(ptr noundef %492, i32 noundef %493, i32 noundef %495)
  store ptr %496, ptr %37, align 8
  %497 = load ptr, ptr %37, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %27, align 8
  %500 = call i32 @call_data_dissector(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %501 = load i16, ptr %25, align 2
  %502 = zext i16 %501 to i32
  %503 = load i32, ptr %12, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %12, align 4
  br label %505

505:                                              ; preds = %491, %469
  br label %506

506:                                              ; preds = %505, %379
  br label %507

507:                                              ; preds = %506, %329
  %508 = load i8, ptr %13, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %511, label %820

511:                                              ; preds = %507
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_alp_sig_info, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %12, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 5, i32 noundef 0)
  store ptr %516, ptr %38, align 8
  %517 = load ptr, ptr %38, align 8
  %518 = load i32, ptr @ett_alp_sig_info, align 4
  %519 = call ptr @proto_item_add_subtree(ptr noundef %517, i32 noundef %518)
  store ptr %519, ptr %39, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %12, align 4
  %522 = call zeroext i8 @tvb_get_guint8(ptr noundef %520, i32 noundef %521)
  store i8 %522, ptr %40, align 1
  %523 = load ptr, ptr %39, align 8
  %524 = load i32, ptr @hf_alp_sig_info_type, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %12, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr %12, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %12, align 4
  %530 = load ptr, ptr %39, align 8
  %531 = load i32, ptr @hf_alp_sig_info_type_extension, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %12, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 2, i32 noundef 0)
  %535 = load i32, ptr %12, align 4
  %536 = add i32 %535, 2
  store i32 %536, ptr %12, align 4
  %537 = load ptr, ptr %39, align 8
  %538 = load i32, ptr @hf_alp_sig_info_version, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %12, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr %12, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %12, align 4
  %544 = load ptr, ptr %39, align 8
  %545 = load i32, ptr @hf_alp_sig_info_format, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %12, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  %549 = load ptr, ptr %39, align 8
  %550 = load i32, ptr @hf_alp_sig_info_encoding, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %12, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr %12, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %12, align 4
  %556 = load i8, ptr %40, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %819

559:                                              ; preds = %511
  %560 = load ptr, ptr %11, align 8
  %561 = load i32, ptr @hf_alp_lmt, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %12, align 4
  %564 = load i16, ptr %17, align 2
  %565 = zext i16 %564 to i32
  %566 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %565, i32 noundef 0)
  store ptr %566, ptr %41, align 8
  %567 = load ptr, ptr %41, align 8
  %568 = load i32, ptr @ett_alp_lmt, align 4
  %569 = call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %42, align 8
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %12, align 4
  %572 = call zeroext i8 @tvb_get_guint8(ptr noundef %570, i32 noundef %571)
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 252
  %575 = ashr i32 %574, 2
  %576 = add i32 %575, 1
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %43, align 1
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = load i8, ptr %43, align 1
  %582 = zext i8 %581 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %580, i32 noundef 25, ptr noundef @.str.122, i32 noundef %582)
  %583 = load ptr, ptr %42, align 8
  %584 = load i32, ptr @hf_alp_lmt_numplp, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %12, align 4
  %587 = load i8, ptr %43, align 1
  %588 = zext i8 %587 to i32
  %589 = call ptr @proto_tree_add_uint(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef %588)
  call void @proto_item_set_generated(ptr noundef %589)
  %590 = load ptr, ptr %42, align 8
  %591 = load i32, ptr @hf_alp_lmt_reserved, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %12, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %12, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %12, align 4
  store i8 0, ptr %44, align 1
  br label %597

597:                                              ; preds = %815, %559
  %598 = load i8, ptr %44, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %43, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %818

603:                                              ; preds = %597
  store i32 2, ptr %45, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %12, align 4
  %606 = add i32 %605, 1
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %604, i32 noundef %606)
  store i8 %607, ptr %46, align 1
  store i32 0, ptr %47, align 4
  store i8 0, ptr %48, align 1
  br label %608

608:                                              ; preds = %644, %603
  %609 = load i8, ptr %48, align 1
  %610 = zext i8 %609 to i32
  %611 = load i8, ptr %46, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %647

614:                                              ; preds = %608
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %12, align 4
  %617 = add i32 %616, 2
  %618 = load i32, ptr %47, align 4
  %619 = add i32 %617, %618
  %620 = add i32 %619, 12
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef %620)
  store i8 %621, ptr %49, align 1
  %622 = load i32, ptr %47, align 4
  %623 = add i32 %622, 13
  store i32 %623, ptr %47, align 4
  %624 = load i8, ptr %49, align 1
  %625 = zext i8 %624 to i32
  %626 = and i32 %625, 128
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %50, align 1
  %628 = load i8, ptr %49, align 1
  %629 = zext i8 %628 to i32
  %630 = and i32 %629, 64
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %51, align 1
  %632 = load i8, ptr %50, align 1
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %614
  %635 = load i32, ptr %47, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %47, align 4
  br label %637

637:                                              ; preds = %634, %614
  %638 = load i8, ptr %51, align 1
  %639 = icmp ne i8 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load i32, ptr %47, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %47, align 4
  br label %643

643:                                              ; preds = %640, %637
  br label %644

644:                                              ; preds = %643
  %645 = load i8, ptr %48, align 1
  %646 = add i8 %645, 1
  store i8 %646, ptr %48, align 1
  br label %608, !llvm.loop !4

647:                                              ; preds = %608
  %648 = load i32, ptr %47, align 4
  %649 = load i32, ptr %45, align 4
  %650 = add i32 %649, %648
  store i32 %650, ptr %45, align 4
  %651 = load ptr, ptr %42, align 8
  %652 = load i32, ptr @hf_alp_lmt_plp, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %12, align 4
  %655 = load i32, ptr %45, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %655, i32 noundef 0)
  store ptr %656, ptr %52, align 8
  %657 = load ptr, ptr %52, align 8
  %658 = load i32, ptr @ett_alp_lmt_plp, align 4
  %659 = call ptr @proto_item_add_subtree(ptr noundef %657, i32 noundef %658)
  store ptr %659, ptr %53, align 8
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %12, align 4
  %662 = call zeroext i8 @tvb_get_guint8(ptr noundef %660, i32 noundef %661)
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 252
  %665 = ashr i32 %664, 2
  %666 = trunc i32 %665 to i8
  store i8 %666, ptr %54, align 1
  %667 = load ptr, ptr %52, align 8
  %668 = load i8, ptr %54, align 1
  %669 = zext i8 %668 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %667, ptr noundef @.str.123, i32 noundef %669)
  %670 = load ptr, ptr %53, align 8
  %671 = load i32, ptr @hf_alp_lmt_plp_id, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %12, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load ptr, ptr %53, align 8
  %676 = load i32, ptr @hf_alp_lmt_plp_reserved, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %12, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load i32, ptr %12, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %12, align 4
  %682 = load ptr, ptr %53, align 8
  %683 = load i32, ptr @hf_alp_lmt_plp_nummc, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %12, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load i32, ptr %12, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %12, align 4
  store i8 0, ptr %55, align 1
  br label %689

689:                                              ; preds = %811, %647
  %690 = load i8, ptr %55, align 1
  %691 = zext i8 %690 to i32
  %692 = load i8, ptr %46, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp slt i32 %691, %693
  br i1 %694, label %695, label %814

695:                                              ; preds = %689
  store i32 13, ptr %56, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %12, align 4
  %698 = add i32 %697, 12
  %699 = call zeroext i8 @tvb_get_guint8(ptr noundef %696, i32 noundef %698)
  store i8 %699, ptr %57, align 1
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = and i32 %701, 128
  %703 = trunc i32 %702 to i8
  store i8 %703, ptr %58, align 1
  %704 = load i8, ptr %57, align 1
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 64
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %59, align 1
  %708 = load i8, ptr %58, align 1
  %709 = icmp ne i8 %708, 0
  br i1 %709, label %710, label %713

710:                                              ; preds = %695
  %711 = load i32, ptr %56, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %56, align 4
  br label %713

713:                                              ; preds = %710, %695
  %714 = load i8, ptr %59, align 1
  %715 = icmp ne i8 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load i32, ptr %56, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %56, align 4
  br label %719

719:                                              ; preds = %716, %713
  %720 = load ptr, ptr %53, align 8
  %721 = load i32, ptr @hf_alp_lmt_plp_mc, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %12, align 4
  %724 = load i32, ptr %56, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %724, i32 noundef 0)
  store ptr %725, ptr %60, align 8
  %726 = load ptr, ptr %60, align 8
  %727 = load i8, ptr %55, align 1
  %728 = zext i8 %727 to i32
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds %struct._packet_info, ptr %729, i32 0, i32 50
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %12, align 4
  %734 = add i32 %733, 4
  %735 = call ptr @tvb_address_to_str(ptr noundef %731, ptr noundef %732, i32 noundef 2, i32 noundef %734)
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %12, align 4
  %738 = add i32 %737, 10
  %739 = call zeroext i16 @tvb_get_guint16(ptr noundef %736, i32 noundef %738, i32 noundef 0)
  %740 = zext i16 %739 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef @.str.124, i32 noundef %728, ptr noundef %735, i32 noundef %740)
  %741 = load ptr, ptr %60, align 8
  %742 = load i32, ptr @ett_alp_lmt_plp_mc, align 4
  %743 = call ptr @proto_item_add_subtree(ptr noundef %741, i32 noundef %742)
  store ptr %743, ptr %61, align 8
  %744 = load ptr, ptr %61, align 8
  %745 = load i32, ptr @hf_alp_lmt_plp_mc_src_ip, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %12, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 4, i32 noundef 0)
  %749 = load i32, ptr %12, align 4
  %750 = add i32 %749, 4
  store i32 %750, ptr %12, align 4
  %751 = load ptr, ptr %61, align 8
  %752 = load i32, ptr @hf_alp_lmt_plp_mc_dst_ip, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %12, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 4, i32 noundef 0)
  %756 = load i32, ptr %12, align 4
  %757 = add i32 %756, 4
  store i32 %757, ptr %12, align 4
  %758 = load ptr, ptr %61, align 8
  %759 = load i32, ptr @hf_alp_lmt_plp_mc_src_port, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = load i32, ptr %12, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 2, i32 noundef 0)
  %763 = load i32, ptr %12, align 4
  %764 = add i32 %763, 2
  store i32 %764, ptr %12, align 4
  %765 = load ptr, ptr %61, align 8
  %766 = load i32, ptr @hf_alp_lmt_plp_mc_dst_port, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %12, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 2, i32 noundef 0)
  %770 = load i32, ptr %12, align 4
  %771 = add i32 %770, 2
  store i32 %771, ptr %12, align 4
  %772 = load ptr, ptr %61, align 8
  %773 = load i32, ptr @hf_alp_lmt_plp_mc_sid_flag, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %12, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 1, i32 noundef 0)
  %777 = load ptr, ptr %61, align 8
  %778 = load i32, ptr @hf_alp_lmt_plp_mc_comp_flag, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %12, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  %782 = load ptr, ptr %61, align 8
  %783 = load i32, ptr @hf_alp_lmt_plp_mc_reserved, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %12, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %787 = load i32, ptr %12, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %12, align 4
  %789 = load i8, ptr %58, align 1
  %790 = icmp ne i8 %789, 0
  br i1 %790, label %791, label %799

791:                                              ; preds = %719
  %792 = load ptr, ptr %61, align 8
  %793 = load i32, ptr @hf_alp_lmt_plp_mc_sid, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %12, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 1, i32 noundef 0)
  %797 = load i32, ptr %12, align 4
  %798 = add i32 %797, 1
  store i32 %798, ptr %12, align 4
  br label %799

799:                                              ; preds = %791, %719
  %800 = load i8, ptr %59, align 1
  %801 = icmp ne i8 %800, 0
  br i1 %801, label %802, label %810

802:                                              ; preds = %799
  %803 = load ptr, ptr %61, align 8
  %804 = load i32, ptr @hf_alp_lmt_plp_mc_context_id, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %12, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 1, i32 noundef 0)
  %808 = load i32, ptr %12, align 4
  %809 = add i32 %808, 1
  store i32 %809, ptr %12, align 4
  br label %810

810:                                              ; preds = %802, %799
  br label %811

811:                                              ; preds = %810
  %812 = load i8, ptr %55, align 1
  %813 = add i8 %812, 1
  store i8 %813, ptr %55, align 1
  br label %689, !llvm.loop !6

814:                                              ; preds = %689
  br label %815

815:                                              ; preds = %814
  %816 = load i8, ptr %44, align 1
  %817 = add i8 %816, 1
  store i8 %817, ptr %44, align 1
  br label %597, !llvm.loop !7

818:                                              ; preds = %597
  br label %819

819:                                              ; preds = %818, %511
  br label %820

820:                                              ; preds = %819, %507
  %821 = load i16, ptr %17, align 2
  %822 = zext i16 %821 to i32
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %854

824:                                              ; preds = %820
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %12, align 4
  %827 = load i16, ptr %17, align 2
  %828 = zext i16 %827 to i32
  %829 = call ptr @tvb_new_subset_length(ptr noundef %825, i32 noundef %826, i32 noundef %828)
  store ptr %829, ptr %62, align 8
  %830 = load i16, ptr %17, align 2
  %831 = zext i16 %830 to i32
  %832 = load i32, ptr %12, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %12, align 4
  %834 = load i8, ptr %13, align 1
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %848

837:                                              ; preds = %824
  %838 = load i8, ptr %14, align 1
  %839 = trunc i8 %838 to i1
  %840 = zext i1 %839 to i32
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %848

842:                                              ; preds = %837
  %843 = load ptr, ptr @ip_handle, align 8
  %844 = load ptr, ptr %62, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = call i32 @call_dissector(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846)
  br label %853

848:                                              ; preds = %837, %824
  %849 = load ptr, ptr %62, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = load ptr, ptr %8, align 8
  %852 = call i32 @call_data_dissector(ptr noundef %849, ptr noundef %850, ptr noundef %851)
  br label %853

853:                                              ; preds = %848, %842
  br label %854

854:                                              ; preds = %853, %820
  %855 = load i32, ptr %12, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = call i32 @tvb_captured_length(ptr noundef %856)
  %858 = icmp slt i32 %855, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %854
  %860 = load ptr, ptr %6, align 8
  %861 = call i32 @tvb_captured_length(ptr noundef %860)
  %862 = load i32, ptr %12, align 4
  %863 = sub i32 %861, %862
  store i32 %863, ptr %63, align 4
  %864 = load ptr, ptr %11, align 8
  %865 = load i32, ptr @hf_alp_junk, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %12, align 4
  %868 = load i32, ptr %63, align 4
  %869 = load i32, ptr %63, align 4
  %870 = icmp eq i32 %869, 1
  %871 = select i1 %870, ptr @.str.126, ptr @.str.127
  %872 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef -1, ptr noundef null, ptr noundef @.str.125, i32 noundef %868, ptr noundef %871)
  br label %873

873:                                              ; preds = %859, %854
  %874 = load ptr, ptr %6, align 8
  %875 = call i32 @tvb_captured_length(ptr noundef %874)
  store i32 %875, ptr %5, align 4
  br label %876

876:                                              ; preds = %873, %91
  %877 = load i32, ptr %5, align 4
  ret i32 %877
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alp_mpegts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 30
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i8 16, ptr %13, align 1
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_alp_mpegts_numts, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alp_mpegts_ahf, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %54 = load i8, ptr %12, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %16, align 1
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 127
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %56
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 -128, ptr %15, align 1
  br label %76

76:                                               ; preds = %75, %71, %56
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_alp_mpegts_hdm, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_alp_mpegts_dnp, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  call void @proto_item_set_generated(ptr noundef %88)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %76, %39
  br label %92

92:                                               ; preds = %96, %91
  %93 = load i8, ptr %15, align 1
  %94 = add i8 %93, -1
  store i8 %94, ptr %15, align 1
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 188)
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr i8, ptr %101, i64 0
  store i8 71, ptr %102, align 1
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  store i8 31, ptr %104, align 1
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr i8, ptr %105, i64 2
  store i8 -1, ptr %106, align 1
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr i8, ptr %107, i64 3
  store i8 16, ptr %108, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr i8, ptr %111, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 -1, i64 183, i1 false)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr @tvb_new_child_real_data(ptr noundef %113, ptr noundef %114, i32 noundef 188, i32 noundef 188)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr @ts_handle, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @call_dissector(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %92, !llvm.loop !8

121:                                              ; preds = %92
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef 188)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  store i8 71, ptr %127, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @tvb_memcpy(ptr noundef %128, ptr noundef %130, i32 noundef %131, i64 noundef 187)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 187
  store i32 %134, ptr %7, align 4
  %135 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %136 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 4, i1 false)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call ptr @tvb_new_child_real_data(ptr noundef %137, ptr noundef %138, i32 noundef 188, i32 noundef 188)
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr @ts_handle, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @call_dissector(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %188, %121
  %146 = load i8, ptr %13, align 1
  %147 = add i8 %146, -1
  store i8 %147, ptr %13, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %197

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = call noalias ptr @wmem_alloc(ptr noundef %152, i64 noundef 188)
  store ptr %153, ptr %19, align 8
  %154 = load i8, ptr %14, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %149
  %157 = getelementptr [4 x i8], ptr %20, i64 0, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 240
  %161 = getelementptr [4 x i8], ptr %20, i64 0, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add i32 %163, 1
  %165 = and i32 %164, 15
  %166 = or i32 %160, %165
  %167 = trunc i32 %166 to i8
  %168 = getelementptr [4 x i8], ptr %20, i64 0, i64 3
  store i8 %167, ptr %168, align 1
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 4, i1 false)
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @tvb_memcpy(ptr noundef %171, ptr noundef %173, i32 noundef %174, i64 noundef 184)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 184
  store i32 %177, ptr %7, align 4
  br label %188

178:                                              ; preds = %149
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr i8, ptr %179, i64 0
  store i8 71, ptr %180, align 1
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr i8, ptr %182, i64 1
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @tvb_memcpy(ptr noundef %181, ptr noundef %183, i32 noundef %184, i64 noundef 187)
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 187
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %178, %156
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call ptr @tvb_new_child_real_data(ptr noundef %189, ptr noundef %190, i32 noundef 188, i32 noundef 188)
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr @ts_handle, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 @call_dissector(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %145, !llvm.loop !9

197:                                              ; preds = %145
  %198 = load i32, ptr %7, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @tvb_captured_length(ptr noundef %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @tvb_captured_length(ptr noundef %203)
  %205 = load i32, ptr %7, align 4
  %206 = sub i32 %204, %205
  store i32 %206, ptr %22, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_alp_junk, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %22, align 4
  %212 = load i32, ptr %22, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, ptr @.str.126, ptr @.str.127
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef -1, ptr noundef null, ptr noundef @.str.125, i32 noundef %211, ptr noundef %214)
  br label %216

216:                                              ; preds = %202, %197
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @tvb_captured_length(ptr noundef %217)
  ret i32 %218
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
