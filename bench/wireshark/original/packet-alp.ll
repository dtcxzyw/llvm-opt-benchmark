target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
define hidden void @proto_register_alp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %1, ptr @proto_alp, align 4
  %2 = load i32, ptr @proto_alp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_alp.hf, i32 noundef 58)
  call void @proto_register_subtree_array(ptr noundef @proto_register_alp.ett, i32 noundef 7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.nstime_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 35, ptr noundef @.str.102)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_clear(ptr noundef %70, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_alp, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @ett_alp, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 5
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %13, align 1
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_alp_packet_type, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %99

92:                                               ; preds = %4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @dissect_alp_mpegts(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %881

99:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_alp_payload_configuration, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  store i16 0, ptr %18, align 2
  %112 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %188

116:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %19, align 1
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_alp_header_mode, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %116
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call zeroext i16 @tvb_get_uint16(ptr noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 2047
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %18, align 2
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_alp_length, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %12, align 4
  br label %187

147:                                              ; preds = %116
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call i32 @tvb_get_uint24(ptr noundef %148, i32 noundef %149, i32 noundef 0)
  %151 = and i32 %150, 524280
  %152 = lshr i32 %151, 3
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %18, align 2
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_alp_single_length, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 3, i32 noundef 0)
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %16, align 1
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %17, align 1
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_alp_single_sif, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_alp_single_hef, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %187

187:                                              ; preds = %147, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %311

188:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %190)
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 8
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %20, align 1
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_alp_segmentation_concatenation, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %255

205:                                              ; preds = %188
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call zeroext i16 @tvb_get_uint16(ptr noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 2047
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %18, align 2
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_alp_length, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %16, align 1
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %226, i32 noundef %227)
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %17, align 1
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_alp_segment_sequence_number, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %12, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_alp_segment_last_indicator, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_alp_segment_sif, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_alp_segment_hef, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %12, align 4
  br label %310

255:                                              ; preds = %188
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call i32 @tvb_get_uint24(ptr noundef %256, i32 noundef %257, i32 noundef 0)
  %259 = and i32 %258, 524272
  %260 = lshr i32 %259, 4
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %18, align 2
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_alp_concat_length, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 3, i32 noundef 0)
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %269, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 14
  %274 = ashr i32 %273, 1
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %21, align 1
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %12, align 4
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %276, i32 noundef %277)
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %16, align 1
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr @hf_alp_concat_count, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_alp_concat_sif, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %12, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %12, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %295 = load i8, ptr %21, align 1
  %296 = zext i8 %295 to i32
  %297 = mul i32 %296, 12
  store i32 %297, ptr %22, align 4
  %298 = load i8, ptr %21, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %255
  %303 = load i32, ptr %22, align 4
  %304 = add i32 %303, 4
  store i32 %304, ptr %22, align 4
  br label %305

305:                                              ; preds = %302, %255
  %306 = load i32, ptr %22, align 4
  %307 = udiv i32 %306, 8
  %308 = load i32, ptr %12, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %310

310:                                              ; preds = %305, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  br label %311

311:                                              ; preds = %310, %187
  %312 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_alp_si, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %12, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  store ptr %319, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %320 = load ptr, ptr %23, align 8
  %321 = load i32, ptr @ett_alp_si, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %24, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = load i32, ptr @hf_alp_sid, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %12, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %330

330:                                              ; preds = %314, %311
  %331 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %509

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, 1
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %334, i32 noundef %336)
  store i8 %337, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %338 = load i8, ptr %25, align 1
  %339 = zext i8 %338 to i16
  %340 = zext i16 %339 to i32
  %341 = add i32 %340, 1
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_alp_header_extension, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load i16, ptr %26, align 2
  %348 = zext i16 %347 to i32
  %349 = add i32 2, %348
  %350 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %349, i32 noundef 0)
  store ptr %350, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %351 = load ptr, ptr %27, align 8
  %352 = load i32, ptr @ett_alp_he, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %354, i32 noundef %355)
  store i8 %356, ptr %29, align 1
  %357 = load ptr, ptr %28, align 8
  %358 = load i32, ptr @hf_alp_header_extension_type, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %12, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %12, align 4
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr @hf_alp_header_extension_length, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %12, align 4
  %368 = load i16, ptr %26, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @proto_tree_add_uint(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef %369)
  call void @proto_item_set_generated(ptr noundef %370)
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %12, align 4
  %373 = load i8, ptr %29, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 240
  br i1 %375, label %376, label %463

376:                                              ; preds = %333
  %377 = load i16, ptr %26, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %380, label %463

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %12, align 4
  %383 = call i64 @tvb_get_uint64(ptr noundef %381, i32 noundef %382, i32 noundef 0)
  store i64 %383, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %384 = load i64, ptr %30, align 8
  %385 = and i64 %384, 4611686017353646080
  %386 = lshr i64 %385, 30
  store i64 %386, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %387 = load i64, ptr %30, align 8
  %388 = and i64 %387, 1072693248
  %389 = lshr i64 %388, 20
  store i64 %389, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %390 = load i64, ptr %30, align 8
  %391 = and i64 %390, 1047552
  %392 = lshr i64 %391, 10
  store i64 %392, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %393 = load i64, ptr %30, align 8
  %394 = and i64 %393, 1023
  store i64 %394, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %395 = load i64, ptr %34, align 8
  %396 = load i64, ptr %33, align 8
  %397 = mul i64 %396, 1000
  %398 = add i64 %395, %397
  %399 = load i64, ptr %32, align 8
  %400 = mul i64 %399, 1000000
  %401 = add i64 %398, %400
  store i64 %401, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %402 = load i64, ptr %35, align 8
  %403 = load i64, ptr %31, align 8
  %404 = mul i64 %403, 1000000000
  %405 = add i64 %402, %404
  store i64 %405, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %406 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 0
  %407 = load i64, ptr %31, align 8
  store i64 %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 1
  %409 = load i64, ptr %35, align 8
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %408, align 8
  %411 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %411, i8 0, i64 4, i1 false)
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 51
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @abs_time_to_str_ex(ptr noundef %417, ptr noundef %37, i32 noundef 19, i32 noundef 0)
  %419 = load i64, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %414, i32 noundef 25, ptr noundef @.str.125, ptr noundef %418, i64 noundef %419)
  %420 = load ptr, ptr %28, align 8
  %421 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 8, i32 noundef 0)
  %425 = load ptr, ptr %28, align 8
  %426 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_flag, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %12, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 8, i32 noundef 0)
  %430 = load ptr, ptr %28, align 8
  %431 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_sec, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %12, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 8, i32 noundef 0)
  %435 = load ptr, ptr %28, align 8
  %436 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ms, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %12, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 8, i32 noundef 0)
  %440 = load ptr, ptr %28, align 8
  %441 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_us, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %12, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 8, i32 noundef 0)
  %445 = load ptr, ptr %28, align 8
  %446 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_ns, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %12, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 8, i32 noundef 0)
  %450 = load ptr, ptr %28, align 8
  %451 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %12, align 4
  %454 = call ptr @proto_tree_add_time(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 8, ptr noundef %37)
  call void @proto_item_set_generated(ptr noundef %454)
  %455 = load ptr, ptr %28, align 8
  %456 = load i32, ptr @hf_alp_header_extension_sony_l1d_timeinfo_time_ns, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %12, align 4
  %459 = load i64, ptr %36, align 8
  %460 = call ptr @proto_tree_add_uint64(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 8, i64 noundef %459)
  call void @proto_item_set_generated(ptr noundef %460)
  %461 = load i32, ptr %12, align 4
  %462 = add i32 %461, 8
  store i32 %462, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %508

463:                                              ; preds = %376, %333
  %464 = load i8, ptr %29, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 241
  br i1 %466, label %467, label %493

467:                                              ; preds = %463
  %468 = load i16, ptr %26, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %493

471:                                              ; preds = %467
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %12, align 4
  %477 = call zeroext i8 @tvb_get_uint8(ptr noundef %475, i32 noundef %476)
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 252
  %480 = ashr i32 %479, 2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %474, i32 noundef 25, ptr noundef @.str.126, i32 noundef %480)
  %481 = load ptr, ptr %28, align 8
  %482 = load i32, ptr @hf_alp_header_extension_sony_plp_id, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %12, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %486 = load ptr, ptr %28, align 8
  %487 = load i32, ptr @hf_alp_header_extension_sony_plp_unk, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %12, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load i32, ptr %12, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %12, align 4
  br label %507

493:                                              ; preds = %467, %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %12, align 4
  %496 = load i16, ptr %26, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr @tvb_new_subset_length(ptr noundef %494, i32 noundef %495, i32 noundef %497)
  store ptr %498, ptr %38, align 8
  %499 = load ptr, ptr %38, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %28, align 8
  %502 = call i32 @call_data_dissector(ptr noundef %499, ptr noundef %500, ptr noundef %501)
  %503 = load i16, ptr %26, align 2
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %12, align 4
  %506 = add i32 %505, %504
  store i32 %506, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %507

507:                                              ; preds = %493, %471
  br label %508

508:                                              ; preds = %507, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %509

509:                                              ; preds = %508, %330
  %510 = load i8, ptr %13, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 4
  br i1 %512, label %513, label %825

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_alp_sig_info, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %12, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 5, i32 noundef 0)
  store ptr %518, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %519 = load ptr, ptr %39, align 8
  %520 = load i32, ptr @ett_alp_sig_info, align 4
  %521 = call ptr @proto_item_add_subtree(ptr noundef %519, i32 noundef %520)
  store ptr %521, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %12, align 4
  %524 = call zeroext i8 @tvb_get_uint8(ptr noundef %522, i32 noundef %523)
  store i8 %524, ptr %41, align 1
  %525 = load ptr, ptr %40, align 8
  %526 = load i32, ptr @hf_alp_sig_info_type, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %12, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr %12, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %12, align 4
  %532 = load ptr, ptr %40, align 8
  %533 = load i32, ptr @hf_alp_sig_info_type_extension, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %12, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 2, i32 noundef 0)
  %537 = load i32, ptr %12, align 4
  %538 = add i32 %537, 2
  store i32 %538, ptr %12, align 4
  %539 = load ptr, ptr %40, align 8
  %540 = load i32, ptr @hf_alp_sig_info_version, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %12, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load i32, ptr %12, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %12, align 4
  %546 = load ptr, ptr %40, align 8
  %547 = load i32, ptr @hf_alp_sig_info_format, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %12, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %551 = load ptr, ptr %40, align 8
  %552 = load i32, ptr @hf_alp_sig_info_encoding, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %12, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr %12, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %12, align 4
  %558 = load i8, ptr %41, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %824

561:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr @hf_alp_lmt, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %12, align 4
  %566 = load i16, ptr %18, align 2
  %567 = zext i16 %566 to i32
  %568 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %567, i32 noundef 0)
  store ptr %568, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %569 = load ptr, ptr %42, align 8
  %570 = load i32, ptr @ett_alp_lmt, align 4
  %571 = call ptr @proto_item_add_subtree(ptr noundef %569, i32 noundef %570)
  store ptr %571, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %12, align 4
  %574 = call zeroext i8 @tvb_get_uint8(ptr noundef %572, i32 noundef %573)
  %575 = zext i8 %574 to i32
  %576 = and i32 %575, 252
  %577 = ashr i32 %576, 2
  %578 = add i32 %577, 1
  %579 = trunc i32 %578 to i8
  store i8 %579, ptr %44, align 1
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct._packet_info, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = load i8, ptr %44, align 1
  %584 = zext i8 %583 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %582, i32 noundef 25, ptr noundef @.str.127, i32 noundef %584)
  %585 = load ptr, ptr %43, align 8
  %586 = load i32, ptr @hf_alp_lmt_numplp, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %12, align 4
  %589 = load i8, ptr %44, align 1
  %590 = zext i8 %589 to i32
  %591 = call ptr @proto_tree_add_uint(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef %590)
  call void @proto_item_set_generated(ptr noundef %591)
  %592 = load ptr, ptr %43, align 8
  %593 = load i32, ptr @hf_alp_lmt_reserved, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %12, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr %12, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #9
  store i8 0, ptr %45, align 1
  br label %599

599:                                              ; preds = %820, %561
  %600 = load i8, ptr %45, align 1
  %601 = zext i8 %600 to i32
  %602 = load i8, ptr %44, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp slt i32 %601, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %599
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #9
  br label %823

606:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #9
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %12, align 4
  %609 = add i32 %608, 1
  %610 = call zeroext i8 @tvb_get_uint8(ptr noundef %607, i32 noundef %609)
  store i8 %610, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #9
  store i8 0, ptr %49, align 1
  br label %611

611:                                              ; preds = %648, %606
  %612 = load i8, ptr %49, align 1
  %613 = zext i8 %612 to i32
  %614 = load i8, ptr %47, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %618, label %617

617:                                              ; preds = %611
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #9
  br label %651

618:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %12, align 4
  %621 = add i32 %620, 2
  %622 = load i32, ptr %48, align 4
  %623 = add i32 %621, %622
  %624 = add i32 %623, 12
  %625 = call zeroext i8 @tvb_get_uint8(ptr noundef %619, i32 noundef %624)
  store i8 %625, ptr %50, align 1
  %626 = load i32, ptr %48, align 4
  %627 = add i32 %626, 13
  store i32 %627, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #9
  %628 = load i8, ptr %50, align 1
  %629 = zext i8 %628 to i32
  %630 = and i32 %629, 128
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #9
  %632 = load i8, ptr %50, align 1
  %633 = zext i8 %632 to i32
  %634 = and i32 %633, 64
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %52, align 1
  %636 = load i8, ptr %51, align 1
  %637 = icmp ne i8 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %618
  %639 = load i32, ptr %48, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %48, align 4
  br label %641

641:                                              ; preds = %638, %618
  %642 = load i8, ptr %52, align 1
  %643 = icmp ne i8 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i32, ptr %48, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %48, align 4
  br label %647

647:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  br label %648

648:                                              ; preds = %647
  %649 = load i8, ptr %49, align 1
  %650 = add i8 %649, 1
  store i8 %650, ptr %49, align 1
  br label %611, !llvm.loop !8

651:                                              ; preds = %617
  %652 = load i32, ptr %48, align 4
  %653 = load i32, ptr %46, align 4
  %654 = add i32 %653, %652
  store i32 %654, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %655 = load ptr, ptr %43, align 8
  %656 = load i32, ptr @hf_alp_lmt_plp, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %12, align 4
  %659 = load i32, ptr %46, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %659, i32 noundef 0)
  store ptr %660, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %661 = load ptr, ptr %53, align 8
  %662 = load i32, ptr @ett_alp_lmt_plp, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #9
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %12, align 4
  %666 = call zeroext i8 @tvb_get_uint8(ptr noundef %664, i32 noundef %665)
  %667 = zext i8 %666 to i32
  %668 = and i32 %667, 252
  %669 = ashr i32 %668, 2
  %670 = trunc i32 %669 to i8
  store i8 %670, ptr %55, align 1
  %671 = load ptr, ptr %53, align 8
  %672 = load i8, ptr %55, align 1
  %673 = zext i8 %672 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef @.str.128, i32 noundef %673)
  %674 = load ptr, ptr %54, align 8
  %675 = load i32, ptr @hf_alp_lmt_plp_id, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %12, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load ptr, ptr %54, align 8
  %680 = load i32, ptr @hf_alp_lmt_plp_reserved, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %12, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr %12, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %12, align 4
  %686 = load ptr, ptr %54, align 8
  %687 = load i32, ptr @hf_alp_lmt_plp_nummc, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %12, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %691 = load i32, ptr %12, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #9
  store i8 0, ptr %56, align 1
  br label %693

693:                                              ; preds = %816, %651
  %694 = load i8, ptr %56, align 1
  %695 = zext i8 %694 to i32
  %696 = load i8, ptr %47, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp slt i32 %695, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %693
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #9
  br label %819

700:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 13, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #9
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %12, align 4
  %703 = add i32 %702, 12
  %704 = call zeroext i8 @tvb_get_uint8(ptr noundef %701, i32 noundef %703)
  store i8 %704, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #9
  %705 = load i8, ptr %58, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 128
  %708 = trunc i32 %707 to i8
  store i8 %708, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #9
  %709 = load i8, ptr %58, align 1
  %710 = zext i8 %709 to i32
  %711 = and i32 %710, 64
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %60, align 1
  %713 = load i8, ptr %59, align 1
  %714 = icmp ne i8 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %700
  %716 = load i32, ptr %57, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %57, align 4
  br label %718

718:                                              ; preds = %715, %700
  %719 = load i8, ptr %60, align 1
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load i32, ptr %57, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %57, align 4
  br label %724

724:                                              ; preds = %721, %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %725 = load ptr, ptr %54, align 8
  %726 = load i32, ptr @hf_alp_lmt_plp_mc, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %12, align 4
  %729 = load i32, ptr %57, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef %729, i32 noundef 0)
  store ptr %730, ptr %61, align 8
  %731 = load ptr, ptr %61, align 8
  %732 = load i8, ptr %56, align 1
  %733 = zext i8 %732 to i32
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds nuw %struct._packet_info, ptr %734, i32 0, i32 51
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %12, align 4
  %739 = add i32 %738, 4
  %740 = call ptr @tvb_address_to_str(ptr noundef %736, ptr noundef %737, i32 noundef 2, i32 noundef %739)
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %12, align 4
  %743 = add i32 %742, 10
  %744 = call zeroext i16 @tvb_get_uint16(ptr noundef %741, i32 noundef %743, i32 noundef 0)
  %745 = zext i16 %744 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %731, ptr noundef @.str.129, i32 noundef %733, ptr noundef %740, i32 noundef %745)
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %746 = load ptr, ptr %61, align 8
  %747 = load i32, ptr @ett_alp_lmt_plp_mc, align 4
  %748 = call ptr @proto_item_add_subtree(ptr noundef %746, i32 noundef %747)
  store ptr %748, ptr %62, align 8
  %749 = load ptr, ptr %62, align 8
  %750 = load i32, ptr @hf_alp_lmt_plp_mc_src_ip, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %12, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 4, i32 noundef 0)
  %754 = load i32, ptr %12, align 4
  %755 = add i32 %754, 4
  store i32 %755, ptr %12, align 4
  %756 = load ptr, ptr %62, align 8
  %757 = load i32, ptr @hf_alp_lmt_plp_mc_dst_ip, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %12, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 4, i32 noundef 0)
  %761 = load i32, ptr %12, align 4
  %762 = add i32 %761, 4
  store i32 %762, ptr %12, align 4
  %763 = load ptr, ptr %62, align 8
  %764 = load i32, ptr @hf_alp_lmt_plp_mc_src_port, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %12, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 2, i32 noundef 0)
  %768 = load i32, ptr %12, align 4
  %769 = add i32 %768, 2
  store i32 %769, ptr %12, align 4
  %770 = load ptr, ptr %62, align 8
  %771 = load i32, ptr @hf_alp_lmt_plp_mc_dst_port, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %12, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %775 = load i32, ptr %12, align 4
  %776 = add i32 %775, 2
  store i32 %776, ptr %12, align 4
  %777 = load ptr, ptr %62, align 8
  %778 = load i32, ptr @hf_alp_lmt_plp_mc_sid_flag, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %12, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  %782 = load ptr, ptr %62, align 8
  %783 = load i32, ptr @hf_alp_lmt_plp_mc_comp_flag, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %12, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %787 = load ptr, ptr %62, align 8
  %788 = load i32, ptr @hf_alp_lmt_plp_mc_reserved, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %12, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, i32 noundef 0)
  %792 = load i32, ptr %12, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %12, align 4
  %794 = load i8, ptr %59, align 1
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %796, label %804

796:                                              ; preds = %724
  %797 = load ptr, ptr %62, align 8
  %798 = load i32, ptr @hf_alp_lmt_plp_mc_sid, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %12, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 1, i32 noundef 0)
  %802 = load i32, ptr %12, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %12, align 4
  br label %804

804:                                              ; preds = %796, %724
  %805 = load i8, ptr %60, align 1
  %806 = icmp ne i8 %805, 0
  br i1 %806, label %807, label %815

807:                                              ; preds = %804
  %808 = load ptr, ptr %62, align 8
  %809 = load i32, ptr @hf_alp_lmt_plp_mc_context_id, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %12, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %813 = load i32, ptr %12, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %12, align 4
  br label %815

815:                                              ; preds = %807, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %816

816:                                              ; preds = %815
  %817 = load i8, ptr %56, align 1
  %818 = add i8 %817, 1
  store i8 %818, ptr %56, align 1
  br label %693, !llvm.loop !10

819:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %820

820:                                              ; preds = %819
  %821 = load i8, ptr %45, align 1
  %822 = add i8 %821, 1
  store i8 %822, ptr %45, align 1
  br label %599, !llvm.loop !11

823:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %824

824:                                              ; preds = %823, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %825

825:                                              ; preds = %824, %509
  %826 = load i16, ptr %18, align 2
  %827 = zext i16 %826 to i32
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %859

829:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %12, align 4
  %832 = load i16, ptr %18, align 2
  %833 = zext i16 %832 to i32
  %834 = call ptr @tvb_new_subset_length(ptr noundef %830, i32 noundef %831, i32 noundef %833)
  store ptr %834, ptr %63, align 8
  %835 = load i16, ptr %18, align 2
  %836 = zext i16 %835 to i32
  %837 = load i32, ptr %12, align 4
  %838 = add i32 %837, %836
  store i32 %838, ptr %12, align 4
  %839 = load i8, ptr %13, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %829
  %843 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %844 = trunc i8 %843 to i1
  %845 = zext i1 %844 to i32
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %853

847:                                              ; preds = %842
  %848 = load ptr, ptr @ip_handle, align 8
  %849 = load ptr, ptr %63, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = load ptr, ptr %8, align 8
  %852 = call i32 @call_dissector(ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  br label %858

853:                                              ; preds = %842, %829
  %854 = load ptr, ptr %63, align 8
  %855 = load ptr, ptr %7, align 8
  %856 = load ptr, ptr %8, align 8
  %857 = call i32 @call_data_dissector(ptr noundef %854, ptr noundef %855, ptr noundef %856)
  br label %858

858:                                              ; preds = %853, %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  br label %859

859:                                              ; preds = %858, %825
  %860 = load i32, ptr %12, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = call i32 @tvb_captured_length(ptr noundef %861)
  %863 = icmp slt i32 %860, %862
  br i1 %863, label %864, label %878

864:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %865 = load ptr, ptr %6, align 8
  %866 = call i32 @tvb_captured_length(ptr noundef %865)
  %867 = load i32, ptr %12, align 4
  %868 = sub i32 %866, %867
  store i32 %868, ptr %64, align 4
  %869 = load ptr, ptr %11, align 8
  %870 = load i32, ptr @hf_alp_junk, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %12, align 4
  %873 = load i32, ptr %64, align 4
  %874 = load i32, ptr %64, align 4
  %875 = icmp eq i32 %874, 1
  %876 = select i1 %875, ptr @.str.131, ptr @.str.132
  %877 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef -1, ptr noundef null, ptr noundef @.str.130, i32 noundef %873, ptr noundef %876)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %878

878:                                              ; preds = %864, %859
  %879 = load ptr, ptr %6, align 8
  %880 = call i32 @tvb_captured_length(ptr noundef %879)
  store i32 %880, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %881

881:                                              ; preds = %878, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %882 = load i32, ptr %5, align 4
  ret i32 %882
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %54 = load i8, ptr %12, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %91

91:                                               ; preds = %76, %39
  br label %92

92:                                               ; preds = %96, %91
  %93 = load i8, ptr %15, align 1
  %94 = add i8 %93, -1
  store i8 %94, ptr %15, align 1
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 188) #10
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
  %113 = call ptr @memset.inline(ptr noundef %112, i32 noundef 255, i64 noundef 183) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call ptr @tvb_new_child_real_data(ptr noundef %114, ptr noundef %115, i32 noundef 188, i32 noundef 188)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr @ts_handle, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @call_dissector(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %92, !llvm.loop !12

122:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef 188) #10
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr i8, ptr %127, i64 0
  store i8 71, ptr %128, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr i8, ptr %130, i64 1
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @tvb_memcpy(ptr noundef %129, ptr noundef %131, i32 noundef %132, i64 noundef 187)
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 187
  store i32 %135, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %136 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @memcpy.inline(ptr noundef %136, ptr noundef %137, i64 noundef 4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = call ptr @tvb_new_child_real_data(ptr noundef %139, ptr noundef %140, i32 noundef 188, i32 noundef 188)
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr @ts_handle, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @call_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %191, %122
  %148 = load i8, ptr %13, align 1
  %149 = add i8 %148, -1
  store i8 %149, ptr %13, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %200

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = call noalias ptr @wmem_alloc(ptr noundef %154, i64 noundef 188) #10
  store ptr %155, ptr %19, align 8
  %156 = load i8, ptr %14, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %151
  %159 = getelementptr [4 x i8], ptr %20, i64 0, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 240
  %163 = getelementptr [4 x i8], ptr %20, i64 0, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %165, 1
  %167 = and i32 %166, 15
  %168 = or i32 %162, %167
  %169 = trunc i32 %168 to i8
  %170 = getelementptr [4 x i8], ptr %20, i64 0, i64 3
  store i8 %169, ptr %170, align 1
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %173 = call ptr @memcpy.inline(ptr noundef %171, ptr noundef %172, i64 noundef 4) #9
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @tvb_memcpy(ptr noundef %174, ptr noundef %176, i32 noundef %177, i64 noundef 184)
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 184
  store i32 %180, ptr %7, align 4
  br label %191

181:                                              ; preds = %151
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr i8, ptr %182, i64 0
  store i8 71, ptr %183, align 1
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr i8, ptr %185, i64 1
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @tvb_memcpy(ptr noundef %184, ptr noundef %186, i32 noundef %187, i64 noundef 187)
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, 187
  store i32 %190, ptr %7, align 4
  br label %191

191:                                              ; preds = %181, %158
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = call ptr @tvb_new_child_real_data(ptr noundef %192, ptr noundef %193, i32 noundef 188, i32 noundef 188)
  store ptr %194, ptr %21, align 8
  %195 = load ptr, ptr @ts_handle, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @call_dissector(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %147, !llvm.loop !13

200:                                              ; preds = %147
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @tvb_captured_length(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  %208 = load i32, ptr %7, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %22, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_alp_junk, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %22, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, ptr @.str.131, ptr @.str.132
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef -1, ptr noundef null, ptr noundef @.str.130, i32 noundef %214, ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %219

219:                                              ; preds = %205, %200
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
