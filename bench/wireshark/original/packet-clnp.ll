target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@clnp_decode_atn_options = hidden global i32 0, align 4
@proto_register_clnp.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_clnp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_segmentation, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_more_segments, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_report_error, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @npdu_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_pdu_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_data_unit_identifier, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_offset, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_total_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_checksum, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_checksum_status, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_dest_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_dest, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_src_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_src, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_atntt, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_atnsc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_overlap, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_overlap_conflict, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_multiple_tails, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_too_long_segment, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_error, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 35, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_count, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segments, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_reassembled_in, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 35, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_reassembled_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_clnp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Network Layer Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"clnp.nlpi\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_clnp_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"HDR Length\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"clnp.len\00", align 1
@hf_clnp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"clnp.version\00", align 1
@hf_clnp_ttl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Holding Time\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"clnp.ttl\00", align 1
@hf_clnp_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"clnp.type\00", align 1
@hf_clnp_cnf_segmentation = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Segmentation permitted\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"clnp.cnf.segmentation\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_clnp_cnf_more_segments = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"More segments\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"clnp.cnf.more_segments\00", align 1
@hf_clnp_cnf_report_error = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Report error if PDU discarded\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"clnp.cnf.report_error\00", align 1
@hf_clnp_cnf_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"clnp.cnf.type\00", align 1
@npdu_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 28, ptr @.str.92 }, %struct._value_string { i32 29, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 30, ptr @.str.95 }, %struct._value_string { i32 31, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_clnp_pdu_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"PDU length\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"clnp.pdu.len\00", align 1
@hf_clnp_data_unit_identifier = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Data unit identifier\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"clnp.data_unit_identifier\00", align 1
@hf_clnp_segment_offset = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Segment offset\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"clnp.segment_offset\00", align 1
@hf_clnp_total_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"clnp.total_length\00", align 1
@hf_clnp_checksum = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"clnp.checksum\00", align 1
@hf_clnp_checksum_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"clnp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_clnp_dest_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"DAL\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"clnp.dsap.len\00", align 1
@hf_clnp_dest = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"clnp.dsap\00", align 1
@hf_clnp_src_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"SAL\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"clnp.ssap.len\00", align 1
@hf_clnp_src = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"clnp.ssap\00", align 1
@hf_clnp_atntt = hidden global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"ATN traffic type\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"clnp.atn.tt\00", align 1
@hf_clnp_atnsc = hidden global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"ATN security classification\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"clnp.atn.sc\00", align 1
@hf_clnp_segment_overlap = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"clnp.segment.overlap\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_clnp_segment_overlap_conflict = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"clnp.segment.overlap.conflict\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_clnp_segment_multiple_tails = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"clnp.segment.multipletails\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_clnp_segment_too_long_segment = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"clnp.segment.toolongsegment\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_clnp_segment_error = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"clnp.segment.error\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Reassembly error due to illegal segments\00", align 1
@hf_clnp_segment_count = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"clnp.segment.count\00", align 1
@hf_clnp_segment = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"CLNP Segment\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"clnp.segment\00", align 1
@hf_clnp_segments = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"CLNP Segments\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"clnp.segments\00", align 1
@hf_clnp_reassembled_in = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"Reassembled CLNP in frame\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"clnp.reassembled_in\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"This CLNP packet is reassembled in this frame\00", align 1
@hf_clnp_reassembled_length = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"Reassembled CLNP length\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"clnp.reassembled.length\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_clnp.ett = internal global [5 x ptr] [ptr @ett_clnp, ptr @ett_clnp_type, ptr @ett_clnp_segments, ptr @ett_clnp_segment, ptr @ett_clnp_disc_pdu], align 16
@ett_clnp = internal global i32 0, align 4
@ett_clnp_type = internal global i32 0, align 4
@ett_clnp_segments = internal global i32 0, align 4
@ett_clnp_segment = internal global i32 0, align 4
@ett_clnp_disc_pdu = internal global i32 0, align 4
@proto_register_clnp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_clnp_length, %struct.expert_field_info { ptr @.str.69, i32 117440512, i32 8388608, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_clnp_checksum, %struct.expert_field_info { ptr @.str.71, i32 16777216, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_clnp_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"clnp.len.bad\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Header length value bad\00", align 1
@ei_clnp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"clnp.bad_checksum\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"ISO 8473/X.233 CLNP ConnectionLess Network Protocol\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"CLNP\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@proto_clnp = internal global i32 0, align 4
@clnp_handle = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [19 x i8] c"CLNP DT/MD payload\00", align 1
@clnp_heur_subdissector_list = internal global ptr null, align 8
@clnp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.77 = private unnamed_addr constant [17 x i8] c"tp_nsap_selector\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"NSAP selector for Transport Protocol (last byte in hex)\00", align 1
@tp_nsap_selector = internal global i32 33, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"always_decode_transport\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Always try to decode NSDU as transport PDUs\00", align 1
@always_decode_transport = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Reassemble segmented CLNP datagrams\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"Whether segmented CLNP datagrams should be reassembled\00", align 1
@clnp_reassemble = internal global i32 1, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"decode_atn_options\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Decode ATN security label\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Whether ATN security label should be decoded\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@ositp_handle = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [15 x i8] c"ositp_inactive\00", align 1
@ositp_inactive_handle = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c"idrp\00", align 1
@idrp_handle = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Multicast Data\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Error Report\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Inactive subset\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Header length value < minimum length %u\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Holding Time : %u (%u.%u secs)\00", align 1
@npdu_type_abbrev_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 28, ptr @.str.113 }, %struct._value_string { i32 29, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 30, ptr @.str.116 }, %struct._value_string { i32 31, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"E \00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"PDU Type     : 0x%02x (%s%s)\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"%s NPDU %s\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"PDU length < header length %u\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Header length value < %u\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Total length < segment length %u\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Reassembled CLNP\00", align 1
@clnp_frag_items = internal constant %struct._fragment_items { ptr @ett_clnp_segment, ptr @ett_clnp_segments, ptr @hf_clnp_segments, ptr @hf_clnp_segment, ptr @hf_clnp_segment_overlap, ptr @hf_clnp_segment_overlap_conflict, ptr @hf_clnp_segment_multiple_tails, ptr @hf_clnp_segment_too_long_segment, ptr @hf_clnp_segment_error, ptr @hf_clnp_segment_count, ptr @hf_clnp_reassembled_in, ptr @hf_clnp_reassembled_length, ptr null, ptr @.str.118 }, align 8
@.str.111 = private unnamed_addr constant [30 x i8] c"Fragmented %s NPDU %s(off=%u)\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Discarded PDU\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ERQ\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"ERP\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"segments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_clnp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75)
  store i32 %3, ptr @proto_clnp, align 4
  %4 = load i32, ptr @proto_clnp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_clnp.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_clnp.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_clnp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_clnp.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_clnp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.75, ptr noundef @dissect_clnp, i32 noundef %8)
  store ptr %9, ptr @clnp_handle, align 8
  %10 = load i32, ptr @proto_clnp, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %10)
  store ptr %11, ptr @clnp_heur_subdissector_list, align 8
  call void @reassembly_table_register(ptr noundef @clnp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_osi_address_type()
  %12 = load i32, ptr @proto_clnp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.78, i32 noundef 16, ptr noundef @tp_nsap_selector)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.80, ptr noundef @always_decode_transport)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @clnp_reassemble)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @clnp_decode_atn_options)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca [7 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  store i32 1, ptr %28, align 4
  store i8 0, ptr %33, align 1
  store i32 1, ptr %39, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.74)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 0)
  store i8 %51, ptr %15, align 1
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.97)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_clnp, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_clnp, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_clnp_id, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef %70, ptr noundef @.str.97)
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %38, align 8
  %74 = load ptr, ptr @ositp_inactive_handle, align 8
  %75 = load ptr, ptr %38, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @call_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %786

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef 2)
  store i8 %83, ptr %17, align 1
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @call_data_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %5, align 4
  br label %786

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef 1)
  store i8 %96, ptr %16, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @proto_clnp, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @ett_clnp, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_clnp_id, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef %110)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_clnp_length, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %119, 9
  br i1 %120, label %121, label %125

121:                                              ; preds = %94
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_clnp_length, ptr noundef @.str.98, i32 noundef 9)
  store i32 2, ptr %5, align 4
  br label %786

125:                                              ; preds = %94
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_clnp_version, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i8, ptr %17, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 2, i32 noundef 1, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef 3)
  store i8 %133, ptr %18, align 1
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_clnp_ttl, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = sdiv i32 %142, 2
  %144 = load i8, ptr %18, align 1
  %145 = zext i8 %144 to i32
  %146 = srem i32 %145, 2
  %147 = mul i32 %146, 5
  %148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 3, i32 noundef 1, i32 noundef %138, ptr noundef @.str.99, i32 noundef %140, i32 noundef %143, i32 noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef 4)
  store i8 %150, ptr %19, align 1
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 31
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef @npdu_type_abbrev_vals, ptr noundef @.str.100)
  store ptr %154, ptr %21, align 8
  %155 = getelementptr [7 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %155, align 1
  %156 = load i8, ptr %19, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 128
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %125
  %161 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %162 = call i64 @g_strlcat(ptr noundef %161, ptr noundef @.str.101, i64 noundef 7)
  br label %163

163:                                              ; preds = %160, %125
  %164 = load i8, ptr %19, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %170 = call i64 @g_strlcat(ptr noundef %169, ptr noundef @.str.102, i64 noundef 7)
  br label %171

171:                                              ; preds = %168, %163
  %172 = load i8, ptr %19, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %178 = call i64 @g_strlcat(ptr noundef %177, ptr noundef @.str.103, i64 noundef 7)
  br label %179

179:                                              ; preds = %176, %171
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_clnp_type, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i8, ptr %19, align 1
  %184 = zext i8 %183 to i32
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %188 = load ptr, ptr %21, align 8
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 4, i32 noundef 1, i32 noundef %184, ptr noundef @.str.104, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @ett_clnp_type, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %22, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr @hf_clnp_cnf_segmentation, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr @hf_clnp_cnf_more_segments, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_clnp_cnf_report_error, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr @hf_clnp_cnf_type, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @tvb_reported_length(ptr noundef %209)
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %179
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.105, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %214, %179
  %221 = load ptr, ptr %6, align 8
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef 5)
  store i16 %222, ptr %23, align 2
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_clnp_pdu_length, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i16, ptr %23, align 2
  %227 = zext i16 %226 to i32
  %228 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 5, i32 noundef 2, i32 noundef %227)
  store ptr %228, ptr %13, align 8
  %229 = load i16, ptr %23, align 2
  %230 = zext i16 %229 to i32
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %220
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i8, ptr %16, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %235, ptr noundef %236, ptr noundef @ei_clnp_length, ptr noundef @.str.106, i32 noundef %238)
  store i32 7, ptr %5, align 4
  br label %786

240:                                              ; preds = %220
  %241 = load ptr, ptr %6, align 8
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %241, i32 noundef 7)
  store i16 %242, ptr %27, align 2
  %243 = load i16, ptr %27, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %240
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr @hf_clnp_checksum, align 4
  %250 = load i32, ptr @hf_clnp_checksum_status, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @proto_tree_add_checksum(ptr noundef %247, ptr noundef %248, i32 noundef 7, i32 noundef %249, i32 noundef %250, ptr noundef @ei_clnp_checksum, ptr noundef %251, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %282

253:                                              ; preds = %240
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i8, ptr %16, align 1
  %256 = zext i8 %255 to i32
  %257 = call i32 @osi_calc_checksum(ptr noundef %254, i32 noundef 0, i32 noundef %256, ptr noundef %42, ptr noundef %43)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr @hf_clnp_checksum, align 4
  %263 = load i32, ptr @hf_clnp_checksum_status, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %42, align 4
  %266 = load i32, ptr %43, align 4
  %267 = or i32 %265, %266
  %268 = call ptr @proto_tree_add_checksum(ptr noundef %260, ptr noundef %261, i32 noundef 7, i32 noundef %262, i32 noundef %263, ptr noundef @ei_clnp_checksum, ptr noundef %264, i32 noundef %267, i32 noundef 0, i32 noundef 9)
  %269 = load i32, ptr %42, align 4
  %270 = load i32, ptr %43, align 4
  %271 = or i32 %269, %270
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 0, i32 1
  store i32 %273, ptr %28, align 4
  br label %281

274:                                              ; preds = %253
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr @hf_clnp_checksum, align 4
  %278 = load i32, ptr @hf_clnp_checksum_status, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @proto_tree_add_checksum(ptr noundef %275, ptr noundef %276, i32 noundef 7, i32 noundef %277, i32 noundef %278, ptr noundef @ei_clnp_checksum, ptr noundef %279, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %281

281:                                              ; preds = %274, %259
  br label %282

282:                                              ; preds = %281, %246
  %283 = load i8, ptr %16, align 1
  store i8 %283, ptr %33, align 1
  %284 = load i8, ptr %33, align 1
  %285 = zext i8 %284 to i32
  %286 = sub i32 %285, 9
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %33, align 1
  store i32 9, ptr %29, align 4
  %288 = load i8, ptr %33, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %282
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_clnp_length, ptr noundef @.str.107, i32 noundef 10)
  %295 = load i32, ptr %29, align 4
  store i32 %295, ptr %5, align 4
  br label %786

296:                                              ; preds = %282
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %29, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %298)
  store i8 %299, ptr %31, align 1
  %300 = load ptr, ptr %8, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_clnp_dest_length, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %29, align 4
  %307 = load i8, ptr %31, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef %308)
  br label %310

310:                                              ; preds = %302, %296
  %311 = load i32, ptr %29, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %29, align 4
  %313 = load i8, ptr %33, align 1
  %314 = zext i8 %313 to i32
  %315 = sub i32 %314, 1
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %33, align 1
  %317 = load i8, ptr %33, align 1
  %318 = zext i8 %317 to i32
  %319 = load i8, ptr %31, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %310
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i8, ptr %31, align 1
  %326 = zext i8 %325 to i32
  %327 = add i32 10, %326
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %323, ptr noundef %324, ptr noundef @ei_clnp_length, ptr noundef @.str.107, i32 noundef %327)
  %329 = load i32, ptr %29, align 4
  store i32 %329, ptr %5, align 4
  br label %786

330:                                              ; preds = %310
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %29, align 4
  %333 = load i8, ptr %31, align 1
  %334 = zext i8 %333 to i32
  %335 = add i32 %332, %334
  %336 = sub i32 %335, 1
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %331, i32 noundef %336)
  store i8 %337, ptr %32, align 1
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 15
  %340 = call i32 @get_osi_address_type()
  %341 = load i8, ptr %31, align 1
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %29, align 4
  call void @set_address_tvb(ptr noundef %339, i32 noundef %340, i32 noundef %342, ptr noundef %343, i32 noundef %344)
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %346, ptr noundef %348)
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr @hf_clnp_dest, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %29, align 4
  %353 = load i8, ptr %31, align 1
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 50
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %29, align 4
  %360 = load i8, ptr %31, align 1
  %361 = zext i8 %360 to i32
  %362 = call ptr @print_nsap_net(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %361)
  %363 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %354, ptr noundef null, ptr noundef @.str.108, ptr noundef %362)
  %364 = load i8, ptr %31, align 1
  %365 = zext i8 %364 to i32
  %366 = load i32, ptr %29, align 4
  %367 = add i32 %366, %365
  store i32 %367, ptr %29, align 4
  %368 = load i8, ptr %31, align 1
  %369 = zext i8 %368 to i32
  %370 = load i8, ptr %33, align 1
  %371 = zext i8 %370 to i32
  %372 = sub i32 %371, %369
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %33, align 1
  %374 = load i8, ptr %33, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %377, label %386

377:                                              ; preds = %330
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = load i8, ptr %31, align 1
  %381 = zext i8 %380 to i32
  %382 = add i32 10, %381
  %383 = add i32 %382, 1
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %378, ptr noundef %379, ptr noundef @ei_clnp_length, ptr noundef @.str.107, i32 noundef %383)
  %385 = load i32, ptr %29, align 4
  store i32 %385, ptr %5, align 4
  br label %786

386:                                              ; preds = %330
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %29, align 4
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %387, i32 noundef %388)
  store i8 %389, ptr %30, align 1
  %390 = load ptr, ptr %8, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %386
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr @hf_clnp_src_length, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %29, align 4
  %397 = load i8, ptr %30, align 1
  %398 = zext i8 %397 to i32
  %399 = call ptr @proto_tree_add_uint(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef %398)
  br label %400

400:                                              ; preds = %392, %386
  %401 = load i32, ptr %29, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %29, align 4
  %403 = load i8, ptr %33, align 1
  %404 = zext i8 %403 to i32
  %405 = sub i32 %404, 1
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %33, align 1
  %407 = load i8, ptr %33, align 1
  %408 = zext i8 %407 to i32
  %409 = load i8, ptr %30, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %400
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i8, ptr %31, align 1
  %416 = zext i8 %415 to i32
  %417 = add i32 10, %416
  %418 = add i32 %417, 1
  %419 = load i8, ptr %30, align 1
  %420 = zext i8 %419 to i32
  %421 = add i32 %418, %420
  %422 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %413, ptr noundef %414, ptr noundef @ei_clnp_length, ptr noundef @.str.107, i32 noundef %421)
  %423 = load i32, ptr %29, align 4
  store i32 %423, ptr %5, align 4
  br label %786

424:                                              ; preds = %400
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 14
  %427 = call i32 @get_osi_address_type()
  %428 = load i8, ptr %30, align 1
  %429 = zext i8 %428 to i32
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %29, align 4
  call void @set_address_tvb(ptr noundef %426, i32 noundef %427, i32 noundef %429, ptr noundef %430, i32 noundef %431)
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct._packet_info, ptr %432, i32 0, i32 16
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %433, ptr noundef %435)
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr @hf_clnp_src, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %29, align 4
  %440 = load i8, ptr %30, align 1
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 50
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %29, align 4
  %447 = load i8, ptr %30, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @print_nsap_net(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %448)
  %450 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %441, ptr noundef null, ptr noundef @.str.108, ptr noundef %449)
  %451 = load i8, ptr %30, align 1
  %452 = zext i8 %451 to i32
  %453 = load i32, ptr %29, align 4
  %454 = add i32 %453, %452
  store i32 %454, ptr %29, align 4
  %455 = load i8, ptr %30, align 1
  %456 = zext i8 %455 to i32
  %457 = load i8, ptr %33, align 1
  %458 = zext i8 %457 to i32
  %459 = sub i32 %458, %456
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %33, align 1
  %461 = load i8, ptr %19, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 128
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %527

465:                                              ; preds = %424
  %466 = load i8, ptr %33, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp slt i32 %467, 6
  br i1 %468, label %469, label %479

469:                                              ; preds = %465
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = load i8, ptr %31, align 1
  %473 = zext i8 %472 to i32
  %474 = add i32 10, %473
  %475 = add i32 %474, 1
  %476 = add i32 %475, 6
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %470, ptr noundef %471, ptr noundef @ei_clnp_length, ptr noundef @.str.107, i32 noundef %476)
  %478 = load i32, ptr %29, align 4
  store i32 %478, ptr %5, align 4
  br label %786

479:                                              ; preds = %465
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %29, align 4
  %482 = call zeroext i16 @tvb_get_ntohs(ptr noundef %480, i32 noundef %481)
  store i16 %482, ptr %24, align 2
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr @hf_clnp_data_unit_identifier, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %29, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 2, i32 noundef 0)
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %29, align 4
  %490 = add i32 %489, 2
  %491 = call zeroext i16 @tvb_get_ntohs(ptr noundef %488, i32 noundef %490)
  store i16 %491, ptr %25, align 2
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr @hf_clnp_segment_offset, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %29, align 4
  %496 = add i32 %495, 2
  %497 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %496, i32 noundef 2, i32 noundef 0)
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %29, align 4
  %500 = add i32 %499, 4
  %501 = call zeroext i16 @tvb_get_ntohs(ptr noundef %498, i32 noundef %500)
  store i16 %501, ptr %26, align 2
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr @hf_clnp_total_length, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %29, align 4
  %506 = add i32 %505, 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %14, align 8
  %508 = load i16, ptr %26, align 2
  %509 = zext i16 %508 to i32
  %510 = load i16, ptr %23, align 2
  %511 = zext i16 %510 to i32
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %520

513:                                              ; preds = %479
  %514 = load ptr, ptr %7, align 8
  %515 = load ptr, ptr %14, align 8
  %516 = load i16, ptr %23, align 2
  %517 = zext i16 %516 to i32
  %518 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %514, ptr noundef %515, ptr noundef @ei_clnp_length, ptr noundef @.str.109, i32 noundef %517)
  %519 = load i32, ptr %29, align 4
  store i32 %519, ptr %5, align 4
  br label %786

520:                                              ; preds = %479
  %521 = load i32, ptr %29, align 4
  %522 = add i32 %521, 6
  store i32 %522, ptr %29, align 4
  %523 = load i8, ptr %33, align 1
  %524 = zext i8 %523 to i32
  %525 = sub i32 %524, 6
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %33, align 1
  br label %527

527:                                              ; preds = %520, %424
  %528 = load i8, ptr %33, align 1
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %29, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %7, align 8
  call void @dissect_osi_options(i8 noundef zeroext %528, ptr noundef %529, i32 noundef %530, ptr noundef %531, ptr noundef %532)
  %533 = load i8, ptr %33, align 1
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %29, align 4
  %536 = add i32 %535, %534
  store i32 %536, ptr %29, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 20
  %539 = load i32, ptr %538, align 8
  store i32 %539, ptr %40, align 4
  %540 = load i32, ptr @clnp_reassemble, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %598

542:                                              ; preds = %527
  %543 = load i8, ptr %19, align 1
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 128
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %598

547:                                              ; preds = %542
  %548 = load i8, ptr %19, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 64
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %547
  %553 = load i16, ptr %25, align 2
  %554 = zext i16 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %598

556:                                              ; preds = %552, %547
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %29, align 4
  %559 = load i16, ptr %23, align 2
  %560 = zext i16 %559 to i32
  %561 = load i8, ptr %16, align 1
  %562 = zext i8 %561 to i32
  %563 = sub i32 %560, %562
  %564 = call i32 @tvb_bytes_exist(ptr noundef %557, i32 noundef %558, i32 noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %598

566:                                              ; preds = %556
  %567 = load i16, ptr %23, align 2
  %568 = zext i16 %567 to i32
  %569 = load i8, ptr %16, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp sgt i32 %568, %570
  br i1 %571, label %572, label %598

572:                                              ; preds = %566
  %573 = load i32, ptr %28, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %598

575:                                              ; preds = %572
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %29, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = load i16, ptr %24, align 2
  %580 = zext i16 %579 to i32
  %581 = load i16, ptr %25, align 2
  %582 = zext i16 %581 to i32
  %583 = load i16, ptr %23, align 2
  %584 = zext i16 %583 to i32
  %585 = load i8, ptr %16, align 1
  %586 = zext i8 %585 to i32
  %587 = sub i32 %584, %586
  %588 = load i8, ptr %19, align 1
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, 64
  %591 = call ptr @fragment_add_check(ptr noundef @clnp_reassembly_table, ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %580, ptr noundef null, i32 noundef %582, i32 noundef %587, i32 noundef %590)
  store ptr %591, ptr %37, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %29, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %37, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = call ptr @process_reassembled_data(ptr noundef %592, i32 noundef %593, ptr noundef %594, ptr noundef @.str.110, ptr noundef %595, ptr noundef @clnp_frag_items, ptr noundef %39, ptr noundef %596)
  store ptr %597, ptr %38, align 8
  br label %630

598:                                              ; preds = %572, %566, %556, %552, %542, %527
  %599 = load i8, ptr %19, align 1
  %600 = zext i8 %599 to i32
  %601 = and i32 %600, 128
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %598
  %604 = load i16, ptr %25, align 2
  %605 = zext i16 %604 to i32
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  store ptr null, ptr %38, align 8
  br label %629

608:                                              ; preds = %603, %598
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %29, align 4
  %611 = load i16, ptr %23, align 2
  %612 = zext i16 %611 to i32
  %613 = load i8, ptr %16, align 1
  %614 = zext i8 %613 to i32
  %615 = sub i32 %612, %614
  %616 = call ptr @tvb_new_subset_length(ptr noundef %609, i32 noundef %610, i32 noundef %615)
  store ptr %616, ptr %38, align 8
  %617 = load ptr, ptr %38, align 8
  call void @tvb_set_fragment(ptr noundef %617)
  %618 = load i8, ptr %19, align 1
  %619 = zext i8 %618 to i32
  %620 = and i32 %619, 192
  %621 = icmp eq i32 %620, 192
  br i1 %621, label %622, label %625

622:                                              ; preds = %608
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct._packet_info, ptr %623, i32 0, i32 20
  store i32 1, ptr %624, align 8
  br label %628

625:                                              ; preds = %608
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct._packet_info, ptr %626, i32 0, i32 20
  store i32 0, ptr %627, align 8
  br label %628

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %628, %607
  br label %630

630:                                              ; preds = %629, %575
  %631 = load ptr, ptr %38, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %652

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct._packet_info, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %639 = load i16, ptr %25, align 2
  %640 = zext i16 %639 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %636, i32 noundef 25, ptr noundef @.str.111, ptr noundef %637, ptr noundef %638, i32 noundef %640)
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %29, align 4
  %643 = call ptr @tvb_new_subset_remaining(ptr noundef %641, i32 noundef %642)
  %644 = load ptr, ptr %7, align 8
  %645 = load ptr, ptr %8, align 8
  %646 = call i32 @call_data_dissector(ptr noundef %643, ptr noundef %644, ptr noundef %645)
  %647 = load i32, ptr %40, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct._packet_info, ptr %648, i32 0, i32 20
  store i32 %647, ptr %649, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = call i32 @tvb_captured_length(ptr noundef %650)
  store i32 %651, ptr %5, align 4
  br label %786

652:                                              ; preds = %630
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %29, align 4
  %655 = call i32 @tvb_offset_exists(ptr noundef %653, i32 noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %771

657:                                              ; preds = %652
  %658 = load i8, ptr %19, align 1
  %659 = zext i8 %658 to i32
  %660 = and i32 %659, 31
  switch i32 %660, label %770 [
    i32 28, label %661
    i32 29, label %661
    i32 1, label %722
    i32 30, label %769
    i32 31, label %769
  ]

661:                                              ; preds = %657, %657
  %662 = load i8, ptr %32, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %684

665:                                              ; preds = %661
  %666 = load ptr, ptr %38, align 8
  %667 = call zeroext i8 @tvb_get_guint8(ptr noundef %666, i32 noundef 0)
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 133
  br i1 %669, label %670, label %684

670:                                              ; preds = %665
  %671 = load ptr, ptr @idrp_handle, align 8
  %672 = load ptr, ptr %38, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %8, align 8
  %675 = call i32 @call_dissector(ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %683

677:                                              ; preds = %670
  %678 = load i32, ptr %40, align 4
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct._packet_info, ptr %679, i32 0, i32 20
  store i32 %678, ptr %680, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = call i32 @tvb_captured_length(ptr noundef %681)
  store i32 %682, ptr %5, align 4
  br label %786

683:                                              ; preds = %670
  br label %684

684:                                              ; preds = %683, %665, %661
  %685 = load i8, ptr %32, align 1
  %686 = zext i8 %685 to i32
  %687 = load i32, ptr @tp_nsap_selector, align 4
  %688 = trunc i32 %687 to i8
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %686, %689
  br i1 %690, label %694, label %691

691:                                              ; preds = %684
  %692 = load i32, ptr @always_decode_transport, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %708

694:                                              ; preds = %691, %684
  %695 = load ptr, ptr @ositp_handle, align 8
  %696 = load ptr, ptr %38, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = call i32 @call_dissector(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %707

701:                                              ; preds = %694
  %702 = load i32, ptr %40, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct._packet_info, ptr %703, i32 0, i32 20
  store i32 %702, ptr %704, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = call i32 @tvb_captured_length(ptr noundef %705)
  store i32 %706, ptr %5, align 4
  br label %786

707:                                              ; preds = %694
  br label %708

708:                                              ; preds = %707, %691
  %709 = load ptr, ptr @clnp_heur_subdissector_list, align 8
  %710 = load ptr, ptr %38, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = call i32 @dissector_try_heuristic(ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %41, ptr noundef null)
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %721

715:                                              ; preds = %708
  %716 = load i32, ptr %40, align 4
  %717 = load ptr, ptr %7, align 8
  %718 = getelementptr inbounds %struct._packet_info, ptr %717, i32 0, i32 20
  store i32 %716, ptr %718, align 8
  %719 = load ptr, ptr %6, align 8
  %720 = call i32 @tvb_captured_length(ptr noundef %719)
  store i32 %720, ptr %5, align 4
  br label %786

721:                                              ; preds = %708
  br label %770

722:                                              ; preds = %657
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct._packet_info, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %21, align 8
  %727 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %725, i32 noundef 25, ptr noundef @.str.105, ptr noundef %726, ptr noundef %727)
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %29, align 4
  %730 = call i32 @tvb_reported_length_remaining(ptr noundef %728, i32 noundef %729)
  store i32 %730, ptr %34, align 4
  %731 = load i32, ptr %34, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %763

733:                                              ; preds = %722
  %734 = load ptr, ptr %10, align 8
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %29, align 4
  %737 = load i32, ptr %34, align 4
  %738 = load i32, ptr @ett_clnp_disc_pdu, align 4
  %739 = call ptr @proto_tree_add_subtree(ptr noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef %737, i32 noundef %738, ptr noundef null, ptr noundef @.str.112)
  store ptr %739, ptr %35, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct._packet_info, ptr %740, i32 0, i32 21
  %742 = load i8, ptr %741, align 4
  %743 = and i8 %742, 1
  %744 = zext i8 %743 to i32
  store i32 %744, ptr %36, align 4
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds %struct._packet_info, ptr %745, i32 0, i32 21
  %747 = load i8, ptr %746, align 4
  %748 = and i8 %747, -2
  %749 = or i8 %748, 1
  store i8 %749, ptr %746, align 4
  %750 = load ptr, ptr @clnp_handle, align 8
  %751 = load ptr, ptr %38, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %35, align 8
  %754 = call i32 @call_dissector(ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  %755 = load i32, ptr %36, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds %struct._packet_info, ptr %756, i32 0, i32 21
  %758 = trunc i32 %755 to i8
  %759 = load i8, ptr %757, align 4
  %760 = and i8 %758, 1
  %761 = and i8 %759, -2
  %762 = or i8 %761, %760
  store i8 %762, ptr %757, align 4
  br label %763

763:                                              ; preds = %733, %722
  %764 = load i32, ptr %40, align 4
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds %struct._packet_info, ptr %765, i32 0, i32 20
  store i32 %764, ptr %766, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = call i32 @tvb_captured_length(ptr noundef %767)
  store i32 %768, ptr %5, align 4
  br label %786

769:                                              ; preds = %657, %657
  br label %770

770:                                              ; preds = %769, %721, %657
  br label %771

771:                                              ; preds = %770, %652
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds %struct._packet_info, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %774, i32 noundef 25, ptr noundef @.str.105, ptr noundef %775, ptr noundef %776)
  %777 = load ptr, ptr %38, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = load ptr, ptr %8, align 8
  %780 = call i32 @call_data_dissector(ptr noundef %777, ptr noundef %778, ptr noundef %779)
  %781 = load i32, ptr %40, align 4
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct._packet_info, ptr %782, i32 0, i32 20
  store i32 %781, ptr %783, align 8
  %784 = load ptr, ptr %6, align 8
  %785 = call i32 @tvb_captured_length(ptr noundef %784)
  store i32 %785, ptr %5, align 4
  br label %786

786:                                              ; preds = %771, %763, %715, %701, %677, %633, %513, %469, %412, %377, %322, %291, %234, %121, %87, %55
  %787 = load i32, ptr %5, align 4
  ret i32 %787
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_osi_address_type() #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_clnp() #0 {
  %1 = load i32, ptr @proto_clnp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.87, i32 noundef %1)
  store ptr %2, ptr @ositp_handle, align 8
  %3 = load i32, ptr @proto_clnp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.88, i32 noundef %3)
  store ptr %4, ptr @ositp_inactive_handle, align 8
  %5 = load i32, ptr @proto_clnp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.89, i32 noundef %5)
  store ptr %6, ptr @idrp_handle, align 8
  %7 = load ptr, ptr @clnp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.90, i32 noundef 129, ptr noundef %7)
  %8 = load ptr, ptr @clnp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.90, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr @clnp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.91, i32 noundef 129, ptr noundef %9)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare i32 @get_osi_address_type() #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_osi_options(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_fragment(ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
