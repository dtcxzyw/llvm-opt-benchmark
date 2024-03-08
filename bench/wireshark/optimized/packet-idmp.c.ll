; ModuleID = 'bench/wireshark/original/packet-idmp.c.ll'
source_filename = "bench/wireshark/original/packet-idmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }

@proto_register_idmp.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_idmp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_final, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @idmp_IDM_PDU_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragments, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragment, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragment_overlap, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragment_error, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_fragment_count, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_reassembled_in, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 35, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_reassembled_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_segment_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_bind, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_bindResult, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_bindError, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_request, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_idm_result, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_idm_error, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_reject, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_unbind, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_abort, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @idmp_Abort_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_startTLS, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_tLSResponse, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @idmp_TLSResponse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_protocolID, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 37, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_callingAETitle, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_calledAETitle, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_bind_argument, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_respondingAETitle, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_bind_result, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_bind_errcode, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_aETitleError, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr @idmp_T_aETitleError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_bind_error, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_invokeID, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 15, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_opcode, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @idmp_Code_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_argument, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_idm_invokeID, %struct._header_field_info { ptr @.str.82, ptr @.str.88, i32 7, i32 1, ptr @idmp_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_result, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_errcode, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_error, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_reason, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @idmp_T_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_local, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_global, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 37, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_present, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idmp_absent, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_idmp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"idmp.version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"idmp.INTEGER\00", align 1
@hf_idmp_final = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"idmp.final\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"idmp.BOOLEAN\00", align 1
@hf_idmp_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"idmp.length\00", align 1
@hf_idmp_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"IDM-PDU\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"idmp.pdu\00", align 1
@idmp_IDM_PDU_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.46 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 7, ptr @.str.54 }, %struct._value_string { i32 8, ptr @.str.56 }, %struct._value_string { i32 9, ptr @.str.58 }, %struct._value_string { i32 10, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"idmp.PDU\00", align 1
@hf_idmp_fragments = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"IDMP fragments\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"idmp.fragments\00", align 1
@hf_idmp_fragment = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"IDMP fragment\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"idmp.fragment\00", align 1
@hf_idmp_fragment_overlap = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"IDMP fragment overlap\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"idmp.fragment.overlap\00", align 1
@hf_idmp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [48 x i8] c"IDMP fragment overlapping with conflicting data\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"idmp.fragment.overlap.conflicts\00", align 1
@hf_idmp_fragment_multiple_tails = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [33 x i8] c"IDMP has multiple tail fragments\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"idmp.fragment.multiple_tails\00", align 1
@hf_idmp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"IDMP fragment too long\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"idmp.fragment.too_long_fragment\00", align 1
@hf_idmp_fragment_error = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [27 x i8] c"IDMP defragmentation error\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"idmp.fragment.error\00", align 1
@hf_idmp_fragment_count = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"IDMP fragment count\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"idmp.fragment.count\00", align 1
@hf_idmp_reassembled_in = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"Reassembled IDMP in frame\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"idmp.reassembled.in\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"This IDMP packet is reassembled in this frame\00", align 1
@hf_idmp_reassembled_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Reassembled IDMP length\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"idmp.reassembled.length\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_idmp_segment_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"IDMP segment data\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"idmp.segment_data\00", align 1
@hf_idmp_bind = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"idmp.bind_element\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"IdmBind\00", align 1
@hf_idmp_bindResult = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"bindResult\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"idmp.bindResult_element\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"IdmBindResult\00", align 1
@hf_idmp_bindError = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"bindError\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"idmp.bindError_element\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"IdmBindError\00", align 1
@hf_idmp_request = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"idmp.request_element\00", align 1
@hf_idmp_idm_result = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"idmp.result_element\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"IdmResult\00", align 1
@hf_idmp_idm_error = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"idmp.error_element\00", align 1
@hf_idmp_reject = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"idmp.reject_element\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"IdmReject\00", align 1
@hf_idmp_unbind = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"idmp.unbind_element\00", align 1
@hf_idmp_abort = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"idmp.abort\00", align 1
@idmp_Abort_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 3, ptr @.str.113 }, %struct._value_string { i32 4, ptr @.str.114 }, %struct._value_string { i32 5, ptr @.str.115 }, %struct._value_string { i32 6, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_idmp_startTLS = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"startTLS\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"idmp.startTLS_element\00", align 1
@hf_idmp_tLSResponse = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"tLSResponse\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"idmp.tLSResponse\00", align 1
@idmp_TLSResponse_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_idmp_protocolID = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"protocolID\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"idmp.protocolID\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_idmp_callingAETitle = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"callingAETitle\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"idmp.callingAETitle\00", align 1
@x509ce_GeneralName_vals = external constant [0 x %struct._value_string], align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@hf_idmp_calledAETitle = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"calledAETitle\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"idmp.calledAETitle\00", align 1
@hf_idmp_bind_argument = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"idmp.argument_element\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Bind_argument\00", align 1
@hf_idmp_respondingAETitle = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"respondingAETitle\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"idmp.respondingAETitle\00", align 1
@hf_idmp_bind_result = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Bind_result\00", align 1
@hf_idmp_bind_errcode = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"idmp.errcode_element\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Bind_errcode\00", align 1
@hf_idmp_aETitleError = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"aETitleError\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"idmp.aETitleError\00", align 1
@idmp_T_aETitleError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_idmp_bind_error = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Bind_error\00", align 1
@hf_idmp_invokeID = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"invokeID\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"idmp.invokeID\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_idmp_opcode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"idmp.opcode\00", align 1
@idmp_Code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_idmp_argument = internal global i32 0, align 4
@hf_idmp_idm_invokeID = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"idmp.idmResult.invokeID\00", align 1
@idmp_InvokeId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_idmp_result = internal global i32 0, align 4
@hf_idmp_errcode = internal global i32 0, align 4
@hf_idmp_error = internal global i32 0, align 4
@hf_idmp_reason = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"idmp.reason\00", align 1
@idmp_T_reason_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string { i32 4, ptr @.str.126 }, %struct._value_string { i32 5, ptr @.str.127 }, %struct._value_string { i32 6, ptr @.str.128 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.130 }, %struct._value_string { i32 9, ptr @.str.131 }, %struct._value_string { i32 10, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_idmp_local = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"idmp.local\00", align 1
@hf_idmp_global = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"idmp.global\00", align 1
@hf_idmp_present = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"idmp.present\00", align 1
@hf_idmp_absent = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"idmp.absent_element\00", align 1
@proto_register_idmp.ett = internal global [13 x ptr] [ptr @ett_idmp, ptr @ett_idmp_fragment, ptr @ett_idmp_fragments, ptr @ett_idmp_IDM_PDU, ptr @ett_idmp_IdmBind, ptr @ett_idmp_IdmBindResult, ptr @ett_idmp_IdmBindError, ptr @ett_idmp_Request, ptr @ett_idmp_IdmResult, ptr @ett_idmp_Error, ptr @ett_idmp_IdmReject, ptr @ett_idmp_Code, ptr @ett_idmp_InvokeId], align 16
@ett_idmp = internal global i32 0, align 4
@ett_idmp_fragment = internal global i32 0, align 4
@ett_idmp_fragments = internal global i32 0, align 4
@ett_idmp_IDM_PDU = internal global i32 0, align 4
@ett_idmp_IdmBind = internal global i32 0, align 4
@ett_idmp_IdmBindResult = internal global i32 0, align 4
@ett_idmp_IdmBindError = internal global i32 0, align 4
@ett_idmp_Request = internal global i32 0, align 4
@ett_idmp_IdmResult = internal global i32 0, align 4
@ett_idmp_Error = internal global i32 0, align 4
@ett_idmp_IdmReject = internal global i32 0, align 4
@ett_idmp_Code = internal global i32 0, align 4
@ett_idmp_InvokeId = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [40 x i8] c"X.519 Internet Directly Mapped Protocol\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"IDMP\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"idmp\00", align 1
@proto_idmp = hidden local_unnamed_addr global i32 0, align 4
@idmp_handle = internal unnamed_addr global ptr null, align 8
@idmp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.102 = private unnamed_addr constant [10 x i8] c"OSI/X.500\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"desegment_idmp_messages\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"Reassemble IDMP messages spanning multiple TCP segments\00", align 1
@.str.105 = private unnamed_addr constant [205 x i8] c"Whether the IDMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@idmp_desegment = internal global i32 1, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Reassemble segmented IDMP datagrams\00", align 1
@.str.108 = private unnamed_addr constant [175 x i8] c"Whether segmented IDMP datagrams should be reassembled. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@idmp_reassemble = internal global i32 1, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"mistypedPDU\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"unboundRequest\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"invalidPDU\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"connectionFailed\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"invalidProtocol\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"reasonNotSpecified\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"operationsError\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"callingAETitleNotAccepted\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"calledAETitleNotRecognized\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"duplicateInvokeIDRequest\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"unsupportedOperationRequest\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"unknownOperationRequest\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"mistypedArgumentRequest\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"resourceLimitationRequest\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"unknownInvokeIDResult\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"mistypedResultRequest\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"unknownInvokeIDError\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"unknownError\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"mistypedParameterError\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [30 x i8] c" [%sIDMP fragment, %u byte%s]\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Final \00", align 1
@.str.135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"Reassembled IDMP\00", align 1
@idmp_frag_items = internal constant %struct._fragment_items { ptr @ett_idmp_fragment, ptr @ett_idmp_fragments, ptr @hf_idmp_fragments, ptr @hf_idmp_fragment, ptr @hf_idmp_fragment_overlap, ptr @hf_idmp_fragment_overlap_conflicts, ptr @hf_idmp_fragment_multiple_tails, ptr @hf_idmp_fragment_too_long_fragment, ptr @hf_idmp_fragment_error, ptr @hf_idmp_fragment_count, ptr @hf_idmp_reassembled_in, ptr @hf_idmp_reassembled_length, ptr null, ptr @.str.11 }, align 8
@.str.138 = private unnamed_addr constant [57 x i8] c" [IDMP fragment, %u byte%s, IDMP reassembly not enabled]\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"(IDMP reassembly not enabled)\00", align 1
@IDM_PDU_choice = internal constant [12 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_idmp_bind, i8 2, i32 0, i32 0, ptr @dissect_idmp_IdmBind }, %struct._ber_choice_t { i32 1, ptr @hf_idmp_bindResult, i8 2, i32 1, i32 0, ptr @dissect_idmp_IdmBindResult }, %struct._ber_choice_t { i32 2, ptr @hf_idmp_bindError, i8 2, i32 2, i32 0, ptr @dissect_idmp_IdmBindError }, %struct._ber_choice_t { i32 3, ptr @hf_idmp_request, i8 2, i32 3, i32 0, ptr @dissect_idmp_Request }, %struct._ber_choice_t { i32 4, ptr @hf_idmp_idm_result, i8 2, i32 4, i32 0, ptr @dissect_idmp_IdmResult }, %struct._ber_choice_t { i32 5, ptr @hf_idmp_idm_error, i8 2, i32 5, i32 0, ptr @dissect_idmp_Error }, %struct._ber_choice_t { i32 6, ptr @hf_idmp_reject, i8 2, i32 6, i32 0, ptr @dissect_idmp_IdmReject }, %struct._ber_choice_t { i32 7, ptr @hf_idmp_unbind, i8 2, i32 7, i32 0, ptr @dissect_idmp_Unbind }, %struct._ber_choice_t { i32 8, ptr @hf_idmp_abort, i8 2, i32 8, i32 0, ptr @dissect_idmp_Abort }, %struct._ber_choice_t { i32 9, ptr @hf_idmp_startTLS, i8 2, i32 9, i32 0, ptr @dissect_idmp_StartTLS }, %struct._ber_choice_t { i32 10, ptr @hf_idmp_tLSResponse, i8 2, i32 10, i32 0, ptr @dissect_idmp_TLSResponse }, %struct._ber_choice_t zeroinitializer], align 16
@saved_protocolID = internal unnamed_addr global ptr null, align 8
@protocolID = internal global ptr null, align 8
@IdmBind_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_idmp_protocolID, i8 0, i32 6, i32 4, ptr @dissect_idmp_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_idmp_callingAETitle, i8 2, i32 0, i32 1, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_idmp_calledAETitle, i8 2, i32 1, i32 1, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_idmp_bind_argument, i8 2, i32 2, i32 0, ptr @dissect_idmp_Bind_argument }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [12 x i8] c"[ unknown ]\00", align 1
@IdmBindResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_idmp_protocolID, i8 0, i32 6, i32 4, ptr @dissect_idmp_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_idmp_respondingAETitle, i8 2, i32 0, i32 1, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_idmp_bind_result, i8 2, i32 1, i32 0, ptr @dissect_idmp_Bind_result }, %struct._ber_sequence_t zeroinitializer], align 16
@IdmBindError_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_idmp_protocolID, i8 0, i32 6, i32 4, ptr @dissect_idmp_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_idmp_bind_errcode, i8 99, i32 0, i32 4, ptr @dissect_idmp_Bind_errcode }, %struct._ber_sequence_t { ptr @hf_idmp_respondingAETitle, i8 2, i32 0, i32 1, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_idmp_aETitleError, i8 0, i32 10, i32 5, ptr @dissect_idmp_T_aETitleError }, %struct._ber_sequence_t { ptr @hf_idmp_bind_error, i8 2, i32 1, i32 0, ptr @dissect_idmp_Bind_error }, %struct._ber_sequence_t zeroinitializer], align 16
@Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_idmp_invokeID, i8 0, i32 2, i32 4, ptr @dissect_idmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_idmp_opcode, i8 99, i32 -1, i32 12, ptr @dissect_idmp_Code }, %struct._ber_sequence_t { ptr @hf_idmp_argument, i8 99, i32 0, i32 4, ptr @dissect_idmp_T_argument }, %struct._ber_sequence_t zeroinitializer], align 16
@Code_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_idmp_local, i8 0, i32 2, i32 4, ptr @dissect_idmp_T_local }, %struct._ber_choice_t { i32 1, ptr @hf_idmp_global, i8 0, i32 6, i32 4, ptr @dissect_idmp_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@opcode = internal global i32 -1, align 4
@IdmResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_idmp_idm_invokeID, i8 99, i32 -1, i32 12, ptr @dissect_idmp_InvokeId }, %struct._ber_sequence_t { ptr @hf_idmp_opcode, i8 99, i32 -1, i32 12, ptr @dissect_idmp_Code }, %struct._ber_sequence_t { ptr @hf_idmp_result, i8 99, i32 0, i32 4, ptr @dissect_idmp_T_result }, %struct._ber_sequence_t zeroinitializer], align 16
@InvokeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_idmp_present, i8 0, i32 2, i32 4, ptr @dissect_idmp_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_idmp_absent, i8 0, i32 5, i32 4, ptr @dissect_idmp_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Error_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_idmp_invokeID, i8 0, i32 2, i32 4, ptr @dissect_idmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_idmp_errcode, i8 99, i32 0, i32 4, ptr @dissect_idmp_T_errcode }, %struct._ber_sequence_t { ptr @hf_idmp_error, i8 99, i32 0, i32 4, ptr @dissect_idmp_T_error }, %struct._ber_sequence_t zeroinitializer], align 16
@IdmReject_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_idmp_invokeID, i8 0, i32 2, i32 4, ptr @dissect_idmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_idmp_reason, i8 0, i32 10, i32 4, ptr @dissect_idmp_T_reason }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @register_idmp_protocol_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @register_ros_protocol_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #4
  ret void
}

declare void @register_ros_protocol_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_idmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #4
  store i32 %1, ptr @proto_idmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_idmp.hf, i32 noundef 47) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_idmp.ett, i32 noundef 13) #4
  %2 = load i32, ptr @proto_idmp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_idmp_tcp, i32 noundef %2) #4
  store ptr %3, ptr @idmp_handle, align 8
  tail call void @register_cleanup_routine(ptr noundef nonnull @idmp_reassemble_cleanup) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @idmp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  %4 = load i32, ptr @proto_idmp, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.102, i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @idmp_desegment) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @idmp_reassemble) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @idmp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef nonnull @get_idmp_pdu_len, ptr noundef nonnull @dissect_idmp, ptr noundef %3) #4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %6
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @idmp_reassemble_cleanup() #2 {
  store ptr null, ptr @protocolID, align 8
  store ptr null, ptr @saved_protocolID, align 8
  store i32 -1, ptr @opcode, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_idm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @idmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.109, i32 noundef 1102, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_idmp_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #4
  %7 = add i32 %6, 6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct.SESSION_DATA_STRUCTURE, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i32 [ %10, %8 ], [ 0, %4 ]
  store ptr %2, ptr @top_tree, align 8
  %12 = load i32, ptr @proto_idmp, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %14 = load i32, ptr @ett_idmp, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.100) #4
  %18 = load i32, ptr @hf_idmp_version, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_idmp_final, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %23 = load i32, ptr @hf_idmp_length, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #4
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %6, ptr %26, align 8
  %27 = load i32, ptr @idmp_reassemble, align 4
  %.not71 = icmp eq i32 %27, 0
  %.not72 = icmp eq i8 %22, 0
  br i1 %.not71, label %52, label %28

28:                                               ; preds = %11
  %29 = zext i1 %.not72 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = select i1 %.not72, ptr @.str.135, ptr @.str.134
  %33 = icmp eq i32 %25, 1
  %34 = select i1 %33, ptr @.str.135, ptr @.str.136
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef nonnull %32, i32 noundef %25, ptr noundef nonnull %34) #4
  %35 = call ptr @fragment_add_seq_next(ptr noundef nonnull @idmp_reassembly_table, ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef null, i32 noundef %25, i32 noundef %29) #4
  %.not75 = icmp eq ptr %35, null
  br i1 %.not75, label %60, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %35, align 8
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %60, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_idmp_segment_data, align 4
  %.not77 = icmp ne i32 %25, 0
  %40 = sext i1 %.not77 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef %40, i32 noundef 0) #4
  br i1 %.not72, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, ptr noundef nonnull @.str.137, ptr noundef nonnull %35, ptr noundef nonnull @idmp_frag_items, ptr noundef null, ptr noundef %15) #4
  br label %.thread85

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %35, i64 40
  %48 = load i32, ptr %47, align 8
  %.not78 = icmp eq i32 %46, %48
  br i1 %.not78, label %.thread, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_idmp_reassembled_in, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48) #4
  br label %.thread

52:                                               ; preds = %11
  br i1 %.not72, label %53, label %.thread85

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq i32 %25, 1
  %56 = select i1 %55, ptr @.str.135, ptr @.str.136
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.138, i32 noundef %25, ptr noundef nonnull %56) #4
  %57 = load i32, ptr @hf_idmp_segment_data, align 4
  %.not73 = icmp ne i32 %25, 0
  %58 = sext i1 %.not73 to i32
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.139) #4
  br label %.thread

60:                                               ; preds = %28, %36
  br i1 %.not72, label %.thread, label %.thread85

.thread85:                                        ; preds = %42, %52, %60
  %.06690 = phi ptr [ %0, %60 ], [ %0, %52 ], [ %43, %42 ]
  %.06789 = phi i32 [ 6, %60 ], [ 6, %52 ], [ 0, %42 ]
  store ptr %6, ptr %26, align 8
  %61 = load i32, ptr @hf_idmp_PDU, align 4
  %62 = load i32, ptr @ett_idmp_IDM_PDU, align 4
  %63 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %15, ptr noundef %.06690, i32 noundef %.06789, ptr noundef nonnull @IDM_PDU_choice, i32 noundef %61, i32 noundef %62, ptr noundef null) #4
  br label %.thread

.thread:                                          ; preds = %49, %44, %53, %.thread85, %60
  %.06683 = phi ptr [ %.06690, %.thread85 ], [ %0, %60 ], [ %0, %53 ], [ %0, %44 ], [ %0, %49 ]
  %64 = call i32 @tvb_captured_length(ptr noundef %.06683) #4
  ret i32 %64
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_IdmBind(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @saved_protocolID, align 8
  store ptr null, ptr @protocolID, align 8
  %7 = load i32, ptr @ett_idmp_IdmBind, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IdmBind_sequence, i32 noundef %5, i32 noundef %7) #4
  %9 = load ptr, ptr @protocolID, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_epan_scope() #4
  %12 = load ptr, ptr @protocolID, align 8
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %12) #4
  store ptr %13, ptr @saved_protocolID, align 8
  br label %14

14:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_IdmBindResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_IdmBindResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IdmBindResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_IdmBindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_IdmBindError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IdmBindError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Request_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_IdmResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_IdmResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IdmResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_Error, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Error_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_IdmReject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_IdmReject, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IdmReject_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Unbind(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_StartTLS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_TLSResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @protocolID) #4
  ret i32 %7
}

declare i32 @dissect_x509ce_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Bind_argument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @top_tree, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %call_idmp_oid_callback.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @saved_protocolID, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %14, label %15

14:                                               ; preds = %12
  store ptr @.str.140, ptr @saved_protocolID, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ @.str.140, %14 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 285212672, ptr %17, align 4
  %18 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %16, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %8) #4
  br label %call_idmp_oid_callback.exit

call_idmp_oid_callback.exit:                      ; preds = %6, %15
  %.0.i = phi i32 [ %18, %15 ], [ %2, %6 ]
  ret i32 %.0.i
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ros_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Bind_result(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @top_tree, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %call_idmp_oid_callback.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @saved_protocolID, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %14, label %15

14:                                               ; preds = %12
  store ptr @.str.140, ptr @saved_protocolID, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ @.str.140, %14 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 553648128, ptr %17, align 4
  %18 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %16, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %8) #4
  br label %call_idmp_oid_callback.exit

call_idmp_oid_callback.exit:                      ; preds = %6, %15
  %.0.i = phi i32 [ %18, %15 ], [ %2, %6 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_idmp_Bind_errcode(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #3 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_T_aETitleError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Bind_error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @top_tree, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %call_idmp_oid_callback.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @saved_protocolID, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %14, label %15

14:                                               ; preds = %12
  store ptr @.str.140, ptr @saved_protocolID, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ @.str.140, %14 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 822083584, ptr %17, align 4
  %18 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %16, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %8) #4
  br label %call_idmp_oid_callback.exit

call_idmp_oid_callback.exit:                      ; preds = %6, %15
  %.0.i = phi i32 [ %18, %15 ], [ %2, %6 ]
  ret i32 %.0.i
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_Code(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_Code, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_T_argument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @opcode, align 4
  %12 = or i32 %11, 318767104
  %13 = load ptr, ptr @top_tree, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %call_idmp_oid_callback.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr @saved_protocolID, align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %16, label %17

16:                                               ; preds = %14
  store ptr @.str.140, ptr @saved_protocolID, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ @.str.140, %16 ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %12, ptr %19, align 4
  %20 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %8) #4
  br label %call_idmp_oid_callback.exit

call_idmp_oid_callback.exit:                      ; preds = %6, %17
  %.0.i = phi i32 [ %20, %17 ], [ %2, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_T_local(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @opcode) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_InvokeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_idmp_InvokeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_T_result(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @opcode, align 4
  %12 = or i32 %11, 587202560
  %13 = load ptr, ptr @top_tree, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %call_idmp_oid_callback.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr @saved_protocolID, align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %16, label %17

16:                                               ; preds = %14
  store ptr @.str.140, ptr @saved_protocolID, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ @.str.140, %16 ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %12, ptr %19, align 4
  %20 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %8) #4
  br label %call_idmp_oid_callback.exit

call_idmp_oid_callback.exit:                      ; preds = %6, %17
  %.0.i = phi i32 [ %20, %17 ], [ %2, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_idmp_T_errcode(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #3 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_idmp_T_error(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #3 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idmp_T_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
