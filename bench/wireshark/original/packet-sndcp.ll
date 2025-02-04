target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_sndcp = internal global i32 0, align 4
@sndcp_handle = internal global ptr null, align 8
@npdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"llcgprs.sapi\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
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
define hidden void @proto_register_sndcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %1, ptr @proto_sndcp, align 4
  %2 = load i32, ptr @proto_sndcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sndcp.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sndcp.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_sndcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_sndcp, i32 noundef %3)
  store ptr %4, ptr @sndcp_handle, align 8
  call void @reassembly_table_register(ptr noundef @npdu_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sndcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.56)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_sndcp, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load i32, ptr @ett_sndcp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %10, align 1
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 64
  store i32 %51, ptr %22, align 4
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 16
  store i32 %54, ptr %23, align 4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 32
  store i32 %57, ptr %24, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr @hf_sndcp_nsapi, align 4
  %63 = load i32, ptr @ett_sndcp_address_field, align 4
  %64 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @dissect_sndcp.addr_fields, i32 noundef 0, i32 noundef 1)
  %65 = load i16, ptr %15, align 2
  %66 = add i16 %65, 1
  store i16 %66, ptr %15, align 2
  %67 = load i32, ptr %22, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %179

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  store i8 %73, ptr %11, align 1
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %13, align 1
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %14, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %140

84:                                               ; preds = %69
  %85 = load i8, ptr %14, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %13, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %26, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i16, ptr %15, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr @ett_sndcp_compression_field, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef %95, ptr noundef null, ptr noundef @.str.84)
  store ptr %96, ptr %27, align 8
  br label %104

97:                                               ; preds = %87
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr @ett_sndcp_compression_field, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef %102, ptr noundef null, ptr noundef @.str.90)
  store ptr %103, ptr %27, align 8
  br label %104

104:                                              ; preds = %97, %90
  br label %123

105:                                              ; preds = %84
  %106 = load i8, ptr %13, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i16, ptr %15, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr @ett_sndcp_compression_field, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %113, ptr noundef null, ptr noundef @.str.91)
  store ptr %114, ptr %27, align 8
  br label %122

115:                                              ; preds = %105
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr @ett_sndcp_compression_field, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef %120, ptr noundef null, ptr noundef @.str.92)
  store ptr %121, ptr %27, align 8
  br label %122

122:                                              ; preds = %115, %108
  br label %123

123:                                              ; preds = %122, %104
  %124 = load ptr, ptr %27, align 8
  %125 = load i32, ptr @hf_sndcp_dcomp, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = load i8, ptr %11, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef %130)
  %132 = load ptr, ptr %27, align 8
  %133 = load i32, ptr @hf_sndcp_pcomp, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef %138)
  br label %140

140:                                              ; preds = %123, %69
  %141 = load i16, ptr %15, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %15, align 2
  %143 = load i32, ptr %24, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = load i16, ptr %15, align 2
  %148 = zext i16 %147 to i32
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  store i8 %149, ptr %12, align 1
  %150 = zext i8 %149 to i16
  store i16 %150, ptr %16, align 2
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.93, i32 noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %145
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i16, ptr %15, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr @ett_sndcp_npdu_field, align 4
  %164 = load i8, ptr %12, align 1
  %165 = zext i8 %164 to i32
  %166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef %163, ptr noundef null, ptr noundef @.str.94, i32 noundef %165)
  store ptr %166, ptr %28, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr @hf_sndcp_npdu1, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i16, ptr %15, align 2
  %171 = zext i16 %170 to i32
  %172 = load i8, ptr %12, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef %173)
  br label %175

175:                                              ; preds = %158, %145
  %176 = load i16, ptr %15, align 2
  %177 = add i16 %176, 1
  store i16 %177, ptr %15, align 2
  br label %178

178:                                              ; preds = %175, %140
  br label %179

179:                                              ; preds = %178, %4
  %180 = load i32, ptr %24, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %237

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = load i16, ptr %15, align 2
  %185 = zext i16 %184 to i32
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %185)
  store i16 %186, ptr %18, align 2
  %187 = load i16, ptr %18, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 61440
  %190 = ashr i32 %189, 12
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %17, align 2
  %192 = load i16, ptr %18, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 4095
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %16, align 2
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i16, ptr %16, align 2
  %200 = zext i16 %199 to i32
  %201 = load i16, ptr %17, align 2
  %202 = zext i16 %201 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.95, i32 noundef %200, i32 noundef %202)
  %203 = load ptr, ptr %8, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %182
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i16, ptr %15, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr @ett_sndcp_npdu_field, align 4
  %211 = load i16, ptr %16, align 2
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %17, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 2, i32 noundef %210, ptr noundef null, ptr noundef @.str.96, i32 noundef %212, i32 noundef %214)
  store ptr %215, ptr %28, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = load i32, ptr @hf_sndcp_segment, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i16, ptr %15, align 2
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %18, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 2, i32 noundef %222)
  %224 = load ptr, ptr %28, align 8
  %225 = load i32, ptr @hf_sndcp_npdu2, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i16, ptr %15, align 2
  %228 = zext i16 %227 to i32
  %229 = load i16, ptr %18, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 2, i32 noundef %230)
  br label %232

232:                                              ; preds = %205, %182
  %233 = load i16, ptr %15, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %234, 2
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %15, align 2
  br label %237

237:                                              ; preds = %232, %179
  %238 = load i32, ptr %22, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %237
  %241 = load i32, ptr %23, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %265, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = load i16, ptr %15, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @tvb_new_subset_remaining(ptr noundef %244, i32 noundef %246)
  store ptr %247, ptr %19, align 8
  %248 = load i8, ptr %13, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %243
  %251 = load i8, ptr %14, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr @ip_handle, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @call_dissector(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %264

259:                                              ; preds = %250, %243
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @call_data_dissector(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %259, %253
  br label %370

265:                                              ; preds = %240, %237
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %31, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i16, ptr %15, align 2
  %271 = zext i16 %270 to i32
  %272 = call i32 @tvb_captured_length_remaining(ptr noundef %269, i32 noundef %271)
  store i32 %272, ptr %21, align 4
  %273 = load i32, ptr %21, align 4
  %274 = icmp sle i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %265
  %276 = load i16, ptr %15, align 2
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %5, align 4
  br label %373

278:                                              ; preds = %265
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 20
  store i32 1, ptr %280, align 8
  %281 = load i32, ptr %24, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8
  %285 = load i16, ptr %15, align 2
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %7, align 8
  %288 = load i16, ptr %16, align 2
  %289 = zext i16 %288 to i32
  %290 = load i16, ptr %17, align 2
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %21, align 4
  %293 = load i32, ptr %23, align 4
  %294 = call ptr @fragment_add_seq_check(ptr noundef @npdu_reassembly_table, ptr noundef %284, i32 noundef %286, ptr noundef %287, i32 noundef %289, ptr noundef null, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  store ptr %294, ptr %29, align 8
  br label %307

295:                                              ; preds = %278
  %296 = load ptr, ptr %6, align 8
  %297 = load i16, ptr %15, align 2
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %7, align 8
  %300 = load i16, ptr %16, align 2
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %15, align 2
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %21, align 4
  %305 = load i32, ptr %23, align 4
  %306 = call ptr @fragment_add(ptr noundef @npdu_reassembly_table, ptr noundef %296, i32 noundef %298, ptr noundef %299, i32 noundef %301, ptr noundef null, i32 noundef %303, i32 noundef %304, i32 noundef %305)
  store ptr %306, ptr %29, align 8
  br label %307

307:                                              ; preds = %295, %283
  %308 = load ptr, ptr %6, align 8
  %309 = load i16, ptr %15, align 2
  %310 = zext i16 %309 to i32
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = call ptr @process_reassembled_data(ptr noundef %308, i32 noundef %310, ptr noundef %311, ptr noundef @.str.97, ptr noundef %312, ptr noundef @npdu_frag_items, ptr noundef null, ptr noundef %313)
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %346

317:                                              ; preds = %307
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds %struct._fragment_head, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %30, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %30, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %317
  %327 = load ptr, ptr @ip_handle, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = call i32 @call_dissector(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  br label %345

332:                                              ; preds = %317
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds %struct._fragment_head, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef @.str.98, i32 noundef %338)
  %339 = load ptr, ptr %26, align 8
  %340 = load i32, ptr @hf_sndcp_payload, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i16, ptr %15, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef -1, i32 noundef 0)
  br label %345

345:                                              ; preds = %332, %326
  br label %366

346:                                              ; preds = %307
  %347 = load i32, ptr %24, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load i16, ptr %17, align 2
  %354 = zext i16 %353 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef @.str.99, i32 noundef %354)
  br label %359

355:                                              ; preds = %346
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  call void @col_append_str(ptr noundef %358, i32 noundef 25, ptr noundef @.str.100)
  br label %359

359:                                              ; preds = %355, %349
  %360 = load ptr, ptr %26, align 8
  %361 = load i32, ptr @hf_sndcp_payload, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i16, ptr %15, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef -1, i32 noundef 0)
  br label %366

366:                                              ; preds = %359, %345
  %367 = load i32, ptr %31, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 20
  store i32 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %366, %264
  %371 = load ptr, ptr %6, align 8
  %372 = call i32 @tvb_captured_length(ptr noundef %371)
  store i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %370, %275
  %374 = load i32, ptr %5, align 4
  ret i32 %374
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sndcp() #0 {
  %1 = load ptr, ptr @sndcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.58, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @sndcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.58, i32 noundef 5, ptr noundef %2)
  %3 = load ptr, ptr @sndcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.58, i32 noundef 9, ptr noundef %3)
  %4 = load ptr, ptr @sndcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.58, i32 noundef 11, ptr noundef %4)
  %5 = load i32, ptr @proto_sndcp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.59, i32 noundef %5)
  store ptr %6, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
