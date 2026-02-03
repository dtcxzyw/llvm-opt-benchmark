; ModuleID = 'bench/wireshark/original/packet-clnp.ll'
source_filename = "bench/wireshark/original/packet-clnp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_clnp.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_clnp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_segmentation, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_more_segments, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_report_error, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_cnf_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @npdu_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_pdu_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_data_unit_identifier, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_offset, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_total_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_checksum, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_checksum_status, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_dest_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_dest, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_src_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_src, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_overlap, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_overlap_conflict, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_multiple_tails, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_too_long_segment, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_error, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment_count, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segment, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_segments, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_reassembled_in, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 35, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clnp_reassembled_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_clnp_segment_overlap = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"clnp.segment.overlap\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_clnp_segment_overlap_conflict = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"clnp.segment.overlap.conflict\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_clnp_segment_multiple_tails = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"clnp.segment.multipletails\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_clnp_segment_too_long_segment = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"clnp.segment.toolongsegment\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_clnp_segment_error = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"clnp.segment.error\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Reassembly error due to illegal segments\00", align 1
@hf_clnp_segment_count = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"clnp.segment.count\00", align 1
@hf_clnp_segment = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"CLNP Segment\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"clnp.segment\00", align 1
@hf_clnp_segments = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"CLNP Segments\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"clnp.segments\00", align 1
@hf_clnp_reassembled_in = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"Reassembled CLNP in frame\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"clnp.reassembled_in\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"This CLNP packet is reassembled in this frame\00", align 1
@hf_clnp_reassembled_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Reassembled CLNP length\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"clnp.reassembled.length\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_clnp.ett = internal global [5 x ptr] [ptr @ett_clnp, ptr @ett_clnp_type, ptr @ett_clnp_segments, ptr @ett_clnp_segment, ptr @ett_clnp_disc_pdu], align 16
@ett_clnp = internal global i32 0, align 4
@ett_clnp_type = internal global i32 0, align 4
@ett_clnp_segments = internal global i32 0, align 4
@ett_clnp_segment = internal global i32 0, align 4
@ett_clnp_disc_pdu = internal global i32 0, align 4
@proto_register_clnp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_clnp_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 117440512, i32 8388608, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_clnp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 16777216, i32 8388608, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_clnp_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"clnp.len.bad\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Header length value bad\00", align 1
@ei_clnp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"clnp.bad_checksum\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"ISO 8473/X.233 CLNP ConnectionLess Network Protocol\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"CLNP\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@proto_clnp = internal unnamed_addr global i32 0, align 4
@clnp_handle = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [19 x i8] c"CLNP DT/MD payload\00", align 1
@clnp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@clnp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"tp_nsap_selector\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"NSAP selector for Transport Protocol (last byte in hex)\00", align 1
@tp_nsap_selector = internal global i32 33, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"always_decode_transport\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Always try to decode NSDU as transport PDUs\00", align 1
@always_decode_transport = internal global i8 0, align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Reassemble segmented CLNP datagrams\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"Whether segmented CLNP datagrams should be reassembled\00", align 1
@clnp_reassemble = internal global i8 1, align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"decode_atn_options\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@ositp_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"ositp_inactive\00", align 1
@ositp_inactive_handle = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [5 x i8] c"idrp\00", align 1
@idrp_handle = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Multicast Data\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Error Report\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@npdu_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [16 x i8] c"Inactive subset\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Header length value < minimum length %u\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Holding Time : %u (%u.%u secs)\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"E \00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"PDU Type     : 0x%02x (%s%s)\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"%s NPDU %s\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"PDU length < header length %u\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Header length value < %u\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Total length < segment length %u\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Reassembled CLNP\00", align 1
@clnp_frag_items = internal constant %struct._fragment_items { ptr @ett_clnp_segment, ptr @ett_clnp_segments, ptr @hf_clnp_segments, ptr @hf_clnp_segment, ptr @hf_clnp_segment_overlap, ptr @hf_clnp_segment_overlap_conflict, ptr @hf_clnp_segment_multiple_tails, ptr @hf_clnp_segment_too_long_segment, ptr @hf_clnp_segment_error, ptr @hf_clnp_segment_count, ptr @hf_clnp_reassembled_in, ptr @hf_clnp_reassembled_length, ptr null, ptr @.str.114 }, align 8
@.str.106 = private unnamed_addr constant [30 x i8] c"Fragmented %s NPDU %s(off=%u)\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Discarded PDU\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ERQ\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ERP\00", align 1
@npdu_type_abbrev_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [9 x i8] c"segments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_clnp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  store i32 %1, ptr @proto_clnp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_clnp.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_clnp.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_clnp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_clnp.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_clnp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_clnp, i32 noundef %4)
  store ptr %5, ptr @clnp_handle, align 8
  %6 = load i32, ptr @proto_clnp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %6)
  store ptr %7, ptr @clnp_heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @clnp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @register_osi_address_type()
  %8 = load i32, ptr @proto_clnp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74, i32 noundef 16, ptr noundef nonnull @tp_nsap_selector)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.76, ptr noundef nonnull @always_decode_transport)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @clnp_reassemble)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.80)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_clnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.70)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.92)
  %18 = load i32, ptr @proto_clnp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @ett_clnp, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_clnp_id, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.92)
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %25 = load ptr, ptr @ositp_inactive_handle, align 8
  %26 = tail call i32 @call_dissector(ptr noundef %25, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

28:                                               ; preds = %4
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i8 %29, 1
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

33:                                               ; preds = %28
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %35 = load i32, ptr @proto_clnp, align 4
  %36 = zext i8 %34 to i32
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr @ett_clnp, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_clnp_id, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14)
  %42 = load i32, ptr @hf_clnp_length, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %36)
  %44 = icmp ult i8 %34, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.93, i32 noundef 9)
  br label %292

47:                                               ; preds = %33
  %48 = load i32, ptr @hf_clnp_version, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %51 = load i32, ptr @hf_clnp_ttl, align 4
  %52 = zext i8 %50 to i32
  %53 = lshr i32 %52, 1
  %54 = trunc i8 %50 to i1
  %55 = select i1 %54, i32 5, i32 0
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.94, i32 noundef %52, i32 noundef %53, i32 noundef %55)
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 31
  %60 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @npdu_type_abbrev_vals, ptr noundef nonnull @.str.95)
  store i8 0, ptr %5, align 1
  %61 = icmp slt i8 %57, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.96, i64 noundef 7)
  br label %64

64:                                               ; preds = %62, %47
  %65 = and i32 %58, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.97, i64 noundef 7)
  br label %69

69:                                               ; preds = %67, %64
  %70 = and i32 %58, 32
  %.not332 = icmp eq i32 %70, 0
  br i1 %.not332, label %73, label %71

71:                                               ; preds = %69
  %72 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.98, i64 noundef 7)
  br label %73

73:                                               ; preds = %71, %69
  %74 = load i32, ptr @hf_clnp_type, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %58, ptr noundef nonnull @.str.99, i32 noundef %58, ptr noundef nonnull %5, ptr noundef %60)
  %76 = load i32, ptr @ett_clnp_type, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr @hf_clnp_cnf_segmentation, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_clnp_cnf_more_segments, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_clnp_cnf_report_error, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_clnp_cnf_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %86 = call i32 @tvb_reported_length(ptr noundef %0)
  %87 = icmp ult i32 %86, %36
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef %60, ptr noundef nonnull %5)
  br label %90

90:                                               ; preds = %88, %73
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %92 = load i32, ptr @hf_clnp_pdu_length, align 4
  %93 = zext i16 %91 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %92, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %93)
  %95 = icmp samesign ult i32 %93, %36
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.101, i32 noundef %36)
  br label %292

98:                                               ; preds = %90
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_clnp_checksum, align 4
  %103 = load i32, ptr @hf_clnp_checksum_status, align 4
  %104 = call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @ei_clnp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %120

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %106 = call zeroext i1 @osi_calc_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %107 = load i32, ptr @hf_clnp_checksum, align 4
  %108 = load i32, ptr @hf_clnp_checksum_status, align 4
  br i1 %106, label %109, label %117

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = or i32 %111, %110
  %113 = call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @ei_clnp_checksum, ptr noundef %1, i32 noundef %112, i32 noundef 0, i32 noundef 9)
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = or i32 %115, %114
  %.not333 = icmp ne i32 %116, 0
  br label %119

117:                                              ; preds = %105
  %118 = call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @ei_clnp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %119

119:                                              ; preds = %117, %109
  %.1 = phi i1 [ %.not333, %109 ], [ false, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %119, %101
  %.0316 = phi i1 [ false, %101 ], [ %.1, %119 ]
  %121 = icmp eq i8 %34, 9
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.102, i32 noundef 10)
  br label %292

124:                                              ; preds = %120
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %.not334 = icmp eq ptr %2, null
  br i1 %.not334, label %._crit_edge348, label %126

._crit_edge348:                                   ; preds = %124
  %.pre = zext i8 %125 to i32
  br label %130

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_clnp_dest_length, align 4
  %128 = zext i8 %125 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %127, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %128)
  br label %130

130:                                              ; preds = %._crit_edge348, %126
  %.pre-phi = phi i32 [ %.pre, %._crit_edge348 ], [ %128, %126 ]
  %131 = add i8 %34, -10
  %132 = icmp ult i8 %131, %125
  %133 = add nuw nsw i32 %.pre-phi, 10
  br i1 %132, label %134, label %136

134:                                              ; preds = %130
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.102, i32 noundef %133)
  br label %292

136:                                              ; preds = %130
  %137 = add nuw nsw i32 %.pre-phi, 9
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %140 = call i32 @get_osi_address_type()
  %.not.i = icmp eq i8 %125, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %136
  %141 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef range(i32 0, 255) %.pre-phi)
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %136, %.split.i
  %.sink.i = phi ptr [ %141, %.split.i ], [ null, %136 ]
  store i32 %140, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %.pre-phi, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.sink.i, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %140, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %.pre-phi, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink.i, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %148, align 8
  %149 = load i32, ptr @hf_clnp_dest, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @print_nsap_net(ptr noundef %151, ptr noundef %0, i32 noundef 10, i32 noundef %.pre-phi)
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %39, i32 noundef %149, ptr noundef %0, i32 noundef 10, i32 noundef %.pre-phi, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %152)
  %154 = icmp eq i8 %131, %125
  br i1 %154, label %155, label %158

155:                                              ; preds = %set_address_tvb.exit
  %156 = add nuw nsw i32 %.pre-phi, 11
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.102, i32 noundef %156)
  br label %292

158:                                              ; preds = %set_address_tvb.exit
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %133)
  br i1 %.not334, label %._crit_edge, label %160

._crit_edge:                                      ; preds = %158
  %.pre349 = zext i8 %159 to i32
  br label %164

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_clnp_src_length, align 4
  %162 = zext i8 %159 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %161, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef %162)
  br label %164

164:                                              ; preds = %._crit_edge, %160
  %.pre-phi350 = phi i32 [ %.pre349, %._crit_edge ], [ %162, %160 ]
  %165 = add nuw nsw i32 %.pre-phi, 11
  %166 = xor i8 %125, -1
  %167 = add i8 %131, %166
  %168 = icmp ult i8 %167, %159
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = add nuw nsw i32 %165, %.pre-phi350
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.102, i32 noundef %170)
  br label %292

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %174 = call i32 @get_osi_address_type()
  %.not.i343 = icmp eq i8 %159, 0
  br i1 %.not.i343, label %set_address_tvb.exit346, label %.split.i344

.split.i344:                                      ; preds = %172
  %175 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 10, 257) %165, i32 noundef range(i32 0, 255) %.pre-phi350)
  br label %set_address_tvb.exit346

set_address_tvb.exit346:                          ; preds = %172, %.split.i344
  %.sink.i345 = phi ptr [ %175, %.split.i344 ], [ null, %172 ]
  store i32 %174, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.pre-phi350, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.sink.i345, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %174, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %.pre-phi350, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %.sink.i345, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %182, align 8
  %183 = load i32, ptr @hf_clnp_src, align 4
  %184 = load ptr, ptr %150, align 8
  %185 = call ptr @print_nsap_net(ptr noundef %184, ptr noundef %0, i32 noundef %165, i32 noundef %.pre-phi350)
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %39, i32 noundef %183, ptr noundef %0, i32 noundef %165, i32 noundef %.pre-phi350, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %185)
  %187 = add nuw nsw i32 %165, %.pre-phi350
  %narrow = sub nuw i8 %167, %159
  br i1 %61, label %188, label %213

188:                                              ; preds = %set_address_tvb.exit346
  %189 = icmp ult i8 %narrow, 6
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %.pre-phi, 17
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.102, i32 noundef %191)
  br label %292

193:                                              ; preds = %188
  %194 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %187)
  %195 = load i32, ptr @hf_clnp_data_unit_identifier, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %195, ptr noundef %0, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %197 = add nuw nsw i32 %187, 2
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %197)
  %199 = load i32, ptr @hf_clnp_segment_offset, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %199, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %201 = add nuw nsw i32 %187, 4
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %201)
  %203 = load i32, ptr @hf_clnp_total_length, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %205 = icmp ult i16 %202, %91
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %204, ptr noundef nonnull @ei_clnp_length, ptr noundef nonnull @.str.104, i32 noundef %93)
  br label %292

208:                                              ; preds = %193
  %209 = add nuw nsw i32 %187, 6
  %210 = add i8 %narrow, -6
  %211 = zext i16 %198 to i32
  %212 = zext i16 %194 to i32
  br label %213

213:                                              ; preds = %208, %set_address_tvb.exit346
  %.0315 = phi i32 [ %209, %208 ], [ %187, %set_address_tvb.exit346 ]
  %.0314 = phi i32 [ %211, %208 ], [ 0, %set_address_tvb.exit346 ]
  %.0313 = phi i32 [ %212, %208 ], [ 0, %set_address_tvb.exit346 ]
  %.0312 = phi i8 [ %210, %208 ], [ %narrow, %set_address_tvb.exit346 ]
  call void @dissect_osi_options(i8 noundef zeroext %.0312, ptr noundef %0, i32 noundef %.0315, ptr noundef %39, ptr noundef %1)
  %214 = zext i8 %.0312 to i32
  %215 = add nuw nsw i32 %.0315, %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %217 = load i8, ptr %216, align 8, !range !6, !noundef !7
  %218 = load i8, ptr @clnp_reassemble, align 1, !range !6, !noundef !7
  %219 = trunc nuw i8 %218 to i1
  %brmerge.demorgan = and i1 %61, %219
  %220 = icmp ne i32 %.0314, 0
  %or.cond = select i1 %66, i1 true, i1 %220
  %or.cond340 = select i1 %brmerge.demorgan, i1 %or.cond, i1 false
  br i1 %or.cond340, label %221, label %228

221:                                              ; preds = %213
  %222 = sub nsw i32 %93, %36
  %223 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %215, i32 noundef %222)
  %224 = icmp samesign ule i32 %93, %36
  %not. = xor i1 %223, true
  %or.cond341 = select i1 %not., i1 true, i1 %224
  %brmerge342 = select i1 %or.cond341, i1 true, i1 %.0316
  br i1 %brmerge342, label %228, label %225

225:                                              ; preds = %221
  %226 = call ptr @fragment_add_check(ptr noundef nonnull @clnp_reassembly_table, ptr noundef %0, i32 noundef %215, ptr noundef %1, i32 noundef %.0313, ptr noundef null, i32 noundef %.0314, i32 noundef %222, i1 noundef zeroext %66)
  %227 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %215, ptr noundef %1, ptr noundef nonnull @.str.105, ptr noundef %226, ptr noundef nonnull @clnp_frag_items, ptr noundef nonnull %6, ptr noundef %39)
  br label %236

228:                                              ; preds = %221, %213
  %or.cond5 = select i1 %61, i1 %220, i1 false
  br i1 %or.cond5, label %.thread, label %229

229:                                              ; preds = %228
  %230 = sub nsw i32 %93, %36
  %231 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %215, i32 noundef %230)
  call void @tvb_set_fragment(ptr noundef %231)
  %232 = and i32 %58, 192
  %233 = icmp eq i32 %232, 192
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i8 1, ptr %216, align 8
  br label %236

235:                                              ; preds = %229
  store i8 0, ptr %216, align 8
  br label %236

236:                                              ; preds = %235, %234, %225
  %.0311 = phi ptr [ %227, %225 ], [ %231, %235 ], [ %231, %234 ]
  %237 = icmp eq ptr %.0311, null
  br i1 %237, label %.thread, label %242

.thread:                                          ; preds = %228, %236
  %238 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.106, ptr noundef %60, ptr noundef nonnull %5, i32 noundef %.0314)
  %239 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %215)
  %240 = call i32 @call_data_dissector(ptr noundef %239, ptr noundef %1, ptr noundef %2)
  store i8 %217, ptr %216, align 8
  %241 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

242:                                              ; preds = %236
  %243 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %215)
  br i1 %243, label %244, label %288

244:                                              ; preds = %242
  switch i32 %59, label %288 [
    i32 28, label %245
    i32 29, label %245
    i32 1, label %271
  ]

245:                                              ; preds = %244, %244
  %246 = icmp eq i8 %138, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0311, i32 noundef 0)
  %249 = icmp eq i8 %248, -123
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr @idrp_handle, align 8
  %252 = call i32 @call_dissector(ptr noundef %251, ptr noundef nonnull %.0311, ptr noundef %1, ptr noundef %2)
  %.not336 = icmp eq i32 %252, 0
  br i1 %.not336, label %255, label %253

253:                                              ; preds = %250
  store i8 %217, ptr %216, align 8
  %254 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

255:                                              ; preds = %250, %247, %245
  %256 = load i32, ptr @tp_nsap_selector, align 4
  %257 = trunc i32 %256 to i8
  %258 = icmp eq i8 %138, %257
  %259 = load i8, ptr @always_decode_transport, align 1, !range !6
  %260 = trunc nuw i8 %259 to i1
  %or.cond7 = select i1 %258, i1 true, i1 %260
  br i1 %or.cond7, label %261, label %266

261:                                              ; preds = %255
  %262 = load ptr, ptr @ositp_handle, align 8
  %263 = call i32 @call_dissector(ptr noundef %262, ptr noundef nonnull %.0311, ptr noundef %1, ptr noundef %2)
  %.not337 = icmp eq i32 %263, 0
  br i1 %.not337, label %266, label %264

264:                                              ; preds = %261
  store i8 %217, ptr %216, align 8
  %265 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

266:                                              ; preds = %261, %255
  %267 = load ptr, ptr @clnp_heur_subdissector_list, align 8
  %268 = call zeroext i1 @dissector_try_heuristic(ptr noundef %267, ptr noundef nonnull %.0311, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null)
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  store i8 %217, ptr %216, align 8
  %270 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

271:                                              ; preds = %244
  %272 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef %60, ptr noundef nonnull %5)
  %273 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %215)
  %.not335 = icmp eq i32 %273, 0
  br i1 %.not335, label %286, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr @ett_clnp_disc_pdu, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %215, i32 noundef %273, i32 noundef %275, ptr noundef null, ptr noundef nonnull @.str.107)
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %278 = load i8, ptr %277, align 4
  %279 = or i8 %278, 1
  store i8 %279, ptr %277, align 4
  %280 = load ptr, ptr @clnp_handle, align 8
  %281 = call i32 @call_dissector(ptr noundef %280, ptr noundef nonnull %.0311, ptr noundef %1, ptr noundef %276)
  %282 = and i8 %278, 1
  %283 = load i8, ptr %277, align 4
  %284 = and i8 %283, -2
  %285 = or disjoint i8 %284, %282
  store i8 %285, ptr %277, align 4
  br label %286

286:                                              ; preds = %274, %271
  store i8 %217, ptr %216, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

288:                                              ; preds = %244, %266, %242
  %289 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef %60, ptr noundef nonnull %5)
  %290 = call i32 @call_data_dissector(ptr noundef nonnull %.0311, ptr noundef %1, ptr noundef %2)
  store i8 %217, ptr %216, align 8
  %291 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %292

292:                                              ; preds = %288, %286, %269, %264, %253, %.thread, %206, %190, %169, %155, %134, %122, %96, %45, %30, %16
  %.0 = phi i32 [ %27, %16 ], [ %32, %30 ], [ 2, %45 ], [ 7, %96 ], [ 9, %122 ], [ 10, %134 ], [ %133, %155 ], [ %165, %169 ], [ %187, %190 ], [ %187, %206 ], [ %241, %.thread ], [ %291, %288 ], [ %254, %253 ], [ %265, %264 ], [ %270, %269 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_osi_address_type() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_clnp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_clnp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.81, i32 noundef %1)
  store ptr %2, ptr @ositp_handle, align 8
  %3 = load i32, ptr @proto_clnp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.82, i32 noundef %3)
  store ptr %4, ptr @ositp_inactive_handle, align 8
  %5 = load i32, ptr @proto_clnp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.83, i32 noundef %5)
  store ptr %6, ptr @idrp_handle, align 8
  %7 = load ptr, ptr @clnp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 129, ptr noundef %7)
  %8 = load ptr, ptr @clnp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr @clnp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.85, i32 noundef 129, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_osi_address_type() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_osi_options(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_fragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
