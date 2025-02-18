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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_clnp = internal global i32 0, align 4
@clnp_handle = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [19 x i8] c"CLNP DT/MD payload\00", align 1
@clnp_heur_subdissector_list = internal global ptr null, align 8
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
@ositp_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"ositp_inactive\00", align 1
@ositp_inactive_handle = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [5 x i8] c"idrp\00", align 1
@idrp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_clnp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %3, ptr @proto_clnp, align 4
  %4 = load i32, ptr @proto_clnp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_clnp.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_clnp.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_clnp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_clnp.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_clnp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_clnp, i32 noundef %8)
  store ptr %9, ptr @clnp_handle, align 8
  %10 = load i32, ptr @proto_clnp, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %10)
  store ptr %11, ptr @clnp_heur_subdissector_list, align 8
  call void @reassembly_table_register(ptr noundef @clnp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_osi_address_type()
  %12 = load i32, ptr @proto_clnp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.74, i32 noundef 16, ptr noundef @tp_nsap_selector)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.76, ptr noundef @always_decode_transport)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @clnp_reassemble)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 7, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #5
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #5
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #5
  store i8 1, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef @.str.70)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef 0)
  store i8 %52, ptr %15, align 1
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.92)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_clnp, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @ett_clnp, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_clnp_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef %71, ptr noundef @.str.92)
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %38, align 8
  %75 = load ptr, ptr @ositp_inactive_handle, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @call_dissector(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef 2)
  store i8 %84, ptr %17, align 1
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @call_data_dissector(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 1)
  store i8 %97, ptr %16, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @proto_clnp, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @ett_clnp, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_clnp_id, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_clnp_length, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 9
  br i1 %121, label %122, label %126

122:                                              ; preds = %95
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_clnp_length, ptr noundef @.str.93, i32 noundef 9)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

126:                                              ; preds = %95
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_clnp_version, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %17, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 2, i32 noundef 1, i32 noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef 3)
  store i8 %134, ptr %18, align 1
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_clnp_ttl, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %18, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  %144 = sdiv i32 %143, 2
  %145 = load i8, ptr %18, align 1
  %146 = zext i8 %145 to i32
  %147 = srem i32 %146, 2
  %148 = mul i32 %147, 5
  %149 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 3, i32 noundef 1, i32 noundef %139, ptr noundef @.str.94, i32 noundef %141, i32 noundef %144, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef 4)
  store i8 %151, ptr %19, align 1
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 31
  %155 = call ptr @val_to_str(i32 noundef %154, ptr noundef @npdu_type_abbrev_vals, ptr noundef @.str.95)
  store ptr %155, ptr %21, align 8
  %156 = getelementptr [7 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %156, align 1
  %157 = load i8, ptr %19, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 128
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %126
  %162 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %163 = call i64 @g_strlcat(ptr noundef %162, ptr noundef @.str.96, i64 noundef 7)
  br label %164

164:                                              ; preds = %161, %126
  %165 = load i8, ptr %19, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %171 = call i64 @g_strlcat(ptr noundef %170, ptr noundef @.str.97, i64 noundef 7)
  br label %172

172:                                              ; preds = %169, %164
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %179 = call i64 @g_strlcat(ptr noundef %178, ptr noundef @.str.98, i64 noundef 7)
  br label %180

180:                                              ; preds = %177, %172
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_clnp_type, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %19, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %189 = load ptr, ptr %21, align 8
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 4, i32 noundef 1, i32 noundef %185, ptr noundef @.str.99, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @ett_clnp_type, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %22, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load i32, ptr @hf_clnp_cnf_segmentation, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %22, align 8
  %199 = load i32, ptr @hf_clnp_cnf_more_segments, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr @hf_clnp_cnf_report_error, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr @hf_clnp_cnf_type, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @tvb_reported_length(ptr noundef %210)
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %180
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %218, i32 noundef 25, ptr noundef @.str.100, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %180
  %222 = load ptr, ptr %6, align 8
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %222, i32 noundef 5)
  store i16 %223, ptr %23, align 2
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_clnp_pdu_length, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i16, ptr %23, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 5, i32 noundef 2, i32 noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = load i16, ptr %23, align 2
  %231 = zext i16 %230 to i32
  %232 = load i8, ptr %16, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i8, ptr %16, align 1
  %239 = zext i8 %238 to i32
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_clnp_length, ptr noundef @.str.101, i32 noundef %239)
  store i32 7, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

241:                                              ; preds = %221
  %242 = load ptr, ptr %6, align 8
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %242, i32 noundef 7)
  store i16 %243, ptr %27, align 2
  %244 = load i16, ptr %27, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr @hf_clnp_checksum, align 4
  %251 = load i32, ptr @hf_clnp_checksum_status, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = call ptr @proto_tree_add_checksum(ptr noundef %248, ptr noundef %249, i32 noundef 7, i32 noundef %250, i32 noundef %251, ptr noundef @ei_clnp_checksum, ptr noundef %252, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %284

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 0, ptr %44, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i8, ptr %16, align 1
  %257 = zext i8 %256 to i32
  %258 = call zeroext i1 @osi_calc_checksum(ptr noundef %255, i32 noundef 0, i32 noundef %257, ptr noundef %43, ptr noundef %44)
  br i1 %258, label %259, label %276

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr @hf_clnp_checksum, align 4
  %263 = load i32, ptr @hf_clnp_checksum_status, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %43, align 4
  %266 = load i32, ptr %44, align 4
  %267 = or i32 %265, %266
  %268 = call ptr @proto_tree_add_checksum(ptr noundef %260, ptr noundef %261, i32 noundef 7, i32 noundef %262, i32 noundef %263, ptr noundef @ei_clnp_checksum, ptr noundef %264, i32 noundef %267, i32 noundef 0, i32 noundef 9)
  %269 = load i32, ptr %43, align 4
  %270 = load i32, ptr %44, align 4
  %271 = or i32 %269, %270
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 0, i32 1
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %28, align 1
  br label %283

276:                                              ; preds = %254
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr @hf_clnp_checksum, align 4
  %280 = load i32, ptr @hf_clnp_checksum_status, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = call ptr @proto_tree_add_checksum(ptr noundef %277, ptr noundef %278, i32 noundef 7, i32 noundef %279, i32 noundef %280, ptr noundef @ei_clnp_checksum, ptr noundef %281, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %283

283:                                              ; preds = %276, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %284

284:                                              ; preds = %283, %247
  %285 = load i8, ptr %16, align 1
  store i8 %285, ptr %33, align 1
  %286 = load i8, ptr %33, align 1
  %287 = zext i8 %286 to i32
  %288 = sub i32 %287, 9
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %33, align 1
  store i32 9, ptr %29, align 4
  %290 = load i8, ptr %33, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %293, label %298

293:                                              ; preds = %284
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %294, ptr noundef %295, ptr noundef @ei_clnp_length, ptr noundef @.str.102, i32 noundef 10)
  %297 = load i32, ptr %29, align 4
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

298:                                              ; preds = %284
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %29, align 4
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef %299, i32 noundef %300)
  store i8 %301, ptr %31, align 1
  %302 = load ptr, ptr %8, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %298
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_clnp_dest_length, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %29, align 4
  %309 = load i8, ptr %31, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef %310)
  br label %312

312:                                              ; preds = %304, %298
  %313 = load i32, ptr %29, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %29, align 4
  %315 = load i8, ptr %33, align 1
  %316 = zext i8 %315 to i32
  %317 = sub i32 %316, 1
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %33, align 1
  %319 = load i8, ptr %33, align 1
  %320 = zext i8 %319 to i32
  %321 = load i8, ptr %31, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %312
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = load i8, ptr %31, align 1
  %328 = zext i8 %327 to i32
  %329 = add i32 10, %328
  %330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %325, ptr noundef %326, ptr noundef @ei_clnp_length, ptr noundef @.str.102, i32 noundef %329)
  %331 = load i32, ptr %29, align 4
  store i32 %331, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

332:                                              ; preds = %312
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %29, align 4
  %335 = load i8, ptr %31, align 1
  %336 = zext i8 %335 to i32
  %337 = add i32 %334, %336
  %338 = sub i32 %337, 1
  %339 = call zeroext i8 @tvb_get_uint8(ptr noundef %333, i32 noundef %338)
  store i8 %339, ptr %32, align 1
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 15
  %342 = call i32 @get_osi_address_type()
  %343 = load i8, ptr %31, align 1
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %29, align 4
  call void @set_address_tvb(ptr noundef %341, i32 noundef %342, i32 noundef %344, ptr noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 17
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %348, ptr noundef %350)
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr @hf_clnp_dest, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %29, align 4
  %355 = load i8, ptr %31, align 1
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 51
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %29, align 4
  %362 = load i8, ptr %31, align 1
  %363 = zext i8 %362 to i32
  %364 = call ptr @print_nsap_net(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %363)
  %365 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %356, ptr noundef null, ptr noundef @.str.103, ptr noundef %364)
  %366 = load i8, ptr %31, align 1
  %367 = zext i8 %366 to i32
  %368 = load i32, ptr %29, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %29, align 4
  %370 = load i8, ptr %31, align 1
  %371 = zext i8 %370 to i32
  %372 = load i8, ptr %33, align 1
  %373 = zext i8 %372 to i32
  %374 = sub i32 %373, %371
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %33, align 1
  %376 = load i8, ptr %33, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp slt i32 %377, 1
  br i1 %378, label %379, label %388

379:                                              ; preds = %332
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = load i8, ptr %31, align 1
  %383 = zext i8 %382 to i32
  %384 = add i32 10, %383
  %385 = add i32 %384, 1
  %386 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %380, ptr noundef %381, ptr noundef @ei_clnp_length, ptr noundef @.str.102, i32 noundef %385)
  %387 = load i32, ptr %29, align 4
  store i32 %387, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

388:                                              ; preds = %332
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %29, align 4
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %30, align 1
  %392 = load ptr, ptr %8, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %388
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr @hf_clnp_src_length, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %29, align 4
  %399 = load i8, ptr %30, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef %400)
  br label %402

402:                                              ; preds = %394, %388
  %403 = load i32, ptr %29, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %29, align 4
  %405 = load i8, ptr %33, align 1
  %406 = zext i8 %405 to i32
  %407 = sub i32 %406, 1
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %33, align 1
  %409 = load i8, ptr %33, align 1
  %410 = zext i8 %409 to i32
  %411 = load i8, ptr %30, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %426

414:                                              ; preds = %402
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = load i8, ptr %31, align 1
  %418 = zext i8 %417 to i32
  %419 = add i32 10, %418
  %420 = add i32 %419, 1
  %421 = load i8, ptr %30, align 1
  %422 = zext i8 %421 to i32
  %423 = add i32 %420, %422
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %415, ptr noundef %416, ptr noundef @ei_clnp_length, ptr noundef @.str.102, i32 noundef %423)
  %425 = load i32, ptr %29, align 4
  store i32 %425, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

426:                                              ; preds = %402
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct._packet_info, ptr %427, i32 0, i32 14
  %429 = call i32 @get_osi_address_type()
  %430 = load i8, ptr %30, align 1
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %29, align 4
  call void @set_address_tvb(ptr noundef %428, i32 noundef %429, i32 noundef %431, ptr noundef %432, i32 noundef %433)
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 16
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct._packet_info, ptr %436, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %435, ptr noundef %437)
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr @hf_clnp_src, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %29, align 4
  %442 = load i8, ptr %30, align 1
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 51
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %29, align 4
  %449 = load i8, ptr %30, align 1
  %450 = zext i8 %449 to i32
  %451 = call ptr @print_nsap_net(ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %450)
  %452 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %443, ptr noundef null, ptr noundef @.str.103, ptr noundef %451)
  %453 = load i8, ptr %30, align 1
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %29, align 4
  %456 = add i32 %455, %454
  store i32 %456, ptr %29, align 4
  %457 = load i8, ptr %30, align 1
  %458 = zext i8 %457 to i32
  %459 = load i8, ptr %33, align 1
  %460 = zext i8 %459 to i32
  %461 = sub i32 %460, %458
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %33, align 1
  %463 = load i8, ptr %19, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 128
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %529

467:                                              ; preds = %426
  %468 = load i8, ptr %33, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp slt i32 %469, 6
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = load i8, ptr %31, align 1
  %475 = zext i8 %474 to i32
  %476 = add i32 10, %475
  %477 = add i32 %476, 1
  %478 = add i32 %477, 6
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %472, ptr noundef %473, ptr noundef @ei_clnp_length, ptr noundef @.str.102, i32 noundef %478)
  %480 = load i32, ptr %29, align 4
  store i32 %480, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

481:                                              ; preds = %467
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %29, align 4
  %484 = call zeroext i16 @tvb_get_ntohs(ptr noundef %482, i32 noundef %483)
  store i16 %484, ptr %24, align 2
  %485 = load ptr, ptr %10, align 8
  %486 = load i32, ptr @hf_clnp_data_unit_identifier, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %29, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 2, i32 noundef 0)
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %29, align 4
  %492 = add i32 %491, 2
  %493 = call zeroext i16 @tvb_get_ntohs(ptr noundef %490, i32 noundef %492)
  store i16 %493, ptr %25, align 2
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr @hf_clnp_segment_offset, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %29, align 4
  %498 = add i32 %497, 2
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %29, align 4
  %502 = add i32 %501, 4
  %503 = call zeroext i16 @tvb_get_ntohs(ptr noundef %500, i32 noundef %502)
  store i16 %503, ptr %26, align 2
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr @hf_clnp_total_length, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %29, align 4
  %508 = add i32 %507, 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %508, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %14, align 8
  %510 = load i16, ptr %26, align 2
  %511 = zext i16 %510 to i32
  %512 = load i16, ptr %23, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %522

515:                                              ; preds = %481
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %14, align 8
  %518 = load i16, ptr %23, align 2
  %519 = zext i16 %518 to i32
  %520 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %516, ptr noundef %517, ptr noundef @ei_clnp_length, ptr noundef @.str.104, i32 noundef %519)
  %521 = load i32, ptr %29, align 4
  store i32 %521, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

522:                                              ; preds = %481
  %523 = load i32, ptr %29, align 4
  %524 = add i32 %523, 6
  store i32 %524, ptr %29, align 4
  %525 = load i8, ptr %33, align 1
  %526 = zext i8 %525 to i32
  %527 = sub i32 %526, 6
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %33, align 1
  br label %529

529:                                              ; preds = %522, %426
  %530 = load i8, ptr %33, align 1
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %29, align 4
  %533 = load ptr, ptr %10, align 8
  %534 = load ptr, ptr %7, align 8
  call void @dissect_osi_options(i8 noundef zeroext %530, ptr noundef %531, i32 noundef %532, ptr noundef %533, ptr noundef %534)
  %535 = load i8, ptr %33, align 1
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %29, align 4
  %538 = add i32 %537, %536
  store i32 %538, ptr %29, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds nuw %struct._packet_info, ptr %539, i32 0, i32 20
  %541 = load i8, ptr %540, align 8, !range !6, !noundef !7
  %542 = trunc i8 %541 to i1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %40, align 1
  %544 = load i8, ptr @clnp_reassemble, align 1, !range !6, !noundef !7
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %604

546:                                              ; preds = %529
  %547 = load i8, ptr %19, align 1
  %548 = zext i8 %547 to i32
  %549 = and i32 %548, 128
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %604

551:                                              ; preds = %546
  %552 = load i8, ptr %19, align 1
  %553 = zext i8 %552 to i32
  %554 = and i32 %553, 64
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %560, label %556

556:                                              ; preds = %551
  %557 = load i16, ptr %25, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %604

560:                                              ; preds = %556, %551
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %29, align 4
  %563 = load i16, ptr %23, align 2
  %564 = zext i16 %563 to i32
  %565 = load i8, ptr %16, align 1
  %566 = zext i8 %565 to i32
  %567 = sub i32 %564, %566
  %568 = call zeroext i1 @tvb_bytes_exist(ptr noundef %561, i32 noundef %562, i32 noundef %567)
  br i1 %568, label %569, label %604

569:                                              ; preds = %560
  %570 = load i16, ptr %23, align 2
  %571 = zext i16 %570 to i32
  %572 = load i8, ptr %16, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp sgt i32 %571, %573
  br i1 %574, label %575, label %604

575:                                              ; preds = %569
  %576 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %577 = trunc i8 %576 to i1
  %578 = zext i1 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %604

580:                                              ; preds = %575
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %29, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load i16, ptr %24, align 2
  %585 = zext i16 %584 to i32
  %586 = load i16, ptr %25, align 2
  %587 = zext i16 %586 to i32
  %588 = load i16, ptr %23, align 2
  %589 = zext i16 %588 to i32
  %590 = load i8, ptr %16, align 1
  %591 = zext i8 %590 to i32
  %592 = sub i32 %589, %591
  %593 = load i8, ptr %19, align 1
  %594 = zext i8 %593 to i32
  %595 = and i32 %594, 64
  %596 = icmp ne i32 %595, 0
  %597 = call ptr @fragment_add_check(ptr noundef @clnp_reassembly_table, ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %585, ptr noundef null, i32 noundef %587, i32 noundef %592, i1 noundef zeroext %596)
  store ptr %597, ptr %37, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %29, align 4
  %600 = load ptr, ptr %7, align 8
  %601 = load ptr, ptr %37, align 8
  %602 = load ptr, ptr %10, align 8
  %603 = call ptr @process_reassembled_data(ptr noundef %598, i32 noundef %599, ptr noundef %600, ptr noundef @.str.105, ptr noundef %601, ptr noundef @clnp_frag_items, ptr noundef %39, ptr noundef %602)
  store ptr %603, ptr %38, align 8
  br label %636

604:                                              ; preds = %575, %569, %560, %556, %546, %529
  %605 = load i8, ptr %19, align 1
  %606 = zext i8 %605 to i32
  %607 = and i32 %606, 128
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = load i16, ptr %25, align 2
  %611 = zext i16 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  store ptr null, ptr %38, align 8
  br label %635

614:                                              ; preds = %609, %604
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %29, align 4
  %617 = load i16, ptr %23, align 2
  %618 = zext i16 %617 to i32
  %619 = load i8, ptr %16, align 1
  %620 = zext i8 %619 to i32
  %621 = sub i32 %618, %620
  %622 = call ptr @tvb_new_subset_length(ptr noundef %615, i32 noundef %616, i32 noundef %621)
  store ptr %622, ptr %38, align 8
  %623 = load ptr, ptr %38, align 8
  call void @tvb_set_fragment(ptr noundef %623)
  %624 = load i8, ptr %19, align 1
  %625 = zext i8 %624 to i32
  %626 = and i32 %625, 192
  %627 = icmp eq i32 %626, 192
  br i1 %627, label %628, label %631

628:                                              ; preds = %614
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct._packet_info, ptr %629, i32 0, i32 20
  store i8 1, ptr %630, align 8
  br label %634

631:                                              ; preds = %614
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds nuw %struct._packet_info, ptr %632, i32 0, i32 20
  store i8 0, ptr %633, align 8
  br label %634

634:                                              ; preds = %631, %628
  br label %635

635:                                              ; preds = %634, %613
  br label %636

636:                                              ; preds = %635, %580
  %637 = load ptr, ptr %38, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %660

639:                                              ; preds = %636
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds nuw %struct._packet_info, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %21, align 8
  %644 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  %645 = load i16, ptr %25, align 2
  %646 = zext i16 %645 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %642, i32 noundef 25, ptr noundef @.str.106, ptr noundef %643, ptr noundef %644, i32 noundef %646)
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %29, align 4
  %649 = call ptr @tvb_new_subset_remaining(ptr noundef %647, i32 noundef %648)
  %650 = load ptr, ptr %7, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = call i32 @call_data_dissector(ptr noundef %649, ptr noundef %650, ptr noundef %651)
  %653 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %654 = trunc i8 %653 to i1
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw %struct._packet_info, ptr %655, i32 0, i32 20
  %657 = zext i1 %654 to i8
  store i8 %657, ptr %656, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = call i32 @tvb_captured_length(ptr noundef %658)
  store i32 %659, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

660:                                              ; preds = %636
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %29, align 4
  %663 = call zeroext i1 @tvb_offset_exists(ptr noundef %661, i32 noundef %662)
  br i1 %663, label %664, label %789

664:                                              ; preds = %660
  %665 = load i8, ptr %19, align 1
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 31
  switch i32 %667, label %788 [
    i32 28, label %668
    i32 29, label %668
    i32 1, label %734
    i32 30, label %787
    i32 31, label %787
  ]

668:                                              ; preds = %664, %664
  %669 = load i8, ptr %32, align 1
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %693

672:                                              ; preds = %668
  %673 = load ptr, ptr %38, align 8
  %674 = call zeroext i8 @tvb_get_uint8(ptr noundef %673, i32 noundef 0)
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 133
  br i1 %676, label %677, label %693

677:                                              ; preds = %672
  %678 = load ptr, ptr @idrp_handle, align 8
  %679 = load ptr, ptr %38, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = call i32 @call_dissector(ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %692

684:                                              ; preds = %677
  %685 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %686 = trunc i8 %685 to i1
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds nuw %struct._packet_info, ptr %687, i32 0, i32 20
  %689 = zext i1 %686 to i8
  store i8 %689, ptr %688, align 8
  %690 = load ptr, ptr %6, align 8
  %691 = call i32 @tvb_captured_length(ptr noundef %690)
  store i32 %691, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

692:                                              ; preds = %677
  br label %693

693:                                              ; preds = %692, %672, %668
  %694 = load i8, ptr %32, align 1
  %695 = zext i8 %694 to i32
  %696 = load i32, ptr @tp_nsap_selector, align 4
  %697 = trunc i32 %696 to i8
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %695, %698
  br i1 %699, label %703, label %700

700:                                              ; preds = %693
  %701 = load i8, ptr @always_decode_transport, align 1, !range !6, !noundef !7
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %719

703:                                              ; preds = %700, %693
  %704 = load ptr, ptr @ositp_handle, align 8
  %705 = load ptr, ptr %38, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = call i32 @call_dissector(ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %718

710:                                              ; preds = %703
  %711 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %712 = trunc i8 %711 to i1
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds nuw %struct._packet_info, ptr %713, i32 0, i32 20
  %715 = zext i1 %712 to i8
  store i8 %715, ptr %714, align 8
  %716 = load ptr, ptr %6, align 8
  %717 = call i32 @tvb_captured_length(ptr noundef %716)
  store i32 %717, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

718:                                              ; preds = %703
  br label %719

719:                                              ; preds = %718, %700
  %720 = load ptr, ptr @clnp_heur_subdissector_list, align 8
  %721 = load ptr, ptr %38, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = call zeroext i1 @dissector_try_heuristic(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %41, ptr noundef null)
  br i1 %724, label %725, label %733

725:                                              ; preds = %719
  %726 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %727 = trunc i8 %726 to i1
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds nuw %struct._packet_info, ptr %728, i32 0, i32 20
  %730 = zext i1 %727 to i8
  store i8 %730, ptr %729, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = call i32 @tvb_captured_length(ptr noundef %731)
  store i32 %732, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

733:                                              ; preds = %719
  br label %788

734:                                              ; preds = %664
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds nuw %struct._packet_info, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %21, align 8
  %739 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %737, i32 noundef 25, ptr noundef @.str.100, ptr noundef %738, ptr noundef %739)
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %29, align 4
  %742 = call i32 @tvb_reported_length_remaining(ptr noundef %740, i32 noundef %741)
  store i32 %742, ptr %34, align 4
  %743 = load i32, ptr %34, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %779

745:                                              ; preds = %734
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %29, align 4
  %749 = load i32, ptr %34, align 4
  %750 = load i32, ptr @ett_clnp_disc_pdu, align 4
  %751 = call ptr @proto_tree_add_subtree(ptr noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %749, i32 noundef %750, ptr noundef null, ptr noundef @.str.107)
  store ptr %751, ptr %35, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds nuw %struct._packet_info, ptr %752, i32 0, i32 22
  %754 = load i8, ptr %753, align 4
  %755 = and i8 %754, 1
  %756 = zext i8 %755 to i32
  %757 = icmp ne i32 %756, 0
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %36, align 1
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds nuw %struct._packet_info, ptr %759, i32 0, i32 22
  %761 = load i8, ptr %760, align 4
  %762 = and i8 %761, -2
  %763 = or i8 %762, 1
  store i8 %763, ptr %760, align 4
  %764 = load ptr, ptr @clnp_handle, align 8
  %765 = load ptr, ptr %38, align 8
  %766 = load ptr, ptr %7, align 8
  %767 = load ptr, ptr %35, align 8
  %768 = call i32 @call_dissector(ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767)
  %769 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %770 = trunc i8 %769 to i1
  %771 = zext i1 %770 to i32
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds nuw %struct._packet_info, ptr %772, i32 0, i32 22
  %774 = trunc i32 %771 to i8
  %775 = load i8, ptr %773, align 4
  %776 = and i8 %774, 1
  %777 = and i8 %775, -2
  %778 = or i8 %777, %776
  store i8 %778, ptr %773, align 4
  br label %779

779:                                              ; preds = %745, %734
  %780 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %781 = trunc i8 %780 to i1
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds nuw %struct._packet_info, ptr %782, i32 0, i32 20
  %784 = zext i1 %781 to i8
  store i8 %784, ptr %783, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = call i32 @tvb_captured_length(ptr noundef %785)
  store i32 %786, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

787:                                              ; preds = %664, %664
  br label %788

788:                                              ; preds = %664, %787, %733
  br label %789

789:                                              ; preds = %788, %660
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds nuw %struct._packet_info, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %21, align 8
  %794 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %792, i32 noundef 25, ptr noundef @.str.100, ptr noundef %793, ptr noundef %794)
  %795 = load ptr, ptr %38, align 8
  %796 = load ptr, ptr %7, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = call i32 @call_data_dissector(ptr noundef %795, ptr noundef %796, ptr noundef %797)
  %799 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %800 = trunc i8 %799 to i1
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds nuw %struct._packet_info, ptr %801, i32 0, i32 20
  %803 = zext i1 %800 to i8
  store i8 %803, ptr %802, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = call i32 @tvb_captured_length(ptr noundef %804)
  store i32 %805, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %806

806:                                              ; preds = %789, %779, %725, %710, %684, %639, %515, %471, %414, %379, %324, %293, %235, %122, %88, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 7, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %807 = load i32, ptr %5, align 4
  ret i32 %807
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_osi_address_type() #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_clnp() #0 {
  %1 = load i32, ptr @proto_clnp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.81, i32 noundef %1)
  store ptr %2, ptr @ositp_handle, align 8
  %3 = load i32, ptr @proto_clnp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.82, i32 noundef %3)
  store ptr %4, ptr @ositp_inactive_handle, align 8
  %5 = load i32, ptr @proto_clnp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.83, i32 noundef %5)
  store ptr %6, ptr @idrp_handle, align 8
  %7 = load ptr, ptr @clnp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 129, ptr noundef %7)
  %8 = load ptr, ptr @clnp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr @clnp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.85, i32 noundef 129, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_osi_address_type() #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_osi_options(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_fragment(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
