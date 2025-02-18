target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@proto_register_sndcp.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sndcp_nsapi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nsapi_abrv, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_x, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @x_bit, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_f, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @f_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_t, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @t_bit, i64 32, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_m, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @m_bit, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_dcomp, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @compression_vals, i64 240, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_pcomp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @compression_vals, i64 15, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_nsapib, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @nsapi_t, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_segment, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 61440, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_npdu1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_npdu2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_overlap, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_multiple_tails, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_error, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment_count, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_reassembled_in, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_reassembled_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragment, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npdu_fragments, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sndcp_nsapi = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Address field NSAPI\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sndcp.nsapi\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Network Layer Service Access Point Identifier\00", align 1
@hf_sndcp_x = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Spare bit\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"sndcp.x\00", align 1
@x_bit = internal constant %struct.true_false_string { ptr @.str.77, ptr @.str.78 }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Spare bit (should be 0)\00", align 1
@hf_sndcp_f = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"First segment indicator bit\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sndcp.f\00", align 1
@f_bit = internal constant %struct.true_false_string { ptr @.str.79, ptr @.str.80 }, align 8
@hf_sndcp_t = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sndcp.t\00", align 1
@t_bit = internal constant %struct.true_false_string { ptr @.str.81, ptr @.str.82 }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"SN-PDU Type\00", align 1
@hf_sndcp_m = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"More bit\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sndcp.m\00", align 1
@m_bit = internal constant %struct.true_false_string { ptr @.str.83, ptr @.str.84 }, align 8
@hf_sndcp_dcomp = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"DCOMP\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"sndcp.dcomp\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Data compression coding\00", align 1
@hf_sndcp_pcomp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"PCOMP\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sndcp.pcomp\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Protocol compression coding\00", align 1
@hf_sndcp_nsapib = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"NSAPI\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"sndcp.nsapib\00", align 1
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
@nsapi_abrv = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"Set to 0 by transmitting SNDCP entity (ignored by receiver)\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"This SN-PDU is the first segment of an N-PDU\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"This SN-PDU is not the first segment of an N-PDU\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"SN-UNITDATA PDU\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"SN-DATA PDU\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"Not the last segment of N-PDU, more segments to follow\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Last segment of N-PDU\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"No compression\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"Pointer to selected protocol/data compression mechanism\00", align 1
@compression_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [39 x i8] c"Escape mechanism for future extensions\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Point-to-Multipoint (PTM-M) Information\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Dynamically allocated\00", align 1
@nsapi_t = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_sndcp.addr_fields = internal constant [6 x ptr] [ptr @hf_sndcp_x, ptr @hf_sndcp_f, ptr @hf_sndcp_t, ptr @hf_sndcp_m, ptr @hf_sndcp_nsapib, ptr null], align 16
@.str.93 = private unnamed_addr constant [17 x i8] c"Data compression\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Protocol compression\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Data and Protocol compression\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"SN-DATA N-PDU %d\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Acknowledged mode, N-PDU %d\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"SN-UNITDATA N-PDU %d (segment %d)\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Unacknowledged mode, N-PDU %d (segment %d)\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Reassembled N-PDU\00", align 1
@npdu_frag_items = internal constant %struct._fragment_items { ptr @ett_npdu_fragment, ptr @ett_npdu_fragments, ptr @hf_npdu_fragments, ptr @hf_npdu_fragment, ptr @hf_npdu_fragment_overlap, ptr @hf_npdu_fragment_overlap_conflict, ptr @hf_npdu_fragment_multiple_tails, ptr @hf_npdu_fragment_too_long_fragment, ptr @hf_npdu_fragment_error, ptr @hf_npdu_fragment_count, ptr @hf_npdu_reassembled_in, ptr @hf_npdu_reassembled_length, ptr null, ptr @.str.104 }, align 8
@.str.101 = private unnamed_addr constant [42 x i8] c" (N-PDU payload reassembled in packet %u)\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c" (Unreassembled fragment %u)\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c" (Unreassembled fragment)\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.56)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_sndcp, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %25, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load i32, ptr @ett_sndcp, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %24, align 1
  %65 = load ptr, ptr %26, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr @hf_sndcp_nsapi, align 4
  %70 = load i32, ptr @ett_sndcp_address_field, align 4
  %71 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @dissect_sndcp.addr_fields, i32 noundef 0, i32 noundef 1)
  %72 = load i16, ptr %15, align 2
  %73 = add i16 %72, 1
  store i16 %73, ptr %15, align 2
  %74 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %186

76:                                               ; preds = %4
  %77 = load ptr, ptr %6, align 8
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  store i8 %80, ptr %11, align 1
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 240
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %13, align 1
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %14, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %147

91:                                               ; preds = %76
  %92 = load i8, ptr %14, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %13, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr @ett_sndcp_compression_field, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef %102, ptr noundef null, ptr noundef @.str.85)
  store ptr %103, ptr %27, align 8
  br label %111

104:                                              ; preds = %94
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr @ett_sndcp_compression_field, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef %109, ptr noundef null, ptr noundef @.str.93)
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %104, %97
  br label %130

112:                                              ; preds = %91
  %113 = load i8, ptr %13, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr @ett_sndcp_compression_field, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef %120, ptr noundef null, ptr noundef @.str.94)
  store ptr %121, ptr %27, align 8
  br label %129

122:                                              ; preds = %112
  %123 = load ptr, ptr %26, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr @ett_sndcp_compression_field, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef %127, ptr noundef null, ptr noundef @.str.95)
  store ptr %128, ptr %27, align 8
  br label %129

129:                                              ; preds = %122, %115
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %27, align 8
  %132 = load i32, ptr @hf_sndcp_dcomp, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = load i8, ptr %11, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef %137)
  %139 = load ptr, ptr %27, align 8
  %140 = load i32, ptr @hf_sndcp_pcomp, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  %144 = load i8, ptr %11, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef %145)
  br label %147

147:                                              ; preds = %130, %76
  %148 = load i16, ptr %15, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr %15, align 2
  %150 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %185, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load i16, ptr %15, align 2
  %155 = zext i16 %154 to i32
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %155)
  store i8 %156, ptr %12, align 1
  %157 = zext i8 %156 to i16
  store i16 %157, ptr %16, align 2
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %12, align 1
  %162 = zext i8 %161 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.96, i32 noundef %162)
  %163 = load ptr, ptr %8, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %152
  %166 = load ptr, ptr %26, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr @ett_sndcp_npdu_field, align 4
  %171 = load i8, ptr %12, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 1, i32 noundef %170, ptr noundef null, ptr noundef @.str.97, i32 noundef %172)
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr @hf_sndcp_npdu1, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i16, ptr %15, align 2
  %178 = zext i16 %177 to i32
  %179 = load i8, ptr %12, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef %180)
  br label %182

182:                                              ; preds = %165, %152
  %183 = load i16, ptr %15, align 2
  %184 = add i16 %183, 1
  store i16 %184, ptr %15, align 2
  br label %185

185:                                              ; preds = %182, %147
  br label %186

186:                                              ; preds = %185, %4
  %187 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %244

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = load i16, ptr %15, align 2
  %192 = zext i16 %191 to i32
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %192)
  store i16 %193, ptr %18, align 2
  %194 = load i16, ptr %18, align 2
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 61440
  %197 = ashr i32 %196, 12
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %17, align 2
  %199 = load i16, ptr %18, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 4095
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %16, align 2
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i16, ptr %16, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %17, align 2
  %209 = zext i16 %208 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.98, i32 noundef %207, i32 noundef %209)
  %210 = load ptr, ptr %8, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %239

212:                                              ; preds = %189
  %213 = load ptr, ptr %26, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i16, ptr %15, align 2
  %216 = zext i16 %215 to i32
  %217 = load i32, ptr @ett_sndcp_npdu_field, align 4
  %218 = load i16, ptr %16, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %17, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 2, i32 noundef %217, ptr noundef null, ptr noundef @.str.99, i32 noundef %219, i32 noundef %221)
  store ptr %222, ptr %28, align 8
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr @hf_sndcp_segment, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i16, ptr %15, align 2
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %18, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 2, i32 noundef %229)
  %231 = load ptr, ptr %28, align 8
  %232 = load i32, ptr @hf_sndcp_npdu2, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i16, ptr %15, align 2
  %235 = zext i16 %234 to i32
  %236 = load i16, ptr %18, align 2
  %237 = zext i16 %236 to i32
  %238 = call ptr @proto_tree_add_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 2, i32 noundef %237)
  br label %239

239:                                              ; preds = %212, %189
  %240 = load i16, ptr %15, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %241, 2
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %15, align 2
  br label %244

244:                                              ; preds = %239, %186
  %245 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  %248 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  br i1 %249, label %272, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = load i16, ptr %15, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr @tvb_new_subset_remaining(ptr noundef %251, i32 noundef %253)
  store ptr %254, ptr %19, align 8
  %255 = load i8, ptr %13, align 1
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %250
  %258 = load i8, ptr %14, align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr @ip_handle, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @call_dissector(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %271

266:                                              ; preds = %257, %250
  %267 = load ptr, ptr %19, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @call_data_dissector(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  br label %271

271:                                              ; preds = %266, %260
  br label %386

272:                                              ; preds = %247, %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 20
  %275 = load i8, ptr %274, align 8, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %31, align 1
  %278 = load ptr, ptr %6, align 8
  %279 = load i16, ptr %15, align 2
  %280 = zext i16 %279 to i32
  %281 = call i32 @tvb_captured_length_remaining(ptr noundef %278, i32 noundef %280)
  store i32 %281, ptr %21, align 4
  %282 = load i32, ptr %21, align 4
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %272
  %285 = load i16, ptr %15, align 2
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %383

287:                                              ; preds = %272
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 20
  store i8 1, ptr %289, align 8
  %290 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %305

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8
  %294 = load i16, ptr %15, align 2
  %295 = zext i16 %294 to i32
  %296 = load ptr, ptr %7, align 8
  %297 = load i16, ptr %16, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %17, align 2
  %300 = zext i16 %299 to i32
  %301 = load i32, ptr %21, align 4
  %302 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  %304 = call ptr @fragment_add_seq_check(ptr noundef @npdu_reassembly_table, ptr noundef %293, i32 noundef %295, ptr noundef %296, i32 noundef %298, ptr noundef null, i32 noundef %300, i32 noundef %301, i1 noundef zeroext %303)
  store ptr %304, ptr %29, align 8
  br label %318

305:                                              ; preds = %287
  %306 = load ptr, ptr %6, align 8
  %307 = load i16, ptr %15, align 2
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %7, align 8
  %310 = load i16, ptr %16, align 2
  %311 = zext i16 %310 to i32
  %312 = load i16, ptr %15, align 2
  %313 = zext i16 %312 to i32
  %314 = load i32, ptr %21, align 4
  %315 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  %317 = call ptr @fragment_add(ptr noundef @npdu_reassembly_table, ptr noundef %306, i32 noundef %308, ptr noundef %309, i32 noundef %311, ptr noundef null, i32 noundef %313, i32 noundef %314, i1 noundef zeroext %316)
  store ptr %317, ptr %29, align 8
  br label %318

318:                                              ; preds = %305, %292
  %319 = load ptr, ptr %6, align 8
  %320 = load i16, ptr %15, align 2
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %29, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = call ptr @process_reassembled_data(ptr noundef %319, i32 noundef %321, ptr noundef %322, ptr noundef @.str.100, ptr noundef %323, ptr noundef @npdu_frag_items, ptr noundef null, ptr noundef %324)
  store ptr %325, ptr %20, align 8
  %326 = load ptr, ptr %29, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %357

328:                                              ; preds = %318
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds nuw %struct._fragment_head, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %30, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %30, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %328
  %338 = load ptr, ptr @ip_handle, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @call_dissector(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %356

343:                                              ; preds = %328
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr inbounds nuw %struct._fragment_head, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef @.str.101, i32 noundef %349)
  %350 = load ptr, ptr %26, align 8
  %351 = load i32, ptr @hf_sndcp_payload, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i16, ptr %15, align 2
  %354 = zext i16 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef -1, i32 noundef 0)
  br label %356

356:                                              ; preds = %343, %337
  br label %377

357:                                              ; preds = %318
  %358 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load i16, ptr %17, align 2
  %365 = zext i16 %364 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef @.str.102, i32 noundef %365)
  br label %370

366:                                              ; preds = %357
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @col_append_str(ptr noundef %369, i32 noundef 25, ptr noundef @.str.103)
  br label %370

370:                                              ; preds = %366, %360
  %371 = load ptr, ptr %26, align 8
  %372 = load i32, ptr @hf_sndcp_payload, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i16, ptr %15, align 2
  %375 = zext i16 %374 to i32
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef -1, i32 noundef 0)
  br label %377

377:                                              ; preds = %370, %356
  %378 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %379 = trunc i8 %378 to i1
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 20
  %382 = zext i1 %379 to i8
  store i8 %382, ptr %381, align 8
  store i32 0, ptr %32, align 4
  br label %383

383:                                              ; preds = %377, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %384 = load i32, ptr %32, align 4
  switch i32 %384, label %389 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %271
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @tvb_captured_length(ptr noundef %387)
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %389

389:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %390 = load i32, ptr %5, align 4
  ret i32 %390
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
