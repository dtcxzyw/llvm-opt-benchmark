; ModuleID = 'bench/wireshark/original/packet-clnp.c.ll'
source_filename = "bench/wireshark/original/packet-clnp.c.ll"
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
@proto_clnp = internal unnamed_addr global i32 0, align 4
@clnp_handle = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [19 x i8] c"CLNP DT/MD payload\00", align 1
@clnp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@ositp_handle = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [15 x i8] c"ositp_inactive\00", align 1
@ositp_inactive_handle = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c"idrp\00", align 1
@idrp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_clnp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #2
  store i32 %1, ptr @proto_clnp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_clnp.hf, i32 noundef 31) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_clnp.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_clnp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_clnp.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_clnp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_clnp, i32 noundef %4) #2
  store ptr %5, ptr @clnp_handle, align 8
  %6 = load i32, ptr @proto_clnp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %6) #2
  store ptr %7, ptr @clnp_heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @clnp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  tail call void @register_osi_address_type() #2
  %8 = load i32, ptr @proto_clnp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #2
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.78, i32 noundef 16, ptr noundef nonnull @tp_nsap_selector) #2
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.80, ptr noundef nonnull @always_decode_transport) #2
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @clnp_reassemble) #2
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @clnp_decode_atn_options) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.74) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.97) #2
  %18 = load i32, ptr @proto_clnp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @ett_clnp, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_clnp_id, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.97) #2
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %25 = load ptr, ptr @ositp_inactive_handle, align 8
  %26 = tail call i32 @call_dissector(ptr noundef %25, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #2
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

28:                                               ; preds = %4
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %.not = icmp eq i8 %29, 1
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

33:                                               ; preds = %28
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %35 = load i32, ptr @proto_clnp, align 4
  %36 = zext i8 %34 to i32
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef 0) #2
  %38 = load i32, ptr @ett_clnp, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #2
  %40 = load i32, ptr @hf_clnp_id, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14) #2
  %42 = load i32, ptr @hf_clnp_length, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %36) #2
  %44 = icmp ult i8 %34, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.98, i32 noundef 9) #2
  br label %291

47:                                               ; preds = %33
  %48 = load i32, ptr @hf_clnp_version, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %51 = load i32, ptr @hf_clnp_ttl, align 4
  %52 = zext i8 %50 to i32
  %53 = lshr i32 %52, 1
  %54 = trunc i8 %50 to i1
  %55 = select i1 %54, i32 5, i32 0
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.99, i32 noundef %52, i32 noundef %53, i32 noundef %55) #2
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 31
  %60 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @npdu_type_abbrev_vals, ptr noundef nonnull @.str.100) #2
  store i8 0, ptr %5, align 1
  %61 = icmp slt i8 %57, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.101, i64 noundef 7) #2
  br label %64

64:                                               ; preds = %62, %47
  %65 = and i32 %58, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.102, i64 noundef 7) #2
  br label %69

69:                                               ; preds = %67, %64
  %70 = and i32 %58, 32
  %.not333 = icmp eq i32 %70, 0
  br i1 %.not333, label %73, label %71

71:                                               ; preds = %69
  %72 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.103, i64 noundef 7) #2
  br label %73

73:                                               ; preds = %71, %69
  %74 = load i32, ptr @hf_clnp_type, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %58, ptr noundef nonnull @.str.104, i32 noundef %58, ptr noundef nonnull %5, ptr noundef %60) #2
  %76 = load i32, ptr @ett_clnp_type, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #2
  %78 = load i32, ptr @hf_clnp_cnf_segmentation, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %80 = load i32, ptr @hf_clnp_cnf_more_segments, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %82 = load i32, ptr @hf_clnp_cnf_report_error, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %84 = load i32, ptr @hf_clnp_cnf_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %86 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %87 = icmp ult i32 %86, %36
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %60, ptr noundef nonnull %5) #2
  br label %90

90:                                               ; preds = %88, %73
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #2
  %92 = load i32, ptr @hf_clnp_pdu_length, align 4
  %93 = zext i16 %91 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %92, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %93) #2
  %95 = icmp samesign ult i32 %93, %36
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %94, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.106, i32 noundef %36) #2
  br label %291

98:                                               ; preds = %90
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_clnp_checksum, align 4
  %103 = load i32, ptr @hf_clnp_checksum_status, align 4
  %104 = call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @ei_clnp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #2
  br label %119

105:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %106 = call i32 @osi_calc_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %9) #2
  %.not334 = icmp eq i32 %106, 0
  %107 = load i32, ptr @hf_clnp_checksum, align 4
  %108 = load i32, ptr @hf_clnp_checksum_status, align 4
  br i1 %.not334, label %117, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = or i32 %111, %110
  %113 = call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @ei_clnp_checksum, ptr noundef nonnull %1, i32 noundef %112, i32 noundef 0, i32 noundef 9) #2
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = or i32 %115, %114
  %.not335 = icmp eq i32 %116, 0
  br label %119

117:                                              ; preds = %105
  %118 = call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @ei_clnp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %119

119:                                              ; preds = %109, %117, %101
  %.0318 = phi i1 [ true, %101 ], [ %.not335, %109 ], [ true, %117 ]
  %120 = icmp eq i8 %34, 9
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.107, i32 noundef 10) #2
  br label %291

123:                                              ; preds = %119
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  %.not336 = icmp eq ptr %2, null
  br i1 %.not336, label %._crit_edge353, label %125

._crit_edge353:                                   ; preds = %123
  %.pre = zext i8 %124 to i32
  br label %129

125:                                              ; preds = %123
  %126 = load i32, ptr @hf_clnp_dest_length, align 4
  %127 = zext i8 %124 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %126, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %127) #2
  br label %129

129:                                              ; preds = %._crit_edge353, %125
  %.pre-phi = phi i32 [ %.pre, %._crit_edge353 ], [ %127, %125 ]
  %130 = add i8 %34, -10
  %131 = icmp ult i8 %130, %124
  %132 = add nuw nsw i32 %.pre-phi, 10
  br i1 %131, label %133, label %135

133:                                              ; preds = %129
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.107, i32 noundef %132) #2
  br label %291

135:                                              ; preds = %129
  %136 = add nuw nsw i32 %.pre-phi, 9
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #2
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %139 = call i32 @get_osi_address_type() #2
  %.not.i = icmp eq i8 %124, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %135
  %140 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef range(i32 0, 255) %.pre-phi) #2
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %135, %.split.i
  %.sink.i = phi ptr [ %140, %.split.i ], [ null, %135 ]
  store i32 %139, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %.pre-phi, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.sink.i, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %139, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %.pre-phi, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink.i, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %147, align 8
  %148 = load i32, ptr @hf_clnp_dest, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @print_nsap_net(ptr noundef %150, ptr noundef %0, i32 noundef 10, i32 noundef %.pre-phi) #2
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %39, i32 noundef %148, ptr noundef %0, i32 noundef 10, i32 noundef %.pre-phi, ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef %151) #2
  %153 = icmp eq i8 %130, %124
  br i1 %153, label %154, label %157

154:                                              ; preds = %set_address_tvb.exit
  %155 = add nuw nsw i32 %.pre-phi, 11
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.107, i32 noundef %155) #2
  br label %291

157:                                              ; preds = %set_address_tvb.exit
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %132) #2
  br i1 %.not336, label %._crit_edge, label %159

._crit_edge:                                      ; preds = %157
  %.pre354 = zext i8 %158 to i32
  br label %163

159:                                              ; preds = %157
  %160 = load i32, ptr @hf_clnp_src_length, align 4
  %161 = zext i8 %158 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %160, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef %161) #2
  br label %163

163:                                              ; preds = %._crit_edge, %159
  %.pre-phi355 = phi i32 [ %.pre354, %._crit_edge ], [ %161, %159 ]
  %164 = add nuw nsw i32 %.pre-phi, 11
  %165 = xor i8 %124, -1
  %166 = add i8 %130, %165
  %167 = icmp ult i8 %166, %158
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = add nuw nsw i32 %164, %.pre-phi355
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.107, i32 noundef %169) #2
  br label %291

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %173 = call i32 @get_osi_address_type() #2
  %.not.i347 = icmp eq i8 %158, 0
  br i1 %.not.i347, label %set_address_tvb.exit350, label %.split.i348

.split.i348:                                      ; preds = %171
  %174 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 10, 257) %164, i32 noundef range(i32 0, 255) %.pre-phi355) #2
  br label %set_address_tvb.exit350

set_address_tvb.exit350:                          ; preds = %171, %.split.i348
  %.sink.i349 = phi ptr [ %174, %.split.i348 ], [ null, %171 ]
  store i32 %173, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.pre-phi355, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.sink.i349, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %173, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %.pre-phi355, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %.sink.i349, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %181, align 8
  %182 = load i32, ptr @hf_clnp_src, align 4
  %183 = load ptr, ptr %149, align 8
  %184 = call ptr @print_nsap_net(ptr noundef %183, ptr noundef %0, i32 noundef %164, i32 noundef %.pre-phi355) #2
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %39, i32 noundef %182, ptr noundef %0, i32 noundef %164, i32 noundef %.pre-phi355, ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef %184) #2
  %186 = add nuw nsw i32 %164, %.pre-phi355
  %narrow = sub nuw i8 %166, %158
  br i1 %61, label %187, label %212

187:                                              ; preds = %set_address_tvb.exit350
  %188 = icmp ult i8 %narrow, 6
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = add nuw nsw i32 %.pre-phi, 17
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.107, i32 noundef %190) #2
  br label %291

192:                                              ; preds = %187
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %186) #2
  %194 = load i32, ptr @hf_clnp_data_unit_identifier, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %194, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #2
  %196 = add nuw nsw i32 %186, 2
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %196) #2
  %198 = load i32, ptr @hf_clnp_segment_offset, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %198, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef 0) #2
  %200 = add nuw nsw i32 %186, 4
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %200) #2
  %202 = load i32, ptr @hf_clnp_total_length, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %202, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #2
  %204 = icmp ult i16 %201, %91
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.109, i32 noundef %93) #2
  br label %291

207:                                              ; preds = %192
  %208 = add nuw nsw i32 %186, 6
  %209 = add i8 %narrow, -6
  %210 = zext i16 %197 to i32
  %211 = zext i16 %193 to i32
  br label %212

212:                                              ; preds = %207, %set_address_tvb.exit350
  %.0317 = phi i32 [ %208, %207 ], [ %186, %set_address_tvb.exit350 ]
  %.0316 = phi i32 [ %210, %207 ], [ 0, %set_address_tvb.exit350 ]
  %.0315 = phi i32 [ %211, %207 ], [ 0, %set_address_tvb.exit350 ]
  %.0314 = phi i8 [ %209, %207 ], [ %narrow, %set_address_tvb.exit350 ]
  call void @dissect_osi_options(i8 noundef zeroext %.0314, ptr noundef %0, i32 noundef %.0317, ptr noundef %39, ptr noundef nonnull %1) #2
  %213 = zext i8 %.0314 to i32
  %214 = add nuw nsw i32 %.0317, %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr @clnp_reassemble, align 4
  %.not337 = icmp ne i32 %217, 0
  %brmerge.not352 = and i1 %61, %.not337
  %218 = icmp ne i32 %.0316, 0
  %or.cond = select i1 %66, i1 true, i1 %218
  %or.cond345 = select i1 %brmerge.not352, i1 %or.cond, i1 false
  br i1 %or.cond345, label %219, label %227

219:                                              ; preds = %212
  %220 = sub nsw i32 %93, %36
  %221 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %214, i32 noundef %220) #2
  %.not338 = icmp ne i32 %221, 0
  %222 = icmp samesign ugt i32 %93, %36
  %223 = select i1 %.not338, i1 %222, i1 false
  %or.cond346 = select i1 %223, i1 %.0318, i1 false
  br i1 %or.cond346, label %224, label %227

224:                                              ; preds = %219
  %225 = call ptr @fragment_add_check(ptr noundef nonnull @clnp_reassembly_table, ptr noundef %0, i32 noundef %214, ptr noundef nonnull %1, i32 noundef %.0315, ptr noundef null, i32 noundef %.0316, i32 noundef %220, i32 noundef %65) #2
  %226 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %214, ptr noundef nonnull %1, ptr noundef nonnull @.str.110, ptr noundef %225, ptr noundef nonnull @clnp_frag_items, ptr noundef nonnull %6, ptr noundef %39) #2
  br label %235

227:                                              ; preds = %212, %219
  %or.cond7 = select i1 %61, i1 %218, i1 false
  br i1 %or.cond7, label %.thread, label %228

228:                                              ; preds = %227
  %229 = sub nsw i32 %93, %36
  %230 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %214, i32 noundef %229) #2
  call void @tvb_set_fragment(ptr noundef %230) #2
  %231 = and i32 %58, 192
  %232 = icmp eq i32 %231, 192
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 1, ptr %215, align 8
  br label %235

234:                                              ; preds = %228
  store i32 0, ptr %215, align 8
  br label %235

235:                                              ; preds = %234, %233, %224
  %.0313 = phi ptr [ %226, %224 ], [ %230, %233 ], [ %230, %234 ]
  %236 = icmp eq ptr %.0313, null
  br i1 %236, label %.thread, label %241

.thread:                                          ; preds = %227, %235
  %237 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef %60, ptr noundef nonnull %5, i32 noundef %.0316) #2
  %238 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %214) #2
  %239 = call i32 @call_data_dissector(ptr noundef %238, ptr noundef nonnull %1, ptr noundef %2) #2
  store i32 %216, ptr %215, align 8
  %240 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

241:                                              ; preds = %235
  %242 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %214) #2
  %.not339 = icmp eq i32 %242, 0
  br i1 %.not339, label %287, label %243

243:                                              ; preds = %241
  switch i32 %59, label %287 [
    i32 28, label %244
    i32 29, label %244
    i32 1, label %270
  ]

244:                                              ; preds = %243, %243
  %245 = icmp eq i8 %137, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0313, i32 noundef 0) #2
  %248 = icmp eq i8 %247, -123
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr @idrp_handle, align 8
  %251 = call i32 @call_dissector(ptr noundef %250, ptr noundef nonnull %.0313, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not341 = icmp eq i32 %251, 0
  br i1 %.not341, label %254, label %252

252:                                              ; preds = %249
  store i32 %216, ptr %215, align 8
  %253 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

254:                                              ; preds = %249, %246, %244
  %255 = load i32, ptr @tp_nsap_selector, align 4
  %256 = trunc i32 %255 to i8
  %257 = icmp eq i8 %137, %256
  %258 = load i32, ptr @always_decode_transport, align 4
  %259 = icmp ne i32 %258, 0
  %or.cond9 = select i1 %257, i1 true, i1 %259
  br i1 %or.cond9, label %260, label %265

260:                                              ; preds = %254
  %261 = load ptr, ptr @ositp_handle, align 8
  %262 = call i32 @call_dissector(ptr noundef %261, ptr noundef nonnull %.0313, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not342 = icmp eq i32 %262, 0
  br i1 %.not342, label %265, label %263

263:                                              ; preds = %260
  store i32 %216, ptr %215, align 8
  %264 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

265:                                              ; preds = %260, %254
  %266 = load ptr, ptr @clnp_heur_subdissector_list, align 8
  %267 = call i32 @dissector_try_heuristic(ptr noundef %266, ptr noundef nonnull %.0313, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null) #2
  %.not343 = icmp eq i32 %267, 0
  br i1 %.not343, label %287, label %268

268:                                              ; preds = %265
  store i32 %216, ptr %215, align 8
  %269 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

270:                                              ; preds = %243
  %271 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %271, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %60, ptr noundef nonnull %5) #2
  %272 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %214) #2
  %.not340 = icmp eq i32 %272, 0
  br i1 %.not340, label %285, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr @ett_clnp_disc_pdu, align 4
  %275 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %214, i32 noundef %272, i32 noundef %274, ptr noundef null, ptr noundef nonnull @.str.112) #2
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %277, 1
  %279 = or i8 %277, 1
  store i8 %279, ptr %276, align 4
  %280 = load ptr, ptr @clnp_handle, align 8
  %281 = call i32 @call_dissector(ptr noundef %280, ptr noundef nonnull %.0313, ptr noundef nonnull %1, ptr noundef %275) #2
  %282 = load i8, ptr %276, align 4
  %283 = and i8 %282, -2
  %284 = or disjoint i8 %283, %278
  store i8 %284, ptr %276, align 4
  br label %285

285:                                              ; preds = %273, %270
  store i32 %216, ptr %215, align 8
  %286 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

287:                                              ; preds = %243, %265, %241
  %288 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %60, ptr noundef nonnull %5) #2
  %289 = call i32 @call_data_dissector(ptr noundef nonnull %.0313, ptr noundef nonnull %1, ptr noundef %2) #2
  store i32 %216, ptr %215, align 8
  %290 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %291

291:                                              ; preds = %287, %285, %268, %263, %252, %.thread, %205, %189, %168, %154, %133, %121, %96, %45, %30, %16
  %.0 = phi i32 [ %27, %16 ], [ %32, %30 ], [ 2, %45 ], [ 7, %96 ], [ 9, %121 ], [ 10, %133 ], [ %132, %154 ], [ %164, %168 ], [ %186, %189 ], [ %186, %205 ], [ %240, %.thread ], [ %290, %287 ], [ %286, %285 ], [ %253, %252 ], [ %264, %263 ], [ %269, %268 ]
  ret i32 %.0
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_osi_address_type() local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_clnp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_clnp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.87, i32 noundef %1) #2
  store ptr %2, ptr @ositp_handle, align 8
  %3 = load i32, ptr @proto_clnp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.88, i32 noundef %3) #2
  store ptr %4, ptr @ositp_inactive_handle, align 8
  %5 = load i32, ptr @proto_clnp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.89, i32 noundef %5) #2
  store ptr %6, ptr @idrp_handle, align 8
  %7 = load ptr, ptr @clnp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 129, ptr noundef %7) #2
  %8 = load ptr, ptr @clnp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef %8) #2
  %9 = load ptr, ptr @clnp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.91, i32 noundef 129, ptr noundef %9) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_osi_address_type() local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_osi_options(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_fragment(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
