; ModuleID = 'bench/wireshark/original/packet-rtse.ll'
source_filename = "bench/wireshark/original/packet-rtse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@open_request = internal unnamed_addr global i1 false, align 1
@ett_rtse_RTORQapdu = internal global i32 0, align 4
@ett_rtse_RTOACapdu = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Refuse\00", align 1
@ett_rtse_RTORJapdu = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
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
@hf_rtse_connectionDataRQ = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"connectionDataRQ\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"rtse.connectionDataRQ\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ConnectionData\00", align 1
@hf_rtse_applicationProtocol = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"applicationProtocol\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"rtse.applicationProtocol\00", align 1
@hf_rtse_connectionDataAC = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"connectionDataAC\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"rtse.connectionDataAC\00", align 1
@hf_rtse_refuseReason = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"refuseReason\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"rtse.refuseReason\00", align 1
@hf_rtse_userDataRJ = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"userDataRJ\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"rtse.userDataRJ_element\00", align 1
@hf_rtse_abortReason = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"abortReason\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"rtse.abortReason\00", align 1
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
@proto_register_rtse.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtse_dissector_oid_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.86, i32 83886080, i32 6291456, ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtse_unknown_rtse_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.88, i32 83886080, i32 6291456, ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtse_abstract_syntax, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 150994944, i32 6291456, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@rtse_reassemble = internal global i8 1, align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"RTSE OID Dissectors\00", align 1
@rtse_oid_dissector_table = internal unnamed_addr global ptr null, align 8
@RTORQapdu_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_checkpointSize, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_windowSize, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_dialogueMode, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_T_dialogueMode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_connectionDataRQ, i8 2, [3 x i8] zeroinitializer, i32 3, i32 8, [4 x i8] zeroinitializer, ptr @dissect_rtse_ConnectionData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_applicationProtocol, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_T_applicationProtocol }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ConnectionData_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_rtse_open, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_rtse_T_open }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_rtse_recover, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_rtse_SessionConnectionIdentifier }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@app_proto = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"applicationProtocol.1\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"applicationProtocol.12\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [100 x i8] c"RTSE: Dissector for OID:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"RTSE: Dissector for OID %s not implemented\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Recover\00", align 1
@SessionConnectionIdentifier_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_callingSSuserReference, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_rtse_CallingSSuserReference }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_commonReference, i8 0, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_rtse_CommonReference }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_additionalReferenceInformation, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_AdditionalReferenceInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallingSSuserReference_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_rtse_t61String, i8 0, [3 x i8] zeroinitializer, i32 20, i32 4, [4 x i8] zeroinitializer, ptr @dissect_rtse_T_t61String }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_rtse_octetString, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_rtse_T_octetString }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@RTOACapdu_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_checkpointSize, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_windowSize, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_connectionDataAC, i8 2, [3 x i8] zeroinitializer, i32 2, i32 8, [4 x i8] zeroinitializer, ptr @dissect_rtse_ConnectionData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RTORJapdu_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_refuseReason, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_RefuseReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_userDataRJ, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_rtse_T_userDataRJ }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"reason(%d)\00", align 1
@RTABapdu_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_abortReason, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_AbortReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_reflectedParameter, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_BIT_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_rtse_userdataAB, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_rtse_T_userdataAB }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [10 x i8] c"monologue\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"twa\00", align 1
@rtse_T_dialogueMode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rtse_ConnectionData_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [22 x i8] c"mts-transfer-protocol\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"mts-transfer-protocol-1984\00", align 1
@rtse_T_applicationProtocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [8 x i8] c"rtsBusy\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"cannotRecover\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"validationFailure\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"unacceptableDialogueMode\00", align 1
@rtse_RefuseReason_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [19 x i8] c"localSystemProblem\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"invalidParameter\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"unrecognizedActivity\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"temporaryProblem\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"permanentProblem\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"userError\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"transferCompleted\00", align 1
@rtse_AbortReason_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rtse_CallingSSuserReference_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [17 x i8] c"Reassembled RTSE\00", align 1
@rtse_frag_items = internal constant %struct._fragment_items { ptr @ett_rtse_fragment, ptr @ett_rtse_fragments, ptr @hf_rtse_fragments, ptr @hf_rtse_fragment, ptr @hf_rtse_fragment_overlap, ptr @hf_rtse_fragment_overlap_conflicts, ptr @hf_rtse_fragment_multiple_tails, ptr @hf_rtse_fragment_too_long_fragment, ptr @hf_rtse_fragment_error, ptr @hf_rtse_fragment_count, ptr @hf_rtse_reassembled_in, ptr @hf_rtse_reassembled_length, ptr null, ptr @.str.6 }, align 8
@.str.138 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"[RTSE fragment, %u byte%s]\00", align 1
@.str.142 = private unnamed_addr constant [64 x i8] c"Unable to determine abstract syntax for indirect reference: %d.\00", align 1
@RTSE_apdus_choice = internal constant [7 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_rtse_rtorq_apdu, i8 2, [3 x i8] zeroinitializer, i32 16, i32 2, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTORQapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_rtse_rtoac_apdu, i8 2, [3 x i8] zeroinitializer, i32 17, i32 2, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTOACapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_rtse_rtorj_apdu, i8 2, [3 x i8] zeroinitializer, i32 18, i32 2, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTORJapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_rtse_rttp_apdu, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTTPapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_rtse_rttr_apdu, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTTRapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_rtse_rtab_apdu, i8 2, [3 x i8] zeroinitializer, i32 22, i32 2, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTABapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [12 x i8] c"Turn-Please\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_rtse_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str)
  store ptr %9, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @rtse_handle, align 8
  tail call void @register_ber_oid_dissector_handle(ptr noundef %0, ptr noundef %11, i32 noundef %2, ptr noundef %3)
  br i1 %4, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @register_rtse_oid_dissector_handle.ros_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %13)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  tail call void @register_ros_oid_dissector_handle(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %16

15:                                               ; preds = %10
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %12, %14, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ros_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store i1 true, ptr @open_request, align 1
  %12 = load i32, ptr @ett_rtse_RTORQapdu, align 4
  %13 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTORQapdu_set, i32 noundef %5, i32 noundef %12)
  store i1 false, ptr @open_request, align 1
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTOACapdu_set, i32 noundef %5, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_rtse_RTORJapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.2)
  %11 = load i32, ptr @ett_rtse_RTORJapdu, align 4
  %12 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTORJapdu_set, i32 noundef %5, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_rtse_RTABapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.3)
  %11 = load i32, ptr @ett_rtse_RTABapdu, align 4
  %12 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTABapdu_set, i32 noundef %5, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtse() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  store i32 %1, ptr @proto_rtse, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.94, ptr noundef nonnull @dissect_rtse, i32 noundef %1)
  store ptr %2, ptr @rtse_handle, align 8
  %3 = load i32, ptr @proto_rtse, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtse.hf, i32 noundef 35)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtse.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_rtse, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtse.ei, i32 noundef 3)
  tail call void @reassembly_table_register(ptr noundef nonnull @rtse_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_rtse, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.95, i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @rtse_reassemble)
  %8 = load i32, ptr @proto_rtse, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.99, i32 noundef %8, i32 noundef 26, i32 noundef 0)
  store ptr %9, ptr @rtse_oid_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %88, label %9

9:                                                ; preds = %4
  store ptr %2, ptr @top_tree, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.93)
  %13 = load ptr, ptr %11, align 8
  call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i8, ptr @rtse_reassemble, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.thread94

16:                                               ; preds = %9
  %17 = load i8, ptr %3, align 4
  switch i8 %17, label %.thread94 [
    i8 1, label %18
    i8 41, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %20
  %.172 = phi i32 [ %22, %20 ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %24, align 4
  %.pre = load i8, ptr @rtse_reassemble, align 1, !range !6
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %26, label %.thread94

26:                                               ; preds = %23
  %.pr = load i8, ptr %3, align 4
  %27 = icmp eq i8 %.pr, 41
  br i1 %27, label %28, label %.thread94

28:                                               ; preds = %26
  %29 = call ptr @fragment_end_seq_next(ptr noundef nonnull @rtse_reassembly_table, ptr noundef %1, i32 noundef %.172, ptr noundef null)
  %30 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.137, ptr noundef %29, ptr noundef nonnull @rtse_frag_items, ptr noundef null, ptr noundef %2)
  br label %.thread94

.thread94:                                        ; preds = %16, %9, %28, %26, %23
  %.07193 = phi i32 [ %.172, %28 ], [ %.172, %26 ], [ %.172, %23 ], [ 0, %9 ], [ 0, %16 ]
  %.074 = phi ptr [ %30, %28 ], [ null, %26 ], [ null, %23 ], [ null, %9 ], [ null, %16 ]
  %31 = load i32, ptr @proto_rtse, align 4
  %.not85 = icmp eq ptr %.074, null
  %32 = select i1 %.not85, ptr %0, ptr %.074
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr @ett_rtse, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i8, ptr @rtse_reassemble, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.preheader.preheader

38:                                               ; preds = %.thread94
  %39 = load i8, ptr %3, align 4
  switch i8 %39, label %.preheader.preheader [
    i8 1, label %40
    i8 41, label %69
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_rtse_segment_data, align 4
  %42 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef %41, ptr noundef nonnull %6)
  %43 = load ptr, ptr %6, align 8
  %.not86.not = icmp eq ptr %43, null
  br i1 %.not86.not, label %63, label %44

44:                                               ; preds = %40
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %43, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %45, 1
  %49 = select i1 %48, ptr @.str.139, ptr @.str.140
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.138, i32 noundef %45, ptr noundef nonnull %49)
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @fragment_add_seq_next(ptr noundef nonnull @rtse_reassembly_table, ptr noundef %50, i32 noundef 0, ptr noundef %1, i32 noundef %.07193, ptr noundef null, i32 noundef %45, i1 noundef zeroext true)
  %.not87 = icmp eq ptr %51, null
  br i1 %.not87, label %61, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %56 = load i32, ptr %55, align 8
  %.not88 = icmp eq i32 %54, %56
  br i1 %.not88, label %61, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr @hf_rtse_reassembled_in, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  br label %61

61:                                               ; preds = %57, %52, %44
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %62, align 8
  br label %65

63:                                               ; preds = %40
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %61
  %.073 = phi i32 [ %45, %61 ], [ %64, %63 ]
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq i32 %.073, 1
  %68 = select i1 %67, ptr @.str.139, ptr @.str.140
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.141, i32 noundef %.073, ptr noundef nonnull %68)
  br i1 %.not86.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %38, %.thread94, %65
  br label %.preheader

69:                                               ; preds = %38
  br i1 %.not85, label %.critedge, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 318767104, ptr %71, align 4
  %72 = call i32 @dissect_ber_external_type(i1 noundef zeroext false, ptr noundef %35, ptr noundef nonnull %.074, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1, ptr noundef nonnull @call_rtse_external_type_callback)
  store ptr null, ptr @top_tree, align 8
  br label %88

.critedge:                                        ; preds = %69
  %73 = call i32 @tvb_captured_length(ptr noundef %0)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 0, ptr %74, align 8
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %77
  %.176 = phi i32 [ %79, %77 ], [ 0, %.preheader.preheader ]
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.176)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.preheader
  %78 = load i32, ptr @ett_rtse_RTSE_apdus, align 4
  %79 = call i32 @dissect_ber_choice(ptr noundef nonnull %7, ptr noundef %35, ptr noundef %0, i32 noundef %.176, ptr noundef nonnull @RTSE_apdus_choice, i32 noundef -1, i32 noundef %78, ptr noundef null)
  %80 = icmp eq i32 %79, %.176
  br i1 %80, label %81, label %.preheader, !llvm.loop !8

81:                                               ; preds = %77
  %82 = load i32, ptr @ett_rtse_unknown, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef %.176, i32 noundef -1, i32 noundef %82, ptr noundef nonnull %5, ptr noundef nonnull @.str.89)
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_rtse_unknown_rtse_pdu)
  %86 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef %.176, ptr noundef %83)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.critedge, %81, %65
  store ptr null, ptr @top_tree, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %88

88:                                               ; preds = %4, %.loopexit, %70
  %.0 = phi i32 [ %87, %.loopexit ], [ 1, %70 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_rtse() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_T_dialogueMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_ConnectionData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_rtse_ConnectionData, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ConnectionData_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_T_applicationProtocol(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @app_proto)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %18, i32 noundef %16)
  br label %20

20:                                               ; preds = %10, %15, %12, %11, %6
  %.0 = phi ptr [ %19, %15 ], [ null, %12 ], [ null, %11 ], [ @.str.103, %10 ], [ @.str.102, %6 ]
  %.not17 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %.not17, ptr @.str.103, ptr %.0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @top_tree, align 8
  %.not18 = icmp eq ptr %23, null
  %24 = select i1 %.not18, ptr %4, ptr %23
  %25 = tail call fastcc i32 @call_rtse_oid_callback(ptr noundef nonnull %spec.store.select, ptr noundef %1, i32 noundef %2, ptr noundef %22, ptr noundef %24, ptr noundef %8)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_SessionConnectionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.b7 = load i1, ptr @open_request, align 1
  br i1 %.b7, label %7, label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.106)
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr @ett_rtse_SessionConnectionIdentifier, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SessionConnectionIdentifier_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @call_rtse_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %9 = load ptr, ptr @rtse_oid_dissector_table, align 8
  %10 = tail call i32 @dissector_try_string_with_data(ptr noundef %9, ptr noundef %0, ptr noundef %8, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i32, ptr @ett_rtse_unknown, align 4
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %8, i32 noundef 0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.104, ptr noundef %0)
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_rtse_dissector_oid_not_implemented, ptr noundef nonnull @.str.105, ptr noundef %0)
  %17 = call i32 @dissect_unknown_ber(ptr noundef %3, ptr noundef %8, i32 noundef %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

18:                                               ; preds = %12, %6
  %.0 = phi i32 [ %17, %12 ], [ %10, %6 ]
  %19 = add i32 %.0, %2
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_CallingSSuserReference(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_rtse_CallingSSuserReference, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CallingSSuserReference_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_CommonReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_AdditionalReferenceInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_T_t61String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %.b9 = load i1, ptr @open_request, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %.b9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef nonnull %9)
  %19 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %18, i32 noundef 54)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_T_octetString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %.b9 = load i1, ptr @open_request, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %.b9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef nonnull %9)
  %19 = call ptr @tvb_format_text(ptr noundef %17, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %18)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_RefuseReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @rtse_RefuseReason_vals, ptr noundef nonnull @.str.113)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.112, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %18, i32 noundef %16)
  br label %.thread

.thread:                                          ; preds = %12, %15
  %.0.ph = phi ptr [ null, %12 ], [ %19, %15 ]
  %.not2126 = icmp eq ptr %.0.ph, null
  %spec.store.select27 = select i1 %.not2126, ptr @.str.103, ptr %.0.ph
  br label %.split17

20:                                               ; preds = %6, %10
  %.0 = phi ptr [ @.str.103, %10 ], [ @.str.102, %6 ]
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %.split, label %.split17

.split:                                           ; preds = %11, %20
  %spec.store.select35 = phi ptr [ %.0, %20 ], [ @.str.103, %11 ]
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

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_AbortReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @rtse_AbortReason_vals, ptr noundef nonnull @.str.113)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.112, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_rtse_T_userdataAB(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @call_rtse_external_type_callback(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %8 = load i8, ptr %7, align 2, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %12, i32 noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread26

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %19 = load i32, ptr %13, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %17, ptr noundef nonnull @ei_rtse_abstract_syntax, ptr noundef %1, i32 noundef %2, i32 noundef %18, ptr noundef nonnull @.str.142, i32 noundef %19)
  br label %.thread

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_RTTPapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.144)
  %12 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.145, i32 noundef %13)
  br label %18

18:                                               ; preds = %14, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtse_RTTRapdu(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
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
  %16 = call i32 @dissect_ber_external_type(i1 noundef zeroext false, ptr noundef %4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %3, i32 noundef -1, ptr noundef nonnull @call_rtse_external_type_callback)
  br label %17

17:                                               ; preds = %15, %6
  %.0 = phi i32 [ %16, %15 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
