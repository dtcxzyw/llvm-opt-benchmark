; ModuleID = 'bench/wireshark/original/packet-rtse.ll'
source_filename = "bench/wireshark/original/packet-rtse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@register_rtse_oid_dissector_handle.ros_handle = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ros\00", align 1
@rtse_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"rtse.oid\00", align 1
@open_request = internal unnamed_addr global i1 false, align 4
@RTORQapdu_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_rtse_checkpointSize, i8 2, i32 0, i32 3, ptr @dissect_rtse_INTEGER }, %struct._ber_sequence_t { ptr @hf_rtse_windowSize, i8 2, i32 1, i32 3, ptr @dissect_rtse_INTEGER }, %struct._ber_sequence_t { ptr @hf_rtse_dialogueMode, i8 2, i32 2, i32 3, ptr @dissect_rtse_T_dialogueMode }, %struct._ber_sequence_t { ptr @hf_rtse_connectionDataRQ, i8 2, i32 3, i32 8, ptr @dissect_rtse_ConnectionData }, %struct._ber_sequence_t { ptr @hf_rtse_applicationProtocol, i8 2, i32 4, i32 3, ptr @dissect_rtse_T_applicationProtocol }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_rtse_RTORQapdu = internal global i32 0, align 4
@RTOACapdu_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_rtse_checkpointSize, i8 2, i32 0, i32 3, ptr @dissect_rtse_INTEGER }, %struct._ber_sequence_t { ptr @hf_rtse_windowSize, i8 2, i32 1, i32 3, ptr @dissect_rtse_INTEGER }, %struct._ber_sequence_t { ptr @hf_rtse_connectionDataAC, i8 2, i32 2, i32 8, ptr @dissect_rtse_ConnectionData }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_rtse_RTOACapdu = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Refuse\00", align 1
@RTORJapdu_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_rtse_refuseReason, i8 2, i32 0, i32 3, ptr @dissect_rtse_RefuseReason }, %struct._ber_sequence_t { ptr @hf_rtse_userDataRJ, i8 2, i32 1, i32 1, ptr @dissect_rtse_T_userDataRJ }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_rtse_RTORJapdu = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@RTABapdu_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_rtse_abortReason, i8 2, i32 0, i32 3, ptr @dissect_rtse_AbortReason }, %struct._ber_sequence_t { ptr @hf_rtse_reflectedParameter, i8 2, i32 1, i32 3, ptr @dissect_rtse_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_rtse_userdataAB, i8 2, i32 2, i32 1, ptr @dissect_rtse_T_userdataAB }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_rtse_RTABapdu = internal global i32 0, align 4
@proto_register_rtse.hf = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtse_segment_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragments, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragment, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragment_overlap, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragment_multiple_tails, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragment_error, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_fragment_count, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_reassembled_in, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 35, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_reassembled_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_rtorq_apdu, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_rtoac_apdu, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_rtorj_apdu, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_rttp_apdu, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 15, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_rttr_apdu, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_rtab_apdu, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_checkpointSize, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_windowSize, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_dialogueMode, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 15, i32 1, ptr @rtse_T_dialogueMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_connectionDataRQ, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @rtse_ConnectionData_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_applicationProtocol, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 1, ptr @rtse_T_applicationProtocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_connectionDataAC, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @rtse_ConnectionData_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_refuseReason, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 15, i32 1, ptr @rtse_RefuseReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_userDataRJ, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_abortReason, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 15, i32 1, ptr @rtse_AbortReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_reflectedParameter, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_userdataAB, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_open, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_recover, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_callingSSuserReference, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr @rtse_CallingSSuserReference_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_commonReference, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_additionalReferenceInformation, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_t61String, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtse_octetString, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtse_segment_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"RTSE segment data\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"rtse.segment\00", align 1
@hf_rtse_fragments = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"RTSE fragments\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"rtse.fragments\00", align 1
@hf_rtse_fragment = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"RTSE fragment\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"rtse.fragment\00", align 1
@hf_rtse_fragment_overlap = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"RTSE fragment overlap\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"rtse.fragment.overlap\00", align 1
@hf_rtse_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"RTSE fragment overlapping with conflicting data\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"rtse.fragment.overlap.conflicts\00", align 1
@hf_rtse_fragment_multiple_tails = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"RTSE has multiple tail fragments\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"rtse.fragment.multiple_tails\00", align 1
@hf_rtse_fragment_too_long_fragment = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"RTSE fragment too long\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"rtse.fragment.too_long_fragment\00", align 1
@hf_rtse_fragment_error = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"RTSE defragmentation error\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"rtse.fragment.error\00", align 1
@hf_rtse_fragment_count = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"RTSE fragment count\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"rtse.fragment.count\00", align 1
@hf_rtse_reassembled_in = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Reassembled RTSE in frame\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"rtse.reassembled.in\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"This RTSE packet is reassembled in this frame\00", align 1
@hf_rtse_reassembled_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"Reassembled RTSE length\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"rtse.reassembled.length\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_rtse_rtorq_apdu = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"rtorq-apdu\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"rtse.rtorq_apdu_element\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"RTORQapdu\00", align 1
@hf_rtse_rtoac_apdu = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"rtoac-apdu\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"rtse.rtoac_apdu_element\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"RTOACapdu\00", align 1
@hf_rtse_rtorj_apdu = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"rtorj-apdu\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"rtse.rtorj_apdu_element\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"RTORJapdu\00", align 1
@hf_rtse_rttp_apdu = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"rttp-apdu\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"rtse.rttp_apdu\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"RTTPapdu\00", align 1
@hf_rtse_rttr_apdu = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"rttr-apdu\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"rtse.rttr_apdu\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"RTTRapdu\00", align 1
@hf_rtse_rtab_apdu = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"rtab-apdu\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"rtse.rtab_apdu_element\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"RTABapdu\00", align 1
@hf_rtse_checkpointSize = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"checkpointSize\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"rtse.checkpointSize\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_rtse_windowSize = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"windowSize\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"rtse.windowSize\00", align 1
@hf_rtse_dialogueMode = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"dialogueMode\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"rtse.dialogueMode\00", align 1
@rtse_T_dialogueMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_rtse_connectionDataRQ = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"connectionDataRQ\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"rtse.connectionDataRQ\00", align 1
@rtse_ConnectionData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [15 x i8] c"ConnectionData\00", align 1
@hf_rtse_applicationProtocol = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"applicationProtocol\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"rtse.applicationProtocol\00", align 1
@rtse_T_applicationProtocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_rtse_connectionDataAC = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"connectionDataAC\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"rtse.connectionDataAC\00", align 1
@hf_rtse_refuseReason = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"refuseReason\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"rtse.refuseReason\00", align 1
@rtse_RefuseReason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_rtse_userDataRJ = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"userDataRJ\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"rtse.userDataRJ_element\00", align 1
@hf_rtse_abortReason = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"abortReason\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"rtse.abortReason\00", align 1
@rtse_AbortReason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.121 }, %struct._value_string { i32 6, ptr @.str.122 }, %struct._value_string { i32 7, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_rtse_reflectedParameter = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"reflectedParameter\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"rtse.reflectedParameter\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_rtse_userdataAB = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"userdataAB\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"rtse.userdataAB_element\00", align 1
@hf_rtse_open = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"rtse.open_element\00", align 1
@hf_rtse_recover = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"recover\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"rtse.recover_element\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"SessionConnectionIdentifier\00", align 1
@hf_rtse_callingSSuserReference = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"callingSSuserReference\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"rtse.callingSSuserReference\00", align 1
@rtse_CallingSSuserReference_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_rtse_commonReference = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"commonReference\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"rtse.commonReference\00", align 1
@hf_rtse_additionalReferenceInformation = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [31 x i8] c"additionalReferenceInformation\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"rtse.additionalReferenceInformation\00", align 1
@hf_rtse_t61String = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"t61String\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"rtse.t61String\00", align 1
@hf_rtse_octetString = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"octetString\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"rtse.octetString\00", align 1
@proto_register_rtse.ett = internal global [12 x ptr] [ptr @ett_rtse, ptr @ett_rtse_unknown, ptr @ett_rtse_fragment, ptr @ett_rtse_fragments, ptr @ett_rtse_RTSE_apdus, ptr @ett_rtse_RTORQapdu, ptr @ett_rtse_RTOACapdu, ptr @ett_rtse_RTORJapdu, ptr @ett_rtse_RTABapdu, ptr @ett_rtse_ConnectionData, ptr @ett_rtse_SessionConnectionIdentifier, ptr @ett_rtse_CallingSSuserReference], align 16
@ett_rtse = internal global i32 0, align 4
@ett_rtse_unknown = internal global i32 0, align 4
@ett_rtse_fragment = internal global i32 0, align 4
@ett_rtse_fragments = internal global i32 0, align 4
@ett_rtse_RTSE_apdus = internal global i32 0, align 4
@ett_rtse_ConnectionData = internal global i32 0, align 4
@ett_rtse_SessionConnectionIdentifier = internal global i32 0, align 4
@ett_rtse_CallingSSuserReference = internal global i32 0, align 4
@proto_register_rtse.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtse_dissector_oid_not_implemented, %struct.expert_field_info { ptr @.str.86, i32 83886080, i32 6291456, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtse_unknown_rtse_pdu, %struct.expert_field_info { ptr @.str.88, i32 83886080, i32 6291456, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtse_abstract_syntax, %struct.expert_field_info { ptr @.str.90, i32 150994944, i32 6291456, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtse_dissector_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [35 x i8] c"rtse.dissector_oid_not_implemented\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"RTSE: Dissector for OID not implemented\00", align 1
@ei_rtse_unknown_rtse_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"rtse.unknown_rtse_pdu\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Unknown RTSE PDU\00", align 1
@ei_rtse_abstract_syntax = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"rtse.bad_abstract_syntax\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"Unable to determine abstract syntax for indirect reference\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"X.228 OSI Reliable Transfer Service\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"RTSE\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"rtse\00", align 1
@proto_rtse = internal unnamed_addr global i32 0, align 4
@rtse_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.95 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"Reassemble segmented RTSE datagrams\00", align 1
@.str.98 = private unnamed_addr constant [175 x i8] c"Whether segmented RTSE datagrams should be reassembled. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rtse_reassemble = internal global i32 1, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"RTSE OID Dissectors\00", align 1
@rtse_oid_dissector_table = internal unnamed_addr global ptr null, align 8
@ConnectionData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_rtse_open, i8 2, i32 0, i32 0, ptr @dissect_rtse_T_open }, %struct._ber_choice_t { i32 1, ptr @hf_rtse_recover, i8 2, i32 1, i32 2, ptr @dissect_rtse_SessionConnectionIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@app_proto = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"applicationProtocol.1\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"applicationProtocol.12\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [100 x i8] c"RTSE: Dissector for OID:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"RTSE: Dissector for OID %s not implemented\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Recover\00", align 1
@SessionConnectionIdentifier_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_rtse_callingSSuserReference, i8 99, i32 -1, i32 12, ptr @dissect_rtse_CallingSSuserReference }, %struct._ber_sequence_t { ptr @hf_rtse_commonReference, i8 0, i32 23, i32 4, ptr @dissect_rtse_CommonReference }, %struct._ber_sequence_t { ptr @hf_rtse_additionalReferenceInformation, i8 2, i32 0, i32 3, ptr @dissect_rtse_AdditionalReferenceInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@CallingSSuserReference_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_rtse_t61String, i8 0, i32 20, i32 4, ptr @dissect_rtse_T_t61String }, %struct._ber_choice_t { i32 1, ptr @hf_rtse_octetString, i8 0, i32 4, i32 4, ptr @dissect_rtse_T_octetString }, %struct._ber_choice_t zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"reason(%d)\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"monologue\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"twa\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"mts-transfer-protocol\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"mts-transfer-protocol-1984\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"rtsBusy\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"cannotRecover\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"validationFailure\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"unacceptableDialogueMode\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"localSystemProblem\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"invalidParameter\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"unrecognizedActivity\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"temporaryProblem\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"permanentProblem\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"userError\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"transferCompleted\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Reassembled RTSE\00", align 1
@rtse_frag_items = internal constant %struct._fragment_items { ptr @ett_rtse_fragment, ptr @ett_rtse_fragments, ptr @hf_rtse_fragments, ptr @hf_rtse_fragment, ptr @hf_rtse_fragment_overlap, ptr @hf_rtse_fragment_overlap_conflicts, ptr @hf_rtse_fragment_multiple_tails, ptr @hf_rtse_fragment_too_long_fragment, ptr @hf_rtse_fragment_error, ptr @hf_rtse_fragment_count, ptr @hf_rtse_reassembled_in, ptr @hf_rtse_reassembled_length, ptr null, ptr @.str.6 }, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"[RTSE fragment, %u byte%s]\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"Unable to determine abstract syntax for indirect reference: %d.\00", align 1
@RTSE_apdus_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_rtse_rtorq_apdu, i8 2, i32 16, i32 2, ptr @dissect_rtse_RTORQapdu }, %struct._ber_choice_t { i32 1, ptr @hf_rtse_rtoac_apdu, i8 2, i32 17, i32 2, ptr @dissect_rtse_RTOACapdu }, %struct._ber_choice_t { i32 2, ptr @hf_rtse_rtorj_apdu, i8 2, i32 18, i32 2, ptr @dissect_rtse_RTORJapdu }, %struct._ber_choice_t { i32 3, ptr @hf_rtse_rttp_apdu, i8 0, i32 2, i32 4, ptr @dissect_rtse_RTTPapdu }, %struct._ber_choice_t { i32 4, ptr @hf_rtse_rttr_apdu, i8 0, i32 4, i32 4, ptr @dissect_rtse_RTTRapdu }, %struct._ber_choice_t { i32 5, ptr @hf_rtse_rtab_apdu, i8 2, i32 22, i32 2, ptr @dissect_rtse_RTABapdu }, %struct._ber_choice_t zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [12 x i8] c"Turn-Please\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_rtse_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str) #3
  store ptr %9, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @rtse_handle, align 8
  tail call void @register_ber_oid_dissector_handle(ptr noundef %0, ptr noundef %11, i32 noundef %2, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %13) #3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %12
  tail call void @register_ros_oid_dissector_handle(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef 1) #3
  br label %16

15:                                               ; preds = %10
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #3
  br label %16

16:                                               ; preds = %12, %14, %15
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ros_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTORQapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 285212672, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %6
  store i1 true, ptr @open_request, align 4
  %12 = load i32, ptr @ett_rtse_RTORQapdu, align 4
  %13 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTORQapdu_set, i32 noundef %5, i32 noundef %12) #3
  store i1 false, ptr @open_request, align 4
  ret i32 %13
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTOACapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 553648128, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr @ett_rtse_RTOACapdu, align 4
  %13 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTOACapdu_set, i32 noundef %5, i32 noundef %12) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTORJapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.2) #3
  %11 = load i32, ptr @ett_rtse_RTORJapdu, align 4
  %12 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTORJapdu_set, i32 noundef %5, i32 noundef %11) #3
  ret i32 %12
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTABapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.3) #3
  %11 = load i32, ptr @ett_rtse_RTABapdu, align 4
  %12 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTABapdu_set, i32 noundef %5, i32 noundef %11) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtse() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #3
  store i32 %1, ptr @proto_rtse, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.94, ptr noundef nonnull @dissect_rtse, i32 noundef %1) #3
  store ptr %2, ptr @rtse_handle, align 8
  %3 = load i32, ptr @proto_rtse, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtse.hf, i32 noundef 35) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtse.ett, i32 noundef 12) #3
  %4 = load i32, ptr @proto_rtse, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtse.ei, i32 noundef 3) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @rtse_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  %6 = load i32, ptr @proto_rtse, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.95, i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @rtse_reassemble) #3
  %8 = load i32, ptr @proto_rtse, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.99, i32 noundef %8, i32 noundef 26, i32 noundef 0) #3
  store ptr %9, ptr @rtse_oid_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  store ptr null, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %8 = icmp eq ptr %3, null
  br i1 %8, label %85, label %9

9:                                                ; preds = %4
  store ptr %2, ptr @top_tree, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.93) #3
  %13 = load ptr, ptr %11, align 8
  call void @col_clear(ptr noundef %13, i32 noundef 25) #3
  %14 = load i32, ptr @rtse_reassemble, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %3, align 4
  switch i8 %16, label %.thread [
    i8 1, label %17
    i8 41, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #3
  %.not85 = icmp eq ptr %18, null
  br i1 %.not85, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %19
  %.172 = phi i32 [ %21, %19 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %23, align 4
  %.pr = load i32, ptr @rtse_reassemble, align 4
  %.not86 = icmp eq i32 %.pr, 0
  br i1 %.not86, label %.thread, label %24

24:                                               ; preds = %22
  %.pr101 = load i8, ptr %3, align 4
  %25 = icmp eq i8 %.pr101, 41
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = call ptr @fragment_end_seq_next(ptr noundef nonnull @rtse_reassembly_table, ptr noundef nonnull %1, i32 noundef %.172, ptr noundef null) #3
  %28 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.124, ptr noundef %27, ptr noundef nonnull @rtse_frag_items, ptr noundef null, ptr noundef %2) #3
  br label %.thread

.thread:                                          ; preds = %15, %9, %26, %24, %22
  %.07196 = phi i32 [ %.172, %26 ], [ %.172, %24 ], [ %.172, %22 ], [ 0, %9 ], [ 0, %15 ]
  %.074 = phi ptr [ %28, %26 ], [ null, %24 ], [ null, %22 ], [ null, %9 ], [ null, %15 ]
  %29 = load i32, ptr @proto_rtse, align 4
  %.not87 = icmp eq ptr %.074, null
  %30 = select i1 %.not87, ptr %0, ptr %.074
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  store ptr %31, ptr %5, align 8
  %32 = load i32, ptr @ett_rtse, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #3
  %34 = load i32, ptr @rtse_reassemble, align 4
  %.not88 = icmp eq i32 %34, 0
  br i1 %.not88, label %.preheader.preheader, label %35

35:                                               ; preds = %.thread
  %36 = load i8, ptr %3, align 4
  switch i8 %36, label %.preheader.preheader [
    i8 1, label %37
    i8 41, label %66
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_rtse_segment_data, align 4
  %39 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %38, ptr noundef nonnull %6) #3
  %40 = load ptr, ptr %6, align 8
  %.not90 = icmp eq ptr %40, null
  br i1 %.not90, label %60, label %41

41:                                               ; preds = %37
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %40, i32 noundef 0) #3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq i32 %42, 1
  %46 = select i1 %45, ptr @.str.126, ptr @.str.127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.125, i32 noundef %42, ptr noundef nonnull %46) #3
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @fragment_add_seq_next(ptr noundef nonnull @rtse_reassembly_table, ptr noundef %47, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %.07196, ptr noundef null, i32 noundef %42, i32 noundef 1) #3
  %.not91 = icmp eq ptr %48, null
  br i1 %.not91, label %58, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %.not92 = icmp eq i32 %51, %53
  br i1 %.not92, label %58, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @hf_rtse_reassembled_in, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %53) #3
  br label %58

58:                                               ; preds = %54, %49, %41
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %59, align 8
  br label %62

60:                                               ; preds = %37
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %62

62:                                               ; preds = %60, %58
  %.073 = phi i32 [ %42, %58 ], [ %61, %60 ]
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq i32 %.073, 1
  %65 = select i1 %64, ptr @.str.126, ptr @.str.127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.128, i32 noundef %.073, ptr noundef nonnull %65) #3
  br i1 %.not90, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %35, %.thread, %62
  br label %.preheader

66:                                               ; preds = %35
  br i1 %.not87, label %.thread105, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 318767104, ptr %68, align 4
  %69 = call i32 @dissect_ber_external_type(i1 noundef zeroext false, ptr noundef %33, ptr noundef nonnull %.074, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1, ptr noundef nonnull @call_rtse_external_type_callback) #3
  store ptr null, ptr @top_tree, align 8
  br label %85

.thread105:                                       ; preds = %66
  %70 = call i32 @tvb_captured_length(ptr noundef %0) #3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 0, ptr %71, align 8
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %74
  %.176 = phi i32 [ %76, %74 ], [ 0, %.preheader.preheader ]
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.176) #3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %.preheader
  %75 = load i32, ptr @ett_rtse_RTSE_apdus, align 4
  %76 = call i32 @dissect_ber_choice(ptr noundef nonnull %7, ptr noundef %33, ptr noundef %0, i32 noundef %.176, ptr noundef nonnull @RTSE_apdus_choice, i32 noundef -1, i32 noundef %75, ptr noundef null) #3
  %77 = icmp eq i32 %76, %.176
  br i1 %77, label %78, label %.preheader, !llvm.loop !4

78:                                               ; preds = %74
  %79 = load i32, ptr @ett_rtse_unknown, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.176, i32 noundef -1, i32 noundef %79, ptr noundef nonnull %5, ptr noundef nonnull @.str.89) #3
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %81, ptr noundef nonnull @ei_rtse_unknown_rtse_pdu) #3
  %83 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef %.176, ptr noundef %80) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %62, %.thread105, %78
  store ptr null, ptr @top_tree, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %85

85:                                               ; preds = %4, %.loopexit, %67
  %.0 = phi i32 [ %84, %.loopexit ], [ 1, %67 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_rtse() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_dialogueMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_ConnectionData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_rtse_ConnectionData, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ConnectionData_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_applicationProtocol(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @app_proto) #3
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_open(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @app_proto, align 4
  switch i32 %9, label %11 [
    i32 1, label %20
    i32 12, label %10
  ]

10:                                               ; preds = %6
  br label %20

11:                                               ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %14 = load i8, ptr %13, align 2
  %.not16 = icmp eq i8 %14, 0
  br i1 %.not16, label %20, label %15

15:                                               ; preds = %12
  %16 = zext i8 %14 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %18, i32 noundef %16) #3
  br label %20

20:                                               ; preds = %10, %15, %12, %11, %6
  %.0 = phi ptr [ %19, %15 ], [ null, %12 ], [ null, %11 ], [ @.str.101, %10 ], [ @.str.100, %6 ]
  %.not17 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %.not17, ptr @.str.101, ptr %.0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @top_tree, align 8
  %.not18 = icmp eq ptr %23, null
  %24 = select i1 %.not18, ptr %4, ptr %23
  %25 = tail call fastcc i32 @call_rtse_oid_callback(ptr noundef nonnull %spec.store.select, ptr noundef %1, i32 noundef %2, ptr noundef %22, ptr noundef %24, ptr noundef %8)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_SessionConnectionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.b = load i1, ptr @open_request, align 4
  br i1 %.b, label %7, label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.104) #3
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr @ett_rtse_SessionConnectionIdentifier, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SessionConnectionIdentifier_sequence, i32 noundef %5, i32 noundef %13) #3
  ret i32 %14
}

declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_rtse_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #3
  %9 = load ptr, ptr @rtse_oid_dissector_table, align 8
  %10 = tail call i32 @dissector_try_string(ptr noundef %9, ptr noundef %0, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32, ptr @ett_rtse_unknown, align 4
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %8, i32 noundef 0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.102, ptr noundef %0) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_rtse_dissector_oid_not_implemented, ptr noundef nonnull @.str.103, ptr noundef %0) #3
  %17 = call i32 @dissect_unknown_ber(ptr noundef %3, ptr noundef %8, i32 noundef %2, ptr noundef %14) #3
  br label %18

18:                                               ; preds = %12, %6
  %.0 = phi i32 [ %17, %12 ], [ %10, %6 ]
  %19 = add i32 %.0, %2
  ret i32 %19
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_CallingSSuserReference(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_rtse_CallingSSuserReference, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CallingSSuserReference_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_CommonReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_AdditionalReferenceInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_t61String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %.b = load i1, ptr @open_request, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %.b, i1 %10, i1 false
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #3
  %19 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %18, i32 noundef 54) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %19) #3
  br label %20

20:                                               ; preds = %11, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_octetString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %.b = load i1, ptr @open_request, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %.b, i1 %10, i1 false
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #3
  %19 = call ptr @tvb_format_text(ptr noundef %17, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %18) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %19) #3
  br label %20

20:                                               ; preds = %11, %6
  ret i32 %8
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_RefuseReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @rtse_RefuseReason_vals, ptr noundef nonnull @.str.107) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.106, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_userDataRJ(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @app_proto, align 4
  switch i32 %9, label %11 [
    i32 1, label %20
    i32 12, label %10
  ]

10:                                               ; preds = %6
  br label %20

11:                                               ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.split, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %14 = load i8, ptr %13, align 2
  %.not20 = icmp eq i8 %14, 0
  br i1 %.not20, label %.thread, label %15

15:                                               ; preds = %12
  %16 = zext i8 %14 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %18, i32 noundef %16) #3
  br label %.thread

.thread:                                          ; preds = %12, %15
  %.0.ph = phi ptr [ null, %12 ], [ %19, %15 ]
  %.not2126 = icmp eq ptr %.0.ph, null
  %spec.store.select27 = select i1 %.not2126, ptr @.str.101, ptr %.0.ph
  br label %.split17

20:                                               ; preds = %6, %10
  %.0 = phi ptr [ @.str.101, %10 ], [ @.str.100, %6 ]
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %.split, label %.split17

.split:                                           ; preds = %11, %20
  %spec.store.select35 = phi ptr [ %.0, %20 ], [ @.str.101, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @top_tree, align 8
  %.not23 = icmp eq ptr %23, null
  %24 = select i1 %.not23, ptr %4, ptr %23
  %25 = tail call fastcc i32 @call_rtse_oid_callback(ptr noundef nonnull %spec.store.select35, ptr noundef %1, i32 noundef %2, ptr noundef %22, ptr noundef %24, ptr noundef null)
  br label %32

.split17:                                         ; preds = %.thread, %20
  %spec.store.select29 = phi ptr [ %spec.store.select27, %.thread ], [ %.0, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 822083584, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @top_tree, align 8
  %.not24 = icmp eq ptr %29, null
  %30 = select i1 %.not24, ptr %4, ptr %29
  %31 = tail call fastcc i32 @call_rtse_oid_callback(ptr noundef nonnull %spec.store.select29, ptr noundef %1, i32 noundef %2, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %8)
  br label %32

32:                                               ; preds = %.split17, %.split
  %phi.call = phi i32 [ %25, %.split ], [ %31, %.split17 ]
  ret i32 %phi.call
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_AbortReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @rtse_AbortReason_vals, ptr noundef nonnull @.str.107) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.106, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_rtse_T_userdataAB(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 %2
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @call_rtse_external_type_callback(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %12, i32 noundef %14) #3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread26

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #3
  %19 = load i32, ptr %13, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %17, ptr noundef nonnull @ei_rtse_abstract_syntax, ptr noundef %1, i32 noundef %2, i32 noundef %18, ptr noundef nonnull @.str.129, i32 noundef %19) #3
  br label %.thread

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %.thread, label %.thread26

.thread26:                                        ; preds = %10, %25
  %.029 = phi ptr [ %27, %25 ], [ %15, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @top_tree, align 8
  %.not23 = icmp eq ptr %30, null
  %31 = select i1 %.not23, ptr %4, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i32 @call_rtse_oid_callback(ptr noundef nonnull %.029, ptr noundef %1, i32 noundef %2, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  br label %.thread

.thread:                                          ; preds = %21, %16, %.thread26, %25
  %.020 = phi i32 [ %34, %.thread26 ], [ %2, %25 ], [ %2, %16 ], [ %2, %21 ]
  ret i32 %.020
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_RTTPapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.130) #3
  %12 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.131, i32 noundef %13) #3
  br label %18

18:                                               ; preds = %14, %6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_RTTRapdu(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %6
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 318767104, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = call i32 @dissect_ber_external_type(i1 noundef zeroext false, ptr noundef %4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull @call_rtse_external_type_callback) #3
  br label %17

17:                                               ; preds = %15, %6
  %.0 = phi i32 [ %16, %15 ], [ %10, %6 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
