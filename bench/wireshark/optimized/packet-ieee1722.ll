; ModuleID = 'bench/wireshark/original/packet-ieee1722.ll'
source_filename = "bench/wireshark/original/packet-ieee1722.ll"
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
@proto_1722 = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"IEEE1722 AVTP Subtype\00", align 1
@avb_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"ieee1722.eth\00", align 1
@avtp_handle_eth = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"ieee1722.udp\00", align 1
@avtp_handle_udp = internal unnamed_addr global ptr null, align 8
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
@proto_1722_61883 = internal unnamed_addr global i32 0, align 4
@avb1722_61883_handle = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal unnamed_addr global ptr null, align 8
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
@proto_1722_aaf = internal unnamed_addr global i32 0, align 4
@avb1722_aaf_handle = internal unnamed_addr global ptr null, align 8
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
@proto_1722_cvf = internal unnamed_addr global i32 0, align 4
@avb1722_cvf_handle = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@jpeg_handle = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@h264_handle = internal unnamed_addr global ptr null, align 8
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
@proto_1722_crf = internal unnamed_addr global i32 0, align 4
@avb1722_crf_handle = internal unnamed_addr global ptr null, align 8
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
@proto_1722_ntscf = internal unnamed_addr global i32 0, align 4
@avb1722_ntscf_handle = internal unnamed_addr global ptr null, align 8
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
@proto_1722_tscf = internal unnamed_addr global i32 0, align 4
@avb1722_tscf_handle = internal unnamed_addr global ptr null, align 8
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
@proto_1722_acf = internal unnamed_addr global i32 0, align 4
@avb1722_acf_handle = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [35 x i8] c"IEEE1722 AVTP Control Message Type\00", align 1
@avb1722_acf_dissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_1722_acf_can = internal unnamed_addr global i32 0, align 4
@avb1722_can_handle = internal unnamed_addr global ptr null, align 8
@.str.289 = private unnamed_addr constant [14 x i8] c"acf-can-brief\00", align 1
@avb1722_can_brief_handle = internal unnamed_addr global ptr null, align 8
@.str.290 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.293 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@can_heuristic_first = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@proto_can = internal unnamed_addr global i32 0, align 4
@proto_canfd = internal unnamed_addr global i32 0, align 4
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
@proto_1722_acf_lin = internal unnamed_addr global i32 0, align 4
@.str.310 = private unnamed_addr constant [21 x i8] c"acf-lin.subdissector\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"ACF-LIN next level dissector\00", align 1
@avb1722_acf_lin_dissector_table = internal unnamed_addr global ptr null, align 8
@avb1722_acf_lin_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_1722() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  store i32 %1, ptr @proto_1722, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722.hf, i32 noundef 4) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_1722, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_1722, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, i32 noundef %4, i32 noundef 4, i32 noundef 2) #6
  store ptr %5, ptr @avb_dissector_table, align 8
  %6 = load i32, ptr @proto_1722, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_1722_eth, i32 noundef %6) #6
  store ptr %7, ptr @avtp_handle_eth, align 8
  %8 = load i32, ptr @proto_1722, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_1722_udp, i32 noundef %8) #6
  store ptr %9, ptr @avtp_handle_udp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_1722_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_1722_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avtp_handle_eth, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 8944, ptr noundef %1) #6
  %2 = load ptr, ptr @avtp_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.20, i32 noundef 17220, ptr noundef %2) #6
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_61883() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112) #6
  store i32 %1, ptr @proto_1722_61883, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722_61883.hf, i32 noundef 31) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_61883.ett, i32 noundef 4) #6
  %2 = load i32, ptr @proto_1722_61883, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722_61883.ei, i32 noundef 14) #6
  %4 = load i32, ptr @proto_1722_61883, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.112, ptr noundef nonnull @dissect_1722_61883, i32 noundef %4) #6
  store ptr %5, ptr @avb1722_61883_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_61883(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.dissect_1722_61883.fields, i64 32, i1 false)
  %7 = load i32, ptr @proto_1722_61883, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_1722_61883, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0) #6
  %11 = load i32, ptr @hf_1722_61883_seqnum, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_1722_61883_tufield, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_1722_61883_stream_id, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  %17 = load i32, ptr @hf_1722_61883_avtp_timestamp, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %19 = load i32, ptr @hf_1722_61883_gateway_info, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %21 = load i32, ptr @hf_1722_61883_stream_data_length, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %23 = load i32, ptr @hf_1722_61883_tag, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #6
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #6
  %26 = and i8 %25, -64
  %27 = icmp ugt i8 %26, 64
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_1722_61883_incorrect_tag) #6
  br label %30

30:                                               ; preds = %28, %4
  %31 = load i32, ptr @hf_1722_61883_channel, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #6
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #6
  %34 = and i8 %33, 63
  %.not = icmp eq i8 %34, 31
  %.str.358..str.357 = select i1 %.not, ptr @.str.358, ptr @.str.357
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull %.str.358..str.357) #6
  %35 = load i32, ptr @hf_1722_61883_tcode, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #6
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #6
  %38 = and i8 %37, -16
  %.not228 = icmp eq i8 %38, -96
  br i1 %.not228, label %41, label %39

39:                                               ; preds = %30
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_1722_61883_incorrect_tcode) #6
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i32, ptr @hf_1722_61883_sy, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #6
  switch i8 %26, label %.loopexit242 [
    i8 0, label %44
    i8 64, label %45
  ]

44:                                               ; preds = %41
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %36, ptr noundef nonnull @.str.359) #6
  br label %.loopexit242

45:                                               ; preds = %41
  %46 = load i32, ptr @hf_1722_61883_cip_qi1, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #6
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 24) #6
  %.not229 = icmp ult i8 %48, 64
  br i1 %.not229, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_1722_61883_incorrect_qi1) #6
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, ptr @hf_1722_61883_cip_sid, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %52, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #6
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 24) #6
  %55 = and i8 %54, 63
  %.not230 = icmp eq i8 %55, 63
  br i1 %.not230, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.357) #6
  br i1 %.not, label %.sink.split, label %switch.lookup

57:                                               ; preds = %51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.360) #6
  br i1 %.not, label %switch.lookup, label %.sink.split

.sink.split:                                      ; preds = %57, %56
  %58 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_1722_61883_incorrect_channel_sid) #6
  %59 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_1722_61883_incorrect_channel_sid) #6
  br label %switch.lookup

switch.lookup:                                    ; preds = %.sink.split, %57, %56
  %60 = load i32, ptr @hf_1722_61883_cip_dbs, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %60, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #6
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #6
  %63 = load i32, ptr @hf_1722_61883_cip_fn, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %63, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #6
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 26) #6
  %66 = lshr i8 %65, 6
  %switch.cast = trunc nuw nsw i8 %66 to i4
  %switch.downshift = lshr exact i4 -8, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %switch.cast262 = trunc nuw nsw i8 %66 to i4
  %switch.downshift264 = lshr i4 1, %switch.cast262
  %switch.masked265 = trunc nuw i4 %switch.downshift264 to i1
  %67 = load i32, ptr @hf_1722_61883_cip_qpc, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %67, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #6
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 26) #6
  %70 = and i8 %69, 56
  %.not231 = icmp eq i8 %70, 0
  br i1 %.not231, label %73, label %71

71:                                               ; preds = %switch.lookup
  %72 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_1722_61883_incorrect_qpc) #6
  br label %73

73:                                               ; preds = %71, %switch.lookup
  %74 = load i32, ptr @hf_1722_61883_cip_sph, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %74, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #6
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 26) #6
  %77 = and i8 %76, 4
  %78 = load i32, ptr @hf_1722_61883_cip_dbc, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %78, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #6
  %80 = load i32, ptr @hf_1722_61883_cip_qi2, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %80, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #6
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #6
  %.not232 = icmp slt i8 %82, -64
  br i1 %.not232, label %85, label %83

83:                                               ; preds = %73
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %81, ptr noundef nonnull @ei_1722_61883_incorrect_qi2) #6
  br label %85

85:                                               ; preds = %83, %73
  %86 = load i32, ptr @hf_1722_61883_cip_fmt, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %86, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #6
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #6
  %89 = and i8 %88, 63
  %90 = icmp samesign ult i8 %89, 32
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load i32, ptr @hf_1722_61883_cip_fdf, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %92, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #6
  %94 = load i32, ptr @hf_1722_61883_cip_syt, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %94, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #6
  br label %106

96:                                               ; preds = %85
  %97 = load i32, ptr @hf_1722_61883_cip_fdf_no_syt, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %97, ptr noundef %0, i32 noundef 29, i32 noundef 3, i32 noundef 0) #6
  %99 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 29) #6
  %100 = and i32 %99, 8388607
  %.not233 = icmp eq i32 %100, 0
  br i1 %.not233, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_1722_61883_incorrect_cip_fdf) #6
  br label %103

103:                                              ; preds = %101, %96
  %104 = load i32, ptr @hf_1722_61883_cip_fdf_tsf, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %104, ptr noundef %0, i32 noundef 29, i32 noundef 3, i32 noundef 0) #6
  br label %106

106:                                              ; preds = %103, %91
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, -8
  store i32 %108, ptr %5, align 4
  %109 = icmp eq i8 %62, 0
  %110 = zext i8 %62 to i32
  %.0222 = select i1 %109, i32 256, i32 %110
  %.0222.fr = freeze i32 %.0222
  switch i8 %89, label %180 [
    i8 16, label %111
    i8 32, label %149
  ]

111:                                              ; preds = %106
  br i1 %switch.masked265, label %114, label %112

112:                                              ; preds = %111
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_1722_61883_6_incorrect_cip_fn) #6
  br label %114

114:                                              ; preds = %112, %111
  %.not239 = icmp eq i8 %77, 0
  br i1 %.not239, label %117, label %115

115:                                              ; preds = %114
  %116 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_1722_61883_6_incorrect_cip_sph) #6
  br label %117

117:                                              ; preds = %115, %114
  %118 = load i32, ptr @hf_1722_61883_audio_data, align 4
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %118, ptr noundef %0, i32 noundef 32, i32 noundef %119, i32 noundef 0) #6
  %121 = load i32, ptr @ett_1722_61883_audio, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #6
  %123 = load i32, ptr %5, align 4
  %124 = shl nuw nsw i32 %.0222.fr, 2
  %125 = urem i32 %123, %124
  %.not240 = icmp eq i32 %125, 0
  br i1 %.not240, label %129, label %126

126:                                              ; preds = %117
  %127 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_1722_61883_incorrect_datalen) #6
  %128 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_1722_61883_incorrect_datalen) #6
  %.pre257 = load i32, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %117
  %130 = phi i32 [ %.pre257, %126 ], [ %123, %117 ]
  %131 = udiv i32 %130, %124
  %.not241 = icmp ne ptr %122, null
  %132 = icmp ule i32 %124, %130
  %or.cond = select i1 %.not241, i1 %132, i1 false
  br i1 %or.cond, label %.lr.ph251, label %.loopexit242

.lr.ph251:                                        ; preds = %129
  %.not253 = icmp eq i32 %.0222.fr, 0
  br i1 %.not253, label %.loopexit, label %.lr.ph248.us

.lr.ph248.us:                                     ; preds = %.lr.ph251, %..loopexit_crit_edge.us
  %.0250.us = phi i32 [ %134, %..loopexit_crit_edge.us ], [ 0, %.lr.ph251 ]
  %.1225249.us = phi i32 [ %142, %..loopexit_crit_edge.us ], [ 32, %.lr.ph251 ]
  %133 = load i32, ptr @ett_1722_61883_sample, align 4
  %134 = add nuw nsw i32 %.0250.us, 1
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %122, ptr noundef %0, i32 noundef %.1225249.us, i32 noundef 1, i32 noundef %133, ptr noundef null, ptr noundef nonnull @.str.361, i32 noundef %134) #6
  br label %136

136:                                              ; preds = %.lr.ph248.us, %136
  %.0221247.us = phi i32 [ 0, %.lr.ph248.us ], [ %143, %136 ]
  %.2246.us = phi i32 [ %.1225249.us, %.lr.ph248.us ], [ %142, %136 ]
  %137 = load i32, ptr @hf_1722_61883_label, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %137, ptr noundef %0, i32 noundef %.2246.us, i32 noundef 1, i32 noundef 0) #6
  %139 = add i32 %.2246.us, 1
  %140 = load i32, ptr @hf_1722_61883_sample, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 3, i32 noundef 0) #6
  %142 = add i32 %.2246.us, 4
  %143 = add nuw i32 %.0221247.us, 1
  %exitcond256.not = icmp eq i32 %143, %.0222.fr
  br i1 %exitcond256.not, label %..loopexit_crit_edge.us, label %136, !llvm.loop !4

..loopexit_crit_edge.us:                          ; preds = %136
  %144 = icmp ult i32 %134, %131
  br i1 %144, label %.lr.ph248.us, label %.loopexit242, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph251, %.loopexit
  %.0250 = phi i32 [ %146, %.loopexit ], [ 0, %.lr.ph251 ]
  %145 = load i32, ptr @ett_1722_61883_sample, align 4
  %146 = add nuw nsw i32 %.0250, 1
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %122, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef %145, ptr noundef null, ptr noundef nonnull @.str.361, i32 noundef %146) #6
  %148 = icmp ult i32 %146, %131
  br i1 %148, label %.loopexit, label %.loopexit242, !llvm.loop !6

149:                                              ; preds = %106
  %.not234 = icmp eq i32 %.0222.fr, 6
  br i1 %.not234, label %152, label %150

150:                                              ; preds = %149
  %151 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_1722_61883_4_incorrect_cip_dbs) #6
  br label %152

152:                                              ; preds = %150, %149
  br i1 %switch.masked, label %155, label %153

153:                                              ; preds = %152
  %154 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_1722_61883_4_incorrect_cip_fn) #6
  br label %155

155:                                              ; preds = %153, %152
  %.not236.not = icmp eq i8 %77, 0
  br i1 %.not236.not, label %156, label %158

156:                                              ; preds = %155
  %157 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_1722_61883_4_incorrect_cip_sph) #6
  br label %158

158:                                              ; preds = %156, %155
  %159 = load i32, ptr @hf_1722_61883_video_data, align 4
  %160 = load i32, ptr %5, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %159, ptr noundef %0, i32 noundef 32, i32 noundef %160, i32 noundef 0) #6
  %162 = load i32, ptr @ett_1722_61883_video, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162) #6
  %164 = load i32, ptr %5, align 4
  %165 = urem i32 %164, 192
  %.not237 = icmp eq i32 %165, 0
  br i1 %.not237, label %169, label %166

166:                                              ; preds = %158
  %167 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_1722_61883_incorrect_datalen) #6
  %168 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_1722_61883_incorrect_datalen) #6
  %.pre = load i32, ptr %5, align 4
  br label %169

169:                                              ; preds = %166, %158
  %170 = phi i32 [ %.pre, %166 ], [ %164, %158 ]
  %171 = udiv i32 %170, 192
  %.not252 = icmp ult i32 %170, 192
  br i1 %.not252, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %169, %.lr.ph
  %.1245 = phi i32 [ %179, %.lr.ph ], [ 0, %169 ]
  %.3244 = phi i32 [ %178, %.lr.ph ], [ 32, %169 ]
  %172 = load i32, ptr @hf_1722_61883_source_packet_header_timestamp, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %172, ptr noundef %0, i32 noundef %.3244, i32 noundef 4, i32 noundef 0) #6
  %174 = or disjoint i32 %.3244, 4
  %175 = load ptr, ptr @mp2t_handle, align 8
  %176 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %174, i32 noundef 188) #6
  %177 = call i32 @call_dissector(ptr noundef %175, ptr noundef %176, ptr noundef %1, ptr noundef %163) #6
  %178 = add nuw i32 %.3244, 192
  %179 = add nuw nsw i32 %.1245, 1
  %exitcond.not = icmp eq i32 %179, %171
  br i1 %exitcond.not, label %.loopexit242, label %.lr.ph, !llvm.loop !7

180:                                              ; preds = %106
  %181 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_1722_61883_unknown_format) #6
  br label %.loopexit242

.loopexit242:                                     ; preds = %.lr.ph, %..loopexit_crit_edge.us, %.loopexit, %169, %41, %180, %129, %44
  %182 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_61883() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_61883_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %1) #6
  %2 = load i32, ptr @proto_1722_61883, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.113, i32 noundef %2) #6
  store ptr %3, ptr @mp2t_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_aaf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152) #6
  store i32 %1, ptr @proto_1722_aaf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722_aaf.hf, i32 noundef 16) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_aaf.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_1722_aaf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722_aaf.ei, i32 noundef 5) #6
  %4 = load i32, ptr @proto_1722_aaf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.152, ptr noundef nonnull @dissect_1722_aaf, i32 noundef %4) #6
  store ptr %5, ptr @avb1722_aaf_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_aaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_aaf.fields, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_aaf.fields_pcm, i64 24, i1 false)
  %11 = load i32, ptr @proto_1722_aaf, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_1722_aaf, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #6
  %15 = load i32, ptr @hf_1722_aaf_seqnum, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_1722_aaf_tufield, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_1722_aaf_stream_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  %21 = load i32, ptr @hf_1722_aaf_avtp_timestamp, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_1722_aaf_format, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %28 [
    i32 5, label %27
    i32 1, label %27
    i32 2, label %27
    i32 3, label %.thread
    i32 4, label %26
  ]

26:                                               ; preds = %4
  br label %.thread

27:                                               ; preds = %4, %4, %4
  br label %28

28:                                               ; preds = %4, %27
  %29 = phi i1 [ true, %4 ], [ false, %27 ]
  %.084 = phi i32 [ 0, %4 ], [ 32, %27 ]
  %30 = icmp ult i32 %25, 5
  br i1 %30, label %.thread, label %81

.thread:                                          ; preds = %4, %26, %28
  %.08489 = phi i32 [ %.084, %28 ], [ 16, %26 ], [ 24, %4 ]
  %31 = phi i1 [ %29, %28 ], [ false, %26 ], [ false, %4 ]
  %32 = load i32, ptr @hf_1722_aaf_nominal_sample_rate, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #6
  %34 = load i32, ptr @hf_1722_aaf_channels_per_frame, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %.thread
  %39 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_aaf_channels_per_frame) #6
  br label %.loopexit

40:                                               ; preds = %.thread
  %41 = load i32, ptr @hf_1722_aaf_bit_depth, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, -1
  %or.cond.not = icmp ult i32 %44, %.08489
  br i1 %or.cond.not, label %47, label %45

45:                                               ; preds = %40
  %46 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_aaf_incorrect_bit_depth) #6
  br label %47

47:                                               ; preds = %40, %45
  %48 = load i32, ptr @hf_1722_aaf_stream_data_length, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %0, i32 noundef 22, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0) #6
  %50 = load i32, ptr @hf_1722_aaf_reserved, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #6
  %52 = load i32, ptr @hf_1722_aaf_data, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %52, ptr noundef %0, i32 noundef 24, i32 noundef %53, i32 noundef 0) #6
  %55 = load i32, ptr @ett_1722_aaf_audio, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #6
  br i1 %31, label %62, label %.preheader

.preheader:                                       ; preds = %47
  %57 = load i32, ptr %5, align 4
  %58 = shl i32 %57, 3
  %59 = load i32, ptr %6, align 4
  %60 = mul i32 %59, %.08489
  %.not = icmp ugt i32 %60, %58
  br i1 %.not, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %61 = lshr exact i32 %.08489, 3
  br label %64

62:                                               ; preds = %47
  %63 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_aaf_sample_width) #6
  br label %.loopexit

64:                                               ; preds = %.lr.ph94, %._crit_edge
  %.093 = phi i32 [ 0, %.lr.ph94 ], [ %75, %._crit_edge ]
  %.08592 = phi i32 [ 24, %.lr.ph94 ], [ %.1.lcssa, %._crit_edge ]
  %65 = load i32, ptr @ett_1722_aaf_sample, align 4
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %0, i32 noundef %.08592, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.380, i32 noundef %.093) #6
  %67 = load i32, ptr %6, align 4
  %.not95 = icmp eq i32 %67, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.08391 = phi i32 [ %71, %.lr.ph ], [ 0, %64 ]
  %.190 = phi i32 [ %70, %.lr.ph ], [ %.08592, %64 ]
  %68 = load i32, ptr @hf_1722_aaf_sample, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %68, ptr noundef %0, i32 noundef %.190, i32 noundef %61, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %69, ptr noundef nonnull @.str.381, i32 noundef %.08391) #6
  %70 = add i32 %.190, %61
  %71 = add nuw i32 %.08391, 1
  %72 = load i32, ptr %6, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %64
  %74 = phi i32 [ 0, %64 ], [ %72, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.08592, %64 ], [ %70, %.lr.ph ]
  %75 = add nuw i32 %.093, 1
  %76 = load i32, ptr %5, align 4
  %77 = shl i32 %76, 3
  %78 = mul i32 %74, %.08489
  %79 = udiv i32 %77, %78
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %64, label %.loopexit, !llvm.loop !9

81:                                               ; preds = %28
  %82 = icmp eq i32 %25, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_aaf_aes3_format) #6
  br label %.loopexit

85:                                               ; preds = %81
  %86 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_aaf_reserved_format) #6
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %83, %85, %38, %62
  %87 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_aaf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_aaf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_cvf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #6
  store i32 %1, ptr @proto_1722_cvf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722_cvf.hf, i32 noundef 13) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_cvf.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_1722_cvf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722_cvf.ei, i32 noundef 3) #6
  %4 = load i32, ptr @proto_1722_cvf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.180, ptr noundef nonnull @dissect_1722_cvf, i32 noundef %4) #6
  store ptr %5, ptr @avb1722_cvf_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_cvf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_cvf.fields, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_cvf.fields_cvf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.dissect_1722_cvf.fields_h264, i64 32, i1 false)
  %11 = load i32, ptr @proto_1722_cvf, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0) #6
  %13 = load i32, ptr @ett_1722_cvf, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #6
  %15 = load i32, ptr @hf_1722_cvf_seqnum, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_1722_cvf_tufield, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_1722_cvf_stream_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  %21 = load i32, ptr @hf_1722_cvf_avtp_timestamp, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_1722_cvf_format, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_1722_cvf_format_subtype, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  br label %32

30:                                               ; preds = %4
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_cvf_reserved_format) #6
  br label %32

32:                                               ; preds = %30, %27
  %.076 = phi ptr [ %29, %27 ], [ %24, %30 ]
  %33 = load i32, ptr @hf_1722_cvf_stream_data_length, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 2
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 1
  %or.cond = select i1 %36, i1 %38, i1 false
  %. = select i1 %or.cond, ptr %10, ptr %9
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %0, i32 noundef 22, i32 noundef 1, ptr noundef nonnull %., i32 noundef 0) #6
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #6
  %40 = load i32, ptr %5, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_cvf_invalid_data_length) #6
  store i32 %39, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi i32 [ %39, %42 ], [ %40, %32 ]
  %46 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 24, i32 noundef %45) #6
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %63 [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %60
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr @jpeg_handle, align 8
  %53 = call i32 @call_dissector(ptr noundef %52, ptr noundef %46, ptr noundef %1, ptr noundef %2) #6
  br label %68

54:                                               ; preds = %49
  %55 = load i32, ptr @hf_1722_cvf_h264_timestamp, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #6
  %57 = load ptr, ptr @h264_handle, align 8
  %58 = call ptr @tvb_new_subset_remaining(ptr noundef %46, i32 noundef 4) #6
  %59 = call i32 @call_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %1, ptr noundef %2) #6
  br label %68

60:                                               ; preds = %49
  %61 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.076, ptr noundef nonnull @ei_cvf_jpeg2000_format) #6
  %62 = call i32 @call_data_dissector(ptr noundef %46, ptr noundef %1, ptr noundef %2) #6
  br label %68

63:                                               ; preds = %49
  %64 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.076, ptr noundef nonnull @ei_cvf_reserved_format) #6
  %65 = call i32 @call_data_dissector(ptr noundef %46, ptr noundef %1, ptr noundef %2) #6
  br label %68

66:                                               ; preds = %44
  %67 = call i32 @call_data_dissector(ptr noundef %46, ptr noundef %1, ptr noundef %2) #6
  br label %68

68:                                               ; preds = %51, %54, %60, %63, %66
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 24
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_cvf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_cvf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef %1) #6
  %2 = load i32, ptr @proto_1722_cvf, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.181, i32 noundef %2) #6
  store ptr %3, ptr @jpeg_handle, align 8
  %4 = load i32, ptr @proto_1722_cvf, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.182, i32 noundef %4) #6
  store ptr %5, ptr @h264_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_crf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207) #6
  store i32 %1, ptr @proto_1722_crf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722_crf.hf, i32 noundef 12) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_crf.ett, i32 noundef 2) #6
  %2 = load i32, ptr @proto_1722_crf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722_crf.ei, i32 noundef 1) #6
  %4 = load i32, ptr @proto_1722_crf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.207, ptr noundef nonnull @dissect_1722_crf, i32 noundef %4) #6
  store ptr %5, ptr @avb1722_crf_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_crf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.dissect_1722_crf.fields, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_crf.pull_frequency, i64 24, i1 false)
  %8 = load i32, ptr @proto_1722_crf, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_1722_crf, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0) #6
  %12 = load i32, ptr @hf_1722_crf_seqnum, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %14 = load i32, ptr @hf_1722_crf_type, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_1722_crf_stream_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %7, i32 noundef 0) #6
  %18 = load i32, ptr @hf_1722_crf_data_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %20 = load i32, ptr @hf_1722_crf_timestamp_interval, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #6
  %22 = load i32, ptr @hf_1722_crf_timestamp_data, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef 0) #6
  %25 = load i32, ptr @ett_1722_crf_timestamp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #6
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 7
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %4
  %.not48 = icmp ult i32 %27, 8
  br i1 %.not48, label %.loopexit, label %.lr.ph

29:                                               ; preds = %4
  %30 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_crf_datalen) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.047 = phi i32 [ %34, %.lr.ph ], [ 0, %.preheader ]
  %.04546 = phi i32 [ %33, %.lr.ph ], [ 20, %.preheader ]
  %31 = load i32, ptr @hf_1722_crf_timestamp, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef %.04546, i32 noundef 8, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %32, ptr noundef nonnull @.str.397, i32 noundef %.047) #6
  %33 = add i32 %.04546, 8
  %34 = add nuw nsw i32 %.047, 1
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 3
  %37 = icmp samesign ult i32 %34, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %29
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_crf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_crf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 4, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_ntscf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218) #6
  store i32 %1, ptr @proto_1722_ntscf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722_ntscf.hf, i32 noundef 4) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_ntscf.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_1722_ntscf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722_ntscf.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_1722_ntscf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_1722_ntscf, i32 noundef %4) #6
  store ptr %5, ptr @avb1722_ntscf_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_ntscf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  store i32 0, ptr %5, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.dissect_1722_ntscf.fields, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.217) #6
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.398) #6
  %11 = load i32, ptr @proto_1722_ntscf, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_1722_ntscf, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = icmp ult i32 %7, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_1722_ntscf_no_space_for_header) #6
  br label %47

18:                                               ; preds = %4
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0) #6
  %19 = load i32, ptr @hf_1722_ntscf_data_length, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %21 = load i32, ptr @hf_1722_ntscf_seqnum, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %23 = load i32, ptr @hf_1722_ntscf_stream_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #6
  %26 = icmp slt i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, %25
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %18
  %30 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_1722_ntscf_invalid_data_length) #6
  %.pre = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %18, %29
  %32 = phi i32 [ %27, %18 ], [ %.pre, %29 ]
  %33 = icmp sgt i32 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.pr = phi i32 [ %35, %34 ], [ %32, %31 ]
  %.not56 = icmp eq i32 %.pr, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %42
  %.04957 = phi i32 [ %44, %42 ], [ 12, %36 ]
  %37 = phi i32 [ %storemerge, %42 ], [ %.pr, %36 ]
  %38 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.04957, i32 noundef %37) #6
  %39 = load ptr, ptr @avb1722_acf_handle, align 8
  %40 = call i32 @call_dissector(ptr noundef %39, ptr noundef %38, ptr noundef %1, ptr noundef %2) #6
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph
  %43 = call i32 @tvb_reported_length(ptr noundef %38) #6
  %44 = add i32 %43, %.04957
  %45 = load i32, ptr %5, align 4
  %storemerge = call i32 @llvm.usub.sat.i32(i32 %45, i32 %43)
  store i32 %storemerge, ptr %5, align 4
  %.not.not = icmp ugt i32 %45, %43
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %.lr.ph, %36
  %.049.lcssa = phi i32 [ 12, %36 ], [ %.04957, %.lr.ph ], [ %44, %42 ]
  call void @set_actual_length(ptr noundef %0, i32 noundef %.049.lcssa) #6
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %.049.lcssa) #6
  %46 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %47

47:                                               ; preds = %._crit_edge, %16
  %.0 = phi i32 [ %7, %16 ], [ %46, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_ntscf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_ntscf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_tscf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237) #6
  store i32 %1, ptr @proto_1722_tscf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722_tscf.hf, i32 noundef 11) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_tscf.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_1722_tscf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722_tscf.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_1722_tscf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.237, ptr noundef nonnull @dissect_1722_tscf, i32 noundef %4) #6
  store ptr %5, ptr @avb1722_tscf_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_tscf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.236) #6
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.399) #6
  %14 = load i32, ptr @proto_1722_tscf, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %16 = load i32, ptr @ett_1722_tscf, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = icmp ult i32 %10, 24
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_1722_tscf_no_space_for_header) #6
  br label %75

21:                                               ; preds = %4
  %22 = load i32, ptr @ett_1722_tscf_flags, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull @.str.250) #6
  %24 = load i32, ptr @hf_1722_tscf_mr, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %26 = load i32, ptr @hf_1722_tscf_rsv1, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @hf_1722_tscf_tv, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.400, i32 noundef %31, i32 noundef %32) #6
  %33 = load i32, ptr @hf_1722_tscf_seqnum, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %35 = load i32, ptr @ett_1722_tscf_tu, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %35, ptr noundef nonnull %5, ptr noundef nonnull @.str.29) #6
  %37 = load i32, ptr @hf_1722_tscf_rsv2, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_1722_tscf_tu, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.401, i32 noundef %42) #6
  %43 = load i32, ptr @hf_1722_tscf_stream_id, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  %45 = load i32, ptr @hf_1722_tscf_avtp_timestamp, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %47 = load i32, ptr @hf_1722_tscf_rsv3, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %49 = load i32, ptr @hf_1722_tscf_data_length, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  store ptr %50, ptr %5, align 8
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #6
  %52 = icmp slt i32 %51, 0
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, %51
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %55, label %58

55:                                               ; preds = %21
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull @ei_1722_tscf_invalid_data_length) #6
  br label %58

58:                                               ; preds = %21, %55
  %59 = load i32, ptr @hf_1722_tscf_rsv4, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #6
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, %51
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %58
  %.pr = phi i32 [ %64, %63 ], [ %61, %58 ]
  %.not85 = icmp eq i32 %.pr, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %71
  %.08086 = phi i32 [ %73, %71 ], [ 24, %65 ]
  %66 = phi i32 [ %storemerge, %71 ], [ %.pr, %65 ]
  %67 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.08086, i32 noundef %66) #6
  %68 = load ptr, ptr @avb1722_acf_handle, align 8
  %69 = call i32 @call_dissector(ptr noundef %68, ptr noundef %67, ptr noundef %1, ptr noundef %2) #6
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %.lr.ph
  %72 = call i32 @tvb_reported_length(ptr noundef %67) #6
  %73 = add i32 %72, %.08086
  %74 = load i32, ptr %9, align 4
  %storemerge = call i32 @llvm.usub.sat.i32(i32 %74, i32 %72)
  store i32 %storemerge, ptr %9, align 4
  %.not.not = icmp ugt i32 %74, %72
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %71, %.lr.ph, %65
  %.080.lcssa = phi i32 [ 24, %65 ], [ %.08086, %.lr.ph ], [ %73, %71 ]
  call void @set_actual_length(ptr noundef %0, i32 noundef %.080.lcssa) #6
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %.080.lcssa) #6
  br label %75

75:                                               ; preds = %._crit_edge, %19
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_tscf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_tscf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_acf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248) #6
  store i32 %1, ptr @proto_1722_acf, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.248, ptr noundef nonnull @dissect_1722_acf, i32 noundef %1) #6
  store ptr %2, ptr @avb1722_acf_handle, align 8
  %3 = load i32, ptr @proto_1722_acf, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_1722_acf.hf, i32 noundef 2) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_acf.ett, i32 noundef 2) #6
  %4 = load i32, ptr @proto_1722_acf, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.249, i32 noundef %4, i32 noundef 4, i32 noundef 2) #6
  store ptr %5, ptr @avb1722_acf_dissector_table, align 8
  %6 = load i32, ptr @proto_1722_acf, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_1722_acf.ei, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_acf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %47, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_1722_acf, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_1722_acf, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @ett_1722_acf_header, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.415) #6
  %17 = load i32, ptr @hf_1722_acf_msg_type, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %19 = load i32, ptr @hf_1722_acf_msg_length, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_1722_acf_invalid_msg_length) #6
  br label %47

26:                                               ; preds = %10
  %27 = icmp ult i32 %8, %22
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_1722_acf_message_is_cropped, ptr noundef nonnull @.str.416, i32 noundef %22, i32 noundef %29) #6
  br label %47

31:                                               ; preds = %26
  call void @set_actual_length(ptr noundef %0, i32 noundef %22) #6
  %32 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %32) #6
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @rval_to_str_const(i32 noundef %33, ptr noundef nonnull @acf_msg_type_range_rvals, ptr noundef nonnull @.str.417) #6
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.418, ptr noundef %34, i32 noundef %36, i32 noundef %37) #6
  %38 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.419, ptr noundef %34, i32 noundef %38) #6
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, -2
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %40) #6
  %42 = load ptr, ptr @avb1722_acf_dissector_table, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @dissector_try_uint(ptr noundef %42, i32 noundef %43, ptr noundef %41, ptr noundef %1, ptr noundef %14) #6
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %47

45:                                               ; preds = %31
  %46 = call i32 @call_data_dissector(ptr noundef %41, ptr noundef %1, ptr noundef %14) #6
  br label %47

47:                                               ; preds = %31, %45, %4, %28, %24
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_acf() local_unnamed_addr #0 {
  %1 = tail call i32 @register_depend_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.248) #6
  %2 = tail call i32 @register_depend_dissector(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.248) #6
  ret void
}

declare i32 @register_depend_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_acf_can() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288) #6
  store i32 %1, ptr @proto_1722_acf_can, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.288, ptr noundef nonnull @dissect_1722_acf_can, i32 noundef %1) #6
  store ptr %2, ptr @avb1722_can_handle, align 8
  %3 = load i32, ptr @proto_1722_acf_can, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.289, ptr noundef nonnull @dissect_1722_acf_can_brief, i32 noundef %3) #6
  store ptr %4, ptr @avb1722_can_brief_handle, align 8
  %5 = load i32, ptr @proto_1722_acf_can, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_1722_acf_can.hf, i32 noundef 15) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_acf_can.ett, i32 noundef 5) #6
  %6 = load i32, ptr @proto_1722_acf_can, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_1722_acf_can.ei, i32 noundef 4) #6
  %8 = load i32, ptr @proto_1722_acf_can, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.290) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.293, ptr noundef nonnull @can_heuristic_first) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_acf_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_1722_acf_can_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_acf_can_brief(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_1722_acf_can_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_acf_can() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_can_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.239, i32 noundef 1, ptr noundef %1) #6
  %2 = load ptr, ptr @avb1722_can_brief_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.239, i32 noundef 2, ptr noundef %2) #6
  %3 = tail call i32 @register_depend_dissector(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.294) #6
  %4 = tail call i32 @register_depend_dissector(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.295) #6
  %5 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.294) #6
  store i32 %5, ptr @proto_can, align 4
  %6 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.295) #6
  store i32 %6, ptr @proto_canfd, align 4
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_1722_acf_lin() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309) #6
  store i32 %1, ptr @proto_1722_acf_lin, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_1722_acf_lin.hf, i32 noundef 6) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_1722_acf_lin.ett, i32 noundef 2) #6
  %2 = load i32, ptr @proto_1722_acf_lin, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_1722_acf_lin.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_1722_acf_lin, align 4
  %5 = tail call ptr @register_decode_as_next_proto(i32 noundef %4, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef null) #6
  store ptr %5, ptr @avb1722_acf_lin_dissector_table, align 8
  %6 = load i32, ptr @proto_1722_acf_lin, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.309, ptr noundef nonnull @dissect_1722_acf_lin, i32 noundef %6) #6
  store ptr %7, ptr @avb1722_acf_lin_handle, align 8
  ret void
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_1722_acf_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %11 = load i32, ptr @proto_1722_acf_lin, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_1722_lin, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = icmp ult i32 %10, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_1722_lin_header_cropped) #6
  br label %73

18:                                               ; preds = %4
  %19 = load i32, ptr @ett_1722_lin_flags, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.431) #6
  %21 = load i32, ptr @hf_1722_lin_pad, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %23 = load i32, ptr @hf_1722_lin_mtv, align 4
  %24 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %25 = load i32, ptr @hf_1722_lin_bus_id, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.432, i32 noundef %28, i32 noundef %29, i32 noundef %30) #6
  %31 = load i32, ptr @hf_1722_lin_identifier, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %33 = load i32, ptr @hf_1722_lin_message_timestamp, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #6
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.435, i32 noundef %35, i32 noundef %36) #6
  %37 = call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.435, i32 noundef %38, i32 noundef %39) #6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef nonnull @.str.433) #6
  %42 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25) #6
  %43 = load ptr, ptr %40, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.434, i32 noundef %44, i32 noundef %45) #6
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #6
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 %46, %47
  %or.cond = icmp ugt i32 %48, 8
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %18
  %50 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_1722_lin_invalid_payload_length) #6
  br label %thread-pre-split

51:                                               ; preds = %18
  %.not = icmp eq i32 %46, %47
  br i1 %.not, label %65, label %52

52:                                               ; preds = %51
  %53 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef %48) #6
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @tvb_bytes_to_str_punct(ptr noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef %48, i8 noundef signext 32) #6
  call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef %57) #6
  %58 = load ptr, ptr @avb1722_acf_lin_dissector_table, align 8
  %59 = call i32 @dissector_try_payload_new(ptr noundef %58, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %9) #6
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = call i32 @call_data_dissector(ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %63

63:                                               ; preds = %61, %52
  %64 = add nuw nsw i32 %48, 10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %49, %63
  %.065.ph = phi i32 [ %64, %63 ], [ 10, %49 ]
  %.pr = load i32, ptr %6, align 4
  br label %65

65:                                               ; preds = %thread-pre-split, %51
  %66 = phi i32 [ %.pr, %thread-pre-split ], [ %46, %51 ]
  %.065 = phi i32 [ %.065.ph, %thread-pre-split ], [ 10, %51 ]
  %.not67 = icmp eq i32 %66, 0
  br i1 %.not67, label %73, label %67

67:                                               ; preds = %65
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.065) #6
  %69 = load i32, ptr %6, align 4
  %.not68 = icmp slt i32 %68, %69
  br i1 %.not68, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_1722_lin_padding, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %71, ptr noundef %0, i32 noundef %.065, i32 noundef %69, i32 noundef 0) #6
  br label %73

73:                                               ; preds = %65, %67, %70, %16
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_1722_acf_lin() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb1722_acf_lin_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.239, i32 noundef 3, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_1722_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_common.fields, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.14) #6
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.331) #6
  %11 = load i32, ptr @proto_1722, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_1722, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_1722_encap_seqnum, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #6
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 50
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %24, label %41

24:                                               ; preds = %15
  %25 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %26 = load i32, ptr @proto_1722, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call ptr @wmem_file_scope() #6
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 4) #6
  store i32 %18, ptr %31, align 4
  %32 = load i32, ptr @proto_1722, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %25, i32 noundef %32, ptr noundef nonnull %31) #6
  br label %.thread.i

33:                                               ; preds = %24
  %34 = load i32, ptr %27, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %27, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %33, %29
  %.015.i = phi ptr [ %31, %29 ], [ %27, %33 ]
  %36 = call ptr @wmem_file_scope() #6
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 4) #6
  %38 = load i32, ptr %.015.i, align 4
  store i32 %38, ptr %37, align 4
  %39 = call ptr @wmem_file_scope() #6
  %40 = load i32, ptr @proto_1722, align 4
  call void @p_add_proto_data(ptr noundef %39, ptr noundef nonnull %1, i32 noundef %40, i32 noundef 0, ptr noundef nonnull %37) #6
  br label %get_seqnum_exp_1722_udp.exit

41:                                               ; preds = %15
  %42 = call ptr @wmem_file_scope() #6
  %43 = load i32, ptr @proto_1722, align 4
  %44 = call ptr @p_get_proto_data(ptr noundef %42, ptr noundef nonnull %1, i32 noundef %43, i32 noundef 0) #6
  %.not17.i = icmp eq ptr %44, null
  br i1 %.not17.i, label %45, label %get_seqnum_exp_1722_udp.exit

45:                                               ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, i32 noundef 858, ptr noundef nonnull @.str.334) #7
  unreachable

get_seqnum_exp_1722_udp.exit:                     ; preds = %.thread.i, %41
  %.020.i = phi ptr [ %37, %.thread.i ], [ %44, %41 ]
  %46 = load i32, ptr %.020.i, align 4
  %47 = load i32, ptr %5, align 4
  %.not41 = icmp eq i32 %47, %46
  br i1 %.not41, label %51, label %.sink.split

.sink.split:                                      ; preds = %get_seqnum_exp_1722_udp.exit
  %48 = add i32 %47, 1
  %49 = icmp eq i32 %48, %46
  %ei_1722_encap_seqnum_dup.ei_1722_encap_seqnum_ooo = select i1 %49, ptr @ei_1722_encap_seqnum_dup, ptr @ei_1722_encap_seqnum_ooo
  %50 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull %ei_1722_encap_seqnum_dup.ei_1722_encap_seqnum_ooo) #6
  br label %51

51:                                               ; preds = %.sink.split, %get_seqnum_exp_1722_udp.exit
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #6
  br label %53

53:                                               ; preds = %4, %51
  %.037 = phi ptr [ %52, %51 ], [ %0, %4 ]
  %.036 = phi i32 [ 4, %51 ], [ 0, %4 ]
  %54 = load i32, ptr @hf_1722_subtype, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %54, ptr noundef %0, i32 noundef %.036, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %56 = or disjoint i32 %.036, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %0, i32 noundef %56, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #6
  %57 = load ptr, ptr @avb_dissector_table, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @dissector_try_uint(ptr noundef %57, i32 noundef %58, ptr noundef %.037, ptr noundef nonnull %1, ptr noundef %2) #6
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = call i32 @call_data_dissector(ptr noundef %.037, ptr noundef nonnull %1, ptr noundef %14) #6
  %63 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %64

64:                                               ; preds = %53, %61
  %.0 = phi i32 [ %63, %61 ], [ %59, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_1722_acf_can_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.acf_can_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.can_info, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  %13 = select i1 %.not, i32 14, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_acf_can_common.fields, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_1722_acf_can_common.can_std_flags, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.dissect_1722_acf_can_common.can_fd_flags, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 12, i1 false)
  %14 = load i32, ptr @proto_1722_acf_can, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %16 = load i32, ptr @ett_1722_can, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  br i1 %.not, label %19, label %18

18:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.420) #6
  br label %19

19:                                               ; preds = %18, %4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 1
  %.lobit = and i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.lobit, ptr %23, align 4
  %24 = lshr i32 %21, 3
  %.lobit108 = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.lobit108, ptr %25, align 4
  %26 = lshr i32 %21, 4
  %.lobit109 = and i32 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.lobit109, ptr %27, align 4
  %28 = lshr i32 %21, 2
  %.lobit110 = and i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.lobit110, ptr %29, align 4
  %30 = and i32 %21, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %30, ptr %31, align 4
  %.not111 = icmp eq i32 %.lobit, 0
  %32 = load i32, ptr @proto_canfd, align 4
  %33 = load i32, ptr @proto_can, align 4
  %34 = select i1 %.not111, i32 %33, i32 %32
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %36 = load i32, ptr @ett_can, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #6
  %38 = icmp ult i32 %12, %13
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_1722_can_header_cropped) #6
  br label %145

41:                                               ; preds = %19
  %42 = select i1 %.not111, ptr %10, ptr %11
  %43 = load i32, ptr @hf_1722_can_flags, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  store ptr %44, ptr %7, align 8
  %45 = load i32, ptr @ett_1722_can_flags, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #6
  %47 = load i32, ptr @hf_1722_can_pad, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #6
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 255
  %51 = lshr i32 %21, 5
  %.lobit.i = and i32 %51, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.428, i32 noundef %50, i32 noundef %.lobit.i, i32 noundef %.lobit109, i32 noundef %.lobit108, i32 noundef %.lobit110, i32 noundef %.lobit, i32 noundef %30) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, i32 noundef 0) #6
  %52 = load i32, ptr @ett_1722_can_bus_id, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %52, ptr noundef nonnull %7, ptr noundef nonnull @.str.421) #6
  %54 = load i32, ptr @hf_1722_can_rsv1, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %56 = load i32, ptr @hf_1722_can_bus_id, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %57) #6
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.422, i32 noundef %60) #6
  br i1 %.not, label %61, label %64

61:                                               ; preds = %41
  %62 = load i32, ptr @hf_1722_can_message_timestamp, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #6
  br label %64

64:                                               ; preds = %61, %41
  %.0107 = phi i32 [ 2, %41 ], [ 10, %61 ]
  %65 = load i32, ptr @ett_1722_can_msg_id, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.0107, i32 noundef 4, i32 noundef %65, ptr noundef nonnull %7, ptr noundef nonnull @.str.423) #6
  %67 = load i32, ptr @hf_1722_can_rsv2, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %.0107, i32 noundef 4, i32 noundef 0) #6
  %69 = load i32, ptr @hf_1722_can_identifier, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef %.0107, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #6
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %25, align 4
  %.not112 = icmp eq i32 %72, 0
  %73 = select i1 %.not112, ptr @.str.425, ptr @.str.424
  %74 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull %73, i32 noundef %74) #6
  %75 = load i32, ptr %25, align 4
  %.not113 = icmp ne i32 %75, 0
  %76 = load i32, ptr %5, align 4
  %.not114 = icmp ult i32 %76, 2048
  %or.cond = select i1 %.not113, i1 true, i1 %.not114
  br i1 %or.cond, label %79, label %77

77:                                               ; preds = %64
  %78 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_1722_can_invalid_message_id) #6
  %.pre = load i32, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %64
  %80 = phi i32 [ %.pre, %77 ], [ %76, %64 ]
  %81 = or disjoint i32 %.0107, 4
  %82 = load i32, ptr %57, align 4
  %83 = and i8 %20, 8
  %.not.i = icmp eq i8 %83, 0
  %84 = select i1 %.not.i, ptr @.str.430, ptr @.str.429
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull %84, i32 noundef %82, i32 noundef %80) #6
  %85 = call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %86 = load i32, ptr %57, align 4
  %87 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull %84, i32 noundef %86, i32 noundef %87) #6
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 34, ptr noundef nonnull @.str.426) #6
  %90 = load ptr, ptr %88, align 8
  call void @col_clear(ptr noundef %90, i32 noundef 25) #6
  %91 = load ptr, ptr %88, align 8
  %92 = load i32, ptr %57, align 4
  %93 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.427, i32 noundef %92, i32 noundef %93) #6
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %81) #6
  %95 = load i32, ptr %6, align 4
  %96 = sub i32 %94, %95
  %spec.store.select = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.store.select, ptr %97, align 4
  %98 = load i32, ptr @hf_1722_can_len, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %98, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef %spec.store.select) #6
  %.not115 = icmp slt i32 %96, 1
  br i1 %.not115, label %105, label %100

100:                                              ; preds = %79
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @tvb_bytes_to_str_punct(ptr noundef %103, ptr noundef %0, i32 noundef %81, i32 noundef %spec.store.select, i8 noundef signext 32) #6
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef %104) #6
  br label %105

105:                                              ; preds = %100, %79
  %106 = load i32, ptr %23, align 4
  %.not116 = icmp eq i32 %106, 0
  br i1 %.not116, label %111, label %107

107:                                              ; preds = %105
  %108 = icmp slt i32 %96, 9
  br i1 %108, label %.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %107
  %109 = add nsw i32 %spec.store.select, -12
  %110 = call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 30)
  switch i32 %110, label %is_valid_canfd_payload_length.exit [
    i32 9, label %.thread
    i32 5, label %.thread
    i32 3, label %.thread
    i32 2, label %.thread
    i32 1, label %.thread
    i32 0, label %.thread
  ]

is_valid_canfd_payload_length.exit:               ; preds = %switch.early.test.i
  %.not2 = icmp eq i32 %96, 64
  br i1 %.not2, label %.thread, label %.thread.sink.split

111:                                              ; preds = %105
  %112 = icmp sgt i32 %96, 8
  br i1 %112, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %111, %is_valid_canfd_payload_length.exit
  %ei_1722_can_invalid_payload_length.sink = phi ptr [ @ei_1722_canfd_invalid_payload_length, %is_valid_canfd_payload_length.exit ], [ @ei_1722_can_invalid_payload_length, %111 ]
  %113 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %ei_1722_can_invalid_payload_length.sink) #6
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %107, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %is_valid_canfd_payload_length.exit, %111
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %25, align 4
  %.not120 = icmp eq i32 %115, 0
  br i1 %.not120, label %118, label %116

116:                                              ; preds = %.thread
  %117 = or i32 %114, -2147483648
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %116, %.thread
  %119 = phi i32 [ %117, %116 ], [ %114, %.thread ]
  %120 = load i32, ptr %27, align 4
  %.not121 = icmp eq i32 %120, 0
  br i1 %.not121, label %123, label %121

121:                                              ; preds = %118
  %122 = or i32 %119, 1073741824
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %97, align 4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %23, align 4
  %.not122 = icmp ne i32 %126, 0
  %127 = zext i1 %.not122 to i32
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %57, align 4
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %130, ptr %131, align 4
  %132 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %81, i32 noundef %124) #6
  %133 = load i32, ptr @can_heuristic_first, align 4
  %134 = call i32 @socketcan_call_subdissectors(ptr noundef %132, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %133) #6
  %.not123 = icmp eq i32 %134, 0
  br i1 %.not123, label %135, label %137

135:                                              ; preds = %123
  %136 = call i32 @call_data_dissector(ptr noundef %132, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %137

137:                                              ; preds = %135, %123
  %138 = load i32, ptr %6, align 4
  %.not124 = icmp eq i32 %138, 0
  br i1 %.not124, label %145, label %139

139:                                              ; preds = %137
  %140 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %81) #6
  %141 = load i32, ptr %6, align 4
  %.not125 = icmp slt i32 %140, %141
  br i1 %.not125, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr @hf_1722_can_padding, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %143, ptr noundef %0, i32 noundef %81, i32 noundef %141, i32 noundef 0) #6
  br label %145

145:                                              ; preds = %137, %139, %142, %39
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
