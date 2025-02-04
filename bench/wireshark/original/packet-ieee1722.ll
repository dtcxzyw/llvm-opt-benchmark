target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._ieee1722_seq_data_t = type { i32 }
%struct.acf_can_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
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
@proto_register_1722.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_1722_encap_seqnum_dup, %struct.expert_field_info { ptr @.str.9, i32 33554432, i32 4194304, ptr @.str.10, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_encap_seqnum_ooo, %struct.expert_field_info { ptr @.str.11, i32 33554432, i32 6291456, ptr @.str.12, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_1722_61883.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_1722_61883_mrfield, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_gvfield, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tvfield, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tufield, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_stream_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_avtp_timestamp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_gateway_info, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_stream_data_length, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @tag_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_channel, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_tcode, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_sy, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_qi1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_sid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_dbs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @fraction_number_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_qpc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_sph, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_dbc, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_qi2, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fmt, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 258, ptr @format_rvals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fdf_no_syt, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fdf_tsf, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_fdf, %struct._header_field_info { ptr @.str.65, ptr @.str.69, i32 4, i32 258, ptr @fdf_rvals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_cip_syt, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 258, ptr @syt_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_audio_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_label, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_sample, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_video_data, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1722_61883_source_packet_header_timestamp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@tag_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.335 }, %struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string { i32 2, ptr @.str.337 }, %struct._value_string { i32 3, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
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
@fraction_number_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.339 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.341 }, %struct._value_string { i32 3, ptr @.str.342 }, %struct._value_string zeroinitializer], align 16
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
@format_rvals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.343 }, %struct._range_string { i64 1, i64 15, ptr @.str.135 }, %struct._range_string { i64 32, i64 32, ptr @.str.344 }, %struct._range_string { i64 17, i64 29, ptr @.str.135 }, %struct._range_string { i64 30, i64 30, ptr @.str.345 }, %struct._range_string { i64 31, i64 31, ptr @.str.135 }, %struct._range_string { i64 16, i64 16, ptr @.str.346 }, %struct._range_string { i64 33, i64 33, ptr @.str.347 }, %struct._range_string { i64 34, i64 45, ptr @.str.135 }, %struct._range_string { i64 62, i64 62, ptr @.str.345 }, %struct._range_string { i64 63, i64 63, ptr @.str.348 }, %struct._range_string zeroinitializer], align 16
@hf_1722_61883_cip_fdf_no_syt = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"CIP Format Dependent Field\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"iec61883.fdf_no_syt\00", align 1
@hf_1722_61883_cip_fdf_tsf = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Time shift flag\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"iec61883.fdf_tsf\00", align 1
@hf_1722_61883_cip_fdf = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"iec61883.fdf\00", align 1
@fdf_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 7, ptr @.str.349 }, %struct._range_string { i64 8, i64 15, ptr @.str.350 }, %struct._range_string { i64 16, i64 23, ptr @.str.351 }, %struct._range_string { i64 24, i64 31, ptr @.str.135 }, %struct._range_string { i64 32, i64 39, ptr @.str.352 }, %struct._range_string { i64 40, i64 47, ptr @.str.135 }, %struct._range_string { i64 48, i64 55, ptr @.str.353 }, %struct._range_string { i64 56, i64 63, ptr @.str.135 }, %struct._range_string { i64 64, i64 254, ptr @.str.135 }, %struct._range_string { i64 255, i64 255, ptr @.str.354 }, %struct._range_string zeroinitializer], align 16
@hf_1722_61883_cip_syt = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"CIP SYT\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"iec61883.syt\00", align 1
@syt_rvals = internal constant [34 x %struct._range_string] [%struct._range_string { i64 0, i64 3071, ptr @.str.355 }, %struct._range_string { i64 3072, i64 4095, ptr @.str.135 }, %struct._range_string { i64 4096, i64 7167, ptr @.str.355 }, %struct._range_string { i64 7168, i64 8191, ptr @.str.135 }, %struct._range_string { i64 8192, i64 11263, ptr @.str.355 }, %struct._range_string { i64 11264, i64 12287, ptr @.str.135 }, %struct._range_string { i64 12288, i64 15359, ptr @.str.355 }, %struct._range_string { i64 15360, i64 16383, ptr @.str.135 }, %struct._range_string { i64 16384, i64 19455, ptr @.str.355 }, %struct._range_string { i64 19456, i64 20479, ptr @.str.135 }, %struct._range_string { i64 20480, i64 23551, ptr @.str.355 }, %struct._range_string { i64 23552, i64 24575, ptr @.str.135 }, %struct._range_string { i64 24576, i64 27647, ptr @.str.355 }, %struct._range_string { i64 27648, i64 28671, ptr @.str.135 }, %struct._range_string { i64 28672, i64 31743, ptr @.str.355 }, %struct._range_string { i64 31744, i64 32767, ptr @.str.135 }, %struct._range_string { i64 32768, i64 35839, ptr @.str.355 }, %struct._range_string { i64 35840, i64 36863, ptr @.str.135 }, %struct._range_string { i64 36864, i64 39935, ptr @.str.355 }, %struct._range_string { i64 39936, i64 40959, ptr @.str.135 }, %struct._range_string { i64 40960, i64 44031, ptr @.str.355 }, %struct._range_string { i64 44032, i64 45055, ptr @.str.135 }, %struct._range_string { i64 45056, i64 48127, ptr @.str.355 }, %struct._range_string { i64 48128, i64 49151, ptr @.str.135 }, %struct._range_string { i64 49152, i64 52223, ptr @.str.355 }, %struct._range_string { i64 52224, i64 53247, ptr @.str.135 }, %struct._range_string { i64 53248, i64 56319, ptr @.str.355 }, %struct._range_string { i64 56320, i64 57343, ptr @.str.135 }, %struct._range_string { i64 57344, i64 60415, ptr @.str.355 }, %struct._range_string { i64 60416, i64 61439, ptr @.str.135 }, %struct._range_string { i64 61440, i64 64511, ptr @.str.355 }, %struct._range_string { i64 64512, i64 65534, ptr @.str.135 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.356 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_1722_61883.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_1722_61883_incorrect_tag, %struct.expert_field_info { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_incorrect_tcode, %struct.expert_field_info { ptr @.str.84, i32 150994944, i32 6291456, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_incorrect_qi1, %struct.expert_field_info { ptr @.str.86, i32 150994944, i32 6291456, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_incorrect_qpc, %struct.expert_field_info { ptr @.str.88, i32 150994944, i32 6291456, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_incorrect_qi2, %struct.expert_field_info { ptr @.str.90, i32 150994944, i32 6291456, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_unknown_format, %struct.expert_field_info { ptr @.str.92, i32 150994944, i32 4194304, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_incorrect_channel_sid, %struct.expert_field_info { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_incorrect_datalen, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_4_incorrect_cip_fn, %struct.expert_field_info { ptr @.str.98, i32 150994944, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_4_incorrect_cip_dbs, %struct.expert_field_info { ptr @.str.100, i32 150994944, i32 6291456, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_4_incorrect_cip_sph, %struct.expert_field_info { ptr @.str.102, i32 150994944, i32 6291456, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_6_incorrect_cip_fn, %struct.expert_field_info { ptr @.str.104, i32 150994944, i32 6291456, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_6_incorrect_cip_sph, %struct.expert_field_info { ptr @.str.106, i32 150994944, i32 6291456, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_61883_incorrect_cip_fdf, %struct.expert_field_info { ptr @.str.108, i32 150994944, i32 6291456, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@aaf_format_range_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.362 }, %struct._range_string { i64 1, i64 1, ptr @.str.363 }, %struct._range_string { i64 2, i64 2, ptr @.str.364 }, %struct._range_string { i64 3, i64 3, ptr @.str.365 }, %struct._range_string { i64 4, i64 4, ptr @.str.366 }, %struct._range_string { i64 5, i64 5, ptr @.str.367 }, %struct._range_string { i64 6, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_aaf_nominal_sample_rate = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"Nominal Sample Rate\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"aaf.nominal_sample_rate\00", align 1
@aaf_nominal_sample_rate_range_rvals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.362 }, %struct._range_string { i64 1, i64 1, ptr @.str.368 }, %struct._range_string { i64 2, i64 2, ptr @.str.369 }, %struct._range_string { i64 3, i64 3, ptr @.str.370 }, %struct._range_string { i64 4, i64 4, ptr @.str.371 }, %struct._range_string { i64 5, i64 5, ptr @.str.372 }, %struct._range_string { i64 6, i64 6, ptr @.str.373 }, %struct._range_string { i64 7, i64 7, ptr @.str.374 }, %struct._range_string { i64 8, i64 8, ptr @.str.375 }, %struct._range_string { i64 9, i64 9, ptr @.str.376 }, %struct._range_string { i64 10, i64 10, ptr @.str.377 }, %struct._range_string { i64 11, i64 15, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
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
@aaf_sparse_timestamp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_1722_aaf.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aaf_sample_width, %struct.expert_field_info { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aaf_reserved_format, %struct.expert_field_info { ptr @.str.142, i32 150994944, i32 6291456, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aaf_aes3_format, %struct.expert_field_info { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aaf_channels_per_frame, %struct.expert_field_info { ptr @.str.146, i32 150994944, i32 6291456, ptr @.str.147, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aaf_incorrect_bit_depth, %struct.expert_field_info { ptr @.str.148, i32 150994944, i32 6291456, ptr @.str.149, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@cvf_format_range_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 1, ptr @.str.135 }, %struct._range_string { i64 2, i64 2, ptr @.str.382 }, %struct._range_string { i64 3, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_cvf_format_subtype = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"CVF Format Subtype\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"cvf.format_subtype\00", align 1
@cvf_format_subtype_range_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.383 }, %struct._range_string { i64 1, i64 1, ptr @.str.384 }, %struct._range_string { i64 2, i64 2, ptr @.str.385 }, %struct._range_string { i64 3, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_1722_cvf.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cvf_jpeg2000_format, %struct.expert_field_info { ptr @.str.172, i32 83886080, i32 6291456, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cvf_reserved_format, %struct.expert_field_info { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cvf_invalid_data_length, %struct.expert_field_info { ptr @.str.176, i32 150994944, i32 6291456, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@crf_type_range_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.386 }, %struct._range_string { i64 1, i64 1, ptr @.str.387 }, %struct._range_string { i64 2, i64 2, ptr @.str.388 }, %struct._range_string { i64 3, i64 3, ptr @.str.389 }, %struct._range_string { i64 4, i64 4, ptr @.str.390 }, %struct._range_string { i64 5, i64 255, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
@hf_1722_crf_stream_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"crf.stream_id\00", align 1
@hf_1722_crf_pull = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [5 x i8] c"Pull\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"crf.pull\00", align 1
@crf_pull_range_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.391 }, %struct._range_string { i64 1, i64 1, ptr @.str.392 }, %struct._range_string { i64 2, i64 2, ptr @.str.393 }, %struct._range_string { i64 3, i64 3, ptr @.str.394 }, %struct._range_string { i64 4, i64 4, ptr @.str.395 }, %struct._range_string { i64 5, i64 5, ptr @.str.396 }, %struct._range_string { i64 6, i64 7, ptr @.str.135 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_1722_crf.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_crf_datalen, %struct.expert_field_info { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_1722_ntscf.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_1722_ntscf_no_space_for_header, %struct.expert_field_info { ptr @.str.213, i32 150994944, i32 6291456, ptr @.str.214, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_ntscf_invalid_data_length, %struct.expert_field_info { ptr @.str.215, i32 150994944, i32 6291456, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_1722_tscf.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_1722_tscf_no_space_for_header, %struct.expert_field_info { ptr @.str.232, i32 150994944, i32 6291456, ptr @.str.233, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_tscf_invalid_data_length, %struct.expert_field_info { ptr @.str.234, i32 150994944, i32 6291456, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@acf_msg_type_range_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.402 }, %struct._range_string { i64 1, i64 1, ptr @.str.403 }, %struct._range_string { i64 2, i64 2, ptr @.str.404 }, %struct._range_string { i64 3, i64 3, ptr @.str.405 }, %struct._range_string { i64 4, i64 4, ptr @.str.406 }, %struct._range_string { i64 5, i64 5, ptr @.str.407 }, %struct._range_string { i64 6, i64 6, ptr @.str.408 }, %struct._range_string { i64 7, i64 7, ptr @.str.409 }, %struct._range_string { i64 8, i64 8, ptr @.str.410 }, %struct._range_string { i64 9, i64 9, ptr @.str.411 }, %struct._range_string { i64 10, i64 10, ptr @.str.412 }, %struct._range_string { i64 11, i64 11, ptr @.str.413 }, %struct._range_string { i64 12, i64 119, ptr @.str.135 }, %struct._range_string { i64 120, i64 127, ptr @.str.414 }, %struct._range_string zeroinitializer], align 16
@hf_1722_acf_msg_length = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [26 x i8] c"Message Length (Quadlets)\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"acf.msg_length\00", align 1
@proto_register_1722_acf.ett = internal global [2 x ptr] [ptr @ett_1722_acf, ptr @ett_1722_acf_header], align 16
@ett_1722_acf = internal global i32 0, align 4
@ett_1722_acf_header = internal global i32 0, align 4
@proto_register_1722_acf.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_1722_acf_invalid_msg_length, %struct.expert_field_info { ptr @.str.242, i32 150994944, i32 6291456, ptr @.str.243, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_acf_message_is_cropped, %struct.expert_field_info { ptr @.str.244, i32 150994944, i32 6291456, ptr @.str.245, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.273 = private unnamed_addr constant [13 x i8] c"can.reserved\00", align 1
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
@proto_register_1722_acf_can.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_1722_can_header_cropped, %struct.expert_field_info { ptr @.str.278, i32 150994944, i32 6291456, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_can_invalid_message_id, %struct.expert_field_info { ptr @.str.280, i32 150994944, i32 6291456, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_can_invalid_payload_length, %struct.expert_field_info { ptr @.str.282, i32 150994944, i32 6291456, ptr @.str.283, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_canfd_invalid_payload_length, %struct.expert_field_info { ptr @.str.284, i32 150994944, i32 6291456, ptr @.str.285, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@can_heuristic_first = internal global i32 0, align 4
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
@proto_register_1722_acf_lin.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_1722_lin_header_cropped, %struct.expert_field_info { ptr @.str.304, i32 150994944, i32 6291456, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_1722_lin_invalid_payload_length, %struct.expert_field_info { ptr @.str.305, i32 150994944, i32 6291456, ptr @.str.306, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@__const.dissect_1722_common.fields = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_svfield, ptr @hf_1722_verfield, ptr null], align 16
@.str.331 = private unnamed_addr constant [31 x i8] c"Audio Video Transport Protocol\00", align 1
@.str.332 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-ieee1722.c\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"p_seq_data != ((void*)0)\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"No CIP header included\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"CIP header included\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"Reserved by IEEE 1394.1 clock adjustment\00", align 1
@.str.338 = private unnamed_addr constant [41 x i8] c"Global asynchronous stream packet format\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"Not divided\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"Divided into 2 datablocks\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"Divided into 4 datablocks\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"Divided into 8 datablocks\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"DVCR transmission\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"IEC 61883-4: MPEG2-TS data transmission\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"Free (vendor unique)\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"IEC 61883-6: Audio and music transmission\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"ITU-R B0.1294 System B transmission\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"Basic format for AM824\00", align 1
@.str.350 = private unnamed_addr constant [83 x i8] c"Basic format for AM824. Transmission rate may be controlled by an AV/C command set\00", align 1
@.str.351 = private unnamed_addr constant [37 x i8] c"Basic format for 24-bit*4 audio pack\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"Basic format for 32-bit floating-point data\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"Basic format for 32-bit generic data\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"Packet for NO-DATA\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"No information\00", align 1
@__const.dissect_1722_61883.fields = private unnamed_addr constant [4 x ptr] [ptr @hf_1722_61883_mrfield, ptr @hf_1722_61883_gvfield, ptr @hf_1722_61883_tvfield, ptr null], align 16
@.str.357 = private unnamed_addr constant [53 x i8] c": Originating Source ID from an IEEE 1394 serial bus\00", align 1
@.str.358 = private unnamed_addr constant [54 x i8] c": Originating source is on AVTP network (native AVTP)\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"IIDC 1394 video payload:\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c": Originating source is on AVTP network\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Sample %d\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"32bit floating point\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"32bit integer\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"24bit integer\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"16bit integer\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"32bit AES3 format\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"8kHz\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"16kHz\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"32kHz\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"44.1kHz\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"48kHz\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"88.2kHz\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"96kHz\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"176.4kHz\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"192kHz\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"24kHz\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"Normal operation, timestamp in every AAF AVTPDU\00", align 1
@.str.379 = private unnamed_addr constant [50 x i8] c"Sparse mode, timestamp in every eighth AAF AVTPDU\00", align 1
@__const.dissect_1722_aaf.fields = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_aaf_mrfield, ptr @hf_1722_aaf_tvfield, ptr null], align 16
@__const.dissect_1722_aaf.fields_pcm = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_aaf_sparse_timestamp, ptr @hf_1722_aaf_evtfield, ptr null], align 16
@.str.380 = private unnamed_addr constant [16 x i8] c"Sample Chunk %d\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"Channel: %d \00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"RFC payload type\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"MJPEG Format (RFC 2435)\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"H.264 Format (RFC 6184)\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"JPEG 2000 Video (RFC 5371)\00", align 1
@__const.dissect_1722_cvf.fields = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_cvf_mrfield, ptr @hf_1722_cvf_tvfield, ptr null], align 16
@__const.dissect_1722_cvf.fields_cvf = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_cvf_marker_bit, ptr @hf_1722_cvf_evtfield, ptr null], align 16
@__const.dissect_1722_cvf.fields_h264 = private unnamed_addr constant [4 x ptr] [ptr @hf_1722_cvf_h264_ptvfield, ptr @hf_1722_cvf_marker_bit, ptr @hf_1722_cvf_evtfield, ptr null], align 16
@.str.386 = private unnamed_addr constant [15 x i8] c"User Specified\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"Audio Sample Timestamp\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"Video Frame Sync Timestamp\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"Video Line Sync Timestamp\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"Machine Cycle Timestamp\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"[1.0]\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"[1/1.001]\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"[1.001]\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"[24/25]\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"[25/24]\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"[1/8]\00", align 1
@__const.dissect_1722_crf.fields = private unnamed_addr constant [4 x ptr] [ptr @hf_1722_crf_mrfield, ptr @hf_1722_crf_fsfield, ptr @hf_1722_crf_tufield, ptr null], align 16
@__const.dissect_1722_crf.pull_frequency = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_crf_pull, ptr @hf_1722_crf_base_frequency, ptr null], align 16
@.str.397 = private unnamed_addr constant [14 x i8] c"Timestamp %d \00", align 1
@__const.dissect_1722_ntscf.fields = private unnamed_addr constant [2 x ptr] [ptr @hf_1722_ntscf_rfield, ptr null], align 16
@.str.398 = private unnamed_addr constant [41 x i8] c"AVTP Non-Time-Synchronous Control Format\00", align 1
@.str.399 = private unnamed_addr constant [37 x i8] c"AVTP Time-Synchronous Control Format\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c": mr=%d, tv=%d\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"CAN Brief\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"MOST\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"General purpose control\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"Serial port\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"Parallel port\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"Analog sensor\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Abbreviated sensor\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"IEEE Std 1722.1 AECP\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Video ancillary data\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"ACF Header\00", align 1
@.str.416 = private unnamed_addr constant [40 x i8] c"expected: %u bytes, available: %u bytes\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.418 = private unnamed_addr constant [36 x i8] c": %s (0x%02X), %d bytes with header\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c": %s (0x%02X)\00", align 1
@__const.dissect_1722_acf_can_common.fields = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_can_mtvfield, ptr @hf_1722_can_fdffield, ptr null], align 16
@__const.dissect_1722_acf_can_common.can_std_flags = private unnamed_addr constant [3 x ptr] [ptr @hf_1722_can_rtrfield, ptr @hf_1722_can_efffield, ptr null], align 16
@__const.dissect_1722_acf_can_common.can_fd_flags = private unnamed_addr constant [4 x ptr] [ptr @hf_1722_can_efffield, ptr @hf_1722_can_brsfield, ptr @hf_1722_can_esifield, ptr null], align 16
@.str.420 = private unnamed_addr constant [7 x i8] c" Brief\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"Bus Identifier\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c": 0x%08X\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c": 0x%03X\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"ACF-CAN\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"ACF-CAN(%u): 0x%08x   \00", align 1
@.str.428 = private unnamed_addr constant [57 x i8] c": pad=%u, mtv=%d, rtr=%d, eff=%d, brs=%d, fdf=%d, esi=%d\00", align 1
@.str.429 = private unnamed_addr constant [23 x i8] c": bus_id=%u, id=0x%08X\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c": bus_id=%u, id=0x%03X\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"Flags and BusID\00", align 1
@.str.432 = private unnamed_addr constant [28 x i8] c": pad=%u, mtv=%u, bus_id=%u\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"ACF-LIN\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"ACF-LIN(%u): 0x%02x   \00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c": bus_id=%u, id=0x%02X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722() #0 {
  %1 = load ptr, ptr @avtp_handle_eth, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 8944, ptr noundef %1)
  %2 = load ptr, ptr @avtp_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.20, i32 noundef 17220, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_61883() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %38 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 @__const.dissect_1722_61883.fields, i64 32, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_1722_61883, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @ett_1722_61883, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %21, align 4
  %49 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, ptr noundef %49, i32 noundef 0)
  %50 = load i32, ptr %21, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %21, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_1722_61883_seqnum, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %21, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %21, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %21, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_1722_61883_tufield, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %21, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %21, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_1722_61883_stream_id, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %21, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %21, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_1722_61883_avtp_timestamp, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %21, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_1722_61883_gateway_info, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_1722_61883_stream_data_length, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %21, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %21, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %21, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_1722_61883_tag, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %21, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 192
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %23, align 1
  %105 = load i8, ptr %23, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 64
  br i1 %107, label %108, label %112

108:                                              ; preds = %4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @expert_add_info(ptr noundef %109, ptr noundef %110, ptr noundef @ei_1722_61883_incorrect_tag)
  br label %112

112:                                              ; preds = %108, %4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_1722_61883_channel, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %21, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %21, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 63
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %24, align 1
  %124 = load i8, ptr %24, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 31
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  %128 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.357)
  br label %131

129:                                              ; preds = %112
  %130 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.358)
  br label %131

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %21, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_1722_61883_tcode, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %21, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %21, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 240
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %25, align 1
  %145 = load i8, ptr %25, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 160
  br i1 %147, label %148, label %152

148:                                              ; preds = %131
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_1722_61883_incorrect_tcode)
  br label %152

152:                                              ; preds = %148, %131
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_1722_61883_sy, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %21, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %21, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %21, align 4
  %160 = load i8, ptr %23, align 1
  %161 = zext i8 %160 to i32
  switch i32 %161, label %541 [
    i32 0, label %162
    i32 64, label %164
  ]

162:                                              ; preds = %152
  %163 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %163, ptr noundef @.str.359)
  br label %542

164:                                              ; preds = %152
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_1722_61883_cip_qi1, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %21, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %21, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 192
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %26, align 1
  %176 = load i8, ptr %26, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %164
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_1722_61883_incorrect_qi1)
  br label %183

183:                                              ; preds = %179, %164
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_1722_61883_cip_sid, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %21, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  store ptr %188, ptr %9, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %21, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %190)
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 63
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %27, align 1
  %195 = load i8, ptr %27, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 63
  br i1 %197, label %198, label %211

198:                                              ; preds = %183
  %199 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.357)
  %200 = load i8, ptr %24, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 31
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = call ptr @expert_add_info(ptr noundef %207, ptr noundef %208, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  br label %210

210:                                              ; preds = %203, %198
  br label %224

211:                                              ; preds = %183
  %212 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.360)
  %213 = load i8, ptr %24, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 31
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr @expert_add_info(ptr noundef %217, ptr noundef %218, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @expert_add_info(ptr noundef %220, ptr noundef %221, ptr noundef @ei_1722_61883_incorrect_channel_sid)
  br label %223

223:                                              ; preds = %216, %211
  br label %224

224:                                              ; preds = %223, %210
  %225 = load i32, ptr %21, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %21, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_1722_61883_cip_dbs, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %21, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %21, align 4
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %22, align 1
  %235 = load i32, ptr %21, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %21, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_1722_61883_cip_fn, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %21, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  store ptr %241, ptr %13, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %21, align 4
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %243)
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 192
  switch i32 %246, label %251 [
    i32 0, label %247
    i32 64, label %248
    i32 128, label %249
    i32 192, label %250
  ]

247:                                              ; preds = %224
  store i8 0, ptr %32, align 1
  br label %252

248:                                              ; preds = %224
  store i8 2, ptr %32, align 1
  br label %252

249:                                              ; preds = %224
  store i8 4, ptr %32, align 1
  br label %252

250:                                              ; preds = %224
  store i8 8, ptr %32, align 1
  br label %252

251:                                              ; preds = %224
  br label %252

252:                                              ; preds = %251, %250, %249, %248, %247
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_1722_61883_cip_qpc, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %21, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %9, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %21, align 4
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 56
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %28, align 1
  %264 = load i8, ptr %28, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %252
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = call ptr @expert_add_info(ptr noundef %268, ptr noundef %269, ptr noundef @ei_1722_61883_incorrect_qpc)
  br label %271

271:                                              ; preds = %267, %252
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_1722_61883_cip_sph, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %21, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  store ptr %276, ptr %15, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %21, align 4
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef %278)
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 4
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %31, align 1
  %283 = load i32, ptr %21, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %21, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_1722_61883_cip_dbc, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %21, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr %21, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %21, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_1722_61883_cip_qi2, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %21, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  store ptr %296, ptr %9, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %21, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 192
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %29, align 1
  %303 = load i8, ptr %29, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 128
  br i1 %305, label %306, label %310

306:                                              ; preds = %271
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = call ptr @expert_add_info(ptr noundef %307, ptr noundef %308, ptr noundef @ei_1722_61883_incorrect_qi2)
  br label %310

310:                                              ; preds = %306, %271
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr @hf_1722_61883_cip_fmt, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %21, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  store ptr %315, ptr %16, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %21, align 4
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %316, i32 noundef %317)
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 63
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %30, align 1
  %322 = load i32, ptr %21, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %21, align 4
  %324 = load i8, ptr %30, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %310
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_1722_61883_cip_fdf, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %21, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr %21, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %21, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_1722_61883_cip_syt, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %21, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load i32, ptr %21, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %21, align 4
  br label %366

343:                                              ; preds = %310
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr @hf_1722_61883_cip_fdf_no_syt, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %21, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 3, i32 noundef 0)
  store ptr %348, ptr %17, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %21, align 4
  %351 = call i32 @tvb_get_ntoh24(ptr noundef %349, i32 noundef %350)
  %352 = and i32 %351, 8388607
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %343
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = call ptr @expert_add_info(ptr noundef %355, ptr noundef %356, ptr noundef @ei_1722_61883_incorrect_cip_fdf)
  br label %358

358:                                              ; preds = %354, %343
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr @hf_1722_61883_cip_fdf_tsf, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %21, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 3, i32 noundef 0)
  %364 = load i32, ptr %21, align 4
  %365 = add i32 %364, 3
  store i32 %365, ptr %21, align 4
  br label %366

366:                                              ; preds = %358, %328
  %367 = load i32, ptr %33, align 4
  %368 = sub i32 %367, 8
  store i32 %368, ptr %33, align 4
  %369 = load i8, ptr %22, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  store i32 256, ptr %34, align 4
  br label %376

373:                                              ; preds = %366
  %374 = load i8, ptr %22, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %34, align 4
  br label %376

376:                                              ; preds = %373, %372
  %377 = load i8, ptr %30, align 1
  %378 = zext i8 %377 to i32
  switch i32 %378, label %536 [
    i32 16, label %379
    i32 32, label %465
  ]

379:                                              ; preds = %376
  %380 = load i8, ptr %32, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = call ptr @expert_add_info(ptr noundef %384, ptr noundef %385, ptr noundef @ei_1722_61883_6_incorrect_cip_fn)
  br label %387

387:                                              ; preds = %383, %379
  %388 = load i8, ptr %31, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = call ptr @expert_add_info(ptr noundef %392, ptr noundef %393, ptr noundef @ei_1722_61883_6_incorrect_cip_sph)
  br label %395

395:                                              ; preds = %391, %387
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr @hf_1722_61883_audio_data, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %21, align 4
  %400 = load i32, ptr %33, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef 0)
  store ptr %401, ptr %9, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr @ett_1722_61883_audio, align 4
  %404 = call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %18, align 8
  %405 = load i32, ptr %33, align 4
  %406 = load i32, ptr %34, align 4
  %407 = mul i32 %406, 4
  %408 = urem i32 %405, %407
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %395
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = call ptr @expert_add_info(ptr noundef %411, ptr noundef %412, ptr noundef @ei_1722_61883_incorrect_datalen)
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = call ptr @expert_add_info(ptr noundef %414, ptr noundef %415, ptr noundef @ei_1722_61883_incorrect_datalen)
  br label %417

417:                                              ; preds = %410, %395
  %418 = load i32, ptr %33, align 4
  %419 = load i32, ptr %34, align 4
  %420 = mul i32 %419, 4
  %421 = udiv i32 %418, %420
  store i32 %421, ptr %35, align 4
  %422 = load ptr, ptr %18, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %464

424:                                              ; preds = %417
  store i32 0, ptr %37, align 4
  br label %425

425:                                              ; preds = %460, %424
  %426 = load i32, ptr %37, align 4
  %427 = load i32, ptr %35, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %463

429:                                              ; preds = %425
  %430 = load ptr, ptr %18, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %21, align 4
  %433 = load i32, ptr @ett_1722_61883_sample, align 4
  %434 = load i32, ptr %37, align 4
  %435 = add i32 %434, 1
  %436 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef %433, ptr noundef null, ptr noundef @.str.361, i32 noundef %435)
  store ptr %436, ptr %19, align 8
  store i32 0, ptr %36, align 4
  br label %437

437:                                              ; preds = %456, %429
  %438 = load i32, ptr %36, align 4
  %439 = load i32, ptr %34, align 4
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %441, label %459

441:                                              ; preds = %437
  %442 = load ptr, ptr %19, align 8
  %443 = load i32, ptr @hf_1722_61883_label, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %21, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr %21, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %21, align 4
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr @hf_1722_61883_sample, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %21, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 3, i32 noundef 0)
  %454 = load i32, ptr %21, align 4
  %455 = add i32 %454, 3
  store i32 %455, ptr %21, align 4
  br label %456

456:                                              ; preds = %441
  %457 = load i32, ptr %36, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %36, align 4
  br label %437, !llvm.loop !4

459:                                              ; preds = %437
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %37, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %37, align 4
  br label %425, !llvm.loop !6

463:                                              ; preds = %425
  br label %464

464:                                              ; preds = %463, %417
  br label %540

465:                                              ; preds = %376
  %466 = load i32, ptr %34, align 4
  %467 = icmp ne i32 %466, 6
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %14, align 8
  %471 = call ptr @expert_add_info(ptr noundef %469, ptr noundef %470, ptr noundef @ei_1722_61883_4_incorrect_cip_dbs)
  br label %472

472:                                              ; preds = %468, %465
  %473 = load i8, ptr %32, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 8
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %13, align 8
  %479 = call ptr @expert_add_info(ptr noundef %477, ptr noundef %478, ptr noundef @ei_1722_61883_4_incorrect_cip_fn)
  br label %480

480:                                              ; preds = %476, %472
  %481 = load i8, ptr %31, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 4
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = call ptr @expert_add_info(ptr noundef %485, ptr noundef %486, ptr noundef @ei_1722_61883_4_incorrect_cip_sph)
  br label %488

488:                                              ; preds = %484, %480
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr @hf_1722_61883_video_data, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %21, align 4
  %493 = load i32, ptr %33, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef 0)
  store ptr %494, ptr %9, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr @ett_1722_61883_video, align 4
  %497 = call ptr @proto_item_add_subtree(ptr noundef %495, i32 noundef %496)
  store ptr %497, ptr %20, align 8
  %498 = load i32, ptr %33, align 4
  %499 = urem i32 %498, 192
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %488
  %502 = load ptr, ptr %6, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = call ptr @expert_add_info(ptr noundef %502, ptr noundef %503, ptr noundef @ei_1722_61883_incorrect_datalen)
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = call ptr @expert_add_info(ptr noundef %505, ptr noundef %506, ptr noundef @ei_1722_61883_incorrect_datalen)
  br label %508

508:                                              ; preds = %501, %488
  %509 = load i32, ptr %33, align 4
  %510 = udiv i32 %509, 192
  store i32 %510, ptr %35, align 4
  store i32 0, ptr %37, align 4
  br label %511

511:                                              ; preds = %532, %508
  %512 = load i32, ptr %37, align 4
  %513 = load i32, ptr %35, align 4
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %515, label %535

515:                                              ; preds = %511
  %516 = load ptr, ptr %20, align 8
  %517 = load i32, ptr @hf_1722_61883_source_packet_header_timestamp, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %21, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 4, i32 noundef 0)
  %521 = load i32, ptr %21, align 4
  %522 = add i32 %521, 4
  store i32 %522, ptr %21, align 4
  %523 = load ptr, ptr @mp2t_handle, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %21, align 4
  %526 = call ptr @tvb_new_subset_length(ptr noundef %524, i32 noundef %525, i32 noundef 188)
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %20, align 8
  %529 = call i32 @call_dissector(ptr noundef %523, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  %530 = load i32, ptr %21, align 4
  %531 = add i32 %530, 188
  store i32 %531, ptr %21, align 4
  br label %532

532:                                              ; preds = %515
  %533 = load i32, ptr %37, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %37, align 4
  br label %511, !llvm.loop !7

535:                                              ; preds = %511
  br label %540

536:                                              ; preds = %376
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %16, align 8
  %539 = call ptr @expert_add_info(ptr noundef %537, ptr noundef %538, ptr noundef @ei_1722_61883_unknown_format)
  br label %540

540:                                              ; preds = %536, %535, %464
  br label %542

541:                                              ; preds = %152
  br label %542

542:                                              ; preds = %541, %540, %162
  %543 = load ptr, ptr %5, align 8
  %544 = call i32 @tvb_captured_length(ptr noundef %543)
  ret i32 %544
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_61883() #0 {
  %1 = load ptr, ptr @avb1722_61883_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_1722_61883, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.113, i32 noundef %2)
  store ptr %3, ptr @mp2t_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_aaf() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %23 = alloca [3 x ptr], align 16
  %24 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.dissect_1722_aaf.fields, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.dissect_1722_aaf.fields_pcm, i64 24, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_1722_aaf, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_1722_aaf, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef %35, i32 noundef 0)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_1722_aaf_seqnum, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_1722_aaf_tufield, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_1722_aaf_stream_id, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_1722_aaf_avtp_timestamp, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_1722_aaf_format, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %20, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
    i32 1, label %75
    i32 2, label %76
    i32 3, label %77
    i32 4, label %78
    i32 5, label %79
  ]

74:                                               ; preds = %4
  br label %81

75:                                               ; preds = %4
  store i32 32, ptr %19, align 4
  br label %81

76:                                               ; preds = %4
  store i32 32, ptr %19, align 4
  br label %81

77:                                               ; preds = %4
  store i32 24, ptr %19, align 4
  br label %81

78:                                               ; preds = %4
  store i32 16, ptr %19, align 4
  br label %81

79:                                               ; preds = %4
  store i32 32, ptr %19, align 4
  br label %81

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80, %79, %78, %77, %76, %75, %74
  %82 = load i32, ptr %20, align 4
  %83 = icmp ult i32 %82, 5
  br i1 %83, label %84, label %202

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_1722_aaf_nominal_sample_rate, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_1722_aaf_channels_per_frame, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %94, ptr %11, align 8
  %95 = load i32, ptr %17, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_aaf_channels_per_frame)
  br label %201

101:                                              ; preds = %84
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_1722_aaf_bit_depth, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store ptr %108, ptr %9, align 8
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111, %101
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_aaf_incorrect_bit_depth)
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_1722_aaf_stream_data_length, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %15, align 4
  %132 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, ptr noundef %132, i32 noundef 0)
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_1722_aaf_reserved, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_1722_aaf_data, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @ett_1722_aaf_audio, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %119
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @expert_add_info(ptr noundef %154, ptr noundef %155, ptr noundef @ei_aaf_sample_width)
  br label %200

157:                                              ; preds = %119
  store i32 0, ptr %22, align 4
  br label %158

158:                                              ; preds = %196, %157
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %16, align 4
  %161 = mul i32 %160, 8
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %19, align 4
  %164 = mul i32 %162, %163
  %165 = udiv i32 %161, %164
  %166 = icmp ult i32 %159, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %158
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr @ett_1722_aaf_sample, align 4
  %172 = load i32, ptr %22, align 4
  %173 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef %171, ptr noundef null, ptr noundef @.str.380, i32 noundef %172)
  store ptr %173, ptr %14, align 8
  store i32 0, ptr %21, align 4
  br label %174

174:                                              ; preds = %192, %167
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_1722_aaf_sample, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %19, align 4
  %184 = udiv i32 %183, 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %186, ptr noundef @.str.381, i32 noundef %187)
  %188 = load i32, ptr %19, align 4
  %189 = udiv i32 %188, 8
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %15, align 4
  br label %192

192:                                              ; preds = %178
  %193 = load i32, ptr %21, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %21, align 4
  br label %174, !llvm.loop !8

195:                                              ; preds = %174
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %22, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %22, align 4
  br label %158, !llvm.loop !9

199:                                              ; preds = %158
  br label %200

200:                                              ; preds = %199, %153
  br label %201

201:                                              ; preds = %200, %97
  br label %214

202:                                              ; preds = %81
  %203 = load i32, ptr %20, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @expert_add_info(ptr noundef %206, ptr noundef %207, ptr noundef @ei_aaf_aes3_format)
  br label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_aaf_reserved_format)
  br label %213

213:                                              ; preds = %209, %205
  br label %214

214:                                              ; preds = %213, %201
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @tvb_captured_length(ptr noundef %215)
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_aaf() #0 {
  %1 = load ptr, ptr @avb1722_aaf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_cvf() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %19 = alloca [3 x ptr], align 16
  %20 = alloca [3 x ptr], align 16
  %21 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dissect_1722_cvf.fields, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_1722_cvf.fields_cvf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.dissect_1722_cvf.fields_h264, i64 32, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_1722_cvf, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_1722_cvf, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, ptr noundef %32, i32 noundef 0)
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_1722_cvf_seqnum, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_1722_cvf_tufield, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_1722_cvf_stream_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_1722_cvf_avtp_timestamp, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_1722_cvf_format, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %67, ptr %17, align 8
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %4
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_1722_cvf_format_subtype, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr %12, align 4
  br label %86

80:                                               ; preds = %4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_cvf_reserved_format)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %80, %70
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_1722_cvf_stream_data_length, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %91, ptr %18, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %104

96:                                               ; preds = %86
  %97 = load i32, ptr %16, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, ptr noundef %103, i32 noundef 0)
  br label %109

104:                                              ; preds = %96, %86
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, ptr noundef %108, i32 noundef 0)
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_cvf_invalid_data_length)
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %118, %109
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @tvb_new_subset_length(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %167

130:                                              ; preds = %123
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %158 [
    i32 0, label %132
    i32 1, label %138
    i32 2, label %150
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr @jpeg_handle, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %166

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_1722_cvf_h264_timestamp, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr @h264_handle, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call ptr @tvb_new_subset_remaining(ptr noundef %145, i32 noundef 4)
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @call_dissector(ptr noundef %144, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %166

150:                                              ; preds = %130
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_cvf_jpeg2000_format)
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @call_data_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %166

158:                                              ; preds = %130
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_cvf_reserved_format)
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @call_data_dissector(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %158, %150, %138, %132
  br label %172

167:                                              ; preds = %123
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @call_data_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %166
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %173, %174
  ret i32 %175
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_crf() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_1722_crf.fields, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_1722_crf.pull_frequency, i64 24, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_1722_crf, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_1722_crf, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_1722_crf_seqnum, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_1722_crf_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_1722_crf_stream_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, ptr noundef %54, i32 noundef 0)
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_1722_crf_data_length, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_1722_crf_timestamp_interval, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_1722_crf_timestamp_data, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @ett_1722_crf_timestamp, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load i32, ptr %13, align 4
  %81 = urem i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_crf_datalen)
  br label %107

87:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = udiv i32 %90, 8
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_1722_crf_timestamp, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %99, ptr noundef @.str.397, i32 noundef %100)
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %88, !llvm.loop !10

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_crf() #0 {
  %1 = load ptr, ptr @avb1722_crf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_ntscf() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca [2 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dissect_1722_ntscf.fields, i64 16, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.217)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.398)
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
  br label %131

42:                                               ; preds = %4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_1722_ntscf_data_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %51, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_1722_ntscf_seqnum, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_1722_ntscf_stream_id, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %42
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73, %42
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_1722_ntscf_invalid_data_length)
  br label %81

81:                                               ; preds = %77, %73
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %16, align 4
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %89, %88 ], [ 0, %90 ]
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %91, %81
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %14, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @tvb_new_subset_length(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr @avb1722_acf_handle, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @call_dissector(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %124

109:                                              ; preds = %97
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %120, %119
  store i32 %121, ptr %14, align 4
  br label %123

122:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %118
  br label %94, !llvm.loop !11

124:                                              ; preds = %108, %94
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  call void @set_actual_length(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_captured_length(ptr noundef %129)
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %124, %37
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_ntscf() #0 {
  %1 = load ptr, ptr @avb1722_ntscf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 130, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_tscf() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.236)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.399)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_1722_tscf, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_1722_tscf, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %20, align 4
  %40 = icmp ult i32 %39, 24
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_1722_tscf_no_space_for_header)
  %45 = load i32, ptr %20, align 4
  store i32 %45, ptr %5, align 4
  br label %195

46:                                               ; preds = %4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr @ett_1722_tscf_flags, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %50, ptr noundef %10, ptr noundef @.str.250)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_1722_tscf_mr, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_1722_tscf_rsv1, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_1722_tscf_tv, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.400, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_1722_tscf_seqnum, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr @ett_1722_tscf_tu, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %82, ptr noundef %10, ptr noundef @.str.29)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_1722_tscf_rsv2, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_1722_tscf_tu, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.401, i32 noundef %95)
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_1722_tscf_stream_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_1722_tscf_avtp_timestamp, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %15, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_1722_tscf_rsv3, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_1722_tscf_data_length, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @tvb_captured_length_remaining(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %21, align 4
  %127 = load i32, ptr %21, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %46
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %21, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129, %46
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_1722_tscf_invalid_data_length)
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_1722_tscf_rsv4, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %21, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %137
  %151 = load i32, ptr %21, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %21, align 4
  br label %156

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi i32 [ %154, %153 ], [ 0, %155 ]
  store i32 %157, ptr %19, align 4
  br label %158

158:                                              ; preds = %156, %137
  br label %159

159:                                              ; preds = %188, %158
  %160 = load i32, ptr %19, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %19, align 4
  %166 = call ptr @tvb_new_subset_length(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %23, align 8
  %167 = load ptr, ptr @avb1722_acf_handle, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @call_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  br label %189

174:                                              ; preds = %162
  %175 = load ptr, ptr %23, align 8
  %176 = call i32 @tvb_reported_length(ptr noundef %175)
  store i32 %176, ptr %22, align 4
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %19, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %19, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %19, align 4
  br label %188

187:                                              ; preds = %174
  store i32 0, ptr %19, align 4
  br label %188

188:                                              ; preds = %187, %183
  br label %159, !llvm.loop !12

189:                                              ; preds = %173, %159
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %15, align 4
  call void @set_actual_length(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %192, i32 noundef %193)
  %194 = load i32, ptr %20, align 4
  store i32 %194, ptr %5, align 4
  br label %195

195:                                              ; preds = %189, %41
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_tscf() #0 {
  %1 = load ptr, ptr @avb1722_tscf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_acf() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %18, align 4
  store i32 %26, ptr %5, align 4
  br label %101

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_1722_acf, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_1722_acf, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @ett_1722_acf_header, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef %37, ptr noundef %12, ptr noundef @.str.415)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_1722_acf_msg_type, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_1722_acf_msg_length, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %46, ptr %10, align 8
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 4
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %27
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_1722_acf_invalid_msg_length)
  %55 = load i32, ptr %18, align 4
  store i32 %55, ptr %5, align 4
  br label %101

56:                                               ; preds = %27
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_1722_acf_message_is_cropped, ptr noundef @.str.416, i32 noundef %63, i32 noundef %65)
  %67 = load i32, ptr %18, align 4
  store i32 %67, ptr %5, align 4
  br label %101

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %16, align 4
  call void @set_actual_length(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %72)
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @rval_to_str_const(i32 noundef %73, ptr noundef @acf_msg_type_range_rvals, ptr noundef @.str.417)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.418, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.419, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %16, align 4
  %83 = sub i32 %82, 2
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @tvb_new_subset_length(ptr noundef %84, i32 noundef 2, i32 noundef %85)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr @avb1722_acf_dissector_table, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @dissector_try_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %68
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @call_data_dissector(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %68
  %100 = load i32, ptr %18, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %99, %60, %51, %25
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_acf() #0 {
  %1 = call i32 @register_depend_dissector(ptr noundef @.str.218, ptr noundef @.str.248)
  %2 = call i32 @register_depend_dissector(ptr noundef @.str.237, ptr noundef @.str.248)
  ret void
}

declare i32 @register_depend_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_acf_can() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = call i32 @dissect_1722_acf_can_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  %13 = call i32 @dissect_1722_acf_can_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_acf_can() #0 {
  %1 = load ptr, ptr @avb1722_can_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.239, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @avb1722_can_brief_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.239, i32 noundef 2, ptr noundef %2)
  %3 = call i32 @register_depend_dissector(ptr noundef @.str.288, ptr noundef @.str.294)
  %4 = call i32 @register_depend_dissector(ptr noundef @.str.288, ptr noundef @.str.295)
  %5 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.294)
  store i32 %5, ptr @proto_can, align 4
  %6 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.295)
  store i32 %6, ptr @proto_canfd, align 4
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_acf_lin() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_1722_acf_lin, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_1722_lin, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_1722_lin_header_cropped)
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %5, align 4
  br label %164

39:                                               ; preds = %4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr @ett_1722_lin_flags, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %43, ptr noundef %10, ptr noundef @.str.431)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_1722_lin_pad, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_1722_lin_mtv, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_1722_lin_bus_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.432, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_1722_lin_identifier, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_1722_lin_message_timestamp, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef 0)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %19, align 4
  call void @describe_lin_message(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @proto_tree_get_parent(ptr noundef %83)
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %19, align 4
  call void @describe_lin_message(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 34, ptr noundef @.str.433)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_clear(ptr noundef %92, i32 noundef 25)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.434, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr %16, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %20, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %39
  %106 = load i32, ptr %20, align 4
  %107 = icmp sgt i32 %106, 8
  br i1 %107, label %108, label %112

108:                                              ; preds = %105, %39
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @expert_add_info(ptr noundef %109, ptr noundef %110, ptr noundef @ei_1722_lin_invalid_payload_length)
  br label %146

112:                                              ; preds = %105
  %113 = load i32, ptr %20, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %20, align 4
  %119 = call ptr @tvb_new_subset_length(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %20, align 4
  %129 = call ptr @tvb_bytes_to_str_punct(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i8 noundef signext 32)
  call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef %129)
  %130 = load ptr, ptr @avb1722_acf_lin_dissector_table, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @dissector_try_payload_new(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 1, ptr noundef %19)
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %115
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @call_data_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %115
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %141, %112
  br label %146

146:                                              ; preds = %145, %108
  %147 = load i32, ptr %16, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call i32 @tvb_reported_length_remaining(ptr noundef %150, i32 noundef %151)
  %153 = load i32, ptr %16, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_1722_lin_padding, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %149, %146
  %163 = load i32, ptr %15, align 4
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %162, %34
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_acf_lin() #0 {
  %1 = load ptr, ptr @avb1722_acf_lin_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.239, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca [3 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_1722_common.fields, i64 24, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.14)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
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
  %79 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, ptr noundef %79, i32 noundef 0)
  %80 = load ptr, ptr @avb_dissector_table, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @dissector_try_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %68
  %89 = load i32, ptr %17, align 4
  store i32 %89, ptr %5, align 4
  br label %97

90:                                               ; preds = %68
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %90, %88
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_seqnum_exp_1722_udp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
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
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 4)
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._ieee1722_seq_data_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @proto_1722, align 4
  %33 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._ieee1722_seq_data_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %25
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 4)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._ieee1722_seq_data_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._ieee1722_seq_data_t, ptr %45, i32 0, i32 0
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.332, ptr noundef @.str.333, i32 noundef 858, ptr noundef @.str.334) #5
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._ieee1722_seq_data_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  ret i32 %65
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_acf_can_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %31 = alloca [3 x ptr], align 16
  %32 = alloca [3 x ptr], align 16
  %33 = alloca [4 x ptr], align 16
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %28, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %29, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 6, i32 14
  store i32 %39, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.dissect_1722_acf_can_common.fields, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.dissect_1722_acf_can_common.can_std_flags, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const.dissect_1722_acf_can_common.can_fd_flags, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 32, i1 false)
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
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %5
  %51 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.420)
  br label %52

52:                                               ; preds = %50, %5
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %28, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 3
  store i32 %60, ptr %61, align 4
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 4
  store i32 %66, ptr %67, align 4
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 5
  store i32 %72, ptr %73, align 4
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 6
  store i32 %78, ptr %79, align 4
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 7
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
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
  %95 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  br label %102

100:                                              ; preds = %93
  %101 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %28, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr @ett_can, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %22, align 8
  %112 = load i32, ptr %29, align 4
  %113 = load i32, ptr %30, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_1722_can_header_cropped)
  %119 = load i32, ptr %29, align 4
  store i32 %119, ptr %6, align 4
  br label %366

120:                                              ; preds = %102
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @hf_1722_can_flags, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %28, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @ett_1722_can_flags, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr @hf_1722_can_pad, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %28, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %28, align 4
  %137 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, ptr noundef %137, i32 noundef 0)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %13, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i8, ptr %15, align 1
  call void @describe_can_flags(ptr noundef %138, i8 noundef zeroext %140, i8 noundef zeroext %141)
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %28, align 4
  %145 = load ptr, ptr %25, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, ptr noundef %145, i32 noundef 0)
  %146 = load i32, ptr %28, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %28, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %28, align 4
  %151 = load i32, ptr @ett_1722_can_bus_id, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %151, ptr noundef %16, ptr noundef @.str.421)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @hf_1722_can_rsv1, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %28, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_1722_can_bus_id, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %28, align 4
  %162 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 1
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0, ptr noundef %162)
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.422, i32 noundef %166)
  %167 = load i32, ptr %28, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %28, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %120
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr @hf_1722_can_message_timestamp, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %28, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 8, i32 noundef 0)
  %177 = load i32, ptr %28, align 4
  %178 = add i32 %177, 8
  store i32 %178, ptr %28, align 4
  br label %179

179:                                              ; preds = %171, %120
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %28, align 4
  %183 = load i32, ptr @ett_1722_can_msg_id, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef %183, ptr noundef %16, ptr noundef @.str.423)
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr @hf_1722_can_rsv2, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %28, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load ptr, ptr %23, align 8
  %191 = load i32, ptr @hf_1722_can_identifier, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %28, align 4
  %194 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 0
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0, ptr noundef %194)
  store ptr %195, ptr %34, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @.str.424, ptr @.str.425
  %201 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef %200, i32 noundef %202)
  %203 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %179
  %207 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -2048
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %34, align 8
  %214 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %213, ptr noundef @ei_1722_can_invalid_message_id)
  br label %215

215:                                              ; preds = %211, %206, %179
  %216 = load i32, ptr %28, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %28, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = load i8, ptr %15, align 1
  call void @describe_can_message(ptr noundef %218, i32 noundef %220, i32 noundef %222, i8 noundef zeroext %223)
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @proto_tree_get_parent(ptr noundef %224)
  %226 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = load i8, ptr %15, align 1
  call void @describe_can_message(ptr noundef %225, i32 noundef %227, i32 noundef %229, i8 noundef zeroext %230)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_set_str(ptr noundef %233, i32 noundef 34, ptr noundef @.str.426)
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @col_clear(ptr noundef %236, i32 noundef 25)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.427, i32 noundef %241, i32 noundef %243)
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %28, align 4
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr %13, align 4
  %248 = sub i32 %246, %247
  store i32 %248, ptr %14, align 4
  %249 = load i32, ptr %14, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %215
  store i32 0, ptr %14, align 4
  br label %252

252:                                              ; preds = %251, %215
  %253 = load i32, ptr %14, align 4
  %254 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 2
  store i32 %253, ptr %254, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_1722_can_len, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %28, align 4
  %259 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @proto_tree_add_uint(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef %260)
  %262 = load i32, ptr %14, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %252
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 50
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %28, align 4
  %273 = load i32, ptr %14, align 4
  %274 = call ptr @tvb_bytes_to_str_punct(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i8 noundef signext 32)
  call void @col_append_str(ptr noundef %267, i32 noundef 25, ptr noundef %274)
  br label %275

275:                                              ; preds = %264, %252
  %276 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %275
  %280 = load i32, ptr %14, align 4
  %281 = call i32 @is_valid_canfd_payload_length(i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = call ptr @expert_add_info(ptr noundef %284, ptr noundef %285, ptr noundef @ei_1722_canfd_invalid_payload_length)
  br label %300

287:                                              ; preds = %279, %275
  %288 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %14, align 4
  %293 = call i32 @is_valid_can_payload_length(i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = call ptr @expert_add_info(ptr noundef %296, ptr noundef %297, ptr noundef @ei_1722_can_invalid_payload_length)
  br label %299

299:                                              ; preds = %295, %291, %287
  br label %300

300:                                              ; preds = %299, %283
  %301 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, -2147483648
  store i32 %310, ptr %308, align 4
  br label %311

311:                                              ; preds = %307, %300
  %312 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 5
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 1073741824
  store i32 %318, ptr %316, align 4
  br label %319

319:                                              ; preds = %315, %311
  %320 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 1
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 1, i32 0
  %327 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 2
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = trunc i32 %329 to i16
  %331 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 3
  store i16 %330, ptr %331, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %28, align 4
  %334 = getelementptr inbounds %struct.acf_can_t, ptr %12, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @tvb_new_subset_length(ptr noundef %332, i32 noundef %333, i32 noundef %335)
  store ptr %336, ptr %27, align 8
  %337 = load ptr, ptr %27, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @can_heuristic_first, align 4
  %341 = call i32 @socketcan_call_subdissectors(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %26, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %319
  %344 = load ptr, ptr %27, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = call i32 @call_data_dissector(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  br label %348

348:                                              ; preds = %343, %319
  %349 = load i32, ptr %13, align 4
  %350 = icmp ugt i32 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %28, align 4
  %354 = call i32 @tvb_reported_length_remaining(ptr noundef %352, i32 noundef %353)
  %355 = load i32, ptr %13, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %351
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr @hf_1722_can_padding, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %28, align 4
  %362 = load i32, ptr %13, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef 0)
  br label %364

364:                                              ; preds = %357, %351, %348
  %365 = load i32, ptr %29, align 4
  store i32 %365, ptr %6, align 4
  br label %366

366:                                              ; preds = %364, %115
  %367 = load i32, ptr %6, align 4
  ret i32 %367
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef @.str.428, i32 noundef %9, i32 noundef %14, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.429, ptr @.str.430
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_can_payload_length(i32 noundef %0) #0 {
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

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef @.str.435, i32 noundef %8, i32 noundef %9)
  ret void
}

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
