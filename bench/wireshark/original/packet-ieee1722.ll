target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._ieee1722_seq_data_t = type { i32 }
%struct.acf_can_t = type { i32, i32, i32, i8, i8, i8, i8, i8 }
%struct.can_info = type { i32, i32, i32, i16 }

@proto_register_1722.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_encap_seqnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_subtype, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 258, ptr @subtype_range_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_svfield, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_verfield, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_encap_seqnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Encapsulation Sequence Number\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"ieee1722.encapsulation_sequence_num\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Sequence number incremented for each AVTPDU on a 5-tuple\00", align 1
@hf_1722_subtype = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"AVTP Subtype\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ieee1722.subtype\00", align 1
@subtype_range_rvals = internal constant [27 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.312 }, %struct._range_string { i64 1, i64 1, ptr @.str.313 }, %struct._range_string { i64 2, i64 2, ptr @.str.150 }, %struct._range_string { i64 3, i64 3, ptr @.str.314 }, %struct._range_string { i64 4, i64 4, ptr @.str.205 }, %struct._range_string { i64 5, i64 5, ptr @.str.315 }, %struct._range_string { i64 6, i64 6, ptr @.str.316 }, %struct._range_string { i64 7, i64 7, ptr @.str.317 }, %struct._range_string { i64 8, i64 109, ptr @.str.318 }, %struct._range_string { i64 110, i64 110, ptr @.str.319 }, %struct._range_string { i64 111, i64 111, ptr @.str.320 }, %struct._range_string { i64 112, i64 126, ptr @.str.318 }, %struct._range_string { i64 127, i64 127, ptr @.str.321 }, %struct._range_string { i64 128, i64 129, ptr @.str.318 }, %struct._range_string { i64 130, i64 130, ptr @.str.322 }, %struct._range_string { i64 131, i64 235, ptr @.str.318 }, %struct._range_string { i64 236, i64 236, ptr @.str.323 }, %struct._range_string { i64 237, i64 237, ptr @.str.324 }, %struct._range_string { i64 238, i64 238, ptr @.str.325 }, %struct._range_string { i64 239, i64 249, ptr @.str.318 }, %struct._range_string { i64 250, i64 250, ptr @.str.326 }, %struct._range_string { i64 251, i64 251, ptr @.str.327 }, %struct._range_string { i64 252, i64 252, ptr @.str.328 }, %struct._range_string { i64 253, i64 253, ptr @.str.318 }, %struct._range_string { i64 254, i64 254, ptr @.str.329 }, %struct._range_string { i64 255, i64 255, ptr @.str.330 }, %struct._range_string zeroinitializer], align 16
@hf_1722_svfield = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"AVTP Stream ID Valid\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ieee1722.svfield\00", align 1
@hf_1722_verfield = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"AVTP Version\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ieee1722.verfield\00", align 1
@proto_register_1722.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_encap_seqnum_dup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.9, i32 33554432, i32 4194304, ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_encap_seqnum_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.11, i32 33554432, i32 6291456, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_1722_encap_seqnum_dup = internal global %struct.expert_field zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [40 x i8] c"ieee1722.encapsulation_sequence_num.dup\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Duplicate encapsulation_sequence_num (retransmission?)\00", align 1
@ei_1722_encap_seqnum_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"ieee1722.encapsulation_sequence_num.ooo\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Unexpected encapsulation_sequence_num (lost or out-of-order?)\00", align 1
@proto_register_1722.ett = internal global [1 x ptr] [ptr @ett_1722], align 8
@ett_1722 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [48 x i8] c"IEEE 1722 Audio Video Transport Protocol (AVTP)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"IEEE1722\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ieee1722\00", align 1
@proto_1722 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"IEEE1722 AVTP Subtype\00", align 1
@avb_dissector_table = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"ieee1722.eth\00", align 1
@avtp_handle_eth = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"ieee1722.udp\00", align 1
@avtp_handle_udp = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@proto_register_1722_61883.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_61883_mrfield, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_gvfield, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tvfield, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tufield, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_stream_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_avtp_timestamp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_gateway_info, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_stream_data_length, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @tag_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_channel, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tcode, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_sy, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_qi1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_sid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_dbs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @fraction_number_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_qpc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_sph, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_dbc, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_qi2, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fmt, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 258, ptr @format_rvals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fdf_no_syt, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fdf_tsf, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fdf, %struct._header_field_info { ptr @.str.65, ptr @.str.69, i32 4, i32 258, ptr @fdf_rvals, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_syt, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 258, ptr @syt_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_audio_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_label, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_sample, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_video_data, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_source_packet_header_timestamp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_61883_mrfield = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [20 x i8] c"Media Clock Restart\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"iec61883.mrfield\00", align 1
@hf_1722_61883_gvfield = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Gateway Info Valid\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"iec61883.gvfield\00", align 1
@hf_1722_61883_tvfield = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Timestamp Valid\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"iec61883.tvfield\00", align 1
@hf_1722_61883_seqnum = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"iec61883.seqnum\00", align 1
@hf_1722_61883_tufield = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"Timestamp Uncertain\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"iec61883.tufield\00", align 1
@hf_1722_61883_stream_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"iec61883.stream_id\00", align 1
@hf_1722_61883_avtp_timestamp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"AVTP Timestamp\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"iec61883.avtp_timestamp\00", align 1
@hf_1722_61883_gateway_info = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Gateway Info\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"iec61883.gateway_info\00", align 1
@hf_1722_61883_stream_data_length = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"1394 Stream Data Length\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"iec61883.stream_data_len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_1722_61883_tag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"1394 Packet Format Tag\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"iec61883.tag\00", align 1
@hf_1722_61883_channel = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"1394 Packet Channel\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"iec61883.channel\00", align 1
@hf_1722_61883_tcode = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"1394 Packet Tcode\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"iec61883.tcode\00", align 1
@hf_1722_61883_sy = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"1394 App-specific Control\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"iec61883.sy\00", align 1
@hf_1722_61883_cip_qi1 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"CIP Quadlet Indicator 1\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"iec61883.qi1\00", align 1
@hf_1722_61883_cip_sid = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"CIP Source ID\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"iec61883.sid\00", align 1
@hf_1722_61883_cip_dbs = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"CIP Data Block Size\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"iec61883.dbs\00", align 1
@hf_1722_61883_cip_fn = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"CIP Fraction Number\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"iec61883.fn\00", align 1
@hf_1722_61883_cip_qpc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [26 x i8] c"CIP Quadlet Padding Count\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"iec61883.qpc\00", align 1
@hf_1722_61883_cip_sph = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"CIP Source Packet Header\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"iec61883.sph\00", align 1
@hf_1722_61883_cip_dbc = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"CIP Data Block Continuity\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"iec61883.dbc\00", align 1
@hf_1722_61883_cip_qi2 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"CIP Quadlet Indicator 2\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"iec61883.qi2\00", align 1
@hf_1722_61883_cip_fmt = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"CIP Format ID\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"iec61883.fmt\00", align 1
@format_rvals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.345 }, %struct._range_string { i64 1, i64 15, ptr @.str.135 }, %struct._range_string { i64 32, i64 32, ptr @.str.346 }, %struct._range_string { i64 17, i64 29, ptr @.str.135 }, %struct._range_string { i64 30, i64 30, ptr @.str.347 }, %struct._range_string { i64 31, i64 31, ptr @.str.135 }, %struct._range_string { i64 16, i64 16, ptr @.str.348 }, %struct._range_string { i64 33, i64 33, ptr @.str.349 }, %struct._range_string { i64 34, i64 45, ptr @.str.135 }, %struct._range_string { i64 62, i64 62, ptr @.str.347 }, %struct._range_string { i64 63, i64 63, ptr @.str.350 }, %struct._range_string zeroinitializer], align 16
@hf_1722_61883_cip_fdf_no_syt = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"CIP Format Dependent Field\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"iec61883.fdf_no_syt\00", align 1
@hf_1722_61883_cip_fdf_tsf = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Time shift flag\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"iec61883.fdf_tsf\00", align 1
@hf_1722_61883_cip_fdf = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"iec61883.fdf\00", align 1
@fdf_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 7, ptr @.str.351 }, %struct._range_string { i64 8, i64 15, ptr @.str.352 }, %struct._range_string { i64 16, i64 23, ptr @.str.353 }, %struct._range_string { i64 24, i64 31, ptr @.str.135 }, %struct._range_string { i64 32, i64 39, ptr @.str.354 }, %struct._range_string { i64 40, i64 47, ptr @.str.135 }, %struct._range_string { i64 48, i64 55, ptr @.str.355 }, %struct._range_string { i64 56, i64 63, ptr @.str.135 }, %struct._range_string { i64 64, i64 254, ptr @.str.135 }, %struct._range_string { i64 255, i64 255, ptr @.str.356 }, %struct._range_string zeroinitializer], align 16
@hf_1722_61883_cip_syt = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"CIP SYT\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"iec61883.syt\00", align 1
@syt_rvals = internal constant [34 x %struct._range_string] [%struct._range_string { i64 0, i64 3071, ptr @.str.357 }, %struct._range_string { i64 3072, i64 4095, ptr @.str.135 }, %struct._range_string { i64 4096, i64 7167, ptr @.str.357 }, %struct._range_string { i64 7168, i64 8191, ptr @.str.135 }, %struct._range_string { i64 8192, i64 11263, ptr @.str.357 }, %struct._range_string { i64 11264, i64 12287, ptr @.str.135 }, %struct._range_string { i64 12288, i64 15359, ptr @.str.357 }, %struct._range_string { i64 15360, i64 16383, ptr @.str.135 }, %struct._range_string { i64 16384, i64 19455, ptr @.str.357 }, %struct._range_string { i64 19456, i64 20479, ptr @.str.135 }, %struct._range_string { i64 20480, i64 23551, ptr @.str.357 }, %struct._range_string { i64 23552, i64 24575, ptr @.str.135 }, %struct._range_string { i64 24576, i64 27647, ptr @.str.357 }, %struct._range_string { i64 27648, i64 28671, ptr @.str.135 }, %struct._range_string { i64 28672, i64 31743, ptr @.str.357 }, %struct._range_string { i64 31744, i64 32767, ptr @.str.135 }, %struct._range_string { i64 32768, i64 35839, ptr @.str.357 }, %struct._range_string { i64 35840, i64 36863, ptr @.str.135 }, %struct._range_string { i64 36864, i64 39935, ptr @.str.357 }, %struct._range_string { i64 39936, i64 40959, ptr @.str.135 }, %struct._range_string { i64 40960, i64 44031, ptr @.str.357 }, %struct._range_string { i64 44032, i64 45055, ptr @.str.135 }, %struct._range_string { i64 45056, i64 48127, ptr @.str.357 }, %struct._range_string { i64 48128, i64 49151, ptr @.str.135 }, %struct._range_string { i64 49152, i64 52223, ptr @.str.357 }, %struct._range_string { i64 52224, i64 53247, ptr @.str.135 }, %struct._range_string { i64 53248, i64 56319, ptr @.str.357 }, %struct._range_string { i64 56320, i64 57343, ptr @.str.135 }, %struct._range_string { i64 57344, i64 60415, ptr @.str.357 }, %struct._range_string { i64 60416, i64 61439, ptr @.str.135 }, %struct._range_string { i64 61440, i64 64511, ptr @.str.357 }, %struct._range_string { i64 64512, i64 65534, ptr @.str.135 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.358 }, %struct._range_string zeroinitializer], align 16
@hf_1722_61883_audio_data = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Audio Data\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"iec61883.audiodata\00", align 1
@hf_1722_61883_label = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"iec61883.audiodata.sample.label\00", align 1
@hf_1722_61883_sample = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"iec61883.audiodata.sample.sampledata\00", align 1
@hf_1722_61883_video_data = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Video Data\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"iec61883.videodata\00", align 1
@hf_1722_61883_source_packet_header_timestamp = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [31 x i8] c"Source Packet Header Timestamp\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"iec61883.spht\00", align 1
@proto_register_1722_61883.ett = internal global [4 x ptr] [ptr @ett_1722_61883, ptr @ett_1722_61883_audio, ptr @ett_1722_61883_sample, ptr @ett_1722_61883_video], align 16
@ett_1722_61883 = internal global i32 0, align 4
@ett_1722_61883_audio = internal global i32 0, align 4
@ett_1722_61883_sample = internal global i32 0, align 4
@ett_1722_61883_video = internal global i32 0, align 4
@proto_register_1722_61883.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_tcode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 150994944, i32 6291456, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_qi1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.86, i32 150994944, i32 6291456, ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_qpc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.88, i32 150994944, i32 6291456, ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_qi2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 150994944, i32 6291456, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_unknown_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 150994944, i32 4194304, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_channel_sid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_datalen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_4_incorrect_cip_fn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 150994944, i32 6291456, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_4_incorrect_cip_dbs, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 150994944, i32 6291456, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_4_incorrect_cip_sph, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.102, i32 150994944, i32 6291456, ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_6_incorrect_cip_fn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 150994944, i32 6291456, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_6_incorrect_cip_sph, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.106, i32 150994944, i32 6291456, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_61883_incorrect_cip_fdf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.108, i32 150994944, i32 6291456, ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_1722_61883_incorrect_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"iec61883.incorrect_tag\00", align 1
@.str.83 = private unnamed_addr constant [59 x i8] c"Incorrect tag field, only 0x00 and 0x01 supported for AVTP\00", align 1
@ei_1722_61883_incorrect_tcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"iec61883.incorrect_tcode\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"Incorrect tcode, talker shall set this field to 0x0A\00", align 1
@ei_1722_61883_incorrect_qi1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"iec61883.incorrect_qi1\00", align 1
@.str.87 = private unnamed_addr constant [73 x i8] c"Incorrect quadlet indicator 1 field, talker shall set this field to 0x00\00", align 1
@ei_1722_61883_incorrect_qpc = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"iec61883.incorrect_qpc\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"Incorrect quadlet padding count field, shall be set to 0\00", align 1
@ei_1722_61883_incorrect_qi2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"iec61883.incorrect_qi2\00", align 1
@.str.91 = private unnamed_addr constant [73 x i8] c"Incorrect quadlet indicator 2 field, talker shall set this field to 0x02\00", align 1
@ei_1722_61883_unknown_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [24 x i8] c"iec61883.unknown_format\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"IEC 61883 format not dissected yet\00", align 1
@ei_1722_61883_incorrect_channel_sid = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [31 x i8] c"iec61883.incorrect_channel_sid\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"1394 Packet Channel and Source ID don`t match\00", align 1
@ei_1722_61883_incorrect_datalen = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"iec61883.incorrect_datalen\00", align 1
@.str.97 = private unnamed_addr constant [84 x i8] c"Incorrect stream data length field, must be multiple of 192 plus 8 bytes CIP header\00", align 1
@ei_1722_61883_4_incorrect_cip_fn = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [28 x i8] c"iec61883.4_incorrect_cip_fn\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"Incorrect fraction number, shall be 8 for IEC 61883-4\00", align 1
@ei_1722_61883_4_incorrect_cip_dbs = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [29 x i8] c"iec61883.4_incorrect_cip_dbs\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"Incorrect data block size, shall be 6 for IEC 61883-4\00", align 1
@ei_1722_61883_4_incorrect_cip_sph = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [29 x i8] c"iec61883.4_incorrect_cip_sph\00", align 1
@.str.103 = private unnamed_addr constant [65 x i8] c"Incorrect source packet header value, shall be 1 for IEC 61883-4\00", align 1
@ei_1722_61883_6_incorrect_cip_fn = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"iec61883.6_incorrect_cip_fn\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Incorrect fraction number, shall be 0 for IEC 61883-6\00", align 1
@ei_1722_61883_6_incorrect_cip_sph = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [29 x i8] c"iec61883.6_incorrect_cip_sph\00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"Incorrect source packet header value, shall be 0 for IEC 61883-6\00", align 1
@ei_1722_61883_incorrect_cip_fdf = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"iec61883.6_incorrect_cip_fdf\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"Incorrect frame dependent field value, shall be 0\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"IEC 61883 Protocol\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"IEC 61883\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"iec61883\00", align 1
@proto_1722_61883 = internal global i32 0, align 4
@avb1722_61883_handle = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal global ptr null, align 8
@proto_register_1722_aaf.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_aaf_mrfield, %struct._header_field_info { ptr @.str.21, ptr @.str.114, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_tvfield, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_tufield, %struct._header_field_info { ptr @.str.29, ptr @.str.118, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_stream_id, %struct._header_field_info { ptr @.str.31, ptr @.str.119, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_avtp_timestamp, %struct._header_field_info { ptr @.str.33, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_format, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 258, ptr @aaf_format_range_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_nominal_sample_rate, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 258, ptr @aaf_nominal_sample_rate_range_rvals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_channels_per_frame, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_bit_depth, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_stream_data_length, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_sparse_timestamp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @aaf_sparse_timestamp_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_evtfield, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_reserved, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_data, %struct._header_field_info { ptr @.str.72, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_aaf_sample, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_aaf_mrfield = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"aaf.mrfield\00", align 1
@hf_1722_aaf_tvfield = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Source Timestamp Valid\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"aaf.tvfield\00", align 1
@hf_1722_aaf_seqnum = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"aaf.seqnum\00", align 1
@hf_1722_aaf_tufield = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"aaf.tufield\00", align 1
@hf_1722_aaf_stream_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"aaf.stream_id\00", align 1
@hf_1722_aaf_avtp_timestamp = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"aaf.avtp_timestamp\00", align 1
@hf_1722_aaf_format = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"aaf.format_info\00", align 1
@aaf_format_range_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.364 }, %struct._range_string { i64 1, i64 1, ptr @.str.365 }, %struct._range_string { i64 2, i64 2, ptr @.str.366 }, %struct._range_string { i64 3, i64 3, ptr @.str.367 }, %struct._range_string { i64 4, i64 4, ptr @.str.368 }, %struct._range_string { i64 5, i64 5, ptr @.str.369 }, %struct._range_string { i64 6, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_aaf_nominal_sample_rate = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"Nominal Sample Rate\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"aaf.nominal_sample_rate\00", align 1
@aaf_nominal_sample_rate_range_rvals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.364 }, %struct._range_string { i64 1, i64 1, ptr @.str.370 }, %struct._range_string { i64 2, i64 2, ptr @.str.371 }, %struct._range_string { i64 3, i64 3, ptr @.str.372 }, %struct._range_string { i64 4, i64 4, ptr @.str.373 }, %struct._range_string { i64 5, i64 5, ptr @.str.374 }, %struct._range_string { i64 6, i64 6, ptr @.str.375 }, %struct._range_string { i64 7, i64 7, ptr @.str.376 }, %struct._range_string { i64 8, i64 8, ptr @.str.377 }, %struct._range_string { i64 9, i64 9, ptr @.str.378 }, %struct._range_string { i64 10, i64 10, ptr @.str.379 }, %struct._range_string { i64 11, i64 15, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_aaf_channels_per_frame = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"Channels per Frame\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"aaf.channels_per_frame\00", align 1
@hf_1722_aaf_bit_depth = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"Bit Depth\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"aaf.bit_depth\00", align 1
@hf_1722_aaf_stream_data_length = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"Stream Data Length\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"aaf.stream_data_len\00", align 1
@hf_1722_aaf_sparse_timestamp = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"Sparse Timestamp Mode\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"aaf.sparse_timestamp\00", align 1
@hf_1722_aaf_evtfield = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [4 x i8] c"EVT\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"aaf.evtfield\00", align 1
@hf_1722_aaf_reserved = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"aaf.reserved\00", align 1
@hf_1722_aaf_data = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"aaf.data\00", align 1
@hf_1722_aaf_sample = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Sample Data\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"aaf.data.sample\00", align 1
@proto_register_1722_aaf.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aaf_sample_width, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aaf_reserved_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 150994944, i32 6291456, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aaf_aes3_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aaf_channels_per_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.146, i32 150994944, i32 6291456, ptr @.str.147, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aaf_incorrect_bit_depth, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.148, i32 150994944, i32 6291456, ptr @.str.149, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aaf_sample_width = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [29 x i8] c"aaf.expert.sample_width_zero\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"Sample_width of 0 can`t be dissected\00", align 1
@ei_aaf_reserved_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"aaf.expert.reserved_format\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"Incorrect format, can`t be dissected\00", align 1
@ei_aaf_aes3_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"aaf.expert.aes3_format\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"AES3 format is currently not supported\00", align 1
@ei_aaf_channels_per_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.146 = private unnamed_addr constant [35 x i8] c"aaf.expert.channels_per_frame_zero\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"Channels_per_frame value shall not be 0\00", align 1
@ei_aaf_incorrect_bit_depth = internal global %struct.expert_field zeroinitializer, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"aaf.expert.incorrect_bit_depth\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"Incorrect bit_depth value\00", align 1
@proto_register_1722_aaf.ett = internal global [3 x ptr] [ptr @ett_1722_aaf, ptr @ett_1722_aaf_audio, ptr @ett_1722_aaf_sample], align 16
@ett_1722_aaf = internal global i32 0, align 4
@ett_1722_aaf_audio = internal global i32 0, align 4
@ett_1722_aaf_sample = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"AVTP Audio Format\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"AAF\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"aaf\00", align 1
@proto_1722_aaf = internal global i32 0, align 4
@avb1722_aaf_handle = internal global ptr null, align 8
@proto_register_1722_cvf.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_cvf_mrfield, %struct._header_field_info { ptr @.str.21, ptr @.str.153, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_tvfield, %struct._header_field_info { ptr @.str.115, ptr @.str.154, i32 2, i32 8, ptr @tfs_valid_invalid, i64 1, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_tufield, %struct._header_field_info { ptr @.str.29, ptr @.str.157, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_stream_id, %struct._header_field_info { ptr @.str.31, ptr @.str.158, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_avtp_timestamp, %struct._header_field_info { ptr @.str.33, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_format, %struct._header_field_info { ptr @.str.121, ptr @.str.160, i32 4, i32 258, ptr @cvf_format_range_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_format_subtype, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 258, ptr @cvf_format_subtype_range_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_stream_data_length, %struct._header_field_info { ptr @.str.129, ptr @.str.163, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_h264_ptvfield, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_valid_invalid, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_marker_bit, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_evtfield, %struct._header_field_info { ptr @.str.133, ptr @.str.169, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_cvf_h264_timestamp, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_cvf_mrfield = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"cvf.mrfield\00", align 1
@hf_1722_cvf_tvfield = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"cvf.tvfield\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@.str.155 = private unnamed_addr constant [56 x i8] c"Indicates whether avtp_timestamp contains a valid value\00", align 1
@hf_1722_cvf_seqnum = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"cvf.seqnum\00", align 1
@hf_1722_cvf_tufield = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"cvf.tufield\00", align 1
@hf_1722_cvf_stream_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"cvf.stream_id\00", align 1
@hf_1722_cvf_avtp_timestamp = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"cvf.avtp_timestamp\00", align 1
@hf_1722_cvf_format = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"cvf.format\00", align 1
@cvf_format_range_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 1, ptr @.str.135 }, %struct._range_string { i64 2, i64 2, ptr @.str.385 }, %struct._range_string { i64 3, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_cvf_format_subtype = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"CVF Format Subtype\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"cvf.format_subtype\00", align 1
@cvf_format_subtype_range_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.386 }, %struct._range_string { i64 1, i64 1, ptr @.str.387 }, %struct._range_string { i64 2, i64 2, ptr @.str.388 }, %struct._range_string { i64 3, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_cvf_stream_data_length = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [20 x i8] c"cvf.stream_data_len\00", align 1
@hf_1722_cvf_h264_ptvfield = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [29 x i8] c"H264 Payload Timestamp Valid\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"cvf.h264_ptvfield\00", align 1
@.str.166 = private unnamed_addr constant [56 x i8] c"Indicates whether h264_timestamp contains a valid value\00", align 1
@hf_1722_cvf_marker_bit = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c"Marker Bit\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"cvf.marker_bit\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_1722_cvf_evtfield = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"cvf.evtfield\00", align 1
@hf_1722_cvf_h264_timestamp = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"H264 Timestamp\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"cvf.h264_timestamp\00", align 1
@proto_register_1722_cvf.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cvf_jpeg2000_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 83886080, i32 6291456, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cvf_reserved_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cvf_invalid_data_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.176, i32 150994944, i32 6291456, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cvf_jpeg2000_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [26 x i8] c"cvf.expert.jpeg2000_video\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"JPEG2000 format is currently not supported\00", align 1
@ei_cvf_reserved_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [27 x i8] c"cvf.expert.reserved_format\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"Incorrect format, can't be dissected\00", align 1
@ei_cvf_invalid_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"cvf.expert.data_len\00", align 1
@.str.177 = private unnamed_addr constant [48 x i8] c"data_length is too large or frame is incomplete\00", align 1
@proto_register_1722_cvf.ett = internal global [1 x ptr] [ptr @ett_1722_cvf], align 8
@ett_1722_cvf = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [29 x i8] c"AVTP Compressed Video Format\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"CVF\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"cvf\00", align 1
@proto_1722_cvf = internal global i32 0, align 4
@avb1722_cvf_handle = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@jpeg_handle = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@h264_handle = internal global ptr null, align 8
@proto_register_1722_crf.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_crf_mrfield, %struct._header_field_info { ptr @.str.21, ptr @.str.183, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_fsfield, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_tufield, %struct._header_field_info { ptr @.str.29, ptr @.str.186, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_type, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 258, ptr @crf_type_range_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_stream_id, %struct._header_field_info { ptr @.str.31, ptr @.str.190, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_pull, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 258, ptr @crf_pull_range_rvals, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_base_frequency, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_data_length, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_timestamp_interval, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_timestamp_data, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_crf_timestamp, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_crf_mrfield = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"crf.mrfield\00", align 1
@hf_1722_crf_fsfield = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Frame Sync\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"crf.fsfield\00", align 1
@hf_1722_crf_tufield = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"crf.tufield\00", align 1
@hf_1722_crf_seqnum = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"crf.seqnum\00", align 1
@hf_1722_crf_type = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"crf.type\00", align 1
@crf_type_range_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.389 }, %struct._range_string { i64 1, i64 1, ptr @.str.390 }, %struct._range_string { i64 2, i64 2, ptr @.str.391 }, %struct._range_string { i64 3, i64 3, ptr @.str.392 }, %struct._range_string { i64 4, i64 4, ptr @.str.393 }, %struct._range_string { i64 5, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_crf_stream_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"crf.stream_id\00", align 1
@hf_1722_crf_pull = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [5 x i8] c"Pull\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"crf.pull\00", align 1
@crf_pull_range_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.394 }, %struct._range_string { i64 1, i64 1, ptr @.str.395 }, %struct._range_string { i64 2, i64 2, ptr @.str.396 }, %struct._range_string { i64 3, i64 3, ptr @.str.397 }, %struct._range_string { i64 4, i64 4, ptr @.str.398 }, %struct._range_string { i64 5, i64 5, ptr @.str.399 }, %struct._range_string { i64 6, i64 7, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_crf_base_frequency = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"Base Frequency\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"crf.base_frequency\00", align 1
@hf_1722_crf_data_length = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"crf.data_len\00", align 1
@hf_1722_crf_timestamp_interval = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"Timestamp Interval\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"crf.timestamp_interval\00", align 1
@hf_1722_crf_timestamp_data = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Timestamp Data\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"crf.timestamp_data\00", align 1
@hf_1722_crf_timestamp = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"crf.timestamp\00", align 1
@proto_register_1722_crf.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crf_datalen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_crf_datalen = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"crf.expert.crf_datalen\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"The CRF data length must be multiple of 8\00", align 1
@proto_register_1722_crf.ett = internal global [2 x ptr] [ptr @ett_1722_crf, ptr @ett_1722_crf_timestamp], align 16
@ett_1722_crf = internal global i32 0, align 4
@ett_1722_crf_timestamp = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [23 x i8] c"Clock Reference Format\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"CRF\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"crf\00", align 1
@proto_1722_crf = internal global i32 0, align 4
@avb1722_crf_handle = internal global ptr null, align 8
@proto_register_1722_ntscf.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_ntscf_rfield, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_ntscf_data_length, %struct._header_field_info { ptr @.str.195, ptr @.str.210, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_ntscf_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_ntscf_stream_id, %struct._header_field_info { ptr @.str.31, ptr @.str.212, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_ntscf_rfield = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"ntscf.rfield\00", align 1
@hf_1722_ntscf_data_length = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"ntscf.data_len\00", align 1
@hf_1722_ntscf_seqnum = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"ntscf.seqnum\00", align 1
@hf_1722_ntscf_stream_id = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"ntscf.stream_id\00", align 1
@proto_register_1722_ntscf.ett = internal global [1 x ptr] [ptr @ett_1722_ntscf], align 8
@ett_1722_ntscf = internal global i32 0, align 4
@proto_register_1722_ntscf.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_ntscf_no_space_for_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.213, i32 150994944, i32 6291456, ptr @.str.214, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_ntscf_invalid_data_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.215, i32 150994944, i32 6291456, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_1722_ntscf_no_space_for_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [33 x i8] c"ntscf.expert.no_space_for_header\00", align 1
@.str.214 = private unnamed_addr constant [61 x i8] c"Frame is cropped: NTSCF header won't fit into captured data.\00", align 1
@ei_1722_ntscf_invalid_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [22 x i8] c"ntscf.expert.data_len\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Non-Time-Synchronous Control Format\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"NTSCF\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"ntscf\00", align 1
@proto_1722_ntscf = internal global i32 0, align 4
@avb1722_ntscf_handle = internal global ptr null, align 8
@proto_register_1722_tscf.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_tscf_mr, %struct._header_field_info { ptr @.str.21, ptr @.str.219, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_rsv1, %struct._header_field_info { ptr @.str.208, ptr @.str.220, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_tv, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_rsv2, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_tu, %struct._header_field_info { ptr @.str.29, ptr @.str.226, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_stream_id, %struct._header_field_info { ptr @.str.31, ptr @.str.227, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_avtp_timestamp, %struct._header_field_info { ptr @.str.33, ptr @.str.228, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_rsv3, %struct._header_field_info { ptr @.str.224, ptr @.str.229, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_data_length, %struct._header_field_info { ptr @.str.195, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_tscf_rsv4, %struct._header_field_info { ptr @.str.224, ptr @.str.231, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_tscf_mr = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"tscf.flags.mr\00", align 1
@hf_1722_tscf_rsv1 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"tscf.flags.rsv1\00", align 1
@hf_1722_tscf_tv = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"Avtp Timestamp Valid\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"tscf.flags.tv\00", align 1
@hf_1722_tscf_seqnum = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"tscf.seqnum\00", align 1
@hf_1722_tscf_rsv2 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [14 x i8] c"Reserved Bits\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"tscf.rsv2\00", align 1
@hf_1722_tscf_tu = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [14 x i8] c"tscf.flags.tu\00", align 1
@hf_1722_tscf_stream_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"tscf.stream_id\00", align 1
@hf_1722_tscf_avtp_timestamp = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"tscf.avtp_timestamp\00", align 1
@hf_1722_tscf_rsv3 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"tscf.rsv3\00", align 1
@hf_1722_tscf_data_length = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"tscf.data_len\00", align 1
@hf_1722_tscf_rsv4 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"tscf.rsv4\00", align 1
@proto_register_1722_tscf.ett = internal global [3 x ptr] [ptr @ett_1722_tscf, ptr @ett_1722_tscf_flags, ptr @ett_1722_tscf_tu], align 16
@ett_1722_tscf = internal global i32 0, align 4
@ett_1722_tscf_flags = internal global i32 0, align 4
@ett_1722_tscf_tu = internal global i32 0, align 4
@proto_register_1722_tscf.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_tscf_no_space_for_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.232, i32 150994944, i32 6291456, ptr @.str.233, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_tscf_invalid_data_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.234, i32 150994944, i32 6291456, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_1722_tscf_no_space_for_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.232 = private unnamed_addr constant [32 x i8] c"tscf.expert.no_space_for_header\00", align 1
@.str.233 = private unnamed_addr constant [60 x i8] c"Frame is cropped: TSCF header won't fit into captured data.\00", align 1
@ei_1722_tscf_invalid_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"tscf.expert.data_len\00", align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"Time-Synchronous Control Format\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"TSCF\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"tscf\00", align 1
@proto_1722_tscf = internal global i32 0, align 4
@avb1722_tscf_handle = internal global ptr null, align 8
@proto_register_1722_acf.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_acf_msg_type, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 258, ptr @acf_msg_type_range_rvals, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_acf_msg_length, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_acf_msg_type = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"acf.msg_type\00", align 1
@acf_msg_type_range_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.405 }, %struct._range_string { i64 1, i64 1, ptr @.str.406 }, %struct._range_string { i64 2, i64 2, ptr @.str.407 }, %struct._range_string { i64 3, i64 3, ptr @.str.408 }, %struct._range_string { i64 4, i64 4, ptr @.str.409 }, %struct._range_string { i64 5, i64 5, ptr @.str.410 }, %struct._range_string { i64 6, i64 6, ptr @.str.411 }, %struct._range_string { i64 7, i64 7, ptr @.str.412 }, %struct._range_string { i64 8, i64 8, ptr @.str.413 }, %struct._range_string { i64 9, i64 9, ptr @.str.414 }, %struct._range_string { i64 10, i64 10, ptr @.str.415 }, %struct._range_string { i64 11, i64 11, ptr @.str.416 }, %struct._range_string { i64 12, i64 119, ptr @.str.135 }, %struct._range_string { i64 120, i64 127, ptr @.str.417 }, %struct._range_string zeroinitializer], align 16
@hf_1722_acf_msg_length = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [26 x i8] c"Message Length (Quadlets)\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"acf.msg_length\00", align 1
@proto_register_1722_acf.ett = internal global [2 x ptr] [ptr @ett_1722_acf, ptr @ett_1722_acf_header], align 16
@ett_1722_acf = internal global i32 0, align 4
@ett_1722_acf_header = internal global i32 0, align 4
@proto_register_1722_acf.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_acf_invalid_msg_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.242, i32 150994944, i32 6291456, ptr @.str.243, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_acf_message_is_cropped, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.244, i32 150994944, i32 6291456, ptr @.str.245, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_1722_acf_invalid_msg_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.242 = private unnamed_addr constant [22 x i8] c"acf.expert.msg_length\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"msg_length shall be at least 1 quadlet\00", align 1
@ei_1722_acf_message_is_cropped = internal global %struct.expert_field zeroinitializer, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"acf.expert.msg_cropped\00", align 1
@.str.245 = private unnamed_addr constant [44 x i8] c"Message is cropped or msg_length is invalid\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"ACF Message\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"ACF\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"acf\00", align 1
@proto_1722_acf = internal global i32 0, align 4
@avb1722_acf_handle = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [35 x i8] c"IEEE1722 AVTP Control Message Type\00", align 1
@avb1722_acf_dissector_table = internal global ptr null, align 8
@proto_register_1722_acf_can.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_can_flags, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_pad, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_len, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_mtvfield, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_fdffield, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_rtrfield, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_efffield, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_brsfield, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_esifield, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_rsv1, %struct._header_field_info { ptr @.str.224, ptr @.str.268, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_bus_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_message_timestamp, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_rsv2, %struct._header_field_info { ptr @.str.135, ptr @.str.273, i32 7, i32 2, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_identifier, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 2, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_can_padding, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_can_flags = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"acf-can.flags\00", align 1
@hf_1722_can_pad = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"acf-can.flags.pad\00", align 1
@hf_1722_can_len = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"Frame-Length\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"can.len\00", align 1
@hf_1722_can_mtvfield = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"Message Timestamp Valid\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"acf-can.flags.mtv\00", align 1
@hf_1722_can_fdffield = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [30 x i8] c"CAN Flexible Data-rate Format\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"acf-can.flags.fdf\00", align 1
@hf_1722_can_rtrfield = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [33 x i8] c"Remote Transmission Request Flag\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"can.flags.rtr\00", align 1
@hf_1722_can_efffield = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"Extended Flag\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"can.flags.xtd\00", align 1
@hf_1722_can_brsfield = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [17 x i8] c"Bit Rate Setting\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"canfd.flags.brs\00", align 1
@hf_1722_can_esifield = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [19 x i8] c"Error Message Flag\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"canfd.flags.esi\00", align 1
@hf_1722_can_rsv1 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"acf-can.rsv1\00", align 1
@hf_1722_can_bus_id = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [19 x i8] c"CAN Bus Identifier\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"acf-can.bus_id\00", align 1
@hf_1722_can_message_timestamp = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [18 x i8] c"Message Timestamp\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"acf-can.message_timestamp\00", align 1
@hf_1722_can_rsv2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"acf-can.rsv2\00", align 1
@hf_1722_can_identifier = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"CAN Message Identifier\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@hf_1722_can_padding = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"can.padding\00", align 1
@proto_register_1722_acf_can.ett = internal global [5 x ptr] [ptr @ett_1722_can, ptr @ett_1722_can_flags, ptr @ett_1722_can_bus_id, ptr @ett_1722_can_msg_id, ptr @ett_can], align 16
@ett_1722_can = internal global i32 0, align 4
@ett_1722_can_flags = internal global i32 0, align 4
@ett_1722_can_bus_id = internal global i32 0, align 4
@ett_1722_can_msg_id = internal global i32 0, align 4
@ett_can = internal global i32 0, align 4
@proto_register_1722_acf_can.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_can_header_cropped, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.278, i32 150994944, i32 6291456, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_can_invalid_message_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 150994944, i32 6291456, ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_can_invalid_payload_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 150994944, i32 6291456, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_canfd_invalid_payload_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.284, i32 150994944, i32 6291456, ptr @.str.285, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_1722_can_header_cropped = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [30 x i8] c"acf-can.expert.header_cropped\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"Message is cropped, no space for header\00", align 1
@ei_1722_can_invalid_message_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [32 x i8] c"acf-can.expert.incorrect_can_id\00", align 1
@.str.281 = private unnamed_addr constant [59 x i8] c"Incorrect msg id, shall be 0..1FF when EFF flag is not set\00", align 1
@ei_1722_can_invalid_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [33 x i8] c"acf-can.expert.incorrect_datalen\00", align 1
@.str.283 = private unnamed_addr constant [67 x i8] c"Incorrect payload length, shall be [0..8] when FDF flag is not set\00", align 1
@ei_1722_canfd_invalid_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [36 x i8] c"acf-can.expert.incorrect_fd_datalen\00", align 1
@.str.285 = private unnamed_addr constant [90 x i8] c"Incorrect FD payload length, shall be [0..8, 12, 16, 20, 32, 48, 64] when FDF flag is set\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"ACF CAN\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"CAN over AVTP\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"acf-can\00", align 1
@proto_1722_acf_can = internal global i32 0, align 4
@avb1722_can_handle = internal global ptr null, align 8
@.str.289 = private unnamed_addr constant [14 x i8] c"acf-can-brief\00", align 1
@avb1722_can_brief_handle = internal global ptr null, align 8
@.str.290 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.293 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@can_heuristic_first = internal global i8 0, align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@proto_can = internal global i32 0, align 4
@proto_canfd = internal global i32 0, align 4
@proto_register_1722_acf_lin.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_lin_pad, %struct._header_field_info { ptr @.str.252, ptr @.str.296, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_lin_mtv, %struct._header_field_info { ptr @.str.256, ptr @.str.297, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_lin_bus_id, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_lin_identifier, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_lin_message_timestamp, %struct._header_field_info { ptr @.str.271, ptr @.str.302, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_lin_padding, %struct._header_field_info { ptr @.str.276, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_1722_lin_pad = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [18 x i8] c"acf-lin.flags.pad\00", align 1
@hf_1722_lin_mtv = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [18 x i8] c"acf-lin.flags.mtv\00", align 1
@hf_1722_lin_bus_id = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"LIN Bus Identifier\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"acf-lin.bus_id\00", align 1
@hf_1722_lin_identifier = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [23 x i8] c"LIN Message Identifier\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"acf-lin.id\00", align 1
@hf_1722_lin_message_timestamp = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [26 x i8] c"acf-lin.message_timestamp\00", align 1
@hf_1722_lin_padding = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"acf-lin.padding\00", align 1
@proto_register_1722_acf_lin.ett = internal global [2 x ptr] [ptr @ett_1722_lin, ptr @ett_1722_lin_flags], align 16
@ett_1722_lin = internal global i32 0, align 4
@ett_1722_lin_flags = internal global i32 0, align 4
@proto_register_1722_acf_lin.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_lin_header_cropped, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 150994944, i32 6291456, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_1722_lin_invalid_payload_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.305, i32 150994944, i32 6291456, ptr @.str.306, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_1722_lin_header_cropped = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [30 x i8] c"acf-lin.expert.header_cropped\00", align 1
@ei_1722_lin_invalid_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [33 x i8] c"acf-lin.expert.incorrect_datalen\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"Incorrect payload length, shall be [0..8]\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"ACF LIN\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"LIN over AVTP\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"acf-lin\00", align 1
@proto_1722_acf_lin = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [21 x i8] c"acf-lin.subdissector\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"ACF-LIN next level dissector\00", align 1
@avb1722_acf_lin_dissector_table = internal global ptr null, align 8
@avb1722_acf_lin_handle = internal global ptr null, align 8
@.str.312 = private unnamed_addr constant [22 x i8] c"IEC 61883/IIDC Format\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"MMA Streams\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"Compressed Video Format\00", align 1
@.str.315 = private unnamed_addr constant [32 x i8] c"Time Synchronous Control Format\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"SDI Video Format\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Raw Video Format\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"Reserved for future protocols\00", align 1
@.str.319 = private unnamed_addr constant [32 x i8] c"AES Encrypted Format Continuous\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"Vendor Specific Format Stream\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"Experimental Format Stream\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"Non Time Synchronous Control Format\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"ECC Signed Control Format\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"ECC Encrypted Control Format\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"AES Encrypted Format Discrete\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"AVDECC Discovery Protocol\00", align 1
@.str.327 = private unnamed_addr constant [40 x i8] c"AVDECC Enumeration and Control Protocol\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"AVDECC Connection Management Protocol\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"MAAP\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"Experimental Format Control\00", align 1
@dissect_1722_common.fields = internal constant [3 x ptr] [ptr @hf_1722_svfield, ptr @hf_1722_verfield, ptr null], align 16
@.str.331 = private unnamed_addr constant [31 x i8] c"Audio Video Transport Protocol\00", align 1
@.str.332 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-ieee1722.c\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"p_seq_data != ((void*)0)\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"No CIP header included\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"CIP header included\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"Reserved by IEEE 1394.1 clock adjustment\00", align 1
@.str.338 = private unnamed_addr constant [41 x i8] c"Global asynchronous stream packet format\00", align 1
@tag_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [12 x i8] c"Not divided\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"Divided into 2 datablocks\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"Divided into 4 datablocks\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"Divided into 8 datablocks\00", align 1
@fraction_number_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [18 x i8] c"DVCR transmission\00", align 1
@.str.346 = private unnamed_addr constant [40 x i8] c"IEC 61883-4: MPEG2-TS data transmission\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"Free (vendor unique)\00", align 1
@.str.348 = private unnamed_addr constant [42 x i8] c"IEC 61883-6: Audio and music transmission\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"ITU-R B0.1294 System B transmission\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"Basic format for AM824\00", align 1
@.str.352 = private unnamed_addr constant [83 x i8] c"Basic format for AM824. Transmission rate may be controlled by an AV/C command set\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"Basic format for 24-bit*4 audio pack\00", align 1
@.str.354 = private unnamed_addr constant [44 x i8] c"Basic format for 32-bit floating-point data\00", align 1
@.str.355 = private unnamed_addr constant [37 x i8] c"Basic format for 32-bit generic data\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"Packet for NO-DATA\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"No information\00", align 1
@dissect_1722_61883.fields = internal constant [4 x ptr] [ptr @hf_1722_61883_mrfield, ptr @hf_1722_61883_gvfield, ptr @hf_1722_61883_tvfield, ptr null], align 16
@.str.359 = private unnamed_addr constant [53 x i8] c": Originating Source ID from an IEEE 1394 serial bus\00", align 1
@.str.360 = private unnamed_addr constant [54 x i8] c": Originating source is on AVTP network (native AVTP)\00", align 1
@.str.361 = private unnamed_addr constant [25 x i8] c"IIDC 1394 video payload:\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c": Originating source is on AVTP network\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"Sample %d\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"32bit floating point\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"32bit integer\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"24bit integer\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"16bit integer\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"32bit AES3 format\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"8kHz\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"16kHz\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"32kHz\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"44.1kHz\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"48kHz\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"88.2kHz\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"96kHz\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"176.4kHz\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"192kHz\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"24kHz\00", align 1
@.str.380 = private unnamed_addr constant [48 x i8] c"Normal operation, timestamp in every AAF AVTPDU\00", align 1
@.str.381 = private unnamed_addr constant [50 x i8] c"Sparse mode, timestamp in every eighth AAF AVTPDU\00", align 1
@aaf_sparse_timestamp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_1722_aaf.fields = internal constant [3 x ptr] [ptr @hf_1722_aaf_mrfield, ptr @hf_1722_aaf_tvfield, ptr null], align 16
@dissect_1722_aaf.fields_pcm = internal constant [3 x ptr] [ptr @hf_1722_aaf_sparse_timestamp, ptr @hf_1722_aaf_evtfield, ptr null], align 16
@.str.383 = private unnamed_addr constant [16 x i8] c"Sample Chunk %d\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"Channel: %d \00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"RFC payload type\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"MJPEG Format (RFC 2435)\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"H.264 Format (RFC 6184)\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"JPEG 2000 Video (RFC 5371)\00", align 1
@dissect_1722_cvf.fields = internal constant [3 x ptr] [ptr @hf_1722_cvf_mrfield, ptr @hf_1722_cvf_tvfield, ptr null], align 16
@dissect_1722_cvf.fields_cvf = internal constant [3 x ptr] [ptr @hf_1722_cvf_marker_bit, ptr @hf_1722_cvf_evtfield, ptr null], align 16
@dissect_1722_cvf.fields_h264 = internal constant [4 x ptr] [ptr @hf_1722_cvf_h264_ptvfield, ptr @hf_1722_cvf_marker_bit, ptr @hf_1722_cvf_evtfield, ptr null], align 16
@.str.389 = private unnamed_addr constant [15 x i8] c"User Specified\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"Audio Sample Timestamp\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"Video Frame Sync Timestamp\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"Video Line Sync Timestamp\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"Machine Cycle Timestamp\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"[1.0]\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"[1/1.001]\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"[1.001]\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"[24/25]\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"[25/24]\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"[1/8]\00", align 1
@dissect_1722_crf.fields = internal constant [4 x ptr] [ptr @hf_1722_crf_mrfield, ptr @hf_1722_crf_fsfield, ptr @hf_1722_crf_tufield, ptr null], align 16
@dissect_1722_crf.pull_frequency = internal constant [3 x ptr] [ptr @hf_1722_crf_pull, ptr @hf_1722_crf_base_frequency, ptr null], align 16
@.str.400 = private unnamed_addr constant [14 x i8] c"Timestamp %d \00", align 1
@dissect_1722_ntscf.fields = internal constant [2 x ptr] [ptr @hf_1722_ntscf_rfield, ptr null], align 16
@.str.401 = private unnamed_addr constant [41 x i8] c"AVTP Non-Time-Synchronous Control Format\00", align 1
@.str.402 = private unnamed_addr constant [37 x i8] c"AVTP Time-Synchronous Control Format\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c": mr=%d, tv=%d\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"CAN Brief\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"MOST\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"General purpose control\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"Serial port\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Parallel port\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"Analog sensor\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"Abbreviated sensor\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"IEEE Std 1722.1 AECP\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Video ancillary data\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"ACF Header\00", align 1
@.str.419 = private unnamed_addr constant [40 x i8] c"expected: %u bytes, available: %u bytes\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c": %s (0x%02X), %d bytes with header\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c": %s (0x%02X)\00", align 1
@dissect_1722_acf_can_common.fields = internal constant [3 x ptr] [ptr @hf_1722_can_mtvfield, ptr @hf_1722_can_fdffield, ptr null], align 16
@dissect_1722_acf_can_common.can_std_flags = internal constant [3 x ptr] [ptr @hf_1722_can_rtrfield, ptr @hf_1722_can_efffield, ptr null], align 16
@dissect_1722_acf_can_common.can_fd_flags = internal constant [4 x ptr] [ptr @hf_1722_can_efffield, ptr @hf_1722_can_brsfield, ptr @hf_1722_can_esifield, ptr null], align 16
@.str.423 = private unnamed_addr constant [7 x i8] c" Brief\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"Bus Identifier\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c": 0x%08X\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c": 0x%03X\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"ACF-CAN\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"ACF-CAN(%u): 0x%08x   \00", align 1
@.str.431 = private unnamed_addr constant [57 x i8] c": pad=%u, mtv=%d, rtr=%d, eff=%d, brs=%d, fdf=%d, esi=%d\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c": bus_id=%u, id=0x%08X\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c": bus_id=%u, id=0x%03X\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"Flags and BusID\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c": pad=%u, mtv=%u, bus_id=%u\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"ACF-LIN\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"ACF-LIN(%u): 0x%02x   \00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c": bus_id=%u, id=0x%02X\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %2, ptr @proto_1722, align 4
  %3 = load i32, ptr @proto_1722, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_1722, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_1722, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.4, ptr noundef @.str.16, i32 noundef %7, i32 noundef 4, i32 noundef 2)
  store ptr %8, ptr @avb_dissector_table, align 8
  %9 = load i32, ptr @proto_1722, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_1722_eth, i32 noundef %9)
  store ptr %10, ptr @avtp_handle_eth, align 8
  %11 = load i32, ptr @proto_1722, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_1722_udp, i32 noundef %11)
  store ptr %12, ptr @avtp_handle_udp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_1722_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_1722_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722() #0 {
  %1 = load ptr, ptr @avtp_handle_eth, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 8944, ptr noundef %1)
  %2 = load ptr, ptr @avtp_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.20, i32 noundef 17220, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_61883() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112)
  store i32 %2, ptr @proto_1722_61883, align 4
  %3 = load i32, ptr @proto_1722_61883, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722_61883.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_61883.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_1722_61883, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722_61883.ei, i32 noundef 14)
  %7 = load i32, ptr @proto_1722_61883, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.112, ptr noundef @dissect_1722_61883, i32 noundef %7)
  store ptr %8, ptr @avb1722_61883_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_61883(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_1722_61883, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_1722_61883, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, ptr noundef @dissect_1722_61883.fields, i32 noundef 0)
  %48 = load i32, ptr %21, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_1722_61883_seqnum, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %21, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %21, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_1722_61883_tufield, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %21, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %21, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %21, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_1722_61883_stream_id, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %21, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %21, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_1722_61883_avtp_timestamp, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %21, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %21, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %21, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_1722_61883_gateway_info, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %21, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %21, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %21, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_1722_61883_stream_data_length, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %21, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store ptr %89, ptr %12, align 8
  %90 = load i32, ptr %21, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_1722_61883_tag, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %21, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %21, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 192
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %23, align 1
  %103 = load i8, ptr %23, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 64
  br i1 %105, label %106, label %110

106:                                              ; preds = %4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %108, ptr noundef @ei_1722_61883_incorrect_tag)
  br label %110

110:                                              ; preds = %106, %4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_1722_61883_channel, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %21, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %21, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 63
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %24, align 1
  %122 = load i8, ptr %24, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 31
  br i1 %124, label %125, label %127

125:                                              ; preds = %110
  %126 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.359)
  br label %129

127:                                              ; preds = %110
  %128 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.360)
  br label %129

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_1722_61883_tcode, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %21, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %21, align 4
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 240
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %25, align 1
  %143 = load i8, ptr %25, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 160
  br i1 %145, label %146, label %150

146:                                              ; preds = %129
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %148, ptr noundef @ei_1722_61883_incorrect_tcode)
  br label %150

150:                                              ; preds = %146, %129
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_1722_61883_sy, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %21, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %21, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %21, align 4
  %158 = load i8, ptr %23, align 1
  %159 = zext i8 %158 to i32
  switch i32 %159, label %539 [
    i32 0, label %160
    i32 64, label %162
  ]

160:                                              ; preds = %150
  %161 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %161, ptr noundef @.str.361)
  br label %540

162:                                              ; preds = %150
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_1722_61883_cip_qi1, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %21, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %21, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 192
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %26, align 1
  %174 = load i8, ptr %26, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %162
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_1722_61883_incorrect_qi1)
  br label %181

181:                                              ; preds = %177, %162
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_1722_61883_cip_sid, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %21, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %21, align 4
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef %188)
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 63
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %27, align 1
  %193 = load i8, ptr %27, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 63
  br i1 %195, label %196, label %209

196:                                              ; preds = %181
  %197 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.359)
  %198 = load i8, ptr %24, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 31
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  br label %208

208:                                              ; preds = %201, %196
  br label %222

209:                                              ; preds = %181
  %210 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef @.str.362)
  %211 = load i8, ptr %24, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 31
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @expert_add_info(ptr noundef %215, ptr noundef %216, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @expert_add_info(ptr noundef %218, ptr noundef %219, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  br label %221

221:                                              ; preds = %214, %209
  br label %222

222:                                              ; preds = %221, %208
  %223 = load i32, ptr %21, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %21, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_1722_61883_cip_dbs, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %21, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %21, align 4
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %230, i32 noundef %231)
  store i8 %232, ptr %22, align 1
  %233 = load i32, ptr %21, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %21, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_1722_61883_cip_fn, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %21, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %13, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %21, align 4
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %241)
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 192
  switch i32 %244, label %249 [
    i32 0, label %245
    i32 64, label %246
    i32 128, label %247
    i32 192, label %248
  ]

245:                                              ; preds = %222
  store i8 0, ptr %32, align 1
  br label %250

246:                                              ; preds = %222
  store i8 2, ptr %32, align 1
  br label %250

247:                                              ; preds = %222
  store i8 4, ptr %32, align 1
  br label %250

248:                                              ; preds = %222
  store i8 8, ptr %32, align 1
  br label %250

249:                                              ; preds = %222
  br label %250

250:                                              ; preds = %249, %248, %247, %246, %245
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_1722_61883_cip_qpc, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %21, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  store ptr %255, ptr %9, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %21, align 4
  %258 = call zeroext i8 @tvb_get_uint8(ptr noundef %256, i32 noundef %257)
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 56
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %28, align 1
  %262 = load i8, ptr %28, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %250
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @expert_add_info(ptr noundef %266, ptr noundef %267, ptr noundef @ei_1722_61883_incorrect_qpc)
  br label %269

269:                                              ; preds = %265, %250
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_1722_61883_cip_sph, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %21, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %21, align 4
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %275, i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 4
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %31, align 1
  %281 = load i32, ptr %21, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %21, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_1722_61883_cip_dbc, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %21, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %21, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %21, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_1722_61883_cip_qi2, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %21, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %9, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %21, align 4
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %296)
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 192
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %29, align 1
  %301 = load i8, ptr %29, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 128
  br i1 %303, label %304, label %308

304:                                              ; preds = %269
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = call ptr @expert_add_info(ptr noundef %305, ptr noundef %306, ptr noundef @ei_1722_61883_incorrect_qi2)
  br label %308

308:                                              ; preds = %304, %269
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr @hf_1722_61883_cip_fmt, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %21, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  store ptr %313, ptr %16, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %21, align 4
  %316 = call zeroext i8 @tvb_get_uint8(ptr noundef %314, i32 noundef %315)
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 63
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %30, align 1
  %320 = load i32, ptr %21, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %21, align 4
  %322 = load i8, ptr %30, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %308
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_1722_61883_cip_fdf, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %21, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr %21, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %21, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_1722_61883_cip_syt, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %21, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr %21, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %21, align 4
  br label %364

341:                                              ; preds = %308
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_1722_61883_cip_fdf_no_syt, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %21, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 3, i32 noundef 0)
  store ptr %346, ptr %17, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %21, align 4
  %349 = call i32 @tvb_get_ntoh24(ptr noundef %347, i32 noundef %348)
  %350 = and i32 %349, 8388607
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %341
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = call ptr @expert_add_info(ptr noundef %353, ptr noundef %354, ptr noundef @ei_1722_61883_incorrect_cip_fdf)
  br label %356

356:                                              ; preds = %352, %341
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr @hf_1722_61883_cip_fdf_tsf, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %21, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 3, i32 noundef 0)
  %362 = load i32, ptr %21, align 4
  %363 = add i32 %362, 3
  store i32 %363, ptr %21, align 4
  br label %364

364:                                              ; preds = %356, %326
  %365 = load i32, ptr %33, align 4
  %366 = sub i32 %365, 8
  store i32 %366, ptr %33, align 4
  %367 = load i8, ptr %22, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  store i32 256, ptr %34, align 4
  br label %374

371:                                              ; preds = %364
  %372 = load i8, ptr %22, align 1
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %34, align 4
  br label %374

374:                                              ; preds = %371, %370
  %375 = load i8, ptr %30, align 1
  %376 = zext i8 %375 to i32
  switch i32 %376, label %534 [
    i32 16, label %377
    i32 32, label %463
  ]

377:                                              ; preds = %374
  %378 = load i8, ptr %32, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = call ptr @expert_add_info(ptr noundef %382, ptr noundef %383, ptr noundef @ei_1722_61883_6_incorrect_cip_fn)
  br label %385

385:                                              ; preds = %381, %377
  %386 = load i8, ptr %31, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = call ptr @expert_add_info(ptr noundef %390, ptr noundef %391, ptr noundef @ei_1722_61883_6_incorrect_cip_sph)
  br label %393

393:                                              ; preds = %389, %385
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_1722_61883_audio_data, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %21, align 4
  %398 = load i32, ptr %33, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef 0)
  store ptr %399, ptr %9, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr @ett_1722_61883_audio, align 4
  %402 = call ptr @proto_item_add_subtree(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %18, align 8
  %403 = load i32, ptr %33, align 4
  %404 = load i32, ptr %34, align 4
  %405 = mul i32 %404, 4
  %406 = urem i32 %403, %405
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %393
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = call ptr @expert_add_info(ptr noundef %409, ptr noundef %410, ptr noundef @ei_1722_61883_incorrect_datalen)
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = call ptr @expert_add_info(ptr noundef %412, ptr noundef %413, ptr noundef @ei_1722_61883_incorrect_datalen)
  br label %415

415:                                              ; preds = %408, %393
  %416 = load i32, ptr %33, align 4
  %417 = load i32, ptr %34, align 4
  %418 = mul i32 %417, 4
  %419 = udiv i32 %416, %418
  store i32 %419, ptr %35, align 4
  %420 = load ptr, ptr %18, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %462

422:                                              ; preds = %415
  store i32 0, ptr %37, align 4
  br label %423

423:                                              ; preds = %458, %422
  %424 = load i32, ptr %37, align 4
  %425 = load i32, ptr %35, align 4
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %461

427:                                              ; preds = %423
  %428 = load ptr, ptr %18, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %21, align 4
  %431 = load i32, ptr @ett_1722_61883_sample, align 4
  %432 = load i32, ptr %37, align 4
  %433 = add i32 %432, 1
  %434 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef %431, ptr noundef null, ptr noundef @.str.363, i32 noundef %433)
  store ptr %434, ptr %19, align 8
  store i32 0, ptr %36, align 4
  br label %435

435:                                              ; preds = %454, %427
  %436 = load i32, ptr %36, align 4
  %437 = load i32, ptr %34, align 4
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %439, label %457

439:                                              ; preds = %435
  %440 = load ptr, ptr %19, align 8
  %441 = load i32, ptr @hf_1722_61883_label, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %21, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr %21, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %21, align 4
  %447 = load ptr, ptr %19, align 8
  %448 = load i32, ptr @hf_1722_61883_sample, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %21, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 3, i32 noundef 0)
  %452 = load i32, ptr %21, align 4
  %453 = add i32 %452, 3
  store i32 %453, ptr %21, align 4
  br label %454

454:                                              ; preds = %439
  %455 = load i32, ptr %36, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %36, align 4
  br label %435, !llvm.loop !6

457:                                              ; preds = %435
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %37, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %37, align 4
  br label %423, !llvm.loop !8

461:                                              ; preds = %423
  br label %462

462:                                              ; preds = %461, %415
  br label %538

463:                                              ; preds = %374
  %464 = load i32, ptr %34, align 4
  %465 = icmp ne i32 %464, 6
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = call ptr @expert_add_info(ptr noundef %467, ptr noundef %468, ptr noundef @ei_1722_61883_4_incorrect_cip_dbs)
  br label %470

470:                                              ; preds = %466, %463
  %471 = load i8, ptr %32, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 8
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = call ptr @expert_add_info(ptr noundef %475, ptr noundef %476, ptr noundef @ei_1722_61883_4_incorrect_cip_fn)
  br label %478

478:                                              ; preds = %474, %470
  %479 = load i8, ptr %31, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %480, 4
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = call ptr @expert_add_info(ptr noundef %483, ptr noundef %484, ptr noundef @ei_1722_61883_4_incorrect_cip_sph)
  br label %486

486:                                              ; preds = %482, %478
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr @hf_1722_61883_video_data, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %21, align 4
  %491 = load i32, ptr %33, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef 0)
  store ptr %492, ptr %9, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr @ett_1722_61883_video, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %20, align 8
  %496 = load i32, ptr %33, align 4
  %497 = urem i32 %496, 192
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %506

499:                                              ; preds = %486
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = call ptr @expert_add_info(ptr noundef %500, ptr noundef %501, ptr noundef @ei_1722_61883_incorrect_datalen)
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = call ptr @expert_add_info(ptr noundef %503, ptr noundef %504, ptr noundef @ei_1722_61883_incorrect_datalen)
  br label %506

506:                                              ; preds = %499, %486
  %507 = load i32, ptr %33, align 4
  %508 = udiv i32 %507, 192
  store i32 %508, ptr %35, align 4
  store i32 0, ptr %37, align 4
  br label %509

509:                                              ; preds = %530, %506
  %510 = load i32, ptr %37, align 4
  %511 = load i32, ptr %35, align 4
  %512 = icmp ult i32 %510, %511
  br i1 %512, label %513, label %533

513:                                              ; preds = %509
  %514 = load ptr, ptr %20, align 8
  %515 = load i32, ptr @hf_1722_61883_source_packet_header_timestamp, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %21, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  %519 = load i32, ptr %21, align 4
  %520 = add i32 %519, 4
  store i32 %520, ptr %21, align 4
  %521 = load ptr, ptr @mp2t_handle, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %21, align 4
  %524 = call ptr @tvb_new_subset_length(ptr noundef %522, i32 noundef %523, i32 noundef 188)
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %20, align 8
  %527 = call i32 @call_dissector(ptr noundef %521, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  %528 = load i32, ptr %21, align 4
  %529 = add i32 %528, 188
  store i32 %529, ptr %21, align 4
  br label %530

530:                                              ; preds = %513
  %531 = load i32, ptr %37, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %37, align 4
  br label %509, !llvm.loop !9

533:                                              ; preds = %509
  br label %538

534:                                              ; preds = %374
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %16, align 8
  %537 = call ptr @expert_add_info(ptr noundef %535, ptr noundef %536, ptr noundef @ei_1722_61883_unknown_format)
  br label %538

538:                                              ; preds = %534, %533, %462
  br label %540

539:                                              ; preds = %150
  br label %540

540:                                              ; preds = %539, %538, %160
  %541 = load ptr, ptr %5, align 8
  %542 = call i32 @tvb_captured_length(ptr noundef %541)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %542
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_61883() #0 {
  %1 = load ptr, ptr @avb1722_61883_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_1722_61883, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.113, i32 noundef %2)
  store ptr %3, ptr @mp2t_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_aaf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152)
  store i32 %2, ptr @proto_1722_aaf, align 4
  %3 = load i32, ptr @proto_1722_aaf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722_aaf.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_aaf.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_1722_aaf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722_aaf.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_1722_aaf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.152, ptr noundef @dissect_1722_aaf, i32 noundef %7)
  store ptr %8, ptr @avb1722_aaf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_aaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_1722_aaf, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_1722_aaf, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %15, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef @dissect_1722_aaf.fields, i32 noundef 0)
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_1722_aaf_seqnum, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_1722_aaf_tufield, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_1722_aaf_stream_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_1722_aaf_avtp_timestamp, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_1722_aaf_format, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %20, align 4
  switch i32 %70, label %76 [
    i32 0, label %77
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
    i32 5, label %75
  ]

71:                                               ; preds = %4
  store i32 32, ptr %19, align 4
  br label %77

72:                                               ; preds = %4
  store i32 32, ptr %19, align 4
  br label %77

73:                                               ; preds = %4
  store i32 24, ptr %19, align 4
  br label %77

74:                                               ; preds = %4
  store i32 16, ptr %19, align 4
  br label %77

75:                                               ; preds = %4
  store i32 32, ptr %19, align 4
  br label %77

76:                                               ; preds = %4
  br label %77

77:                                               ; preds = %76, %75, %74, %73, %72, %71, %4
  %78 = load i32, ptr %20, align 4
  %79 = icmp ult i32 %78, 5
  br i1 %79, label %80, label %197

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_1722_aaf_nominal_sample_rate, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_1722_aaf_channels_per_frame, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %90, ptr %11, align 8
  %91 = load i32, ptr %17, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_aaf_channels_per_frame)
  br label %196

97:                                               ; preds = %80
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_1722_aaf_bit_depth, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store ptr %104, ptr %9, align 8
  %105 = load i32, ptr %18, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %97
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_aaf_incorrect_bit_depth)
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_1722_aaf_stream_data_length, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %15, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, ptr noundef @dissect_1722_aaf.fields_pcm, i32 noundef 0)
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_1722_aaf_reserved, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_1722_aaf_data, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @ett_1722_aaf_audio, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %13, align 8
  %146 = load i32, ptr %19, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %115
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_aaf_sample_width)
  br label %195

152:                                              ; preds = %115
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %191, %152
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %16, align 4
  %156 = mul i32 %155, 8
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %19, align 4
  %159 = mul i32 %157, %158
  %160 = udiv i32 %156, %159
  %161 = icmp ult i32 %154, %160
  br i1 %161, label %162, label %194

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr @ett_1722_aaf_sample, align 4
  %167 = load i32, ptr %22, align 4
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef %166, ptr noundef null, ptr noundef @.str.383, i32 noundef %167)
  store ptr %168, ptr %14, align 8
  store i32 0, ptr %21, align 4
  br label %169

169:                                              ; preds = %187, %162
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_1722_aaf_sample, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %19, align 4
  %179 = udiv i32 %178, 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  store ptr %180, ptr %9, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %181, ptr noundef @.str.384, i32 noundef %182)
  %183 = load i32, ptr %19, align 4
  %184 = udiv i32 %183, 8
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %15, align 4
  br label %187

187:                                              ; preds = %173
  %188 = load i32, ptr %21, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %21, align 4
  br label %169, !llvm.loop !10

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %22, align 4
  br label %153, !llvm.loop !11

194:                                              ; preds = %153
  br label %195

195:                                              ; preds = %194, %148
  br label %196

196:                                              ; preds = %195, %93
  br label %209

197:                                              ; preds = %77
  %198 = load i32, ptr %20, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_aaf_aes3_format)
  br label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_aaf_reserved_format)
  br label %208

208:                                              ; preds = %204, %200
  br label %209

209:                                              ; preds = %208, %196
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_aaf() #0 {
  %1 = load ptr, ptr @avb1722_aaf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 2, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_cvf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180)
  store i32 %2, ptr @proto_1722_cvf, align 4
  %3 = load i32, ptr @proto_1722_cvf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722_cvf.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_cvf.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_1722_cvf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722_cvf.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_1722_cvf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.180, ptr noundef @dissect_1722_cvf, i32 noundef %7)
  store ptr %8, ptr @avb1722_cvf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_cvf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_1722_cvf, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_1722_cvf, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef @dissect_1722_cvf.fields, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_1722_cvf_seqnum, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_1722_cvf_tufield, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_1722_cvf_stream_id, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_1722_cvf_avtp_timestamp, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_1722_cvf_format, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %63, ptr %17, align 8
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_1722_cvf_format_subtype, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %73, ptr %17, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %12, align 4
  br label %82

76:                                               ; preds = %4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_cvf_reserved_format)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %76, %66
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_1722_cvf_stream_data_length, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %87, ptr %18, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, ptr noundef @dissect_1722_cvf.fields_h264, i32 noundef 0)
  br label %103

99:                                               ; preds = %92, %82
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, ptr noundef @dissect_1722_cvf.fields_cvf, i32 noundef 0)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = call ptr @expert_add_info(ptr noundef %113, ptr noundef %114, ptr noundef @ei_cvf_invalid_data_length)
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %112, %103
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @tvb_new_subset_length(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %161

124:                                              ; preds = %117
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %152 [
    i32 0, label %126
    i32 1, label %132
    i32 2, label %144
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr @jpeg_handle, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @call_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %160

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_1722_cvf_h264_timestamp, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load ptr, ptr @h264_handle, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef 4)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @call_dissector(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %160

144:                                              ; preds = %124
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_cvf_jpeg2000_format)
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @call_data_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %160

152:                                              ; preds = %124
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_cvf_reserved_format)
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @call_data_dissector(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %152, %144, %132, %126
  br label %166

161:                                              ; preds = %117
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @call_data_dissector(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %167, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_cvf() #0 {
  %1 = load ptr, ptr @avb1722_cvf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 3, ptr noundef %1)
  %2 = load i32, ptr @proto_1722_cvf, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.181, i32 noundef %2)
  store ptr %3, ptr @jpeg_handle, align 8
  %4 = load i32, ptr @proto_1722_cvf, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %4)
  store ptr %5, ptr @h264_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_crf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207)
  store i32 %2, ptr @proto_1722_crf, align 4
  %3 = load i32, ptr @proto_1722_crf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722_crf.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_crf.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_1722_crf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722_crf.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_1722_crf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.207, ptr noundef @dissect_1722_crf, i32 noundef %7)
  store ptr %8, ptr @avb1722_crf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_crf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_1722_crf, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_1722_crf, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef @dissect_1722_crf.fields, i32 noundef 0)
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_1722_crf_seqnum, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_1722_crf_type, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_1722_crf_stream_id, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, ptr noundef @dissect_1722_crf.pull_frequency, i32 noundef 0)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_1722_crf_data_length, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_1722_crf_timestamp_interval, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_1722_crf_timestamp_data, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @ett_1722_crf_timestamp, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load i32, ptr %13, align 4
  %77 = urem i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_crf_datalen)
  br label %103

83:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = udiv i32 %86, 8
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_1722_crf_timestamp, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %95, ptr noundef @.str.400, i32 noundef %96)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %84, !llvm.loop !12

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_crf() #0 {
  %1 = load ptr, ptr @avb1722_crf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_ntscf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218)
  store i32 %2, ptr @proto_1722_ntscf, align 4
  %3 = load i32, ptr @proto_1722_ntscf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722_ntscf.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_ntscf.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_1722_ntscf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722_ntscf.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_1722_ntscf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.218, ptr noundef @dissect_1722_ntscf, i32 noundef %7)
  store ptr %8, ptr @avb1722_ntscf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_ntscf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.217)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.401)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_1722_ntscf, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_1722_ntscf, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load i32, ptr %15, align 4
  %36 = icmp ult i32 %35, 12
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_1722_ntscf_no_space_for_header)
  %41 = load i32, ptr %15, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %133

42:                                               ; preds = %4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, ptr noundef @dissect_1722_ntscf.fields, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_1722_ntscf_data_length, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_1722_ntscf_seqnum, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_1722_ntscf_stream_id, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %42
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %42
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_1722_ntscf_invalid_data_length)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 0, %89 ]
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %80
  br label %93

93:                                               ; preds = %125, %92
  %94 = load i32, ptr %14, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr @avb1722_acf_handle, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @call_dissector(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 3, ptr %17, align 4
  br label %123

108:                                              ; preds = %96
  %109 = load ptr, ptr %19, align 8
  %110 = call i32 @tvb_reported_length(ptr noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %14, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %14, align 4
  br label %122

121:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %117
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %135 [
    i32 0, label %125
    i32 3, label %126
  ]

125:                                              ; preds = %123
  br label %93, !llvm.loop !13

126:                                              ; preds = %123, %93
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  call void @set_actual_length(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %126, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %134 = load i32, ptr %5, align 4
  ret i32 %134

135:                                              ; preds = %123
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_ntscf() #0 {
  %1 = load ptr, ptr @avb1722_ntscf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 130, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_tscf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237)
  store i32 %2, ptr @proto_1722_tscf, align 4
  %3 = load i32, ptr @proto_1722_tscf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722_tscf.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_tscf.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_1722_tscf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722_tscf.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_1722_tscf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.237, ptr noundef @dissect_1722_tscf, i32 noundef %7)
  store ptr %8, ptr @avb1722_tscf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_tscf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.236)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.402)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_1722_tscf, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_1722_tscf, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load i32, ptr %20, align 4
  %41 = icmp ult i32 %40, 24
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %44, ptr noundef @ei_1722_tscf_no_space_for_header)
  %46 = load i32, ptr %20, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

47:                                               ; preds = %4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr @ett_1722_tscf_flags, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %10, ptr noundef @.str.250)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_1722_tscf_mr, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_1722_tscf_rsv1, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_1722_tscf_tv, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.403, i32 noundef %69, i32 noundef %70)
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_1722_tscf_seqnum, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr @ett_1722_tscf_tu, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, ptr noundef %10, ptr noundef @.str.29)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_1722_tscf_rsv2, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_1722_tscf_tu, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.404, i32 noundef %96)
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_1722_tscf_stream_id, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 8, i32 noundef 0)
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 8
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_1722_tscf_avtp_timestamp, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_1722_tscf_rsv3, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_1722_tscf_data_length, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @tvb_captured_length_remaining(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %21, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %47
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %21, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130, %47
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_1722_tscf_invalid_data_length)
  br label %138

138:                                              ; preds = %134, %130
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_1722_tscf_rsv4, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %21, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %138
  %152 = load i32, ptr %21, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %21, align 4
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %155, %154 ], [ 0, %156 ]
  store i32 %158, ptr %19, align 4
  br label %159

159:                                              ; preds = %157, %138
  br label %160

160:                                              ; preds = %192, %159
  %161 = load i32, ptr %19, align 4
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @tvb_new_subset_length(ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr @avb1722_acf_handle, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @call_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  store i32 3, ptr %22, align 4
  br label %190

175:                                              ; preds = %163
  %176 = load ptr, ptr %24, align 8
  %177 = call i32 @tvb_reported_length(ptr noundef %176)
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %15, align 4
  %181 = load i32, ptr %23, align 4
  %182 = load i32, ptr %19, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %175
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %19, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %19, align 4
  br label %189

188:                                              ; preds = %175
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %184
  store i32 0, ptr %22, align 4
  br label %190

190:                                              ; preds = %189, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %191 = load i32, ptr %22, align 4
  switch i32 %191, label %201 [
    i32 0, label %192
    i32 3, label %193
  ]

192:                                              ; preds = %190
  br label %160, !llvm.loop !14

193:                                              ; preds = %190, %160
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %15, align 4
  call void @set_actual_length(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %196, i32 noundef %197)
  %198 = load i32, ptr %20, align 4
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

199:                                              ; preds = %193, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %200 = load i32, ptr %5, align 4
  ret i32 %200

201:                                              ; preds = %190
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_tscf() #0 {
  %1 = load ptr, ptr @avb1722_tscf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_acf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @.str.248)
  store i32 %2, ptr @proto_1722_acf, align 4
  %3 = load i32, ptr @proto_1722_acf, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.248, ptr noundef @dissect_1722_acf, i32 noundef %3)
  store ptr %4, ptr @avb1722_acf_handle, align 8
  %5 = load i32, ptr @proto_1722_acf, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_1722_acf.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_acf.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_1722_acf, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.239, ptr noundef @.str.249, i32 noundef %6, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr @avb1722_acf_dissector_table, align 8
  %8 = load i32, ptr @proto_1722_acf, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_1722_acf.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_acf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load i32, ptr %18, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %18, align 4
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %102

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_1722_acf, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_1722_acf, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @ett_1722_acf_header, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 2, i32 noundef %38, ptr noundef %12, ptr noundef @.str.418)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_1722_acf_msg_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_1722_acf_msg_length, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %16, align 4
  %49 = mul i32 %48, 4
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %28
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_1722_acf_invalid_msg_length)
  %56 = load i32, ptr %18, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %102

57:                                               ; preds = %28
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_1722_acf_message_is_cropped, ptr noundef @.str.419, i32 noundef %64, i32 noundef %66)
  %68 = load i32, ptr %18, align 4
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %102

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %16, align 4
  call void @set_actual_length(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @rval_to_str_const(i32 noundef %74, ptr noundef @acf_msg_type_range_rvals, ptr noundef @.str.420)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.421, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.422, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %16, align 4
  %84 = sub i32 %83, 2
  store i32 %84, ptr %17, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @tvb_new_subset_length(ptr noundef %85, i32 noundef 2, i32 noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr @avb1722_acf_dissector_table, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @dissector_try_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %69
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @call_data_dissector(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %69
  %101 = load i32, ptr %18, align 4
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %102

102:                                              ; preds = %100, %61, %52, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_acf() #0 {
  %1 = call zeroext i1 @register_depend_dissector(ptr noundef @.str.218, ptr noundef @.str.248)
  %2 = call zeroext i1 @register_depend_dissector(ptr noundef @.str.237, ptr noundef @.str.248)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_depend_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_acf_can() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.286, ptr noundef @.str.287, ptr noundef @.str.288)
  store i32 %3, ptr @proto_1722_acf_can, align 4
  %4 = load i32, ptr @proto_1722_acf_can, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.288, ptr noundef @dissect_1722_acf_can, i32 noundef %4)
  store ptr %5, ptr @avb1722_can_handle, align 8
  %6 = load i32, ptr @proto_1722_acf_can, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.289, ptr noundef @dissect_1722_acf_can_brief, i32 noundef %6)
  store ptr %7, ptr @avb1722_can_brief_handle, align 8
  %8 = load i32, ptr @proto_1722_acf_can, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_1722_acf_can.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_acf_can.ett, i32 noundef 5)
  %9 = load i32, ptr @proto_1722_acf_can, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_1722_acf_can.ei, i32 noundef 4)
  %12 = load i32, ptr @proto_1722_acf_can, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.290)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.291, ptr noundef @.str.292, ptr noundef @.str.293, ptr noundef @can_heuristic_first)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_acf_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_1722_acf_can_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_acf_can_brief(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_1722_acf_can_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_acf_can() #0 {
  %1 = load ptr, ptr @avb1722_can_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.239, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @avb1722_can_brief_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.239, i32 noundef 2, ptr noundef %2)
  %3 = call zeroext i1 @register_depend_dissector(ptr noundef @.str.288, ptr noundef @.str.294)
  %4 = call zeroext i1 @register_depend_dissector(ptr noundef @.str.288, ptr noundef @.str.295)
  %5 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.294)
  store i32 %5, ptr @proto_can, align 4
  %6 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.295)
  store i32 %6, ptr @proto_canfd, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_1722_acf_lin() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.307, ptr noundef @.str.308, ptr noundef @.str.309)
  store i32 %2, ptr @proto_1722_acf_lin, align 4
  %3 = load i32, ptr @proto_1722_acf_lin, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_1722_acf_lin.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_1722_acf_lin.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_1722_acf_lin, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_1722_acf_lin.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_1722_acf_lin, align 4
  %8 = call ptr @register_decode_as_next_proto(i32 noundef %7, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef null)
  store ptr %8, ptr @avb1722_acf_lin_dissector_table, align 8
  %9 = load i32, ptr @proto_1722_acf_lin, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.309, ptr noundef @dissect_1722_acf_lin, i32 noundef %9)
  store ptr %10, ptr @avb1722_acf_lin_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_acf_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_1722_acf_lin, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_1722_lin, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %15, align 4
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_1722_lin_header_cropped)
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %167

40:                                               ; preds = %4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr @ett_1722_lin_flags, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %44, ptr noundef %10, ptr noundef @.str.434)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_1722_lin_pad, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_1722_lin_mtv, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_1722_lin_bus_id, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.435, i32 noundef %62, i32 noundef %65, i32 noundef %66)
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_1722_lin_identifier, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_1722_lin_message_timestamp, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %19, align 4
  call void @describe_lin_message(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @proto_tree_get_parent(ptr noundef %86)
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  call void @describe_lin_message(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 35, ptr noundef @.str.436)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_clear(ptr noundef %95, i32 noundef 25)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.437, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %16, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %40
  %109 = load i32, ptr %20, align 4
  %110 = icmp sgt i32 %109, 8
  br i1 %110, label %111, label %115

111:                                              ; preds = %108, %40
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_1722_lin_invalid_payload_length)
  br label %149

115:                                              ; preds = %108
  %116 = load i32, ptr %20, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @tvb_new_subset_length(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @tvb_bytes_to_str_punct(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i8 noundef signext 32)
  call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef %132)
  %133 = load ptr, ptr @avb1722_acf_lin_dissector_table, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @dissector_try_payload_with_data(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i1 noundef zeroext true, ptr noundef %19)
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %118
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @call_data_dissector(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %139, %118
  %145 = load i32, ptr %20, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %148

148:                                              ; preds = %144, %115
  br label %149

149:                                              ; preds = %148, %111
  %150 = load i32, ptr %16, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call i32 @tvb_reported_length_remaining(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr %16, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_1722_lin_padding, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef 0)
  br label %165

165:                                              ; preds = %158, %152, %149
  %166 = load i32, ptr %15, align 4
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %167

167:                                              ; preds = %165, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_1722_acf_lin() #0 {
  %1 = load ptr, ptr @avb1722_acf_lin_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.239, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.14)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.331)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_1722, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_1722, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_1722_encap_seqnum, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @get_seqnum_exp_1722_udp(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %34
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_1722_encap_seqnum_dup)
  br label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_1722_encap_seqnum_ooo)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %34
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  br label %68

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %66, %60
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_1722_subtype, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %16, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, ptr noundef @dissect_1722_common.fields, i32 noundef 0)
  %79 = load ptr, ptr @avb_dissector_table, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @dissector_try_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %68
  %88 = load i32, ptr %17, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

89:                                               ; preds = %68
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @call_data_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_seqnum_exp_1722_udp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @proto_1722, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 4) #10
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ieee1722_seq_data_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @proto_1722, align 4
  %33 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._ieee1722_seq_data_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %25
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 4) #10
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._ieee1722_seq_data_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._ieee1722_seq_data_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr @proto_1722, align 4
  %50 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  br label %56

51:                                               ; preds = %2
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr @proto_1722, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %51, %39
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.332, ptr noundef @.str.333, i32 noundef 860, ptr noundef @.str.334) #11
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._ieee1722_seq_data_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_1722_acf_can_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.acf_can_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.can_info, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %36 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 6, i32 14
  store i32 %38, ptr %30, align 4
  %39 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 20) #9
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @proto_1722_acf_can, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %28, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @ett_1722_can, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %5
  %51 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.423)
  br label %52

52:                                               ; preds = %50, %5
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %28, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 3
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 4
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 4
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  %72 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 5
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 2
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 6
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 7
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 3
  %87 = load i8, ptr %86, align 4, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %52
  %90 = load i32, ptr @proto_canfd, align 4
  br label %93

91:                                               ; preds = %52
  %92 = load i32, ptr @proto_can, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %24, align 4
  %95 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 3
  %96 = load i8, ptr %95, align 4, !range !15, !noundef !16
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @dissect_1722_acf_can_common.can_fd_flags, ptr @dissect_1722_acf_can_common.can_std_flags
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %24, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %28, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef -1, i32 noundef 0)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load i32, ptr @ett_can, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %30, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %93
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = call ptr @expert_add_info(ptr noundef %111, ptr noundef %112, ptr noundef @ei_1722_can_header_cropped)
  %114 = load i32, ptr %29, align 4
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %360

115:                                              ; preds = %93
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_1722_can_flags, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %28, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @ett_1722_can_flags, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @hf_1722_can_pad, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %28, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %28, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, ptr noundef @dissect_1722_acf_can_common.fields, i32 noundef 0)
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %13, align 4
  %134 = trunc i32 %133 to i8
  %135 = load i8, ptr %15, align 1
  call void @describe_can_flags(ptr noundef %132, i8 noundef zeroext %134, i8 noundef zeroext %135)
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %28, align 4
  %139 = load ptr, ptr %25, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, ptr noundef %139, i32 noundef 0)
  %140 = load i32, ptr %28, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %28, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %28, align 4
  %145 = load i32, ptr @ett_1722_can_bus_id, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %145, ptr noundef %16, ptr noundef @.str.424)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_1722_can_rsv1, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %28, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr @hf_1722_can_bus_id, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %28, align 4
  %156 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 1
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0, ptr noundef %156)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.425, i32 noundef %160)
  %161 = load i32, ptr %28, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %28, align 4
  %163 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %164 = trunc i8 %163 to i1
  br i1 %164, label %173, label %165

165:                                              ; preds = %115
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_1722_can_message_timestamp, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %28, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 8, i32 noundef 0)
  %171 = load i32, ptr %28, align 4
  %172 = add i32 %171, 8
  store i32 %172, ptr %28, align 4
  br label %173

173:                                              ; preds = %165, %115
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %28, align 4
  %177 = load i32, ptr @ett_1722_can_msg_id, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef %177, ptr noundef %16, ptr noundef @.str.426)
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr @hf_1722_can_rsv2, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %28, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %184 = load ptr, ptr %23, align 8
  %185 = load i32, ptr @hf_1722_can_identifier, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %28, align 4
  %188 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 0
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0, ptr noundef %188)
  store ptr %189, ptr %32, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 4
  %192 = load i8, ptr %191, align 1, !range !15, !noundef !16
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, ptr @.str.427, ptr @.str.428
  %195 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef %194, i32 noundef %196)
  %197 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 4
  %198 = load i8, ptr %197, align 1, !range !15, !noundef !16
  %199 = trunc i8 %198 to i1
  br i1 %199, label %209, label %200

200:                                              ; preds = %173
  %201 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -2048
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = call ptr @expert_add_info(ptr noundef %206, ptr noundef %207, ptr noundef @ei_1722_can_invalid_message_id)
  br label %209

209:                                              ; preds = %205, %200, %173
  %210 = load i32, ptr %28, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %28, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = load i8, ptr %15, align 1
  call void @describe_can_message(ptr noundef %212, i32 noundef %214, i32 noundef %216, i8 noundef zeroext %217)
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr @proto_tree_get_parent(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = load i8, ptr %15, align 1
  call void @describe_can_message(ptr noundef %219, i32 noundef %221, i32 noundef %223, i8 noundef zeroext %224)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @col_set_str(ptr noundef %227, i32 noundef 35, ptr noundef @.str.429)
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @col_clear(ptr noundef %230, i32 noundef 25)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.430, i32 noundef %235, i32 noundef %237)
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %28, align 4
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = load i32, ptr %13, align 4
  %242 = sub i32 %240, %241
  store i32 %242, ptr %14, align 4
  %243 = load i32, ptr %14, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %209
  store i32 0, ptr %14, align 4
  br label %246

246:                                              ; preds = %245, %209
  %247 = load i32, ptr %14, align 4
  %248 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 2
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr @hf_1722_can_len, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %28, align 4
  %253 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef %254)
  %256 = load i32, ptr %14, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %246
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 51
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %28, align 4
  %267 = load i32, ptr %14, align 4
  %268 = call ptr @tvb_bytes_to_str_punct(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i8 noundef signext 32)
  call void @col_append_str(ptr noundef %261, i32 noundef 25, ptr noundef %268)
  br label %269

269:                                              ; preds = %258, %246
  %270 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 3
  %271 = load i8, ptr %270, align 4, !range !15, !noundef !16
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load i32, ptr %14, align 4
  %275 = call i32 @is_valid_canfd_payload_length(i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = call ptr @expert_add_info(ptr noundef %278, ptr noundef %279, ptr noundef @ei_1722_canfd_invalid_payload_length)
  br label %294

281:                                              ; preds = %273, %269
  %282 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 3
  %283 = load i8, ptr %282, align 4, !range !15, !noundef !16
  %284 = trunc i8 %283 to i1
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %14, align 4
  %287 = call i32 @is_valid_can_payload_length(i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = call ptr @expert_add_info(ptr noundef %290, ptr noundef %291, ptr noundef @ei_1722_can_invalid_payload_length)
  br label %293

293:                                              ; preds = %289, %285, %281
  br label %294

294:                                              ; preds = %293, %277
  %295 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %struct.can_info, ptr %26, i32 0, i32 0
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 4
  %299 = load i8, ptr %298, align 1, !range !15, !noundef !16
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw %struct.can_info, ptr %26, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, -2147483648
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %301, %294
  %306 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 5
  %307 = load i8, ptr %306, align 2, !range !15, !noundef !16
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %struct.can_info, ptr %26, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = or i32 %311, 1073741824
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %309, %305
  %314 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw %struct.can_info, ptr %26, i32 0, i32 1
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 3
  %318 = load i8, ptr %317, align 4, !range !15, !noundef !16
  %319 = trunc i8 %318 to i1
  %320 = select i1 %319, i32 1, i32 0
  %321 = getelementptr inbounds nuw %struct.can_info, ptr %26, i32 0, i32 2
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds nuw %struct.can_info, ptr %26, i32 0, i32 3
  store i16 %324, ptr %325, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %28, align 4
  %328 = getelementptr inbounds nuw %struct.acf_can_t, ptr %12, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @tvb_new_subset_length(ptr noundef %326, i32 noundef %327, i32 noundef %329)
  store ptr %330, ptr %27, align 8
  %331 = load ptr, ptr %27, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load i8, ptr @can_heuristic_first, align 1, !range !15, !noundef !16
  %335 = trunc i8 %334 to i1
  %336 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %26, i1 noundef zeroext %335)
  br i1 %336, label %342, label %337

337:                                              ; preds = %313
  %338 = load ptr, ptr %27, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = call i32 @call_data_dissector(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %337, %313
  %343 = load i32, ptr %13, align 4
  %344 = icmp ugt i32 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %28, align 4
  %348 = call i32 @tvb_reported_length_remaining(ptr noundef %346, i32 noundef %347)
  %349 = load i32, ptr %13, align 4
  %350 = icmp sge i32 %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %345
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr @hf_1722_can_padding, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %28, align 4
  %356 = load i32, ptr %13, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef 0)
  br label %358

358:                                              ; preds = %351, %345, %342
  %359 = load i32, ptr %29, align 4
  store i32 %359, ptr %6, align 4
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %360

360:                                              ; preds = %358, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #9
  %361 = load i32, ptr %6, align 4
  ret i32 %361
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @describe_can_flags(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef @.str.431, i32 noundef %9, i32 noundef %14, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef %39)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @describe_can_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.432, ptr @.str.433
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @is_valid_canfd_payload_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @is_valid_can_payload_length(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 24
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 64
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %1
  %28 = phi i1 [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %6 ], [ true, %1 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_valid_can_payload_length(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @describe_lin_message(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef @.str.438, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
