; ModuleID = 'bench/wireshark/original/packet-sndcp.ll'
source_filename = "bench/wireshark/original/packet-sndcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_sndcp.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sndcp_nsapi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nsapi_abrv, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_x, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @x_bit, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_f, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @f_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_t, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @t_bit, i64 32, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_m, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @m_bit, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_dcomp, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @compression_vals, i64 240, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_pcomp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @compression_vals, i64 15, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_nsapib, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @nsapi_t, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_segment, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 61440, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_npdu1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_npdu2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_overlap, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_multiple_tails, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_error, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_count, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_reassembled_in, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_reassembled_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragments, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sndcp_nsapi = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Address field NSAPI\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sndcp.nsapi\00", align 1
@nsapi_abrv = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string { i32 8, ptr @.str.68 }, %struct._value_string { i32 9, ptr @.str.69 }, %struct._value_string { i32 10, ptr @.str.70 }, %struct._value_string { i32 11, ptr @.str.71 }, %struct._value_string { i32 12, ptr @.str.72 }, %struct._value_string { i32 13, ptr @.str.73 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Network Layer Service Access Point Identifier\00", align 1
@hf_sndcp_x = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Spare bit\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"sndcp.x\00", align 1
@x_bit = internal constant %struct.true_false_string { ptr @.str.76, ptr @.str.77 }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Spare bit (should be 0)\00", align 1
@hf_sndcp_f = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"First segment indicator bit\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sndcp.f\00", align 1
@f_bit = internal constant %struct.true_false_string { ptr @.str.78, ptr @.str.79 }, align 8
@hf_sndcp_t = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sndcp.t\00", align 1
@t_bit = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.81 }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"SN-PDU Type\00", align 1
@hf_sndcp_m = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"More bit\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sndcp.m\00", align 1
@m_bit = internal constant %struct.true_false_string { ptr @.str.82, ptr @.str.83 }, align 8
@hf_sndcp_dcomp = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"DCOMP\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"sndcp.dcomp\00", align 1
@compression_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.85 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string { i32 5, ptr @.str.85 }, %struct._value_string { i32 6, ptr @.str.85 }, %struct._value_string { i32 7, ptr @.str.85 }, %struct._value_string { i32 8, ptr @.str.85 }, %struct._value_string { i32 9, ptr @.str.85 }, %struct._value_string { i32 10, ptr @.str.85 }, %struct._value_string { i32 11, ptr @.str.85 }, %struct._value_string { i32 12, ptr @.str.85 }, %struct._value_string { i32 13, ptr @.str.85 }, %struct._value_string { i32 14, ptr @.str.85 }, %struct._value_string { i32 15, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"Data compression coding\00", align 1
@hf_sndcp_pcomp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"PCOMP\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sndcp.pcomp\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Protocol compression coding\00", align 1
@hf_sndcp_nsapib = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"NSAPI\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"sndcp.nsapib\00", align 1
@nsapi_t = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.89 }, %struct._value_string { i32 7, ptr @.str.89 }, %struct._value_string { i32 8, ptr @.str.89 }, %struct._value_string { i32 9, ptr @.str.89 }, %struct._value_string { i32 10, ptr @.str.89 }, %struct._value_string { i32 11, ptr @.str.89 }, %struct._value_string { i32 12, ptr @.str.89 }, %struct._value_string { i32 13, ptr @.str.89 }, %struct._value_string { i32 14, ptr @.str.89 }, %struct._value_string { i32 15, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_sndcp_segment = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"sndcp.segment\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Segment number\00", align 1
@hf_sndcp_npdu1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"N-PDU\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"sndcp.npdu\00", align 1
@hf_sndcp_npdu2 = internal global i32 0, align 4
@hf_sndcp_payload = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"sndcp.payload\00", align 1
@hf_npdu_fragment_overlap = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"sndcp.npdu.fragment.overlap\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_npdu_fragment_overlap_conflict = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"sndcp.npdu.fragment.overlap.conflict\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_npdu_fragment_multiple_tails = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"sndcp.npdu.fragment.multipletails\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_npdu_fragment_too_long_fragment = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"sndcp.npdu.fragment.toolongfragment\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_npdu_fragment_error = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"sndcp.npdu.fragment.error\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_npdu_fragment_count = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"sndcp.npdu.fragment.count\00", align 1
@hf_npdu_reassembled_in = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"sndcp.npdu.reassembled.in\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"N-PDU fragments are reassembled in the given packet\00", align 1
@hf_npdu_reassembled_length = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"Reassembled N-PDU length\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"sndcp.npdu.reassembled.length\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_npdu_fragment = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"N-PDU Fragment\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"sndcp.npdu.fragment\00", align 1
@hf_npdu_fragments = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"N-PDU Fragments\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"sndcp.npdu.fragments\00", align 1
@proto_register_sndcp.ett = internal global [6 x ptr] [ptr @ett_sndcp, ptr @ett_sndcp_address_field, ptr @ett_sndcp_compression_field, ptr @ett_sndcp_npdu_field, ptr @ett_npdu_fragment, ptr @ett_npdu_fragments], align 16
@ett_sndcp = internal global i32 0, align 4
@ett_sndcp_address_field = internal global i32 0, align 4
@ett_sndcp_compression_field = internal global i32 0, align 4
@ett_sndcp_npdu_field = internal global i32 0, align 4
@ett_npdu_fragment = internal global i32 0, align 4
@ett_npdu_fragments = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [42 x i8] c"Subnetwork Dependent Convergence Protocol\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"SNDCP\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"sndcp\00", align 1
@proto_sndcp = internal unnamed_addr global i32 0, align 4
@sndcp_handle = internal unnamed_addr global ptr null, align 8
@npdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"llcgprs.sapi\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"PTM-M\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"DYN5\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"DYN6\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"DYN7\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"DYN8\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"DYN9\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"DYN10\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"DYN11\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"DYN12\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"DYN13\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"DYN14\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"DYN15\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"Set to 0 by transmitting SNDCP entity (ignored by receiver)\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"This SN-PDU is the first segment of an N-PDU\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"This SN-PDU is not the first segment of an N-PDU\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"SN-UNITDATA PDU\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"SN-DATA PDU\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"Not the last segment of N-PDU, more segments to follow\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Last segment of N-PDU\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"No compression\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"Pointer to selected protocol/data compression mechanism\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Escape mechanism for future extensions\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"Point-to-Multipoint (PTM-M) Information\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Dynamically allocated\00", align 1
@dissect_sndcp.addr_fields = internal constant [6 x ptr] [ptr @hf_sndcp_x, ptr @hf_sndcp_f, ptr @hf_sndcp_t, ptr @hf_sndcp_m, ptr @hf_sndcp_nsapib, ptr null], align 16
@.str.90 = private unnamed_addr constant [17 x i8] c"Data compression\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Protocol compression\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Data and Protocol compression\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"SN-DATA N-PDU %d\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Acknowledged mode, N-PDU %d\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"SN-UNITDATA N-PDU %d (segment %d)\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"Unacknowledged mode, N-PDU %d (segment %d)\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Reassembled N-PDU\00", align 1
@npdu_frag_items = internal constant %struct._fragment_items { ptr @ett_npdu_fragment, ptr @ett_npdu_fragments, ptr @hf_npdu_fragments, ptr @hf_npdu_fragment, ptr @hf_npdu_fragment_overlap, ptr @hf_npdu_fragment_overlap_conflict, ptr @hf_npdu_fragment_multiple_tails, ptr @hf_npdu_fragment_too_long_fragment, ptr @hf_npdu_fragment_error, ptr @hf_npdu_fragment_count, ptr @hf_npdu_reassembled_in, ptr @hf_npdu_reassembled_length, ptr null, ptr @.str.101 }, align 8
@.str.98 = private unnamed_addr constant [42 x i8] c" (N-PDU payload reassembled in packet %u)\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c" (Unreassembled fragment %u)\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c" (Unreassembled fragment)\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sndcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #2
  store i32 %1, ptr @proto_sndcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sndcp.hf, i32 noundef 22) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sndcp.ett, i32 noundef 6) #2
  %2 = load i32, ptr @proto_sndcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_sndcp, i32 noundef %2) #2
  store ptr %3, ptr @sndcp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @npdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sndcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.56) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_sndcp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_sndcp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 64
  %15 = and i32 %13, 16
  %16 = and i32 %13, 32
  %17 = load i32, ptr @hf_sndcp_nsapi, align 4
  %18 = load i32, ptr @ett_sndcp_address_field, align 4
  %19 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_sndcp.addr_fields, i32 noundef 0, i32 noundef 1) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %43, label %20

20:                                               ; preds = %4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %22 = and i8 %21, -16
  %23 = and i8 %21, 15
  %.not155 = icmp eq ptr %2, null
  br i1 %.not155, label %32, label %24

24:                                               ; preds = %20
  %25 = zext i8 %21 to i32
  %.not156 = icmp eq i8 %23, 0
  %.not157 = icmp eq i8 %22, 0
  %26 = load i32, ptr @ett_sndcp_compression_field, align 4
  %.str.84..str.90 = select i1 %.not157, ptr @.str.84, ptr @.str.90
  %.str.91..str.92 = select i1 %.not157, ptr @.str.91, ptr @.str.92
  %.str.91.sink = select i1 %.not156, ptr %.str.84..str.90, ptr %.str.91..str.92
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %26, ptr noundef null, ptr noundef nonnull %.str.91.sink) #2
  %28 = load i32, ptr @hf_sndcp_dcomp, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %25) #2
  %30 = load i32, ptr @hf_sndcp_pcomp, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %25) #2
  br label %32

32:                                               ; preds = %24, %20
  %.not159 = icmp eq i32 %16, 0
  br i1 %.not159, label %33, label %.thread171

33:                                               ; preds = %32
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %35 = zext i8 %34 to i16
  %36 = load ptr, ptr %5, align 8
  %37 = zext i8 %34 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.93, i32 noundef %37) #2
  br i1 %.not155, label %.thread, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr @ett_sndcp_npdu_field, align 4
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %37) #2
  %41 = load i32, ptr @hf_sndcp_npdu1, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %37) #2
  br label %.thread

43:                                               ; preds = %4
  %.not160 = icmp eq i32 %16, 0
  br i1 %.not160, label %.thread, label %.thread171

.thread171:                                       ; preds = %32, %43
  %.0147179 = phi i8 [ 0, %43 ], [ %22, %32 ]
  %.0148178 = phi i8 [ 0, %43 ], [ %23, %32 ]
  %.0149177 = phi i16 [ 1, %43 ], [ 2, %32 ]
  %44 = zext nneg i16 %.0149177 to i32
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44) #2
  %46 = lshr i16 %45, 12
  %47 = and i16 %45, 4095
  %48 = load ptr, ptr %5, align 8
  %49 = zext nneg i16 %47 to i32
  %50 = zext nneg i16 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef %49, i32 noundef %50) #2
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %59, label %51

51:                                               ; preds = %.thread171
  %52 = zext i16 %45 to i32
  %53 = load i32, ptr @ett_sndcp_npdu_field, align 4
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %49, i32 noundef %50) #2
  %55 = load i32, ptr @hf_sndcp_segment, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef %52) #2
  %57 = load i32, ptr @hf_sndcp_npdu2, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef %52) #2
  br label %59

59:                                               ; preds = %51, %.thread171
  %60 = add nuw nsw i16 %.0149177, 2
  %61 = zext nneg i16 %60 to i32
  br label %.thread

.thread:                                          ; preds = %38, %33, %59, %43
  %.not160170 = phi i1 [ false, %59 ], [ true, %43 ], [ true, %33 ], [ true, %38 ]
  %.0147169 = phi i8 [ %.0147179, %59 ], [ 0, %43 ], [ %22, %33 ], [ %22, %38 ]
  %.0148168 = phi i8 [ %.0148178, %59 ], [ 0, %43 ], [ %23, %33 ], [ %23, %38 ]
  %.0152 = phi i32 [ %50, %59 ], [ 0, %43 ], [ 0, %33 ], [ 0, %38 ]
  %.1151 = phi i16 [ %47, %59 ], [ 0, %43 ], [ %35, %33 ], [ %35, %38 ]
  %.1 = phi i32 [ %61, %59 ], [ 1, %43 ], [ 3, %33 ], [ 3, %38 ]
  %62 = and i32 %13, 80
  %or.cond.not = icmp eq i32 %62, 64
  br i1 %or.cond.not, label %63, label %72

63:                                               ; preds = %.thread
  %64 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #2
  %65 = icmp ne i8 %.0147169, 0
  %66 = icmp ne i8 %.0148168, 0
  %or.cond3 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond3, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @ip_handle, align 8
  %69 = tail call i32 @call_dissector(ptr noundef %68, ptr noundef %64, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %105

70:                                               ; preds = %63
  %71 = tail call i32 @call_data_dissector(ptr noundef %64, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %105

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %107, label %77

77:                                               ; preds = %72
  store i32 1, ptr %73, align 8
  %78 = zext nneg i16 %.1151 to i32
  br i1 %.not160170, label %79, label %.thread181

79:                                               ; preds = %77
  %80 = tail call ptr @fragment_add(ptr noundef nonnull @npdu_reassembly_table, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %1, i32 noundef %78, ptr noundef null, i32 noundef %.1, i32 noundef %75, i32 noundef %15) #2
  %81 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull @.str.97, ptr noundef %80, ptr noundef nonnull @npdu_frag_items, ptr noundef null, ptr noundef %11) #2
  %.not162 = icmp eq ptr %80, null
  br i1 %.not162, label %99, label %84

.thread181:                                       ; preds = %77
  %82 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @npdu_reassembly_table, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %1, i32 noundef %78, ptr noundef null, i32 noundef %.0152, i32 noundef %75, i32 noundef %15) #2
  %83 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull @.str.97, ptr noundef %82, ptr noundef nonnull @npdu_frag_items, ptr noundef null, ptr noundef %11) #2
  %.not162183 = icmp eq ptr %82, null
  br i1 %.not162183, label %.thread185, label %84

84:                                               ; preds = %.thread181, %79
  %85 = phi ptr [ %83, %.thread181 ], [ %81, %79 ]
  %.0145184 = phi ptr [ %82, %.thread181 ], [ %80, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0145184, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %87
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr @ip_handle, align 8
  %93 = tail call i32 @call_dissector(ptr noundef %92, ptr noundef %85, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %104

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.98, i32 noundef %87) #2
  %96 = load i32, ptr @hf_sndcp_payload, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %96, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #2
  br label %104

.thread185:                                       ; preds = %.thread181
  %98 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.99, i32 noundef %.0152) #2
  br label %101

99:                                               ; preds = %79
  %100 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.100) #2
  br label %101

101:                                              ; preds = %99, %.thread185
  %102 = load i32, ptr @hf_sndcp_payload, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %102, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #2
  br label %104

104:                                              ; preds = %91, %94, %101
  store i32 %74, ptr %73, align 8
  br label %105

105:                                              ; preds = %67, %70, %104
  %106 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %107

107:                                              ; preds = %72, %105
  %.0 = phi i32 [ %106, %105 ], [ %.1, %72 ]
  ret i32 %.0
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sndcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sndcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 3, ptr noundef %1) #2
  %2 = load ptr, ptr @sndcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 5, ptr noundef %2) #2
  %3 = load ptr, ptr @sndcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 9, ptr noundef %3) #2
  %4 = load ptr, ptr @sndcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 11, ptr noundef %4) #2
  %5 = load i32, ptr @proto_sndcp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.59, i32 noundef %5) #2
  store ptr %6, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
