target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.tcapsrt_info_t = type { i32, i32, i32, i8 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tcaphash_context_key_t = type { i32 }
%struct.tcaphash_begin_info_key_t = type { i32, i32, i32 }
%struct.tcaphash_begincall_t = type { ptr, ptr, i32, ptr, ptr }
%struct.tcaphash_context_t = type { ptr, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i32, i32, [24 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tcaphash_cont_info_key_t = type { i32, i32, i32, i32, i32 }
%struct.tcaphash_end_info_key_t = type { i32, i32, i32, i32 }
%struct.tcaphash_contcall_t = type { ptr, ptr, i32, ptr, ptr }
%struct.tcaphash_endcall_t = type { ptr, ptr, i32, ptr, ptr }
%struct.tcaphash_ansi_info_key_t = type { i32, i32, i32, i32 }
%struct.tcaphash_ansicall_t = type { ptr, ptr, i32, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.4, %struct.anon.5, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.5 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.tcap_private_t = type { i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@gtcap_PersistentSRT = hidden global i32 0, align 4
@gtcap_DisplaySRT = hidden global i32 0, align 4
@gtcap_StatSRT = global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"ansi_tcap.ssn\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@tcap_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"itu_tcap.ssn\00", align 1
@ansi_sub_dissectors = internal global ptr null, align 8
@itu_sub_dissectors = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"unidialoguePDU\00", align 1
@tcap_UniDialoguePDU_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@UniDialoguePDU_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_tcap_unidialoguePDU, i8 1, i32 0, i32 4, ptr @dissect_tcap_AUDT_apdu }, %struct._ber_choice_t zeroinitializer], align 16
@ett_tcap_UniDialoguePDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"dialogueRequest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dialogueResponse\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dialogueAbort\00", align 1
@tcap_DialoguePDU_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 4, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@DialoguePDU_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_tcap_dialogueRequest, i8 1, i32 0, i32 4, ptr @dissect_tcap_AARQ_apdu }, %struct._ber_choice_t { i32 1, ptr @hf_tcap_dialogueResponse, i8 1, i32 1, i32 4, ptr @dissect_tcap_AARE_apdu }, %struct._ber_choice_t { i32 4, ptr @hf_tcap_dialogueAbort, i8 1, i32 4, i32 4, ptr @dissect_tcap_ABRT_apdu }, %struct._ber_choice_t zeroinitializer], align 16
@ett_tcap_DialoguePDU = internal global i32 0, align 4
@tcapsrt_global_current = internal global i32 0, align 4
@tcapsrt_global_info = internal global [10 x %struct.tcapsrt_info_t] zeroinitializer, align 16
@tcaphash_end = internal global ptr null, align 8
@tcaphash_cont = internal global ptr null, align 8
@tcaphash_begin = internal global ptr null, align 8
@tcaphash_ansi = internal global ptr null, align 8
@tcaphash_context = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Return Result(L)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Return Error\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Return Result(NL)\00", align 1
@tcap_component_type_str = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 161, ptr @.str.7 }, %struct._value_string { i32 162, ptr @.str.8 }, %struct._value_string { i32 163, ptr @.str.9 }, %struct._value_string { i32 164, ptr @.str.10 }, %struct._value_string { i32 167, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"ansi_tcap\00", align 1
@proto_tcap = internal global i32 0, align 4
@ansi_tcap_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@ber_oid_dissector_table = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"0.0.17.773.1.1.1\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"id-as-dialogue\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"0.0.17.773.1.2.1\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"id-as-uniDialogue\00", align 1
@proto_register_tcap.hf = internal global [76 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcap_tag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_tid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_constructor_eoc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_SessionId, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_BeginSession, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_EndSession, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_SessionTime, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 25, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_Duplicate, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_UniDialoguePDU_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @tcap_UniDialoguePDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_DialoguePDU_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @tcap_DialoguePDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_oid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 37, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialog, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_unidirectional, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_begin, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_end, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_continue, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abort, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialoguePortion, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_components, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_otid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dtid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @tcap_Reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_p_abortCause, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr @tcap_P_AbortCause_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_u_abortCause, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap__untag_item, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @tcap_Component_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invoke, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnResultLast, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnError, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_reject, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnResultNotLast, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invokeID, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_linkedID, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_opCode, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @tcap_OPERATION_vals, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_parameter, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_resultretres, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_errorCode, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @tcap_ErrorCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invokeIDRej, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @tcap_T_invokeIDRej_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_derivable, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_not_derivable, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_problem, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @tcap_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_generalProblem, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 15, i32 1, ptr @tcap_GeneralProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invokeProblem, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 15, i32 1, ptr @tcap_InvokeProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnResultProblem, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 15, i32 1, ptr @tcap_ReturnResultProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnErrorProblem, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr @tcap_ReturnErrorProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_localValue, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_globalValue, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 37, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_nationaler, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 15, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_privateer, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 15, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_unidialoguePDU, %struct._header_field_info { ptr @.str.3, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_protocol_version, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_application_context_name, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 37, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogueRequest, %struct._header_field_info { ptr @.str.4, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogueResponse, %struct._header_field_info { ptr @.str.5, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogueAbort, %struct._header_field_info { ptr @.str.6, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_protocol_version, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_application_context_name, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 37, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_protocol_version, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_application_context_name, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 37, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_result, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 15, i32 1, ptr @tcap_Associate_result_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_result_source_diagnostic, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr @tcap_Associate_source_diagnostic_vals, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abort_source, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 15, i32 1, ptr @tcap_ABRT_source_vals, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abrt_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abrt_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogue_service_user, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 15, i32 1, ptr @tcap_T_dialogue_service_user_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogue_service_provider, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 15, i32 1, ptr @tcap_T_dialogue_service_provider_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_AUDT_protocol_version_version1, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_AARQ_protocol_version_version1, %struct._header_field_info { ptr @.str.175, ptr @.str.177, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_AARE_protocol_version_version1, %struct._header_field_info { ptr @.str.175, ptr @.str.178, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tcap_tag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"tcap.msgtype\00", align 1
@hf_tcap_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tcap.len\00", align 1
@hf_tcap_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"tcap.data\00", align 1
@hf_tcap_tid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"tcap.tid\00", align 1
@hf_tcap_constructor_eoc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"CONSTRUCTOR EOC\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"tcap.constructor_eoc\00", align 1
@hf_tcapsrt_SessionId = hidden global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"tcap.srt.session_id\00", align 1
@hf_tcapsrt_BeginSession = hidden global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Begin Session\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"tcap.srt.begin\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"SRT Begin of Session\00", align 1
@hf_tcapsrt_EndSession = hidden global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"End Session\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"tcap.srt.end\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"SRT End of Session\00", align 1
@hf_tcapsrt_SessionTime = hidden global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Session duration\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"tcap.srt.sessiontime\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Duration of the TCAP session\00", align 1
@hf_tcapsrt_Duplicate = hidden global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"Session Duplicate\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"tcap.srt.duplicate\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"SRT Duplicated with Session\00", align 1
@hf_tcap_UniDialoguePDU_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"UniDialoguePDU\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"tcap.UniDialoguePDU\00", align 1
@hf_tcap_DialoguePDU_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"DialoguePDU\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"tcap.DialoguePDU\00", align 1
@hf_tcap_oid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"tcap.oid\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_tcap_dialog = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"dialog\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"tcap.dialog\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Dialog1\00", align 1
@hf_tcap_unidirectional = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"unidirectional\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"tcap.unidirectional_element\00", align 1
@hf_tcap_begin = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"tcap.begin_element\00", align 1
@hf_tcap_end = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"tcap.end_element\00", align 1
@hf_tcap_continue = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"tcap.continue_element\00", align 1
@hf_tcap_abort = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"tcap.abort_element\00", align 1
@hf_tcap_dialoguePortion = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"dialoguePortion\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"tcap.dialoguePortion\00", align 1
@hf_tcap_components = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"tcap.components\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"ComponentPortion\00", align 1
@hf_tcap_otid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"otid\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"tcap.otid\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"OrigTransactionID\00", align 1
@hf_tcap_dtid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"dtid\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"tcap.dtid\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"DestTransactionID\00", align 1
@hf_tcap_reason = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"tcap.reason\00", align 1
@tcap_Reason_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.77 }, %struct._value_string { i32 11, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_p_abortCause = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"p-abortCause\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"tcap.p_abortCause\00", align 1
@tcap_P_AbortCause_U_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.207 }, %struct._value_string { i32 4, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_u_abortCause = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"u-abortCause\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"tcap.u_abortCause\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"DialoguePortion\00", align 1
@hf_tcap__untag_item = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"tcap.Component\00", align 1
@tcap_Component_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_invoke = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"tcap.invoke_element\00", align 1
@hf_tcap_returnResultLast = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"returnResultLast\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"tcap.returnResultLast_element\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"ReturnResult\00", align 1
@hf_tcap_returnError = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"tcap.returnError_element\00", align 1
@hf_tcap_reject = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"tcap.reject_element\00", align 1
@hf_tcap_returnResultNotLast = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"returnResultNotLast\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"tcap.returnResultNotLast_element\00", align 1
@hf_tcap_invokeID = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"invokeID\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"tcap.invokeID\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"InvokeIdType\00", align 1
@hf_tcap_linkedID = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"linkedID\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"tcap.linkedID\00", align 1
@hf_tcap_opCode = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"opCode\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"tcap.opCode\00", align 1
@tcap_OPERATION_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [10 x i8] c"OPERATION\00", align 1
@hf_tcap_parameter = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"tcap.parameter_element\00", align 1
@hf_tcap_resultretres = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"resultretres\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"tcap.resultretres_element\00", align 1
@hf_tcap_errorCode = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"tcap.errorCode\00", align 1
@tcap_ErrorCode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 19, ptr @.str.130 }, %struct._value_string { i32 20, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_invokeIDRej = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"invokeIDRej\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"tcap.invokeIDRej\00", align 1
@tcap_T_invokeIDRej_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_derivable = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"derivable\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"tcap.derivable\00", align 1
@hf_tcap_not_derivable = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"not-derivable\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"tcap.not_derivable_element\00", align 1
@hf_tcap_problem = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"tcap.problem\00", align 1
@tcap_T_problem_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_generalProblem = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"generalProblem\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"tcap.generalProblem\00", align 1
@tcap_GeneralProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_invokeProblem = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"invokeProblem\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"tcap.invokeProblem\00", align 1
@tcap_InvokeProblem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.208 }, %struct._value_string { i32 4, ptr @.str.215 }, %struct._value_string { i32 5, ptr @.str.216 }, %struct._value_string { i32 6, ptr @.str.217 }, %struct._value_string { i32 7, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_returnResultProblem = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"returnResultProblem\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"tcap.returnResultProblem\00", align 1
@tcap_ReturnResultProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_returnErrorProblem = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"returnErrorProblem\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"tcap.returnErrorProblem\00", align 1
@tcap_ReturnErrorProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string { i32 4, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_localValue = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"localValue\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"tcap.localValue\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_tcap_globalValue = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"globalValue\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"tcap.globalValue\00", align 1
@hf_tcap_nationaler = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [11 x i8] c"nationaler\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"tcap.nationaler\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"INTEGER_M32768_32767\00", align 1
@hf_tcap_privateer = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"privateer\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"tcap.privateer\00", align 1
@hf_tcap_unidialoguePDU = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [28 x i8] c"tcap.unidialoguePDU_element\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"AUDT_apdu\00", align 1
@hf_tcap_audt_protocol_version = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"protocol-version\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"tcap.protocol_version\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"AUDT_protocol_version\00", align 1
@hf_tcap_audt_application_context_name = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [25 x i8] c"application-context-name\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"tcap.application_context_name\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"AUDT_application_context_name\00", align 1
@hf_tcap_audt_user_information = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"user-information\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"tcap.user_information\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"AUDT_user_information\00", align 1
@hf_tcap_audt_user_information_item = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"user-information item\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"tcap.user_information_item_element\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_tcap_dialogueRequest = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [29 x i8] c"tcap.dialogueRequest_element\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"AARQ_apdu\00", align 1
@hf_tcap_dialogueResponse = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [30 x i8] c"tcap.dialogueResponse_element\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"AARE_apdu\00", align 1
@hf_tcap_dialogueAbort = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [27 x i8] c"tcap.dialogueAbort_element\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"ABRT_apdu\00", align 1
@hf_tcap_aarq_protocol_version = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"AARQ_protocol_version\00", align 1
@hf_tcap_aarq_application_context_name = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [30 x i8] c"AARQ_application_context_name\00", align 1
@hf_tcap_aarq_user_information = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"AARQ_user_information\00", align 1
@hf_tcap_aarq_user_information_item = internal global i32 0, align 4
@hf_tcap_aare_protocol_version = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [22 x i8] c"AARE_protocol_version\00", align 1
@hf_tcap_aare_application_context_name = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [30 x i8] c"AARE_application_context_name\00", align 1
@hf_tcap_result = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"tcap.result\00", align 1
@tcap_Associate_result_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [17 x i8] c"Associate_result\00", align 1
@hf_tcap_result_source_diagnostic = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [25 x i8] c"result-source-diagnostic\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"tcap.result_source_diagnostic\00", align 1
@tcap_Associate_source_diagnostic_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [28 x i8] c"Associate_source_diagnostic\00", align 1
@hf_tcap_aare_user_information = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"AARE_user_information\00", align 1
@hf_tcap_aare_user_information_item = internal global i32 0, align 4
@hf_tcap_abort_source = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"abort-source\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"tcap.abort_source\00", align 1
@tcap_ABRT_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [12 x i8] c"ABRT_source\00", align 1
@hf_tcap_abrt_user_information = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [22 x i8] c"ABRT_user_information\00", align 1
@hf_tcap_abrt_user_information_item = internal global i32 0, align 4
@hf_tcap_dialogue_service_user = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"dialogue-service-user\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"tcap.dialogue_service_user\00", align 1
@tcap_T_dialogue_service_user_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_dialogue_service_provider = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [26 x i8] c"dialogue-service-provider\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"tcap.dialogue_service_provider\00", align 1
@tcap_T_dialogue_service_provider_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string { i32 2, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_tcap_AUDT_protocol_version_version1 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"version1\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"tcap.AUDT.protocol.version.version1\00", align 1
@hf_tcap_AARQ_protocol_version_version1 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [36 x i8] c"tcap.AARQ.protocol.version.version1\00", align 1
@hf_tcap_AARE_protocol_version_version1 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [36 x i8] c"tcap.AARE.protocol.version.version1\00", align 1
@proto_register_tcap.ett = internal global [38 x ptr] [ptr @ett_tcap, ptr @ett_param, ptr @ett_otid, ptr @ett_dtid, ptr @ett_tcap_stat, ptr @ett_tcap_ExternalPDU_U, ptr @ett_tcap_TCMessage, ptr @ett_tcap_Unidirectional, ptr @ett_tcap_Begin, ptr @ett_tcap_End, ptr @ett_tcap_Continue, ptr @ett_tcap_Abort, ptr @ett_tcap_Reason, ptr @ett_tcap_SEQUENCE_SIZE_1_MAX_OF_Component, ptr @ett_tcap_Component, ptr @ett_tcap_Invoke, ptr @ett_tcap_ReturnResult, ptr @ett_tcap_T_resultretres, ptr @ett_tcap_ReturnError, ptr @ett_tcap_Reject, ptr @ett_tcap_T_invokeIDRej, ptr @ett_tcap_T_problem, ptr @ett_tcap_OPERATION, ptr @ett_tcap_ErrorCode, ptr @ett_tcap_UniDialoguePDU, ptr @ett_tcap_AUDT_apdu_U, ptr @ett_tcap_AUDT_protocol_version, ptr @ett_tcap_AUDT_user_information, ptr @ett_tcap_DialoguePDU, ptr @ett_tcap_AARQ_apdu_U, ptr @ett_tcap_AARQ_protocol_version, ptr @ett_tcap_AARQ_user_information, ptr @ett_tcap_AARE_apdu_U, ptr @ett_tcap_AARE_protocol_version, ptr @ett_tcap_AARE_user_information, ptr @ett_tcap_ABRT_apdu_U, ptr @ett_tcap_ABRT_user_information, ptr @ett_tcap_Associate_source_diagnostic], align 16
@ett_tcap = internal global i32 0, align 4
@ett_param = internal global i32 0, align 4
@ett_otid = internal global i32 0, align 4
@ett_dtid = internal global i32 0, align 4
@ett_tcap_stat = hidden global i32 0, align 4
@ett_tcap_ExternalPDU_U = internal global i32 0, align 4
@ett_tcap_TCMessage = internal global i32 0, align 4
@ett_tcap_Unidirectional = internal global i32 0, align 4
@ett_tcap_Begin = internal global i32 0, align 4
@ett_tcap_End = internal global i32 0, align 4
@ett_tcap_Continue = internal global i32 0, align 4
@ett_tcap_Abort = internal global i32 0, align 4
@ett_tcap_Reason = internal global i32 0, align 4
@ett_tcap_SEQUENCE_SIZE_1_MAX_OF_Component = internal global i32 0, align 4
@ett_tcap_Component = internal global i32 0, align 4
@ett_tcap_Invoke = internal global i32 0, align 4
@ett_tcap_ReturnResult = internal global i32 0, align 4
@ett_tcap_T_resultretres = internal global i32 0, align 4
@ett_tcap_ReturnError = internal global i32 0, align 4
@ett_tcap_Reject = internal global i32 0, align 4
@ett_tcap_T_invokeIDRej = internal global i32 0, align 4
@ett_tcap_T_problem = internal global i32 0, align 4
@ett_tcap_OPERATION = internal global i32 0, align 4
@ett_tcap_ErrorCode = internal global i32 0, align 4
@ett_tcap_AUDT_apdu_U = internal global i32 0, align 4
@ett_tcap_AUDT_protocol_version = internal global i32 0, align 4
@ett_tcap_AUDT_user_information = internal global i32 0, align 4
@ett_tcap_AARQ_apdu_U = internal global i32 0, align 4
@ett_tcap_AARQ_protocol_version = internal global i32 0, align 4
@ett_tcap_AARQ_user_information = internal global i32 0, align 4
@ett_tcap_AARE_apdu_U = internal global i32 0, align 4
@ett_tcap_AARE_protocol_version = internal global i32 0, align 4
@ett_tcap_AARE_user_information = internal global i32 0, align 4
@ett_tcap_ABRT_apdu_U = internal global i32 0, align 4
@ett_tcap_ABRT_user_information = internal global i32 0, align 4
@ett_tcap_Associate_source_diagnostic = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [42 x i8] c"Transaction Capabilities Application Part\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"TCAP\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"ANSI SSN\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"ITU SSN\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"lock_info_col\00", align 1
@global_ssn_range = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"ssn\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"SCCP SSNs\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"SCCP (and SUA) SSNs to decode as TCAP\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"persistentsrt\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Persistent stats for SRT\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Statistics for Response Time\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"repetitiontimeout\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"Repetition timeout\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"Maximal delay for message repetition\00", align 1
@gtcap_RepetitionTimeout = internal global i32 10, align 4
@.str.197 = private unnamed_addr constant [12 x i8] c"losttimeout\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Lost timeout\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"Maximal delay for message lost\00", align 1
@gtcap_LostTimeout = internal global i32 30, align 4
@requested_subdissector_handle = internal global ptr null, align 8
@call_tcap_dissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@AUDT_apdu_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_audt_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_tcap_AUDT_protocol_version }, %struct._ber_sequence_t { ptr @hf_tcap_audt_application_context_name, i8 2, i32 1, i32 0, ptr @dissect_tcap_AUDT_application_context_name }, %struct._ber_sequence_t { ptr @hf_tcap_audt_user_information, i8 2, i32 30, i32 3, ptr @dissect_tcap_AUDT_user_information }, %struct._ber_sequence_t zeroinitializer], align 16
@AUDT_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_tcap_AUDT_protocol_version_version1, ptr null], align 16
@cur_oid = internal global ptr null, align 8
@AUDT_user_information_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_audt_user_information_item, i8 0, i32 8, i32 4, ptr @dissect_tcap_EXTERNAL }], align 16
@AARQ_apdu_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_aarq_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_tcap_AARQ_protocol_version }, %struct._ber_sequence_t { ptr @hf_tcap_aarq_application_context_name, i8 2, i32 1, i32 0, ptr @dissect_tcap_AARQ_application_context_name }, %struct._ber_sequence_t { ptr @hf_tcap_aarq_user_information, i8 2, i32 30, i32 3, ptr @dissect_tcap_AARQ_user_information }, %struct._ber_sequence_t zeroinitializer], align 16
@AARQ_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_tcap_AARQ_protocol_version_version1, ptr null], align 16
@AARQ_user_information_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_aarq_user_information_item, i8 0, i32 8, i32 4, ptr @dissect_tcap_EXTERNAL }], align 16
@AARE_apdu_U_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_aare_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_tcap_AARE_protocol_version }, %struct._ber_sequence_t { ptr @hf_tcap_aare_application_context_name, i8 2, i32 1, i32 0, ptr @dissect_tcap_AARE_application_context_name }, %struct._ber_sequence_t { ptr @hf_tcap_result, i8 2, i32 2, i32 0, ptr @dissect_tcap_Associate_result }, %struct._ber_sequence_t { ptr @hf_tcap_result_source_diagnostic, i8 2, i32 3, i32 8, ptr @dissect_tcap_Associate_source_diagnostic }, %struct._ber_sequence_t { ptr @hf_tcap_aare_user_information, i8 2, i32 30, i32 3, ptr @dissect_tcap_AARE_user_information }, %struct._ber_sequence_t zeroinitializer], align 16
@AARE_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_tcap_AARE_protocol_version_version1, ptr null], align 16
@Associate_source_diagnostic_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_tcap_dialogue_service_user, i8 2, i32 1, i32 0, ptr @dissect_tcap_T_dialogue_service_user }, %struct._ber_choice_t { i32 2, ptr @hf_tcap_dialogue_service_provider, i8 2, i32 2, i32 0, ptr @dissect_tcap_T_dialogue_service_provider }, %struct._ber_choice_t zeroinitializer], align 16
@AARE_user_information_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_aare_user_information_item, i8 0, i32 8, i32 4, ptr @dissect_tcap_EXTERNAL }], align 16
@ABRT_apdu_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_abort_source, i8 2, i32 0, i32 2, ptr @dissect_tcap_ABRT_source }, %struct._ber_sequence_t { ptr @hf_tcap_abrt_user_information, i8 2, i32 30, i32 3, ptr @dissect_tcap_ABRT_user_information }, %struct._ber_sequence_t zeroinitializer], align 16
@ABRT_user_information_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_abrt_user_information_item, i8 0, i32 8, i32 4, ptr @dissect_tcap_EXTERNAL }], align 16
@tcapsrt_global_SessionId = internal global i32 1, align 4
@.str.200 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Duplicate with session %u in frame %u\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"End of session in frame %u\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Begin of session in frame %u\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"unrecognizedMessageType\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"unrecognizedTransactionID\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"badlyFormattedTransactionPortion\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"incorrectTransactionPortion\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"unrecognizedComponent\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"mistypedComponent\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"badlyStructuredComponent\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"duplicateInvokeID\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"initiatingRelease\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedID\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"unrecognizedInvokeID\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"returnResultUnexpected\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"returnErrorUnexpected\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"reject-permanent\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"no-reason-given\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"application-context-name-not-supported\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"no-common-dialogue-portion\00", align 1
@tcap_top_tree = internal global ptr null, align 8
@tcap_stat_tree = internal global ptr null, align 8
@tcapext_oid = internal global ptr null, align 8
@gp_tcapsrt_info = internal global ptr null, align 8
@tcap_subdissector_used = internal global i32 0, align 4
@gp_tcap_context = internal global ptr null, align 8
@TCMessage_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_tcap_unidirectional, i8 1, i32 1, i32 2, ptr @dissect_tcap_Unidirectional }, %struct._ber_choice_t { i32 2, ptr @hf_tcap_begin, i8 1, i32 2, i32 2, ptr @dissect_tcap_Begin }, %struct._ber_choice_t { i32 4, ptr @hf_tcap_end, i8 1, i32 4, i32 2, ptr @dissect_tcap_End }, %struct._ber_choice_t { i32 5, ptr @hf_tcap_continue, i8 1, i32 5, i32 2, ptr @dissect_tcap_Continue }, %struct._ber_choice_t { i32 7, ptr @hf_tcap_abort, i8 1, i32 7, i32 2, ptr @dissect_tcap_Abort }, %struct._ber_choice_t zeroinitializer], align 16
@Unidirectional_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_dialoguePortion, i8 1, i32 11, i32 5, ptr @dissect_tcap_DialoguePortion }, %struct._ber_sequence_t { ptr @hf_tcap_components, i8 1, i32 12, i32 4, ptr @dissect_tcap_ComponentPortion }, %struct._ber_sequence_t zeroinitializer], align 16
@ExternalPDU_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_oid, i8 0, i32 6, i32 4, ptr @dissect_tcap_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_tcap_dialog, i8 2, i32 0, i32 2, ptr @dissect_tcap_Dialog1 }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_Component_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap__untag_item, i8 99, i32 -1, i32 12, ptr @dissect_tcap_Component }], align 16
@dissect_tcap_Component.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@Component_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_tcap_invoke, i8 2, i32 1, i32 2, ptr @dissect_tcap_Invoke }, %struct._ber_choice_t { i32 2, ptr @hf_tcap_returnResultLast, i8 2, i32 2, i32 2, ptr @dissect_tcap_ReturnResult }, %struct._ber_choice_t { i32 3, ptr @hf_tcap_returnError, i8 2, i32 3, i32 2, ptr @dissect_tcap_ReturnError }, %struct._ber_choice_t { i32 4, ptr @hf_tcap_reject, i8 2, i32 4, i32 2, ptr @dissect_tcap_Reject }, %struct._ber_choice_t { i32 7, ptr @hf_tcap_returnResultNotLast, i8 2, i32 7, i32 2, ptr @dissect_tcap_ReturnResult }, %struct._ber_choice_t zeroinitializer], align 16
@Invoke_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_invokeID, i8 0, i32 2, i32 4, ptr @dissect_tcap_InvokeIdType }, %struct._ber_sequence_t { ptr @hf_tcap_linkedID, i8 2, i32 0, i32 3, ptr @dissect_tcap_InvokeIdType }, %struct._ber_sequence_t { ptr @hf_tcap_opCode, i8 99, i32 -1, i32 12, ptr @dissect_tcap_OPERATION }, %struct._ber_sequence_t { ptr @hf_tcap_parameter, i8 99, i32 0, i32 5, ptr @dissect_tcap_Parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@OPERATION_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_tcap_localValue, i8 0, i32 2, i32 4, ptr @dissect_tcap_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_tcap_globalValue, i8 0, i32 6, i32 4, ptr @dissect_tcap_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [12 x i8] c"CONSTRUCTOR\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"CONSTRUCTOR Tag\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"Parameter (0x%.2x)\00", align 1
@ReturnResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_invokeID, i8 0, i32 2, i32 4, ptr @dissect_tcap_InvokeIdType }, %struct._ber_sequence_t { ptr @hf_tcap_resultretres, i8 0, i32 16, i32 5, ptr @dissect_tcap_T_resultretres }, %struct._ber_sequence_t zeroinitializer], align 16
@T_resultretres_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_opCode, i8 99, i32 -1, i32 12, ptr @dissect_tcap_OPERATION }, %struct._ber_sequence_t { ptr @hf_tcap_parameter, i8 99, i32 0, i32 5, ptr @dissect_tcap_Parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@ReturnError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_invokeID, i8 0, i32 2, i32 4, ptr @dissect_tcap_InvokeIdType }, %struct._ber_sequence_t { ptr @hf_tcap_errorCode, i8 99, i32 -1, i32 12, ptr @dissect_tcap_ErrorCode }, %struct._ber_sequence_t { ptr @hf_tcap_parameter, i8 99, i32 0, i32 5, ptr @dissect_tcap_Parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@ErrorCode_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 19, ptr @hf_tcap_nationaler, i8 3, i32 19, i32 2, ptr @dissect_tcap_INTEGER_M32768_32767 }, %struct._ber_choice_t { i32 20, ptr @hf_tcap_privateer, i8 3, i32 20, i32 2, ptr @dissect_tcap_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@Reject_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_invokeIDRej, i8 99, i32 -1, i32 12, ptr @dissect_tcap_T_invokeIDRej }, %struct._ber_sequence_t { ptr @hf_tcap_problem, i8 99, i32 -1, i32 12, ptr @dissect_tcap_T_problem }, %struct._ber_sequence_t zeroinitializer], align 16
@T_invokeIDRej_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_tcap_derivable, i8 0, i32 2, i32 4, ptr @dissect_tcap_InvokeIdType }, %struct._ber_choice_t { i32 1, ptr @hf_tcap_not_derivable, i8 0, i32 5, i32 4, ptr @dissect_tcap_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_problem_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_tcap_generalProblem, i8 2, i32 0, i32 2, ptr @dissect_tcap_GeneralProblem }, %struct._ber_choice_t { i32 1, ptr @hf_tcap_invokeProblem, i8 2, i32 1, i32 2, ptr @dissect_tcap_InvokeProblem }, %struct._ber_choice_t { i32 2, ptr @hf_tcap_returnResultProblem, i8 2, i32 2, i32 2, ptr @dissect_tcap_ReturnResultProblem }, %struct._ber_choice_t { i32 3, ptr @hf_tcap_returnErrorProblem, i8 2, i32 3, i32 2, ptr @dissect_tcap_ReturnErrorProblem }, %struct._ber_choice_t zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [7 x i8] c"Begin \00", align 1
@Begin_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_otid, i8 1, i32 8, i32 4, ptr @dissect_tcap_OrigTransactionID }, %struct._ber_sequence_t { ptr @hf_tcap_dialoguePortion, i8 1, i32 11, i32 5, ptr @dissect_tcap_DialoguePortion }, %struct._ber_sequence_t { ptr @hf_tcap_components, i8 1, i32 12, i32 5, ptr @dissect_tcap_ComponentPortion }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [22 x i8] c"Source Transaction ID\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"otid(\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"End \00", align 1
@End_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_dtid, i8 1, i32 9, i32 4, ptr @dissect_tcap_DestTransactionID }, %struct._ber_sequence_t { ptr @hf_tcap_dialoguePortion, i8 1, i32 11, i32 5, ptr @dissect_tcap_DialoguePortion }, %struct._ber_sequence_t { ptr @hf_tcap_components, i8 1, i32 12, i32 5, ptr @dissect_tcap_ComponentPortion }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [27 x i8] c"Destination Transaction ID\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"dtid(\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"Continue \00", align 1
@Continue_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_otid, i8 1, i32 8, i32 4, ptr @dissect_tcap_OrigTransactionID }, %struct._ber_sequence_t { ptr @hf_tcap_dtid, i8 1, i32 9, i32 4, ptr @dissect_tcap_DestTransactionID }, %struct._ber_sequence_t { ptr @hf_tcap_dialoguePortion, i8 1, i32 11, i32 5, ptr @dissect_tcap_DialoguePortion }, %struct._ber_sequence_t { ptr @hf_tcap_components, i8 1, i32 12, i32 5, ptr @dissect_tcap_ComponentPortion }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [7 x i8] c"Abort \00", align 1
@Abort_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcap_dtid, i8 1, i32 9, i32 4, ptr @dissect_tcap_DestTransactionID }, %struct._ber_sequence_t { ptr @hf_tcap_reason, i8 99, i32 -1, i32 13, ptr @dissect_tcap_Reason }, %struct._ber_sequence_t zeroinitializer], align 16
@Reason_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 10, ptr @hf_tcap_p_abortCause, i8 1, i32 10, i32 4, ptr @dissect_tcap_P_AbortCause }, %struct._ber_choice_t { i32 11, ptr @hf_tcap_u_abortCause, i8 1, i32 11, i32 4, ptr @dissect_tcap_DialoguePortion }, %struct._ber_choice_t zeroinitializer], align 16
@ssn_range = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @add_ansi_tcap_subdissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @tcap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef %7, ptr noundef %8)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @add_itu_tcap_subdissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.2, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @tcap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @delete_ansi_tcap_subdissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @dissector_delete_uint(ptr noundef @.str, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @get_itu_tcap_subdissector(i32 noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr @tcap_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.1, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @get_itu_tcap_subdissector(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @itu_sub_dissectors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @delete_itu_tcap_subdissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @dissector_delete_uint(ptr noundef @.str.2, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @get_ansi_tcap_subdissector(i32 noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr @tcap_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.1, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_ansi_tcap_subdissector(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @ansi_sub_dissectors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_tcap_UniDialoguePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_UniDialoguePDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @UniDialoguePDU_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_tcap_DialoguePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @DialoguePDU_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcapsrt_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %4
  store ptr null, ptr %5, align 8
  br label %57

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  switch i32 %23, label %54 [
    i32 1, label %24
    i32 2, label %30
    i32 4, label %36
    i32 3, label %42
    i32 6, label %48
    i32 5, label %48
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @tcaphash_begin_matching(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %55

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @tcaphash_cont_matching(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  br label %55

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @tcaphash_end_matching(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  br label %55

42:                                               ; preds = %19
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @tcaphash_end_matching(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %55

48:                                               ; preds = %19, %19
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @tcaphash_ansi_matching(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  br label %55

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54, %48, %42, %36, %30, %24
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %55, %18
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @tcaphash_begin_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tcaphash_context_key_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %14, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @ss7pc_address_type, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @ss7pc_address_type, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @mtp3_pc_hash(ptr noundef %39)
  %41 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %14, i32 0, i32 2
  store i32 %40, ptr %41, align 4
  br label %51

42:                                               ; preds = %28, %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 16
  %48 = call ptr @address_to_str(ptr noundef %45, ptr noundef %47)
  %49 = call i32 @g_str_hash(ptr noundef %48)
  %50 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %14, i32 0, i32 2
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %42, %35
  %52 = call i32 @tcaphash_begin_calchash(ptr noundef %14)
  %53 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %14, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr @tcaphash_begin, align 8
  %55 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef %14)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %218

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %214, %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.tcaphash_context_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %217

73:                                               ; preds = %59
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %210, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.tcaphash_context_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.tcaphash_context_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %88, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.nstime_t, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.tcaphash_context_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.nstime_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr @gtcap_RepetitionTimeout, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = trunc i64 %109 to i32
  %111 = icmp ugt i32 %100, %110
  br i1 %111, label %146, label %112

112:                                              ; preds = %95, %85, %78
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.tcaphash_context_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.tcaphash_context_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %122, %127
  br i1 %128, label %129, label %158

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.nstime_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.tcaphash_context_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.nstime_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = load i32, ptr @gtcap_LostTimeout, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = trunc i64 %143 to i32
  %145 = icmp ugt i32 %134, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %129, %95
  %147 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr @tcapsrt_global_SessionId, align 4
  %149 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %11, i32 0, i32 0
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @new_tcaphash_context(ptr noundef %11, ptr noundef %150)
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @append_tcaphash_begincall(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %7, align 8
  call void @update_tcaphash_begincall(ptr noundef %156, ptr noundef %157)
  br label %209

158:                                              ; preds = %129, %119, %112
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.tcaphash_context_t, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %158
  %166 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr @tcapsrt_global_SessionId, align 4
  %168 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %11, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = call ptr @new_tcaphash_context(ptr noundef %11, ptr noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @append_tcaphash_begincall(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  call void @update_tcaphash_begincall(ptr noundef %175, ptr noundef %176)
  br label %208

177:                                              ; preds = %158
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  %181 = load i32, ptr @gtcap_DisplaySRT, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr @ett_tcap_stat, align 4
  %190 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef -1, i32 noundef %189, ptr noundef %16, ptr noundef @.str.200)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr @hf_tcapsrt_Duplicate, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.tcaphash_context_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.tcaphash_context_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.tcaphash_context_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %197, ptr noundef @.str.201, i32 noundef %200, i32 noundef %203)
  store ptr %204, ptr %15, align 8
  %205 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %205)
  br label %206

206:                                              ; preds = %186, %183, %177
  %207 = load ptr, ptr %10, align 8
  store ptr %207, ptr %5, align 8
  br label %275

208:                                              ; preds = %165
  br label %209

209:                                              ; preds = %208, %146
  br label %217

210:                                              ; preds = %73
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %12, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %59, label %217, !llvm.loop !4

217:                                              ; preds = %214, %209, %69
  br label %228

218:                                              ; preds = %51
  %219 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr @tcapsrt_global_SessionId, align 4
  %221 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %11, i32 0, i32 0
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @new_tcaphash_context(ptr noundef %11, ptr noundef %222)
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call ptr @new_tcaphash_begin(ptr noundef %14, ptr noundef %224)
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %7, align 8
  call void @update_tcaphash_begincall(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %218, %217
  %229 = load i32, ptr @gtcap_DisplaySRT, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %273

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %273

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %273

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.tcaphash_context_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr @ett_tcap_stat, align 4
  %246 = call ptr @proto_tree_add_subtree(ptr noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef %245, ptr noundef %16, ptr noundef @.str.200)
  store ptr %246, ptr %17, align 8
  %247 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %247)
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.tcaphash_context_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, i32 noundef %253)
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %255)
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.tcaphash_context_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %242
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.tcaphash_context_t, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.tcaphash_context_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef %266, ptr noundef @.str.202, i32 noundef %269)
  store ptr %270, ptr %15, align 8
  %271 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  br label %272

272:                                              ; preds = %260, %242
  br label %273

273:                                              ; preds = %272, %237, %234, %231, %228
  %274 = load ptr, ptr %10, align 8
  store ptr %274, ptr %5, align 8
  br label %275

275:                                              ; preds = %273, %206
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define internal ptr @tcaphash_cont_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tcaphash_cont_info_key_t, align 4
  %12 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tcaphash_end_info_key_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %11, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %11, i32 0, i32 2
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @ss7pc_address_type, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds %struct._address, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @ss7pc_address_type, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @mtp3_pc_hash(ptr noundef %44)
  %46 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %11, i32 0, i32 3
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @mtp3_pc_hash(ptr noundef %50)
  %52 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %11, i32 0, i32 4
  store i32 %51, ptr %52, align 4
  br label %70

53:                                               ; preds = %33, %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = call ptr @address_to_str(ptr noundef %56, ptr noundef %58)
  %60 = call i32 @g_str_hash(ptr noundef %59)
  %61 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %11, i32 0, i32 3
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 17
  %67 = call ptr @address_to_str(ptr noundef %64, ptr noundef %66)
  %68 = call i32 @g_str_hash(ptr noundef %67)
  %69 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %11, i32 0, i32 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %53, %40
  %71 = call i32 @tcaphash_cont_calchash(ptr noundef %11)
  %72 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %11, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @find_tcaphash_cont(ptr noundef %11, ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %287

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds %struct._address, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr @ss7pc_address_type, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds %struct._address, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr @ss7pc_address_type, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds %struct._address, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @mtp3_pc_hash(ptr noundef %103)
  %105 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 2
  store i32 %104, ptr %105, align 4
  br label %115

106:                                              ; preds = %92, %81
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 17
  %112 = call ptr @address_to_str(ptr noundef %109, ptr noundef %111)
  %113 = call i32 @g_str_hash(ptr noundef %112)
  %114 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 2
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %106, %99
  %116 = call i32 @tcaphash_begin_calchash(ptr noundef %12)
  %117 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @find_tcaphash_begin(ptr noundef %12, ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %162, label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %284, %122
  store i32 1, ptr %18, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 1
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds %struct._address, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr @ss7pc_address_type, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 17
  %137 = getelementptr inbounds %struct._address, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr @ss7pc_address_type, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds %struct._address, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @mtp3_pc_hash(ptr noundef %145)
  %147 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 2
  store i32 %146, ptr %147, align 4
  br label %157

148:                                              ; preds = %134, %123
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 16
  %154 = call ptr @address_to_str(ptr noundef %151, ptr noundef %153)
  %155 = call i32 @g_str_hash(ptr noundef %154)
  %156 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 2
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %148, %141
  %158 = call i32 @tcaphash_begin_calchash(ptr noundef %12)
  %159 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @find_tcaphash_begin(ptr noundef %12, ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %157, %115
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %281

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.tcaphash_context_t, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %281, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.tcaphash_context_t, ptr %176, i32 0, i32 6
  store i32 1, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @create_tcaphash_cont(ptr noundef %11, ptr noundef %180)
  %182 = load i32, ptr %18, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %172
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  br label %192

188:                                              ; preds = %172
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i32 [ %187, %184 ], [ %191, %188 ]
  %194 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %14, i32 0, i32 1
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds %struct._address, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr @ss7pc_address_type, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %241

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 17
  %204 = getelementptr inbounds %struct._address, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr @ss7pc_address_type, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %241

208:                                              ; preds = %201
  %209 = load i32, ptr %18, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 17
  %214 = getelementptr inbounds %struct._address, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  br label %221

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 16
  %219 = getelementptr inbounds %struct._address, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi ptr [ %215, %211 ], [ %220, %216 ]
  %223 = call i32 @mtp3_pc_hash(ptr noundef %222)
  %224 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %14, i32 0, i32 3
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds %struct._address, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  br label %237

232:                                              ; preds = %221
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 17
  %235 = getelementptr inbounds %struct._address, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi ptr [ %231, %227 ], [ %236, %232 ]
  %239 = call i32 @mtp3_pc_hash(ptr noundef %238)
  %240 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %14, i32 0, i32 2
  store i32 %239, ptr %240, align 4
  br label %274

241:                                              ; preds = %201, %192
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %18, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 17
  br label %253

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 16
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi ptr [ %249, %247 ], [ %252, %250 ]
  %255 = call ptr @address_to_str(ptr noundef %244, ptr noundef %254)
  %256 = call i32 @g_str_hash(ptr noundef %255)
  %257 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %14, i32 0, i32 3
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %18, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %253
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 16
  br label %269

266:                                              ; preds = %253
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 17
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi ptr [ %265, %263 ], [ %268, %266 ]
  %271 = call ptr @address_to_str(ptr noundef %260, ptr noundef %270)
  %272 = call i32 @g_str_hash(ptr noundef %271)
  %273 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %14, i32 0, i32 2
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %269, %237
  %275 = call i32 @tcaphash_end_calchash(ptr noundef %14)
  %276 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %14, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @create_tcaphash_end(ptr noundef %14, ptr noundef %279)
  br label %286

281:                                              ; preds = %165, %162
  %282 = load i32, ptr %18, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  br label %123

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %274
  br label %287

287:                                              ; preds = %286, %77
  %288 = load i32, ptr @gtcap_DisplaySRT, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.tcaphash_context_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr @ett_tcap_stat, align 4
  %305 = call ptr @proto_tree_add_subtree(ptr noundef %302, ptr noundef %303, i32 noundef 0, i32 noundef -1, i32 noundef %304, ptr noundef %16, ptr noundef @.str.200)
  store ptr %305, ptr %17, align 8
  %306 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %306)
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.tcaphash_context_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = call ptr @proto_tree_add_uint(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef 0, i32 noundef %312)
  store ptr %313, ptr %15, align 8
  %314 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %314)
  br label %315

315:                                              ; preds = %301, %296, %293, %290, %287
  %316 = load ptr, ptr %9, align 8
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define internal ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tcaphash_end_info_key_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %10, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @ss7pc_address_type, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @ss7pc_address_type, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @mtp3_pc_hash(ptr noundef %39)
  %41 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %10, i32 0, i32 2
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds %struct._address, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @mtp3_pc_hash(ptr noundef %45)
  %47 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %10, i32 0, i32 3
  store i32 %46, ptr %47, align 4
  br label %65

48:                                               ; preds = %28, %4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 16
  %54 = call ptr @address_to_str(ptr noundef %51, ptr noundef %53)
  %55 = call i32 @g_str_hash(ptr noundef %54)
  %56 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %10, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 17
  %62 = call ptr @address_to_str(ptr noundef %59, ptr noundef %61)
  %63 = call i32 @g_str_hash(ptr noundef %62)
  %64 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %10, i32 0, i32 3
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %48, %35
  %66 = call i32 @tcaphash_end_calchash(ptr noundef %10)
  %67 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %10, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @find_tcaphash_end(ptr noundef %10, ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %115, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds %struct._address, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr @ss7pc_address_type, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds %struct._address, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr @ss7pc_address_type, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds %struct._address, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @mtp3_pc_hash(ptr noundef %94)
  %96 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 2
  store i32 %95, ptr %96, align 4
  br label %106

97:                                               ; preds = %83, %72
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 17
  %103 = call ptr @address_to_str(ptr noundef %100, ptr noundef %102)
  %104 = call i32 @g_str_hash(ptr noundef %103)
  %105 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 2
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %97, %90
  %107 = call i32 @tcaphash_begin_calchash(ptr noundef %12)
  %108 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @find_tcaphash_begin(ptr noundef %12, ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %106
  br label %115

115:                                              ; preds = %114, %65
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %9, align 8
  br label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %183

133:                                              ; preds = %130
  %134 = load i32, ptr @gtcap_DisplaySRT, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @ett_tcap_stat, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef -1, i32 noundef %142, ptr noundef %16, ptr noundef @.str.200)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.tcaphash_context_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef %150)
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %152)
  br label %153

153:                                              ; preds = %139, %136, %133
  %154 = load i32, ptr @gtcap_DisplaySRT, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.tcaphash_context_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.tcaphash_context_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef %165, ptr noundef @.str.203, i32 noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.tcaphash_context_t, ptr %173, i32 0, i32 4
  call void @nstime_delta(ptr noundef %15, ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @proto_tree_add_time(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  br label %180

180:                                              ; preds = %159, %156, %153
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %6, align 8
  call void @tcapsrt_close(ptr noundef %181, ptr noundef %182)
  br label %184

183:                                              ; preds = %130
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %9, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define internal ptr @tcaphash_ansi_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tcaphash_context_key_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tcaphash_ansi_info_key_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %13, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @ss7pc_address_type, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr @ss7pc_address_type, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @mtp3_pc_hash(ptr noundef %40)
  %42 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %13, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @mtp3_pc_hash(ptr noundef %46)
  %48 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %13, i32 0, i32 3
  store i32 %47, ptr %48, align 4
  br label %66

49:                                               ; preds = %29, %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 16
  %55 = call ptr @address_to_str(ptr noundef %52, ptr noundef %54)
  %56 = call i32 @g_str_hash(ptr noundef %55)
  %57 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %13, i32 0, i32 2
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 17
  %63 = call ptr @address_to_str(ptr noundef %60, ptr noundef %62)
  %64 = call i32 @g_str_hash(ptr noundef %63)
  %65 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %13, i32 0, i32 3
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %49, %36
  %67 = call i32 @tcaphash_ansi_calchash(ptr noundef %13)
  %68 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %13, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr @tcaphash_ansi, align 8
  %70 = call ptr @wmem_map_lookup(ptr noundef %69, ptr noundef %13)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %341

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %337, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.tcaphash_context_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  store i32 0, ptr %16, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  br label %340

88:                                               ; preds = %74
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.tcaphash_context_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  store i32 1, ptr %16, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  br label %340

102:                                              ; preds = %88
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.tcaphash_context_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %105, %110
  br i1 %111, label %112, label %178

112:                                              ; preds = %102
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.tcaphash_context_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %178

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.tcaphash_context_t, ptr %125, i32 0, i32 3
  store i32 %122, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.tcaphash_context_t, ptr %129, i32 0, i32 6
  store i32 1, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.tcaphash_context_t, ptr %133, i32 0, i32 7
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  store i32 1, ptr %16, align 4
  %138 = load i32, ptr @gtcap_DisplaySRT, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %119
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @ett_tcap_stat, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef -1, i32 noundef %146, ptr noundef %18, ptr noundef @.str.200)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.tcaphash_context_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.tcaphash_context_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.tcaphash_context_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %162, ptr noundef @.str.203, i32 noundef %165)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.tcaphash_context_t, ptr %170, i32 0, i32 4
  call void @nstime_delta(ptr noundef %15, ptr noundef %169, ptr noundef %171)
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @proto_tree_add_time(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  br label %177

177:                                              ; preds = %143, %140, %119
  br label %340

178:                                              ; preds = %112, %102
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %333, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.tcaphash_context_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %217

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.tcaphash_context_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp ugt i32 %193, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %190
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct.nstime_t, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.tcaphash_context_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.nstime_t, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = load i32, ptr @gtcap_RepetitionTimeout, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = trunc i64 %214 to i32
  %216 = icmp ugt i32 %205, %215
  br i1 %216, label %251, label %217

217:                                              ; preds = %200, %190, %183
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.tcaphash_context_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %264

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.tcaphash_context_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp ugt i32 %227, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %224
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.nstime_t, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.tcaphash_context_t, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct.nstime_t, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = load i32, ptr @gtcap_LostTimeout, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %245, %247
  %249 = trunc i64 %248 to i32
  %250 = icmp ugt i32 %239, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %234, %200
  %252 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr @tcapsrt_global_SessionId, align 4
  %254 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %10, i32 0, i32 0
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = call ptr @new_tcaphash_context(ptr noundef %10, ptr noundef %255)
  store ptr %256, ptr %9, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @append_tcaphash_ansicall(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %6, align 8
  call void @update_tcaphash_ansicall(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8
  store ptr %263, ptr %11, align 8
  br label %332

264:                                              ; preds = %234, %224, %217
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.tcaphash_context_t, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %264
  %272 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr @tcapsrt_global_SessionId, align 4
  %274 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %10, i32 0, i32 0
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @new_tcaphash_context(ptr noundef %10, ptr noundef %275)
  store ptr %276, ptr %9, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr @append_tcaphash_ansicall(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %6, align 8
  call void @update_tcaphash_ansicall(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %12, align 8
  store ptr %283, ptr %11, align 8
  br label %331

284:                                              ; preds = %264
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %9, align 8
  %288 = load i32, ptr @gtcap_DisplaySRT, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %327

290:                                              ; preds = %284
  %291 = load ptr, ptr %7, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %327

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr @ett_tcap_stat, align 4
  %297 = call ptr @proto_tree_add_subtree(ptr noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef -1, i32 noundef %296, ptr noundef %18, ptr noundef @.str.200)
  store ptr %297, ptr %17, align 8
  %298 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %298)
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.tcaphash_context_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef 0, i32 noundef 0, i32 noundef %304)
  store ptr %305, ptr %14, align 8
  %306 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %306)
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.tcaphash_context_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.tcaphash_context_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef 0, i32 noundef %312, ptr noundef @.str.203, i32 noundef %315)
  store ptr %316, ptr %14, align 8
  %317 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %317)
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.tcaphash_context_t, ptr %320, i32 0, i32 4
  call void @nstime_delta(ptr noundef %15, ptr noundef %319, ptr noundef %321)
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = call ptr @proto_tree_add_time(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %325, ptr %14, align 8
  %326 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %326)
  br label %327

327:                                              ; preds = %293, %290, %284
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %9, align 8
  br label %331

331:                                              ; preds = %327, %271
  br label %332

332:                                              ; preds = %331, %251
  br label %340

333:                                              ; preds = %178
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %11, align 8
  br label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %11, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %74, label %340, !llvm.loop !6

340:                                              ; preds = %337, %332, %177, %98, %84
  br label %351

341:                                              ; preds = %66
  %342 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr @tcapsrt_global_SessionId, align 4
  %344 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %10, i32 0, i32 0
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = call ptr @new_tcaphash_context(ptr noundef %10, ptr noundef %345)
  store ptr %346, ptr %9, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = call ptr @new_tcaphash_ansi(ptr noundef %13, ptr noundef %347)
  store ptr %348, ptr %11, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %6, align 8
  call void @update_tcaphash_ansicall(ptr noundef %349, ptr noundef %350)
  br label %351

351:                                              ; preds = %341, %340
  %352 = load i32, ptr @gtcap_DisplaySRT, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %379

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %379

360:                                              ; preds = %357
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.tcaphash_context_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %360
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr @ett_tcap_stat, align 4
  %369 = call ptr @proto_tree_add_subtree(ptr noundef %366, ptr noundef %367, i32 noundef 0, i32 noundef -1, i32 noundef %368, ptr noundef %18, ptr noundef @.str.200)
  store ptr %369, ptr %17, align 8
  %370 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %370)
  %371 = load ptr, ptr %17, align 8
  %372 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.tcaphash_context_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef 0, i32 noundef 0, i32 noundef %376)
  store ptr %377, ptr %14, align 8
  %378 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %378)
  br label %379

379:                                              ; preds = %365, %360, %357, %354, %351
  %380 = load i32, ptr @gtcap_DisplaySRT, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %437

382:                                              ; preds = %379
  %383 = load ptr, ptr %17, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %437

385:                                              ; preds = %382
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.tcaphash_context_t, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %437

392:                                              ; preds = %385
  %393 = load i32, ptr %16, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %411, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %17, align 8
  %397 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.tcaphash_context_t, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.tcaphash_context_t, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef 0, i32 noundef 0, i32 noundef %403, ptr noundef @.str.202, i32 noundef %408)
  store ptr %409, ptr %14, align 8
  %410 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %410)
  br label %436

411:                                              ; preds = %392
  %412 = load i32, ptr @gtcap_DisplaySRT, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = load ptr, ptr %17, align 8
  %416 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.tcaphash_context_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.tcaphash_context_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef 0, i32 noundef 0, i32 noundef %420, ptr noundef @.str.203, i32 noundef %423)
  store ptr %424, ptr %14, align 8
  %425 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %425)
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.tcaphash_context_t, ptr %428, i32 0, i32 4
  call void @nstime_delta(ptr noundef %15, ptr noundef %427, ptr noundef %429)
  %430 = load ptr, ptr %17, align 8
  %431 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = call ptr @proto_tree_add_time(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %433, ptr %14, align 8
  %434 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %434)
  br label %435

435:                                              ; preds = %414, %411
  br label %436

436:                                              ; preds = %435, %395
  br label %437

437:                                              ; preds = %436, %385, %382, %379
  %438 = load ptr, ptr %9, align 8
  ret ptr %438
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcapsrt_razinfo() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @tcapsrt_global_current, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @tcapsrt_global_current, align 4
  %4 = load i32, ptr @tcapsrt_global_current, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr @tcapsrt_global_current, align 4
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i32, ptr @tcapsrt_global_current, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [10 x %struct.tcapsrt_info_t], ptr @tcapsrt_global_info, i64 0, i64 %9
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @tcapsrt_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %298

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tcaphash_context_t, ptr %8, i32 0, i32 6
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tcaphash_context_t, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tcaphash_context_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tcaphash_context_t, ptr %19, i32 0, i32 7
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tcaphash_context_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %87

25:                                               ; preds = %7
  %26 = load i32, ptr @gtcap_PersistentSRT, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tcaphash_context_t, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %74

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tcaphash_context_t, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tcaphash_context_t, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.tcaphash_context_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %52, i32 0, i32 3
  store ptr %47, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.tcaphash_context_t, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.tcaphash_context_t, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %63, i32 0, i32 4
  store ptr %58, ptr %64, align 8
  %65 = load ptr, ptr @tcaphash_end, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.tcaphash_context_t, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @wmem_map_remove(ptr noundef %65, ptr noundef %70)
  br label %73

72:                                               ; preds = %35
  br label %73

73:                                               ; preds = %72, %42
  br label %86

74:                                               ; preds = %28
  %75 = load i32, ptr @gtcap_PersistentSRT, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @tcaphash_end, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.tcaphash_context_t, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @wmem_map_remove(ptr noundef %78, ptr noundef %83)
  br label %85

85:                                               ; preds = %77, %74
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %25, %7
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.tcaphash_context_t, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %154

92:                                               ; preds = %87
  %93 = load i32, ptr @gtcap_PersistentSRT, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %154, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.tcaphash_context_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %141

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.tcaphash_context_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %139

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.tcaphash_context_t, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.tcaphash_context_t, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %119, i32 0, i32 3
  store ptr %114, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.tcaphash_context_t, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.tcaphash_context_t, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %130, i32 0, i32 4
  store ptr %125, ptr %131, align 8
  %132 = load ptr, ptr @tcaphash_cont, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.tcaphash_context_t, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @wmem_map_remove(ptr noundef %132, ptr noundef %137)
  br label %140

139:                                              ; preds = %102
  br label %140

140:                                              ; preds = %139, %109
  br label %153

141:                                              ; preds = %95
  %142 = load i32, ptr @gtcap_PersistentSRT, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @tcaphash_cont, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.tcaphash_context_t, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @wmem_map_remove(ptr noundef %145, ptr noundef %150)
  br label %152

152:                                              ; preds = %144, %141
  br label %153

153:                                              ; preds = %152, %140
  br label %154

154:                                              ; preds = %153, %92, %87
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.tcaphash_context_t, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %221

159:                                              ; preds = %154
  %160 = load i32, ptr @gtcap_PersistentSRT, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %221, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.tcaphash_context_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %208

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.tcaphash_context_t, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %206

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.tcaphash_context_t, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.tcaphash_context_t, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %186, i32 0, i32 3
  store ptr %181, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.tcaphash_context_t, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.tcaphash_context_t, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %197, i32 0, i32 4
  store ptr %192, ptr %198, align 8
  %199 = load ptr, ptr @tcaphash_begin, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.tcaphash_context_t, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @wmem_map_remove(ptr noundef %199, ptr noundef %204)
  br label %207

206:                                              ; preds = %169
  br label %207

207:                                              ; preds = %206, %176
  br label %220

208:                                              ; preds = %162
  %209 = load i32, ptr @gtcap_PersistentSRT, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr @tcaphash_begin, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.tcaphash_context_t, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @wmem_map_remove(ptr noundef %212, ptr noundef %217)
  br label %219

219:                                              ; preds = %211, %208
  br label %220

220:                                              ; preds = %219, %207
  br label %221

221:                                              ; preds = %220, %159, %154
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.tcaphash_context_t, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %288

226:                                              ; preds = %221
  %227 = load i32, ptr @gtcap_PersistentSRT, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %288, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.tcaphash_context_t, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %275

236:                                              ; preds = %229
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.tcaphash_context_t, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %273

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.tcaphash_context_t, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.tcaphash_context_t, ptr %249, i32 0, i32 17
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %253, i32 0, i32 3
  store ptr %248, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.tcaphash_context_t, ptr %255, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.tcaphash_context_t, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %264, i32 0, i32 4
  store ptr %259, ptr %265, align 8
  %266 = load ptr, ptr @tcaphash_ansi, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.tcaphash_context_t, ptr %267, i32 0, i32 17
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @wmem_map_remove(ptr noundef %266, ptr noundef %271)
  br label %274

273:                                              ; preds = %236
  br label %274

274:                                              ; preds = %273, %243
  br label %287

275:                                              ; preds = %229
  %276 = load i32, ptr @gtcap_PersistentSRT, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr @tcaphash_ansi, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.tcaphash_context_t, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @wmem_map_remove(ptr noundef %279, ptr noundef %284)
  br label %286

286:                                              ; preds = %278, %275
  br label %287

287:                                              ; preds = %286, %274
  br label %288

288:                                              ; preds = %287, %226, %221
  %289 = load i32, ptr @gtcap_PersistentSRT, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr @tcaphash_context, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.tcaphash_context_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @wmem_map_remove(ptr noundef %292, ptr noundef %295)
  br label %297

297:                                              ; preds = %291, %288
  br label %299

298:                                              ; preds = %2
  br label %299

299:                                              ; preds = %298, %297
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcap() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.12)
  store ptr %1, ptr @data_handle, align 8
  %2 = load i32, ptr @proto_tcap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.13, i32 noundef %2)
  store ptr %3, ptr @ansi_tcap_handle, align 8
  %4 = call ptr @find_dissector_table(ptr noundef @.str.14)
  store ptr %4, ptr @ber_oid_dissector_table, align 8
  %5 = call i32 @address_type_get_by_name(ptr noundef @.str.15)
  store i32 %5, ptr @ss7pc_address_type, align 4
  %6 = load i32, ptr @proto_tcap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.16, ptr noundef @dissect_DialoguePDU_PDU, i32 noundef %6, ptr noundef @.str.17)
  %7 = load i32, ptr @proto_tcap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.18, ptr noundef @dissect_UniDialoguePDU_PDU, i32 noundef %7, ptr noundef @.str.19)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @address_type_get_by_name(ptr noundef) #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_tcap_DialoguePDU_PDU, align 4
  %16 = call i32 @dissect_tcap_DialoguePDU(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UniDialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_tcap_UniDialoguePDU_PDU, align 4
  %16 = call i32 @dissect_tcap_UniDialoguePDU(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181)
  store i32 %2, ptr @proto_tcap, align 4
  %3 = load i32, ptr @proto_tcap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tcap.hf, i32 noundef 76)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tcap.ett, i32 noundef 38)
  %4 = load i32, ptr @proto_tcap, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str, ptr noundef @.str.182, i32 noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr @ansi_sub_dissectors, align 8
  %6 = load i32, ptr @proto_tcap, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.2, ptr noundef @.str.183, i32 noundef %6, i32 noundef 4, i32 noundef 1)
  store ptr %7, ptr @itu_sub_dissectors, align 8
  %8 = load i32, ptr @proto_tcap, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.184)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.185)
  %12 = call ptr @wmem_epan_scope()
  %13 = call i32 @range_convert_str(ptr noundef %12, ptr noundef @global_ssn_range, ptr noundef @.str.186, i32 noundef 254)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @global_ssn_range, i32 noundef 254)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.190)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @gtcap_PersistentSRT)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.196, i32 noundef 10, ptr noundef @gtcap_RepetitionTimeout)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %18, ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @.str.199, i32 noundef 10, ptr noundef @gtcap_LostTimeout)
  %19 = load i32, ptr @proto_tcap, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.181, ptr noundef @dissect_tcap, i32 noundef %19)
  store ptr %20, ptr @tcap_handle, align 8
  %21 = call ptr @wmem_epan_scope()
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef @tcaphash_context_calchash, ptr noundef @tcaphash_context_equal)
  store ptr %23, ptr @tcaphash_context, align 8
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef @tcaphash_begin_calchash, ptr noundef @tcaphash_begin_equal)
  store ptr %26, ptr @tcaphash_begin, align 8
  %27 = call ptr @wmem_epan_scope()
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %27, ptr noundef %28, ptr noundef @tcaphash_cont_calchash, ptr noundef @tcaphash_cont_equal)
  store ptr %29, ptr @tcaphash_cont, align 8
  %30 = call ptr @wmem_epan_scope()
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %30, ptr noundef %31, ptr noundef @tcaphash_end_calchash, ptr noundef @tcaphash_end_equal)
  store ptr %32, ptr @tcaphash_end, align 8
  %33 = call ptr @wmem_epan_scope()
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %33, ptr noundef %34, ptr noundef @tcaphash_ansi_calchash, ptr noundef @tcaphash_ansi_equal)
  store ptr %35, ptr @tcaphash_ansi, align 8
  call void @register_init_routine(ptr noundef @init_tcap)
  call void @register_cleanup_routine(ptr noundef @cleanup_tcap)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @get_ber_identifier(ptr noundef %19, i32 noundef 0, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %21 = load i8, ptr %15, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = load i32, ptr %17, align 4
  switch i32 %25, label %32 [
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 5, label %26
    i32 6, label %26
    i32 22, label %26
  ]

26:                                               ; preds = %24, %24, %24, %24, %24, %24, %24
  %27 = load ptr, ptr @ansi_tcap_handle, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @call_dissector(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %123

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %123

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr @tcap_top_tree, align 8
  store ptr null, ptr @tcap_stat_tree, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.180)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_tcap, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_tcap, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr @tcap_stat_tree, align 8
  br label %52

52:                                               ; preds = %43, %35
  store ptr null, ptr @cur_oid, align 8
  store ptr null, ptr @tcapext_oid, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 48)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 6
  store ptr %57, ptr %58, align 8
  %59 = call ptr @tcapsrt_razinfo()
  store ptr %59, ptr @gp_tcapsrt_info, align 8
  store i32 0, ptr @tcap_subdissector_used, align 4
  store ptr null, ptr @gp_tcap_context, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @dissect_tcap_TCMessage(i1 noundef zeroext false, ptr noundef %60, i32 noundef 0, ptr noundef %14, ptr noundef %61, i32 noundef -1)
  %63 = load i32, ptr @tcap_subdissector_used, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %120, label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr @tcap_stat_tree, align 8
  %69 = load ptr, ptr @gp_tcapsrt_info, align 8
  %70 = call ptr @tcapsrt_call_matching(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.tcap_private_t, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %103

76:                                               ; preds = %65
  %77 = load ptr, ptr @cur_oid, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.tcaphash_context_t, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.tcaphash_context_t, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds [24 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr @cur_oid, align 8
  %89 = call i64 @g_strlcpy(ptr noundef %87, ptr noundef %88, i64 noundef 24)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.tcaphash_context_t, ptr %90, i32 0, i32 9
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr @ber_oid_dissector_table, align 8
  %93 = load ptr, ptr @cur_oid, align 8
  %94 = call ptr @dissector_get_string_handle(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.tcaphash_context_t, ptr %98, i32 0, i32 12
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.tcaphash_context_t, ptr %100, i32 0, i32 11
  store i32 1, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %84
  br label %103

103:                                              ; preds = %102, %79, %76, %65
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.tcaphash_context_t, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.tcaphash_context_t, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr @tcap_stat_tree, align 8
  %118 = load ptr, ptr %12, align 8
  call void %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %111, %106, %103
  br label %120

120:                                              ; preds = %119, %52
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %32, %26
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_context_calchash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_context_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_begin_calchash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_begin_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %36

34:                                               ; preds = %25, %17
  br label %35

35:                                               ; preds = %34, %2
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_cont_calchash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_cont_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %86

50:                                               ; preds = %41, %33, %25, %17
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  br label %86

83:                                               ; preds = %74, %66, %58, %50
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %2
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %82, %49
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_end_calchash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_end_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %44

42:                                               ; preds = %33, %25, %17
  br label %43

43:                                               ; preds = %42, %2
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_ansi_calchash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tcaphash_ansi_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %33, %25, %17
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %33
  store i32 1, ptr %3, align 4
  br label %68

66:                                               ; preds = %57, %49, %41
  br label %67

67:                                               ; preds = %66, %2
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_tcap() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = load ptr, ptr @global_ssn_range, align 8
  %3 = call ptr @range_copy(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @ssn_range, align 8
  %4 = load ptr, ptr @ssn_range, align 8
  call void @range_foreach(ptr noundef %4, ptr noundef @range_add_callback, ptr noundef null)
  store i32 1, ptr @tcapsrt_global_SessionId, align 4
  %5 = load i32, ptr @gtcap_PersistentSRT, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @gtcap_StatSRT, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i1 [ true, %0 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  store i32 %12, ptr @gtcap_DisplaySRT, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_tcap() #0 {
  %1 = load ptr, ptr @ssn_range, align 8
  call void @range_foreach(ptr noundef %1, ptr noundef @range_delete_callback, ptr noundef null)
  %2 = call ptr @wmem_epan_scope()
  %3 = load ptr, ptr @ssn_range, align 8
  call void @wmem_free(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @call_tcap_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr @requested_subdissector_handle, align 8
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef %11, ptr noundef %12, ptr noundef @call_tcap_dissector.catch_spec, i64 noundef 1)
  %14 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 3
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %16 = call i32 @_setjmp(ptr noundef %15) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
  store volatile ptr %19, ptr %9, align 8
  br label %21

20:                                               ; preds = %4
  store volatile ptr null, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load volatile i32, ptr %10, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load volatile i32, ptr %10, align 4
  %27 = or i32 %26, 2
  store volatile i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load volatile i32, ptr %10, align 4
  %30 = and i32 %29, -2
  store volatile i32 %30, ptr %10, align 4
  %31 = load volatile i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load volatile ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissect_tcap(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %36, %33, %28
  %42 = load volatile i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load volatile ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load volatile i32, ptr %10, align 4
  %49 = or i32 %48, 1
  store volatile i32 %49, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  store ptr null, ptr @requested_subdissector_handle, align 8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 3
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %54, i64 0, i64 0
  call void @longjmp(ptr noundef %55, i32 noundef 1) #9
  unreachable

56:                                               ; preds = %47, %44, %41
  %57 = load volatile i32, ptr %10, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load volatile ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %64) #10
  unreachable

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
  %67 = getelementptr inbounds %struct.except_t, ptr %66, i32 0, i32 2
  %68 = load volatile ptr, ptr %67, align 8
  call void @except_free(ptr noundef %68)
  %69 = call ptr @except_pop()
  store ptr null, ptr @requested_subdissector_handle, align 8
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #6

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_tcap_AUDT_apdu_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AUDT_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AUDT_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AUDT_protocol_version, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AUDT_protocol_version_bits, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @cur_oid)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr @cur_oid, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.tcap_private_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.tcap_private_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %6
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AUDT_user_information, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AUDT_user_information_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_external_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_tcap_AARQ_apdu_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef @dissect_tcap_AARE_apdu_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ABRT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef @dissect_tcap_ABRT_apdu_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AARQ_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARQ_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AARQ_protocol_version, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARQ_protocol_version_bits, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @cur_oid)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr @cur_oid, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.tcap_private_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.tcap_private_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %6
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AARQ_user_information, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARQ_user_information_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AARE_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARE_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AARE_protocol_version, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARE_protocol_version_bits, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @cur_oid)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr @cur_oid, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.tcap_private_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.tcap_private_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %6
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Associate_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_Associate_source_diagnostic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_Associate_source_diagnostic, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Associate_source_diagnostic_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_AARE_user_information, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARE_user_information_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_dialogue_service_user(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_T_dialogue_service_provider(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_ABRT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_ABRT_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ABRT_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ABRT_source(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_ABRT_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_ABRT_user_information, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ABRT_user_information_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @mtp3_pc_hash(ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_tcaphash_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 152)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tcaphash_context_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tcaphash_context_key_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tcaphash_context_t, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tcaphash_context_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr @tcaphash_context, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @wmem_map_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @append_tcaphash_begincall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 40)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tcaphash_context_t, ptr %14, i32 0, i32 14
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tcaphash_context_t, ptr %26, i32 0, i32 2
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tcaphash_context_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.tcaphash_context_t, ptr %51, i32 0, i32 3
  store i32 %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %3
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @update_tcaphash_begincall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tcaphash_context_t, ptr %10, i32 0, i32 2
  store i32 %7, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tcaphash_context_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.tcaphash_context_t, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.tcaphash_context_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_tcaphash_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 12)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tcaphash_begin_info_key_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 40)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.tcaphash_context_t, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @tcaphash_begin, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @wmem_map_insert(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_tcaphash_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @tcaphash_cont, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %59, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.tcaphash_context_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp uge i32 %21, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.tcaphash_context_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.tcaphash_context_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp ule i32 %38, %43
  br i1 %44, label %46, label %48

45:                                               ; preds = %28
  br i1 true, label %46, label %48

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %65

48:                                               ; preds = %45, %35, %18
  br label %49

49:                                               ; preds = %48, %13
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %13, label %62, !llvm.loop !7

62:                                               ; preds = %59, %54
  br label %64

63:                                               ; preds = %2
  br label %64

64:                                               ; preds = %63, %62
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tcaphash_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @tcaphash_begin, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %81

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %77, %14
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %67

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.tcaphash_context_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %23, %20
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.tcaphash_context_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %39, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.tcaphash_context_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.tcaphash_context_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ule i32 %56, %61
  br i1 %62, label %64, label %66

63:                                               ; preds = %46
  br i1 true, label %64, label %66

64:                                               ; preds = %63, %53, %23
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %83

66:                                               ; preds = %63, %53, %36, %33
  br label %67

67:                                               ; preds = %66, %15
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.tcaphash_begincall_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %15, label %80, !llvm.loop !8

80:                                               ; preds = %77, %72
  br label %82

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81, %80
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tcaphash_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @tcaphash_cont, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %26, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @append_tcaphash_contcall(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %13, label %29, !llvm.loop !9

29:                                               ; preds = %26, %18
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @new_tcaphash_cont(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tcaphash_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @tcaphash_end, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %26, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @append_tcaphash_endcall(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %13, label %29, !llvm.loop !10

29:                                               ; preds = %26, %18
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @new_tcaphash_end(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @append_tcaphash_contcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tcaphash_context_t, ptr %12, i32 0, i32 15
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tcaphash_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 20)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tcaphash_cont_info_key_t, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 40)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.tcaphash_context_t, ptr %43, i32 0, i32 15
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tcaphash_contcall_t, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr @tcaphash_cont, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @wmem_map_insert(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @append_tcaphash_endcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tcaphash_context_t, ptr %12, i32 0, i32 16
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tcaphash_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 16)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tcaphash_end_info_key_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 40)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tcaphash_context_t, ptr %38, i32 0, i32 16
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr @tcaphash_end, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tcaphash_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @tcaphash_end, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %89

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %85, %14
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tcaphash_context_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.tcaphash_context_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %72, label %41

40:                                               ; preds = %23
  br i1 true, label %72, label %41

41:                                               ; preds = %40, %30, %20
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tcaphash_context_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %47, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.tcaphash_context_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.tcaphash_context_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp ule i32 %64, %69
  br i1 %70, label %72, label %74

71:                                               ; preds = %54
  br i1 true, label %72, label %74

72:                                               ; preds = %71, %61, %40, %30
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %4, align 8
  br label %91

74:                                               ; preds = %71, %61, %44, %41
  br label %75

75:                                               ; preds = %74, %15
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.tcaphash_endcall_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %15, label %88, !llvm.loop !11

88:                                               ; preds = %85, %80
  br label %90

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89, %88
  store ptr null, ptr %4, align 8
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @append_tcaphash_ansicall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 40)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tcaphash_context_t, ptr %14, i32 0, i32 17
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tcaphash_context_t, ptr %26, i32 0, i32 2
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tcaphash_context_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.tcaphash_context_t, ptr %51, i32 0, i32 3
  store i32 %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %3
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @update_tcaphash_ansicall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tcaphash_context_t, ptr %10, i32 0, i32 2
  store i32 %7, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tcaphash_context_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.tcaphash_context_t, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.tcaphash_context_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tcaphash_ansi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 16)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tcaphash_ansi_info_key_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 40)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tcaphash_context_t, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tcaphash_ansicall_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr @tcaphash_ansi, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_TCMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_TCMessage, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TCMessage_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Unidirectional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_Unidirectional, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Unidirectional_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Begin(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @gp_tcapsrt_info, align 8
  %15 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.233)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_tcap_Begin, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @Begin_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_End(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @gp_tcapsrt_info, align 8
  %15 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %14, i32 0, i32 3
  store i8 3, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.238)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_tcap_End, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @End_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Continue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @gp_tcapsrt_info, align 8
  %15 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %14, i32 0, i32 3
  store i8 2, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.241)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_tcap_Continue, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @Continue_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @gp_tcapsrt_info, align 8
  %15 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %14, i32 0, i32 3
  store i8 4, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.242)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_tcap_Abort, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @Abort_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_DialoguePortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef @dissect_tcap_DialogueOC)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ComponentPortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext true, ptr noundef @dissect_tcap_SEQUENCE_SIZE_1_MAX_OF_Component)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_DialogueOC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @dissect_tcap_ExternalPDU(i1 noundef zeroext false, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef -1)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ExternalPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef @dissect_tcap_ExternalPDU_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ExternalPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_ExternalPDU_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ExternalPDU_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Dialog1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @dissect_tcap_DialoguePDU(i1 noundef zeroext true, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef -1)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_SEQUENCE_SIZE_1_MAX_OF_Component(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_SEQUENCE_SIZE_1_MAX_OF_Component, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_Component_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Component(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  %26 = zext i1 %0 to i8
  store i8 %26, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @dissect_ber_identifier(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %19, align 4
  %40 = call i32 @dissect_ber_length(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %18, ptr noundef %21)
  store i32 %40, ptr %19, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %19, align 4
  %45 = add i32 %43, %44
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef %42, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %6
  %52 = load i32, ptr %19, align 4
  store i32 %52, ptr %7, align 4
  br label %158

53:                                               ; preds = %6
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr @tcap_top_tree, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call zeroext i1 @dissect_tcap_ITU_ComponentPDU(i1 noundef zeroext %55, ptr noundef %56, i32 noundef 0, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %19, align 4
  store i32 %62, ptr %7, align 4
  br label %158

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4
  store volatile i32 %64, ptr %20, align 4
  store volatile i32 0, ptr %23, align 4
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_tcap_Component.catch_spec, i64 noundef 1)
  %65 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %66 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %65, i64 0, i64 0
  %67 = call i32 @_setjmp(ptr noundef %66) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %70, ptr %22, align 8
  br label %72

71:                                               ; preds = %63
  store volatile ptr null, ptr %22, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = load volatile i32, ptr %23, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load volatile i32, ptr %23, align 4
  %78 = or i32 %77, 2
  store volatile i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %76, %72
  %80 = load volatile i32, ptr %23, align 4
  %81 = and i32 %80, -2
  store volatile i32 %81, ptr %23, align 4
  %82 = load volatile i32, ptr %23, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load volatile ptr, ptr %22, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load volatile i32, ptr %20, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr @ett_tcap_Component, align 4
  %94 = call i32 @dissect_ber_choice(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef @Component_choice, i32 noundef %92, i32 noundef %93, ptr noundef null)
  store volatile i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %87, %84, %79
  %96 = load volatile i32, ptr %23, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %142

98:                                               ; preds = %95
  %99 = load volatile ptr, ptr %22, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = load volatile ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.except_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.except_id_t, ptr %103, i32 0, i32 1
  %105 = load volatile i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %125, label %107

107:                                              ; preds = %101
  %108 = load volatile ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.except_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.except_id_t, ptr %109, i32 0, i32 1
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %125, label %113

113:                                              ; preds = %107
  %114 = load volatile ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.except_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.except_id_t, ptr %115, i32 0, i32 1
  %117 = load volatile i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 7
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load volatile ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.except_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.except_id_t, ptr %121, i32 0, i32 1
  %123 = load volatile i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 9
  br i1 %124, label %125, label %142

125:                                              ; preds = %119, %113, %107, %101
  %126 = load volatile i32, ptr %23, align 4
  %127 = or i32 %126, 1
  store volatile i32 %127, ptr %23, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._asn1_ctx_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load volatile ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.except_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.except_id_t, ptr %136, i32 0, i32 1
  %138 = load volatile i64, ptr %137, align 8
  %139 = load volatile ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.except_t, ptr %139, i32 0, i32 1
  %141 = load volatile ptr, ptr %140, align 8
  call void @show_exception(ptr noundef %130, ptr noundef %133, ptr noundef %134, i64 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %129, %125, %119, %98, %95
  %143 = load volatile i32, ptr %23, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = load volatile ptr, ptr %22, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %150) #10
  unreachable

151:                                              ; preds = %146, %142
  %152 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  %153 = getelementptr inbounds %struct.except_t, ptr %152, i32 0, i32 2
  %154 = load volatile ptr, ptr %153, align 8
  call void @except_free(ptr noundef %154)
  %155 = call ptr @except_pop()
  %156 = load volatile i32, ptr %20, align 4
  store i32 %156, ptr %10, align 4
  %157 = load i32, ptr %10, align 4
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %151, %61, %51
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dissect_tcap_ITU_ComponentPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr @tcap_subdissector_used, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @tcap_stat_tree, align 8
  %31 = load ptr, ptr @gp_tcapsrt_info, align 8
  %32 = call ptr @tcapsrt_call_matching(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8
  store i32 1, ptr @tcap_subdissector_used, align 4
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr @gp_tcap_context, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.tcap_private_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr @gp_tcap_context, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.tcap_private_t, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %25
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %128

45:                                               ; preds = %42
  %46 = load ptr, ptr @cur_oid, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %113

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.tcaphash_context_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.tcaphash_context_t, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [24 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr @cur_oid, align 8
  %58 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef 24) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.tcaphash_context_t, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds [24 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr @cur_oid, align 8
  %65 = call i64 @g_strlcpy(ptr noundef %63, ptr noundef %64, i64 noundef 24)
  %66 = load ptr, ptr @ber_oid_dissector_table, align 8
  %67 = load ptr, ptr @cur_oid, align 8
  %68 = call ptr @dissector_get_string_handle(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.tcaphash_context_t, ptr %72, i32 0, i32 12
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.tcaphash_context_t, ptr %74, i32 0, i32 11
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %60
  br label %77

77:                                               ; preds = %76, %53
  br label %112

78:                                               ; preds = %48
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.tcaphash_context_t, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [24 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr @cur_oid, align 8
  %83 = call i64 @g_strlcpy(ptr noundef %81, ptr noundef %82, i64 noundef 24)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.tcaphash_context_t, ptr %84, i32 0, i32 9
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr @ber_oid_dissector_table, align 8
  %87 = load ptr, ptr @cur_oid, align 8
  %88 = call ptr @dissector_get_string_handle(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.tcaphash_context_t, ptr %92, i32 0, i32 12
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.tcaphash_context_t, ptr %94, i32 0, i32 11
  store i32 1, ptr %95, align 8
  br label %111

96:                                               ; preds = %78
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @get_itu_tcap_subdissector(i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.tcaphash_context_t, ptr %106, i32 0, i32 12
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.tcaphash_context_t, ptr %108, i32 0, i32 11
  store i32 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %96
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %77
  br label %127

113:                                              ; preds = %45
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.tcaphash_context_t, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.tcaphash_context_t, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds [24 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.tcap_private_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.tcap_private_t, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 8
  br label %126

126:                                              ; preds = %118, %113
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127, %42
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.tcaphash_context_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.tcaphash_context_t, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %136, %131, %128
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @requested_subdissector_handle, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  store i32 1, ptr %15, align 4
  %147 = load ptr, ptr @requested_subdissector_handle, align 8
  store ptr %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %146, %143, %140
  %149 = load i32, ptr %15, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %189, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @ber_oid_dissector_table, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = load ptr, ptr @cur_oid, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = load ptr, ptr @ber_oid_dissector_table, align 8
  %159 = load ptr, ptr @cur_oid, align 8
  %160 = call ptr @dissector_get_string_handle(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %14, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 1, ptr %15, align 4
  br label %175

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct._asn1_ctx_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 25
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @get_itu_tcap_subdissector(i32 noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 1, ptr %15, align 4
  br label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr @data_handle, align 8
  store ptr %173, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %172, %171
  br label %175

175:                                              ; preds = %174, %162
  br label %188

176:                                              ; preds = %154, %151
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct._asn1_ctx_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 25
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @get_itu_tcap_subdissector(i32 noundef %181)
  store ptr %182, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 1, ptr %15, align 4
  br label %187

185:                                              ; preds = %176
  %186 = load ptr, ptr @data_handle, align 8
  store ptr %186, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %185, %184
  br label %188

188:                                              ; preds = %187, %175
  br label %190

189:                                              ; preds = %148
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i32, ptr %15, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct._asn1_ctx_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct._asn1_ctx_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @call_dissector_only(ptr noundef %194, ptr noundef %195, ptr noundef %198, ptr noundef %199, ptr noundef %202)
  store i32 %203, ptr %18, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct._asn1_ctx_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_set_fence(ptr noundef %208, i32 noundef 25)
  %209 = load i32, ptr %18, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %193
  store i1 false, ptr %7, align 1
  br label %214

212:                                              ; preds = %193
  br label %213

213:                                              ; preds = %212, %190
  store i1 true, ptr %7, align 1
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i1, ptr %7, align 1
  ret i1 %215
}

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_Invoke, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Invoke_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_ReturnResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ReturnResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_ReturnError, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ReturnError_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_Reject, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Reject_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_InvokeIdType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_OPERATION(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_OPERATION, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @OPERATION_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %18 = call i32 @dissect_tcap_param(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %21

21:                                               ; preds = %158, %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %159

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @get_ber_identifier(ptr noundef %28, i32 noundef %29, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @get_ber_length(ptr noundef %32, i32 noundef %33, ptr noundef %17, ptr noundef %20)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %19, align 4
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %114

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %49, %50
  %52 = add i32 %48, %51
  %53 = load i32, ptr @ett_param, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef @.str.230)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_tcap_tag, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @.str.231)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_tcap_tag, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i8, ptr %14, align 1
  %68 = sext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_tcap_length, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %17, align 4
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = mul i32 2, %80
  %82 = sub i32 %77, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %44
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i8, ptr %20, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = mul i32 2, %90
  %92 = sub i32 %87, %91
  %93 = call ptr @tvb_new_subset_length(ptr noundef %85, i32 noundef %86, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @dissect_tcap_param(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 0)
  br label %98

98:                                               ; preds = %84, %44
  %99 = load i8, ptr %20, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_tcap_constructor_eoc, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %105, %106
  %108 = sub i32 %107, 2
  %109 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  br label %110

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %8, align 4
  br label %158

114:                                              ; preds = %26
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %10, align 4
  %121 = sub i32 %119, %120
  %122 = add i32 %118, %121
  %123 = load i32, ptr @ett_param, align 4
  %124 = load i32, ptr %16, align 4
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef @.str.232, i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_tcap_tag, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_tcap_length, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %136, %137
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = load i32, ptr %17, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %114
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @tvb_new_subset_length(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_tcap_data, align 4
  %153 = call i32 @dissect_ber_octet_string(i1 noundef zeroext true, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef %152, ptr noundef null)
  br label %154

154:                                              ; preds = %144, %114
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %154, %110
  br label %21, !llvm.loop !12

159:                                              ; preds = %21
  %160 = load i32, ptr %8, align 4
  ret i32 %160
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_resultretres(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcap_T_resultretres, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_resultretres_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_ErrorCode, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ErrorCode_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_INTEGER_M32768_32767(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_T_invokeIDRej(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_T_invokeIDRej, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_invokeIDRej_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_T_problem, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_problem_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcap_OrigTransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = load i32, ptr @hf_tcap_tid, align 4
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %17, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef @dissect_tcap_OCTET_STRING_SIZE_1_4)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %35)
  %36 = load i32, ptr %17, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @ett_otid, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef null, ptr noundef @.str.234)
  store ptr %41, ptr %16, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr @hf_tcap_otid, align 4
  %49 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %13)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %128

52:                                               ; preds = %6
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef 0)
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %80 [
    i32 1, label %58
    i32 2, label %64
    i32 3, label %70
    i32 4, label %75
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 0)
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr @gp_tcapsrt_info, align 8
  %63 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %83

64:                                               ; preds = %52
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef 0)
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr @gp_tcapsrt_info, align 8
  %69 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  br label %83

70:                                               ; preds = %52
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @tvb_get_ntoh24(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr @gp_tcapsrt_info, align 8
  %74 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %83

75:                                               ; preds = %52
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr @gp_tcapsrt_info, align 8
  %79 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  br label %83

80:                                               ; preds = %52
  %81 = load ptr, ptr @gp_tcapsrt_info, align 8
  %82 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %75, %70, %64, %58
  %84 = load ptr, ptr %18, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr @gp_tcapsrt_info, align 8
  %88 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.tcap_private_t, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i8, ptr %14, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._asn1_ctx_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.235)
  store i8 0, ptr %15, align 1
  br label %101

101:                                              ; preds = %118, %95
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._asn1_ctx_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.236, i32 noundef %117)
  br label %118

118:                                              ; preds = %107
  %119 = load i8, ptr %15, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %15, align 1
  br label %101, !llvm.loop !13

121:                                              ; preds = %101
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._asn1_ctx_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.237)
  br label %127

127:                                              ; preds = %121, %92
  br label %128

128:                                              ; preds = %127, %6
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_OCTET_STRING_SIZE_1_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_DestTransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = load i32, ptr @hf_tcap_tid, align 4
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %17, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef @dissect_tcap_OCTET_STRING_SIZE_1_4)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %35)
  %36 = load i32, ptr %17, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @ett_dtid, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef null, ptr noundef @.str.239)
  store ptr %41, ptr %16, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr @hf_tcap_dtid, align 4
  %49 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %13)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %128

52:                                               ; preds = %6
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef 0)
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %80 [
    i32 1, label %58
    i32 2, label %64
    i32 3, label %70
    i32 4, label %75
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 0)
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr @gp_tcapsrt_info, align 8
  %63 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4
  br label %83

64:                                               ; preds = %52
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef 0)
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr @gp_tcapsrt_info, align 8
  %69 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  br label %83

70:                                               ; preds = %52
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @tvb_get_ntoh24(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr @gp_tcapsrt_info, align 8
  %74 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  br label %83

75:                                               ; preds = %52
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr @gp_tcapsrt_info, align 8
  %79 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4
  br label %83

80:                                               ; preds = %52
  %81 = load ptr, ptr @gp_tcapsrt_info, align 8
  %82 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %81, i32 0, i32 2
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %75, %70, %64, %58
  %84 = load ptr, ptr %18, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr @gp_tcapsrt_info, align 8
  %88 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.tcap_private_t, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i8, ptr %14, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._asn1_ctx_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.240)
  store i8 0, ptr %15, align 1
  br label %101

101:                                              ; preds = %118, %95
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._asn1_ctx_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.236, i32 noundef %117)
  br label %118

118:                                              ; preds = %107
  %119 = load i8, ptr %15, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %15, align 1
  br label %101, !llvm.loop !14

121:                                              ; preds = %101
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._asn1_ctx_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.237)
  br label %127

127:                                              ; preds = %121, %92
  br label %128

128:                                              ; preds = %127, %6
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_tcap_Reason, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Reason_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_P_AbortCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef @dissect_tcap_P_AbortCause_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_P_AbortCause_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare ptr @range_copy(ptr noundef, ptr noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @get_ansi_tcap_subdissector(i32 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @get_itu_tcap_subdissector(i32 noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr @tcap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @get_ansi_tcap_subdissector(i32 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @get_itu_tcap_subdissector(i32 noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr @tcap_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.1, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11, %7, %2
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
