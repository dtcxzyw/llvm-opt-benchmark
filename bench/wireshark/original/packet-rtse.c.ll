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
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@register_rtse_oid_dissector_handle.ros_handle = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ros\00", align 1
@rtse_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"rtse.oid\00", align 1
@open_request = internal global i32 0, align 4
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
@proto_rtse = internal global i32 0, align 4
@rtse_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.95 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"Reassemble segmented RTSE datagrams\00", align 1
@.str.98 = private unnamed_addr constant [175 x i8] c"Whether segmented RTSE datagrams should be reassembled. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rtse_reassemble = internal global i32 1, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"RTSE OID Dissectors\00", align 1
@rtse_oid_dissector_table = internal global ptr null, align 8
@ConnectionData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_rtse_open, i8 2, i32 0, i32 0, ptr @dissect_rtse_T_open }, %struct._ber_choice_t { i32 1, ptr @hf_rtse_recover, i8 2, i32 1, i32 2, ptr @dissect_rtse_SessionConnectionIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@app_proto = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"applicationProtocol.1\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"applicationProtocol.12\00", align 1
@top_tree = internal global ptr null, align 8
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
define hidden void @register_rtse_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %14, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @rtse_handle, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  call void @register_ber_oid_dissector_handle(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.1, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  call void @register_ros_oid_dissector_handle(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %27, %22
  br label %36

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @dissector_add_string(ptr noundef @.str.1, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ros_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTORQapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %21, i32 0, i32 3
  store i32 285212672, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %6
  store i32 1, ptr @open_request, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_rtse_RTORQapdu, align 4
  %32 = call i32 @dissect_ber_set(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @RTORQapdu_set, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  store i32 0, ptr @open_request, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTOACapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %21, i32 0, i32 3
  store i32 553648128, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %6
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_rtse_RTOACapdu, align 4
  %32 = call i32 @dissect_ber_set(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @RTOACapdu_set, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTORJapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.2)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_rtse_RTORJapdu, align 4
  %27 = call i32 @dissect_ber_set(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @RTORJapdu_set, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rtse_RTABapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.3)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_rtse_RTABapdu, align 4
  %27 = call i32 @dissect_ber_set(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @RTABapdu_set, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtse() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94)
  store i32 %3, ptr @proto_rtse, align 4
  %4 = load i32, ptr @proto_rtse, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.94, ptr noundef @dissect_rtse, i32 noundef %4)
  store ptr %5, ptr @rtse_handle, align 8
  %6 = load i32, ptr @proto_rtse, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_rtse.hf, i32 noundef 35)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtse.ett, i32 noundef 12)
  %7 = load i32, ptr @proto_rtse, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_rtse.ei, i32 noundef 3)
  call void @reassembly_table_register(ptr noundef @rtse_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %10 = load i32, ptr @proto_rtse, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.95, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @rtse_reassemble)
  %13 = load i32, ptr @proto_rtse, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.99, i32 noundef %13, i32 noundef 26, i32 noundef 0)
  store ptr %14, ptr @rtse_oid_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %23, i32 noundef 0, i1 noundef zeroext true, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %226

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr @top_tree, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 7
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.93)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load i32, ptr @rtse_reassemble, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %28
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %53, label %65

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @find_conversation_pinfo(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.conversation, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %63, i32 0, i32 4
  store i32 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %47, %28
  %66 = load i32, ptr @rtse_reassemble, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %19, align 4
  %77 = call ptr @fragment_end_seq_next(ptr noundef @rtse_reassembly_table, ptr noundef %75, i32 noundef %76, ptr noundef null)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @process_reassembled_data(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef @.str.124, ptr noundef %81, ptr noundef @rtse_frag_items, ptr noundef null, ptr noundef %82)
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %74, %68, %65
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @proto_rtse, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %95 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %94, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @ett_rtse, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load i32, ptr @rtse_reassemble, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %164

101:                                              ; preds = %93
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %164

107:                                              ; preds = %101
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr @hf_rtse_segment_data, align 4
  %112 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %23, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %16)
  %113 = load ptr, ptr %16, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %152

115:                                              ; preds = %107
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %116, i32 noundef 0)
  store i32 %117, ptr %18, align 4
  %118 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, ptr @.str.126, ptr @.str.127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.125, i32 noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %18, align 4
  %128 = call ptr @fragment_add_seq_next(ptr noundef @rtse_reassembly_table, ptr noundef %124, i32 noundef 0, ptr noundef %125, i32 noundef %126, ptr noundef null, i32 noundef %127, i32 noundef 1)
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %115
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct._fragment_head, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %131
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._fragment_items, ptr @rtse_frag_items, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct._fragment_head, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  br label %149

149:                                              ; preds = %139, %131, %115
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 20
  store i32 1, ptr %151, align 8
  store i32 1, ptr %20, align 4
  br label %156

152:                                              ; preds = %107
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call i32 @tvb_captured_length_remaining(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %18, align 4
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, ptr @.str.126, ptr @.str.127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.128, i32 noundef %160, ptr noundef %163)
  br label %189

164:                                              ; preds = %101, %93
  %165 = load i32, ptr @rtse_reassemble, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 41
  br i1 %172, label %173, label %188

173:                                              ; preds = %167
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %177, i32 0, i32 3
  store i32 318767104, ptr %178, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = call i32 @dissect_ber_external_type(i1 noundef zeroext false, ptr noundef %179, ptr noundef %180, i32 noundef 0, ptr noundef %23, i32 noundef -1, ptr noundef @call_rtse_external_type_callback)
  store ptr null, ptr @top_tree, align 8
  store i32 1, ptr %5, align 4
  br label %226

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @tvb_captured_length(ptr noundef %183)
  store i32 %184, ptr %10, align 4
  br label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 20
  store i32 0, ptr %187, align 8
  store i32 1, ptr %20, align 4
  br label %188

188:                                              ; preds = %185, %167, %164
  br label %189

189:                                              ; preds = %188, %156
  %190 = load i32, ptr %20, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %223, label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %221, %192
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %193
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = call i32 @dissect_rtse_RTSE_apdus(i1 noundef zeroext true, ptr noundef %200, i32 noundef %201, ptr noundef %23, ptr noundef %202, i32 noundef -1)
  store i32 %203, ptr %10, align 4
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %11, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %198
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr @ett_rtse_unknown, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef -1, i32 noundef %211, ptr noundef %12, ptr noundef @.str.89)
  store ptr %212, ptr %14, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %214, ptr noundef @ei_rtse_unknown_rtse_pdu)
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = call i32 @dissect_unknown_ber(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219)
  br label %222

221:                                              ; preds = %198
  br label %193, !llvm.loop !4

222:                                              ; preds = %207, %193
  br label %223

223:                                              ; preds = %222, %189
  store ptr null, ptr @top_tree, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @tvb_captured_length(ptr noundef %224)
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %223, %176, %27
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtse() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_dialogueMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_ConnectionData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_rtse_ConnectionData, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ConnectionData_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_applicationProtocol(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_integer(i1 noundef zeroext true, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @app_proto)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_open(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr @app_proto, align 4
  switch i32 %19, label %22 [
    i32 1, label %20
    i32 12, label %21
  ]

20:                                               ; preds = %6
  store ptr @.str.100, ptr %14, align 8
  br label %41

21:                                               ; preds = %6
  store ptr @.str.101, ptr %14, align 8
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %31, %25, %22
  br label %41

41:                                               ; preds = %40, %21, %20
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr @.str.101, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._asn1_ctx_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @top_tree, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr @top_tree, align 8
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @call_rtse_oid_callback(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %54, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %61, %45
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_SessionConnectionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @open_request, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.104)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_rtse_SessionConnectionIdentifier, align 4
  %31 = call i32 @dissect_ber_sequence(i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @SessionConnectionIdentifier_sequence, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_rtse_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr @rtse_oid_dissector_table, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissector_try_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_rtse_unknown, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef %31, ptr noundef %15, ptr noundef @.str.102, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_rtse_dissector_oid_not_implemented, ptr noundef @.str.103, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @dissect_unknown_ber(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %28, %6
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_CallingSSuserReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_rtse_CallingSSuserReference, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CallingSSuserReference_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_CommonReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr @open_request, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = call ptr @tvb_format_text(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.105, ptr noundef %42)
  br label %43

43:                                               ; preds = %28, %25, %6
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_AdditionalReferenceInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 20, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_t61String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %16, i32 noundef 20, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr @open_request, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %41, i32 noundef 54)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.105, ptr noundef %42)
  br label %43

43:                                               ; preds = %28, %25, %6
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_octetString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr @open_request, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = call ptr @tvb_format_text(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.105, ptr noundef %42)
  br label %43

43:                                               ; preds = %28, %25, %6
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_RefuseReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @rtse_RefuseReason_vals, ptr noundef @.str.107)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.106, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_userDataRJ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr @app_proto, align 4
  switch i32 %19, label %22 [
    i32 1, label %20
    i32 12, label %21
  ]

20:                                               ; preds = %6
  store ptr @.str.100, ptr %14, align 8
  br label %41

21:                                               ; preds = %6
  store ptr @.str.101, ptr %14, align 8
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %31, %25, %22
  br label %41

41:                                               ; preds = %40, %21, %20
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr @.str.101, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %52, i32 0, i32 3
  store i32 822083584, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @top_tree, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr @top_tree, align 8
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @call_rtse_oid_callback(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %60, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %45
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_AbortReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @rtse_AbortReason_vals, ptr noundef @.str.107)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.106, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_T_userdataAB(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_rtse_external_type_callback(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %47

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %35, ptr noundef @ei_rtse_abstract_syntax, ptr noundef %36, i32 noundef %37, i32 noundef %40, ptr noundef @.str.129, i32 noundef %44)
  br label %46

46:                                               ; preds = %31, %20
  br label %59

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._asn1_ctx_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @top_tree, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr @top_tree, align 8
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._asn1_ctx_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @call_rtse_oid_callback(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %68, ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %75, %59
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_RTSE_apdus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_rtse_RTSE_apdus, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @RTSE_apdus_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_RTTPapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.130)
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_ber_integer(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %13)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.131, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %6
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtse_RTTRapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %13)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %31, i32 0, i32 3
  store i32 318767104, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @dissect_ber_external_type(i1 noundef zeroext false, ptr noundef %34, ptr noundef %35, i32 noundef 0, ptr noundef %36, i32 noundef -1, ptr noundef @call_rtse_external_type_callback)
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %33, %6
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
