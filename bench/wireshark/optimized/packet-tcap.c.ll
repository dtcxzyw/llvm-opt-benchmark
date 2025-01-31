; ModuleID = 'bench/wireshark/original/packet-tcap.c.ll'
source_filename = "bench/wireshark/original/packet-tcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.tcapsrt_info_t = type { i32, i32, i32, i8 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.tcaphash_ansi_info_key_t = type { i32, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.tcaphash_cont_info_key_t = type { i32, i32, i32, i32, i32 }
%struct.tcaphash_begin_info_key_t = type { i32, i32, i32 }
%struct.tcaphash_end_info_key_t = type { i32, i32, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.4, %struct.anon.5, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.5 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@gtcap_PersistentSRT = hidden global i32 0, align 4
@gtcap_DisplaySRT = hidden local_unnamed_addr global i32 0, align 4
@gtcap_StatSRT = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"ansi_tcap.ssn\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@tcap_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"itu_tcap.ssn\00", align 1
@ansi_sub_dissectors = internal unnamed_addr global ptr null, align 8
@itu_sub_dissectors = internal unnamed_addr global ptr null, align 8
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
@tcapsrt_global_current = internal unnamed_addr global i32 0, align 4
@tcapsrt_global_info = internal global [10 x %struct.tcapsrt_info_t] zeroinitializer, align 16
@tcaphash_end = internal unnamed_addr global ptr null, align 8
@tcaphash_cont = internal unnamed_addr global ptr null, align 8
@tcaphash_begin = internal unnamed_addr global ptr null, align 8
@tcaphash_ansi = internal unnamed_addr global ptr null, align 8
@tcaphash_context = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Return Result(L)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Return Error\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Return Result(NL)\00", align 1
@tcap_component_type_str = hidden local_unnamed_addr constant [6 x %struct._value_string] [%struct._value_string { i32 161, ptr @.str.7 }, %struct._value_string { i32 162, ptr @.str.8 }, %struct._value_string { i32 163, ptr @.str.9 }, %struct._value_string { i32 164, ptr @.str.10 }, %struct._value_string { i32 167, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"ansi_tcap\00", align 1
@proto_tcap = internal unnamed_addr global i32 0, align 4
@ansi_tcap_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@ber_oid_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
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
@requested_subdissector_handle = internal unnamed_addr global ptr null, align 8
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
@tcapsrt_global_SessionId = internal unnamed_addr global i32 1, align 4
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
@tcap_top_tree = internal unnamed_addr global ptr null, align 8
@tcap_stat_tree = internal unnamed_addr global ptr null, align 8
@gp_tcapsrt_info = internal unnamed_addr global ptr null, align 8
@tcap_subdissector_used = internal unnamed_addr global i1 false, align 4
@gp_tcap_context = internal unnamed_addr global ptr null, align 8
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
@ssn_range = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @add_ansi_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %1) #11
  %3 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %3) #11
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @add_itu_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef %1) #11
  %3 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @delete_ansi_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %1) #11
  %3 = load ptr, ptr @itu_sub_dissectors, align 8
  %4 = tail call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef %0) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @get_itu_tcap_subdissector(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @itu_sub_dissectors, align 8
  %3 = tail call ptr @dissector_get_uint_handle(ptr noundef %2, i32 noundef %0) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @delete_itu_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef %1) #11
  %3 = load ptr, ptr @ansi_sub_dissectors, align 8
  %4 = tail call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef %0) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_ansi_tcap_subdissector(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ansi_sub_dissectors, align 8
  %3 = tail call ptr @dissector_get_uint_handle(ptr noundef %2, i32 noundef %0) #11
  ret ptr %3
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_tcap_UniDialoguePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_tcap_UniDialoguePDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UniDialoguePDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_tcap_DialoguePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DialoguePDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcapsrt_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.tcaphash_ansi_info_key_t, align 4
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tcaphash_cont_info_key_t, align 4
  %9 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %10 = alloca %struct.tcaphash_end_info_key_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %13 = alloca ptr, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %868, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %868, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i8, ptr %20, align 4
  switch i8 %21, label %868 [
    i8 1, label %22
    i8 2, label %244
    i8 4, label %502
    i8 3, label %504
    i8 6, label %506
    i8 5, label %506
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @ss7pc_address_type, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @mtp3_pc_hash(ptr noundef %35) #11
  br label %42

37:                                               ; preds = %29, %22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @address_to_str(ptr noundef %39, ptr noundef nonnull %25) #11
  %41 = tail call i32 @g_str_hash(ptr noundef %40) #11
  br label %42

42:                                               ; preds = %37, %33
  %.sink.i = phi i32 [ %41, %37 ], [ %36, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink.i, ptr %43, align 4
  store i32 %.val, ptr %12, align 4
  %44 = load ptr, ptr @tcaphash_begin, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef nonnull %12) #11
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %172, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %46 = load i32, ptr %16, align 4
  br label %47

47:                                               ; preds = %53, %.preheader.i
  %.0.i = phi ptr [ %55, %53 ], [ %45, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %.loopexit.i, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not82.i = icmp eq ptr %55, null
  br i1 %.not82.i, label %56, label %47

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load i32, ptr %60, align 8
  %.not83.i = icmp ne i32 %61, 0
  %62 = icmp ugt i32 %46, %51
  %or.cond87.i = and i1 %62, %.not83.i
  br i1 %or.cond87.i, label %63, label %73

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr @gtcap_RepetitionTimeout, align 4
  %70 = trunc i64 %68 to i32
  %71 = add i32 %69, %70
  %72 = icmp ult i32 %71, %66
  br i1 %72, label %85, label %.thread.i

73:                                               ; preds = %56
  %74 = icmp eq i32 %61, 0
  %brmerge.not.i = and i1 %62, %74
  br i1 %brmerge.not.i, label %75, label %.thread.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr @gtcap_LostTimeout, align 4
  %82 = trunc i64 %80 to i32
  %83 = add i32 %81, %82
  %84 = icmp ult i32 %83, %78
  br i1 %84, label %85, label %.thread.i

85:                                               ; preds = %75, %63
  %86 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr @tcapsrt_global_SessionId, align 4
  %88 = call ptr @wmem_file_scope() #11
  %89 = call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef 4) #11
  store i32 %86, ptr %89, align 4
  %90 = call ptr @wmem_file_scope() #11
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 152) #11
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %86, ptr %92, align 8
  %93 = load i32, ptr %16, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr @tcaphash_context, align 8
  %96 = call ptr @wmem_map_insert(ptr noundef %95, ptr noundef nonnull %89, ptr noundef nonnull %91) #11
  %97 = call ptr @wmem_file_scope() #11
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 40) #11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %.0.i, align 8
  store ptr %101, ptr %98, align 8
  %102 = load i32, ptr %16, align 4
  store i32 %102, ptr %94, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %.0.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %105, align 8
  store ptr %98, ptr %59, align 8
  %106 = load ptr, ptr %57, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %append_tcaphash_begincall.exit.i

110:                                              ; preds = %85
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %107, align 8
  %.pre24.i = load ptr, ptr %99, align 8
  br label %append_tcaphash_begincall.exit.i

append_tcaphash_begincall.exit.i:                 ; preds = %110, %85
  %113 = phi ptr [ %91, %85 ], [ %.pre24.i, %110 ]
  %114 = load i32, ptr %16, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %114, ptr %115, align 4
  br label %.loopexit.sink.split.i

.thread.i:                                        ; preds = %75, %73, %63
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %117 = load i32, ptr %116, align 4
  %.not84.i = icmp eq i32 %117, 0
  br i1 %.not84.i, label %149, label %118

118:                                              ; preds = %.thread.i
  %119 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr @tcapsrt_global_SessionId, align 4
  %121 = call ptr @wmem_file_scope() #11
  %122 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef 4) #11
  store i32 %119, ptr %122, align 4
  %123 = call ptr @wmem_file_scope() #11
  %124 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef 152) #11
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %119, ptr %125, align 8
  %126 = load i32, ptr %16, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr @tcaphash_context, align 8
  %129 = call ptr @wmem_map_insert(ptr noundef %128, ptr noundef nonnull %122, ptr noundef nonnull %124) #11
  %130 = call ptr @wmem_file_scope() #11
  %131 = call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef 40) #11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %124, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 120
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %.0.i, align 8
  store ptr %134, ptr %131, align 8
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %127, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %.0.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %138, align 8
  store ptr %131, ptr %59, align 8
  %139 = load ptr, ptr %57, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %append_tcaphash_begincall.exit90.i

143:                                              ; preds = %118
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %140, align 8
  %.pre.i = load ptr, ptr %132, align 8
  br label %append_tcaphash_begincall.exit90.i

append_tcaphash_begincall.exit90.i:               ; preds = %143, %118
  %146 = phi ptr [ %124, %118 ], [ %.pre.i, %143 ]
  %147 = load i32, ptr %16, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %147, ptr %148, align 4
  br label %.loopexit.sink.split.i

149:                                              ; preds = %.thread.i
  %150 = load i32, ptr @gtcap_DisplaySRT, align 4
  %151 = icmp ne i32 %150, 0
  %152 = icmp ne ptr %2, null
  %or.cond.i = and i1 %152, %151
  br i1 %or.cond.i, label %153, label %tcaphash_begin_matching.exit

153:                                              ; preds = %149
  %154 = load i32, ptr @ett_tcap_stat, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %154, ptr noundef nonnull %13, ptr noundef nonnull @.str.200) #11
  %156 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not5.i.i = icmp eq ptr %159, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %160, %157, %153
  %164 = load i32, ptr @hf_tcapsrt_Duplicate, align 4
  %165 = load i32, ptr %58, align 4
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %155, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %165, ptr noundef nonnull @.str.201, i32 noundef %167, i32 noundef %165) #11
  %.not.i91.i = icmp eq ptr %168, null
  br i1 %.not.i91.i, label %tcaphash_begin_matching.exit, label %169

169:                                              ; preds = %proto_item_set_generated.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i92.i = icmp eq ptr %171, null
  br i1 %.not5.i92.i, label %tcaphash_begin_matching.exit, label %proto_item_set_generated.exit93.sink.split.i

172:                                              ; preds = %42
  %173 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr @tcapsrt_global_SessionId, align 4
  %175 = call ptr @wmem_file_scope() #11
  %176 = call noalias ptr @wmem_alloc(ptr noundef %175, i64 noundef 4) #11
  store i32 %173, ptr %176, align 4
  %177 = call ptr @wmem_file_scope() #11
  %178 = call noalias ptr @wmem_alloc0(ptr noundef %177, i64 noundef 152) #11
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %173, ptr %179, align 8
  %180 = load i32, ptr %16, align 4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr @tcaphash_context, align 8
  %183 = call ptr @wmem_map_insert(ptr noundef %182, ptr noundef nonnull %176, ptr noundef nonnull %178) #11
  %184 = call ptr @wmem_file_scope() #11
  %185 = call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef 12) #11
  %186 = load i32, ptr %12, align 4
  store i32 %186, ptr %185, align 4
  %187 = load i32, ptr %24, align 4
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %43, align 4
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %189, ptr %190, align 4
  %191 = call ptr @wmem_file_scope() #11
  %192 = call noalias ptr @wmem_alloc0(ptr noundef %191, i64 noundef 40) #11
  store ptr %185, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %178, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 120
  store ptr %192, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i32 1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr @tcaphash_begin, align 8
  %198 = call ptr @wmem_map_insert(ptr noundef %197, ptr noundef nonnull %185, ptr noundef nonnull %192) #11
  %199 = load i32, ptr %16, align 4
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 %199, ptr %201, align 4
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %172, %append_tcaphash_begincall.exit90.i, %append_tcaphash_begincall.exit.i
  %.sink154.in = phi ptr [ %193, %172 ], [ %132, %append_tcaphash_begincall.exit90.i ], [ %99, %append_tcaphash_begincall.exit.i ]
  %.073.ph.i = phi ptr [ %178, %172 ], [ %124, %append_tcaphash_begincall.exit90.i ], [ %91, %append_tcaphash_begincall.exit.i ]
  %.sink175 = load ptr, ptr %.sink154.in, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sink175, i64 16
  store i32 0, ptr %202, align 8
  %.sink154 = load ptr, ptr %.sink154.in, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sink154, i64 56
  store i32 0, ptr %203, align 8
  %.sink38.i = load ptr, ptr %.sink154.in, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sink38.i, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull readonly align 8 dereferenceable(16) %205, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %47, %.loopexit.sink.split.i
  %.073.i = phi ptr [ %.073.ph.i, %.loopexit.sink.split.i ], [ %49, %47 ]
  %206 = load i32, ptr @gtcap_DisplaySRT, align 4
  %207 = icmp ne i32 %206, 0
  %208 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %208, %207
  br i1 %or.cond3.i, label %209, label %tcaphash_begin_matching.exit

209:                                              ; preds = %.loopexit.i
  %210 = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %211 = load i32, ptr %210, align 8
  %.not85.i = icmp eq i32 %211, 0
  br i1 %.not85.i, label %tcaphash_begin_matching.exit, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr @ett_tcap_stat, align 4
  %214 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %213, ptr noundef nonnull %13, ptr noundef nonnull @.str.200) #11
  %215 = load ptr, ptr %13, align 8
  %.not.i94.i = icmp eq ptr %215, null
  br i1 %.not.i94.i, label %proto_item_set_generated.exit96.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load ptr, ptr %217, align 8
  %.not5.i95.i = icmp eq ptr %218, null
  br i1 %.not5.i95.i, label %proto_item_set_generated.exit96.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 2
  store i32 %222, ptr %220, align 4
  br label %proto_item_set_generated.exit96.i

proto_item_set_generated.exit96.i:                ; preds = %219, %216, %212
  %223 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %224 = load i32, ptr %210, align 8
  %225 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %224) #11
  %.not.i97.i = icmp eq ptr %225, null
  br i1 %.not.i97.i, label %proto_item_set_generated.exit99.i, label %226

226:                                              ; preds = %proto_item_set_generated.exit96.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = load ptr, ptr %227, align 8
  %.not5.i98.i = icmp eq ptr %228, null
  br i1 %.not5.i98.i, label %proto_item_set_generated.exit99.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 4
  br label %proto_item_set_generated.exit99.i

proto_item_set_generated.exit99.i:                ; preds = %229, %226, %proto_item_set_generated.exit96.i
  %233 = getelementptr inbounds nuw i8, ptr %.073.i, i64 16
  %234 = load i32, ptr %233, align 8
  %.not86.i = icmp eq i32 %234, 0
  br i1 %.not86.i, label %tcaphash_begin_matching.exit, label %235

235:                                              ; preds = %proto_item_set_generated.exit99.i
  %236 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %237 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %214, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %234, ptr noundef nonnull @.str.202, i32 noundef %234) #11
  %.not.i100.i = icmp eq ptr %237, null
  br i1 %.not.i100.i, label %tcaphash_begin_matching.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not5.i101.i = icmp eq ptr %240, null
  br i1 %.not5.i101.i, label %tcaphash_begin_matching.exit, label %proto_item_set_generated.exit93.sink.split.i

proto_item_set_generated.exit93.sink.split.i:     ; preds = %238, %169
  %.sink43.i = phi ptr [ %171, %169 ], [ %240, %238 ]
  %.074.ph.i = phi ptr [ %49, %169 ], [ %.073.i, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sink43.i, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %tcaphash_begin_matching.exit

tcaphash_begin_matching.exit:                     ; preds = %149, %proto_item_set_generated.exit.i, %169, %.loopexit.i, %209, %proto_item_set_generated.exit99.i, %235, %238, %proto_item_set_generated.exit93.sink.split.i
  %.074.i = phi ptr [ %49, %149 ], [ %.073.i, %proto_item_set_generated.exit99.i ], [ %.073.i, %209 ], [ %.073.i, %.loopexit.i ], [ %49, %proto_item_set_generated.exit.i ], [ %49, %169 ], [ %.073.i, %235 ], [ %.073.i, %238 ], [ %.074.ph.i, %proto_item_set_generated.exit93.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %868

244:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr @ss7pc_address_type, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, %252
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 @mtp3_pc_hash(ptr noundef %261) #11
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @mtp3_pc_hash(ptr noundef %265) #11
  br label %277

267:                                              ; preds = %255, %244
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @address_to_str(ptr noundef %269, ptr noundef nonnull %251) #11
  %271 = tail call i32 @g_str_hash(ptr noundef %270) #11
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %271, ptr %272, align 4
  %273 = load ptr, ptr %268, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %275 = tail call ptr @address_to_str(ptr noundef %273, ptr noundef nonnull %274) #11
  %276 = tail call i32 @g_str_hash(ptr noundef %275) #11
  br label %277

277:                                              ; preds = %267, %259
  %.sink.i28 = phi i32 [ %276, %267 ], [ %266, %259 ]
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sink.i28, ptr %278, align 4
  %279 = add i32 %249, %246
  store i32 %279, ptr %8, align 4
  %280 = load ptr, ptr @tcaphash_cont, align 8
  %281 = call ptr @wmem_map_lookup(ptr noundef %280, ptr noundef nonnull %8) #11
  %.not.i.i29 = icmp eq ptr %281, null
  br i1 %.not.i.i29, label %.loopexit.i34, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %277, %291
  %.0.i.i = phi ptr [ %293, %291 ], [ %281, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not19.i.i = icmp eq ptr %283, null
  br i1 %.not19.i.i, label %291, label %284

284:                                              ; preds = %.preheader.i.i
  %285 = load i32, ptr %16, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %287 = load i32, ptr %286, align 4
  %.not20.i.i = icmp ult i32 %285, %287
  br i1 %.not20.i.i, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %290 = load i32, ptr %289, align 8
  %.not21.i.i = icmp ne i32 %290, 0
  %.not22.i.i = icmp ugt i32 %285, %290
  %or.cond.i.i = and i1 %.not21.i.i, %.not22.i.i
  br i1 %or.cond.i.i, label %291, label %create_tcaphash_end.exit.i

291:                                              ; preds = %288, %284, %.preheader.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.loopexit.i34, label %.preheader.i.i

.loopexit.i34:                                    ; preds = %291, %277
  %295 = load i32, ptr %248, align 4
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %251, align 8
  %298 = load i32, ptr @ss7pc_address_type, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %.loopexit.i34
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, %297
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @mtp3_pc_hash(ptr noundef %306) #11
  br label %314

308:                                              ; preds = %300, %.loopexit.i34
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %312 = call ptr @address_to_str(ptr noundef %310, ptr noundef nonnull %311) #11
  %313 = call i32 @g_str_hash(ptr noundef %312) #11
  br label %314

314:                                              ; preds = %308, %304
  %.sink152.i = phi i32 [ %313, %308 ], [ %307, %304 ]
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink152.i, ptr %315, align 4
  %316 = load i32, ptr %296, align 4
  store i32 %316, ptr %9, align 4
  %317 = load ptr, ptr @tcaphash_begin, align 8
  %318 = call ptr @wmem_map_lookup(ptr noundef %317, ptr noundef nonnull %9) #11
  %.not.i83.i = icmp eq ptr %318, null
  br i1 %.not.i83.i, label %find_tcaphash_begin.exit.i, label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %314, %328
  %.0.i85.i = phi ptr [ %330, %328 ], [ %318, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i85.i, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not22.i86.i = icmp eq ptr %320, null
  br i1 %.not22.i86.i, label %328, label %321

321:                                              ; preds = %.preheader.i84.i
  %322 = load i32, ptr %16, align 4
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %324 = load i32, ptr %323, align 4
  %.not23.i.i = icmp ult i32 %322, %324
  br i1 %.not23.i.i, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load i32, ptr %326, align 8
  %.not24.i.i = icmp ne i32 %327, 0
  %.not25.i.i = icmp ugt i32 %322, %327
  %or.cond.i87.i = and i1 %.not24.i.i, %.not25.i.i
  br i1 %or.cond.i87.i, label %328, label %find_tcaphash_begin.exit97.i

328:                                              ; preds = %325, %321, %.preheader.i84.i
  %329 = getelementptr inbounds nuw i8, ptr %.0.i85.i, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %find_tcaphash_begin.exit.i, label %.preheader.i84.i

find_tcaphash_begin.exit.i:                       ; preds = %328, %find_tcaphash_begin.exit97.i, %314
  %332 = load i32, ptr %245, align 4
  store i32 %332, ptr %296, align 4
  %333 = load i32, ptr %251, align 8
  %334 = load i32, ptr @ss7pc_address_type, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %find_tcaphash_begin.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, %333
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @mtp3_pc_hash(ptr noundef %342) #11
  br label %349

344:                                              ; preds = %336, %find_tcaphash_begin.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @address_to_str(ptr noundef %346, ptr noundef nonnull %251) #11
  %348 = call i32 @g_str_hash(ptr noundef %347) #11
  br label %349

349:                                              ; preds = %344, %340
  %.sink154.i = phi i32 [ %348, %344 ], [ %343, %340 ]
  store i32 %.sink154.i, ptr %315, align 4
  %350 = load i32, ptr %296, align 4
  store i32 %350, ptr %9, align 4
  %351 = load ptr, ptr @tcaphash_begin, align 8
  %352 = call ptr @wmem_map_lookup(ptr noundef %351, ptr noundef nonnull %9) #11
  %.not.i88.i = icmp eq ptr %352, null
  br i1 %.not.i88.i, label %tcaphash_cont_matching.exit, label %.preheader.i89.i

.preheader.i89.i:                                 ; preds = %349, %362
  %.0.i90.i = phi ptr [ %364, %362 ], [ %352, %349 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i90.i, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not22.i91.i = icmp eq ptr %354, null
  br i1 %.not22.i91.i, label %362, label %355

355:                                              ; preds = %.preheader.i89.i
  %356 = load i32, ptr %16, align 4
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %358 = load i32, ptr %357, align 4
  %.not23.i92.i = icmp ult i32 %356, %358
  br i1 %.not23.i92.i, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i32, ptr %360, align 8
  %.not24.i93.i = icmp ne i32 %361, 0
  %.not25.i94.i = icmp ugt i32 %356, %361
  %or.cond.i95.i = and i1 %.not24.i93.i, %.not25.i94.i
  br i1 %or.cond.i95.i, label %362, label %find_tcaphash_begin.exit97.thread.i

362:                                              ; preds = %359, %355, %.preheader.i89.i
  %363 = getelementptr inbounds nuw i8, ptr %.0.i90.i, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %tcaphash_cont_matching.exit, label %.preheader.i89.i

find_tcaphash_begin.exit97.i:                     ; preds = %325
  %366 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %367 = load ptr, ptr %366, align 8
  %.not77.i = icmp eq ptr %367, null
  br i1 %.not77.i, label %370, label %find_tcaphash_begin.exit.i

find_tcaphash_begin.exit97.thread.i:              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %354, i64 128
  %369 = load ptr, ptr %368, align 8
  %.not77136.i = icmp eq ptr %369, null
  br i1 %.not77136.i, label %370, label %tcaphash_cont_matching.exit

370:                                              ; preds = %find_tcaphash_begin.exit97.thread.i, %find_tcaphash_begin.exit97.i
  %.0.i90.pn.i = phi ptr [ %.0.i90.i, %find_tcaphash_begin.exit97.thread.i ], [ %.0.i85.i, %find_tcaphash_begin.exit97.i ]
  %.not78137.i = phi i1 [ false, %find_tcaphash_begin.exit97.thread.i ], [ true, %find_tcaphash_begin.exit97.i ]
  %371 = phi ptr [ %354, %find_tcaphash_begin.exit97.thread.i ], [ %320, %find_tcaphash_begin.exit97.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.i90.pn.i, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 56
  store i32 1, ptr %373, align 8
  %374 = load ptr, ptr %372, align 8
  %375 = load ptr, ptr @tcaphash_cont, align 8
  %376 = call ptr @wmem_map_lookup(ptr noundef %375, ptr noundef nonnull %8) #11
  %.not.i98.i = icmp eq ptr %376, null
  br i1 %.not.i98.i, label %389, label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %370, %.preheader.i99.i
  %.010.i.i = phi ptr [ %378, %.preheader.i99.i ], [ %376, %370 ]
  %377 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %378 = load ptr, ptr %377, align 8
  %.not13.i.i = icmp eq ptr %378, null
  br i1 %.not13.i.i, label %379, label %.preheader.i99.i

379:                                              ; preds = %.preheader.i99.i
  %380 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %381 = call ptr @wmem_file_scope() #11
  %382 = call noalias ptr @wmem_alloc0(ptr noundef %381, i64 noundef 40) #11
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %374, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 128
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %.010.i.i, align 8
  store ptr %385, ptr %382, align 8
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store ptr %.010.i.i, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i32 0, ptr %388, align 8
  store ptr %382, ptr %380, align 8
  br label %create_tcaphash_cont.exit.i

389:                                              ; preds = %370
  %390 = call ptr @wmem_file_scope() #11
  %391 = call noalias ptr @wmem_alloc(ptr noundef %390, i64 noundef 20) #11
  %392 = load i32, ptr %8, align 4
  store i32 %392, ptr %391, align 4
  %393 = load i32, ptr %247, align 4
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %250, align 4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr %278, align 4
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 %400, ptr %401, align 4
  %402 = call ptr @wmem_file_scope() #11
  %403 = call noalias ptr @wmem_alloc0(ptr noundef %402, i64 noundef 40) #11
  store ptr %391, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %374, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %374, i64 128
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i32 1, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  %408 = load ptr, ptr @tcaphash_cont, align 8
  %409 = call ptr @wmem_map_insert(ptr noundef %408, ptr noundef nonnull %391, ptr noundef nonnull %403) #11
  br label %create_tcaphash_cont.exit.i

create_tcaphash_cont.exit.i:                      ; preds = %389, %379
  %..i = select i1 %.not78137.i, ptr %245, ptr %248
  %410 = load i32, ptr %..i, align 4
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %410, ptr %411, align 4
  %412 = load i32, ptr %251, align 8
  %413 = load i32, ptr @ss7pc_address_type, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %427

415:                                              ; preds = %create_tcaphash_cont.exit.i
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, %412
  br i1 %418, label %419, label %427

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.in79.i = select i1 %.not78137.i, ptr %421, ptr %420
  %422 = load ptr, ptr %.in79.i, align 8
  %423 = call i32 @mtp3_pc_hash(ptr noundef %422) #11
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %423, ptr %424, align 4
  %.in80.i = select i1 %.not78137.i, ptr %420, ptr %421
  %425 = load ptr, ptr %.in80.i, align 8
  %426 = call i32 @mtp3_pc_hash(ptr noundef %425) #11
  br label %439

427:                                              ; preds = %415, %create_tcaphash_cont.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %431 = select i1 %.not78137.i, ptr %251, ptr %430
  %432 = call ptr @address_to_str(ptr noundef %429, ptr noundef nonnull %431) #11
  %433 = call i32 @g_str_hash(ptr noundef %432) #11
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr %428, align 8
  %436 = select i1 %.not78137.i, ptr %430, ptr %251
  %437 = call ptr @address_to_str(ptr noundef %435, ptr noundef nonnull %436) #11
  %438 = call i32 @g_str_hash(ptr noundef %437) #11
  br label %439

439:                                              ; preds = %427, %419
  %.sink156.i = phi i32 [ %438, %427 ], [ %426, %419 ]
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink156.i, ptr %440, align 4
  store i32 %410, ptr %10, align 4
  %441 = load ptr, ptr %372, align 8
  %442 = load ptr, ptr @tcaphash_end, align 8
  %443 = call ptr @wmem_map_lookup(ptr noundef %442, ptr noundef nonnull %10) #11
  %.not.i101.i = icmp eq ptr %443, null
  br i1 %.not.i101.i, label %456, label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %439, %.preheader.i102.i
  %.010.i103.i = phi ptr [ %445, %.preheader.i102.i ], [ %443, %439 ]
  %444 = getelementptr inbounds nuw i8, ptr %.010.i103.i, i64 24
  %445 = load ptr, ptr %444, align 8
  %.not13.i104.i = icmp eq ptr %445, null
  br i1 %.not13.i104.i, label %446, label %.preheader.i102.i

446:                                              ; preds = %.preheader.i102.i
  %447 = getelementptr inbounds nuw i8, ptr %.010.i103.i, i64 24
  %448 = call ptr @wmem_file_scope() #11
  %449 = call noalias ptr @wmem_alloc0(ptr noundef %448, i64 noundef 40) #11
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %441, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 136
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %.010.i103.i, align 8
  store ptr %452, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store ptr %.010.i103.i, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i32 0, ptr %455, align 8
  store ptr %449, ptr %447, align 8
  br label %create_tcaphash_end.exit.i

456:                                              ; preds = %439
  %457 = call ptr @wmem_file_scope() #11
  %458 = call noalias ptr @wmem_alloc(ptr noundef %457, i64 noundef 16) #11
  %459 = load i32, ptr %10, align 4
  store i32 %459, ptr %458, align 4
  %460 = load i32, ptr %411, align 4
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 %460, ptr %461, align 4
  %462 = load i32, ptr %440, align 4
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 %465, ptr %466, align 4
  %467 = call ptr @wmem_file_scope() #11
  %468 = call noalias ptr @wmem_alloc0(ptr noundef %467, i64 noundef 40) #11
  store ptr %458, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %441, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %441, i64 136
  store ptr %468, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i32 1, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = load ptr, ptr @tcaphash_end, align 8
  %474 = call ptr @wmem_map_insert(ptr noundef %473, ptr noundef nonnull %458, ptr noundef nonnull %468) #11
  br label %create_tcaphash_end.exit.i

create_tcaphash_end.exit.i:                       ; preds = %288, %456, %446
  %.066.i = phi ptr [ %371, %446 ], [ %371, %456 ], [ %283, %288 ]
  %475 = load i32, ptr @gtcap_DisplaySRT, align 4
  %476 = icmp ne i32 %475, 0
  %477 = icmp ne ptr %2, null
  %or.cond.i30 = and i1 %477, %476
  br i1 %or.cond.i30, label %478, label %tcaphash_cont_matching.exit

478:                                              ; preds = %create_tcaphash_end.exit.i
  %479 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %480 = load i32, ptr %479, align 8
  %.not82.i31 = icmp eq i32 %480, 0
  br i1 %.not82.i31, label %tcaphash_cont_matching.exit, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr @ett_tcap_stat, align 4
  %483 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %482, ptr noundef nonnull %11, ptr noundef nonnull @.str.200) #11
  %484 = load ptr, ptr %11, align 8
  %.not.i106.i = icmp eq ptr %484, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit.i33, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %487 = load ptr, ptr %486, align 8
  %.not5.i.i32 = icmp eq ptr %487, null
  br i1 %.not5.i.i32, label %proto_item_set_generated.exit.i33, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, 2
  store i32 %491, ptr %489, align 4
  br label %proto_item_set_generated.exit.i33

proto_item_set_generated.exit.i33:                ; preds = %488, %485, %481
  %492 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %493 = load i32, ptr %479, align 8
  %494 = call ptr @proto_tree_add_uint(ptr noundef %483, i32 noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %493) #11
  %.not.i107.i = icmp eq ptr %494, null
  br i1 %.not.i107.i, label %tcaphash_cont_matching.exit, label %495

495:                                              ; preds = %proto_item_set_generated.exit.i33
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %497 = load ptr, ptr %496, align 8
  %.not5.i108.i = icmp eq ptr %497, null
  br i1 %.not5.i108.i, label %tcaphash_cont_matching.exit, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %500, 2
  store i32 %501, ptr %499, align 4
  br label %tcaphash_cont_matching.exit

tcaphash_cont_matching.exit:                      ; preds = %362, %349, %find_tcaphash_begin.exit97.thread.i, %create_tcaphash_end.exit.i, %478, %proto_item_set_generated.exit.i33, %495, %498
  %.066122.i = phi ptr [ %.066.i, %478 ], [ %.066.i, %create_tcaphash_end.exit.i ], [ %.066.i, %proto_item_set_generated.exit.i33 ], [ %.066.i, %495 ], [ %.066.i, %498 ], [ null, %349 ], [ null, %find_tcaphash_begin.exit97.thread.i ], [ null, %362 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %868

502:                                              ; preds = %19
  %503 = tail call fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %868

504:                                              ; preds = %19
  %505 = tail call fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %868

506:                                              ; preds = %19, %19
  %507 = getelementptr i8, ptr %3, i64 4
  %.val27 = load i32, ptr %507, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val27, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %510 = load i32, ptr %509, align 8
  %511 = load i32, ptr @ss7pc_address_type, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %525

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, %510
  br i1 %516, label %517, label %525

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %519 = load ptr, ptr %518, align 8
  %520 = tail call i32 @mtp3_pc_hash(ptr noundef %519) #11
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %520, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %523 = load ptr, ptr %522, align 8
  %524 = tail call i32 @mtp3_pc_hash(ptr noundef %523) #11
  br label %535

525:                                              ; preds = %513, %506
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %527 = load ptr, ptr %526, align 8
  %528 = tail call ptr @address_to_str(ptr noundef %527, ptr noundef nonnull %509) #11
  %529 = tail call i32 @g_str_hash(ptr noundef %528) #11
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %529, ptr %530, align 4
  %531 = load ptr, ptr %526, align 8
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %533 = tail call ptr @address_to_str(ptr noundef %531, ptr noundef nonnull %532) #11
  %534 = tail call i32 @g_str_hash(ptr noundef %533) #11
  br label %535

535:                                              ; preds = %525, %517
  %.sink.i35 = phi i32 [ %534, %525 ], [ %524, %517 ]
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i35, ptr %536, align 4
  store i32 %.val27, ptr %5, align 4
  %537 = load ptr, ptr @tcaphash_ansi, align 8
  %538 = call ptr @wmem_map_lookup(ptr noundef %537, ptr noundef nonnull %5) #11
  %.not.i36 = icmp eq ptr %538, null
  br i1 %.not.i36, label %763, label %.preheader.i37

.preheader.i37:                                   ; preds = %535
  %539 = load i32, ptr %16, align 4
  br label %540

540:                                              ; preds = %608, %.preheader.i37
  %.0129.i = phi ptr [ %610, %608 ], [ %538, %.preheader.i37 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %539, %544
  br i1 %545, label %proto_item_set_generated.exit159.i, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %539, %548
  br i1 %549, label %proto_item_set_generated.exit159.i, label %550

550:                                              ; preds = %546
  %551 = icmp ugt i32 %539, %544
  %552 = icmp eq i32 %548, 0
  %or.cond148.i = and i1 %551, %552
  br i1 %or.cond148.i, label %553, label %608

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store i32 %539, ptr %555, align 8
  %556 = load ptr, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 56
  store i32 1, ptr %557, align 8
  %558 = load ptr, ptr %554, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 60
  store i32 1, ptr %559, align 4
  %560 = load ptr, ptr %554, align 8
  %561 = load i32, ptr @gtcap_DisplaySRT, align 4
  %562 = icmp ne i32 %561, 0
  %563 = icmp ne ptr %2, null
  %or.cond.i42 = and i1 %563, %562
  br i1 %or.cond.i42, label %564, label %proto_item_set_generated.exit159.i

564:                                              ; preds = %553
  %565 = load i32, ptr @ett_tcap_stat, align 4
  %566 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %565, ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #11
  %567 = load ptr, ptr %7, align 8
  %.not.i.i43 = icmp eq ptr %567, null
  br i1 %.not.i.i43, label %proto_item_set_generated.exit.i45, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %570 = load ptr, ptr %569, align 8
  %.not5.i.i44 = icmp eq ptr %570, null
  br i1 %.not5.i.i44, label %proto_item_set_generated.exit.i45, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 2
  store i32 %574, ptr %572, align 4
  br label %proto_item_set_generated.exit.i45

proto_item_set_generated.exit.i45:                ; preds = %571, %568, %564
  %575 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = call ptr @proto_tree_add_uint(ptr noundef %566, i32 noundef %575, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %577) #11
  %.not.i151.i = icmp eq ptr %578, null
  br i1 %.not.i151.i, label %proto_item_set_generated.exit153.i, label %579

579:                                              ; preds = %proto_item_set_generated.exit.i45
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %581 = load ptr, ptr %580, align 8
  %.not5.i152.i = icmp eq ptr %581, null
  br i1 %.not5.i152.i, label %proto_item_set_generated.exit153.i, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %584 = load i32, ptr %583, align 4
  %585 = or i32 %584, 2
  store i32 %585, ptr %583, align 4
  br label %proto_item_set_generated.exit153.i

proto_item_set_generated.exit153.i:               ; preds = %582, %579, %proto_item_set_generated.exit.i45
  %586 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %587 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %588 = load i32, ptr %587, align 4
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %566, i32 noundef %586, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %588, ptr noundef nonnull @.str.203, i32 noundef %588) #11
  %.not.i154.i = icmp eq ptr %589, null
  br i1 %.not.i154.i, label %proto_item_set_generated.exit156.i, label %590

590:                                              ; preds = %proto_item_set_generated.exit153.i
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %592 = load ptr, ptr %591, align 8
  %.not5.i155.i = icmp eq ptr %592, null
  br i1 %.not5.i155.i, label %proto_item_set_generated.exit156.i, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 28
  %595 = load i32, ptr %594, align 4
  %596 = or i32 %595, 2
  store i32 %596, ptr %594, align 4
  br label %proto_item_set_generated.exit156.i

proto_item_set_generated.exit156.i:               ; preds = %593, %590, %proto_item_set_generated.exit153.i
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %560, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %597, ptr noundef nonnull %598) #11
  %599 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %600 = call ptr @proto_tree_add_time(ptr noundef %566, i32 noundef %599, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not.i157.i = icmp eq ptr %600, null
  br i1 %.not.i157.i, label %proto_item_set_generated.exit159.i, label %601

601:                                              ; preds = %proto_item_set_generated.exit156.i
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %603 = load ptr, ptr %602, align 8
  %.not5.i158.i = icmp eq ptr %603, null
  br i1 %.not5.i158.i, label %proto_item_set_generated.exit159.i, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 28
  %606 = load i32, ptr %605, align 4
  %607 = or i32 %606, 2
  store i32 %607, ptr %605, align 4
  br label %proto_item_set_generated.exit159.i

608:                                              ; preds = %550
  %609 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 24
  %610 = load ptr, ptr %609, align 8
  %.not142.i = icmp eq ptr %610, null
  br i1 %.not142.i, label %611, label %540

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %614 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 24
  br i1 %552, label %626, label %615

615:                                              ; preds = %611
  br i1 %551, label %616, label %.thread.i38

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %618 = load i64, ptr %617, align 8
  %619 = trunc i64 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %621 = load i64, ptr %620, align 8
  %622 = load i32, ptr @gtcap_RepetitionTimeout, align 4
  %623 = trunc i64 %621 to i32
  %624 = add i32 %622, %623
  %625 = icmp ult i32 %624, %619
  br i1 %625, label %637, label %.thread.i38

626:                                              ; preds = %611
  br i1 %551, label %627, label %.thread.i38

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %629 = load i64, ptr %628, align 8
  %630 = trunc i64 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %632 = load i64, ptr %631, align 8
  %633 = load i32, ptr @gtcap_LostTimeout, align 4
  %634 = trunc i64 %632 to i32
  %635 = add i32 %633, %634
  %636 = icmp ult i32 %635, %630
  br i1 %636, label %637, label %.thread.i38

637:                                              ; preds = %627, %616
  %638 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr @tcapsrt_global_SessionId, align 4
  %640 = call ptr @wmem_file_scope() #11
  %641 = call noalias ptr @wmem_alloc(ptr noundef %640, i64 noundef 4) #11
  store i32 %638, ptr %641, align 4
  %642 = call ptr @wmem_file_scope() #11
  %643 = call noalias ptr @wmem_alloc0(ptr noundef %642, i64 noundef 152) #11
  store ptr %641, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i32 %638, ptr %644, align 8
  %645 = load i32, ptr %16, align 4
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 12
  store i32 %645, ptr %646, align 4
  %647 = load ptr, ptr @tcaphash_context, align 8
  %648 = call ptr @wmem_map_insert(ptr noundef %647, ptr noundef nonnull %641, ptr noundef nonnull %643) #11
  %649 = call ptr @wmem_file_scope() #11
  %650 = call noalias ptr @wmem_alloc0(ptr noundef %649, i64 noundef 40) #11
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %643, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 144
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %.0129.i, align 8
  store ptr %653, ptr %650, align 8
  %654 = load i32, ptr %16, align 4
  store i32 %654, ptr %646, align 4
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 32
  store ptr %.0129.i, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store i32 0, ptr %657, align 8
  store ptr %650, ptr %614, align 8
  %658 = load ptr, ptr %612, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load i32, ptr %659, align 8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %append_tcaphash_ansicall.exit.i

662:                                              ; preds = %637
  %663 = load i32, ptr %16, align 4
  %664 = add i32 %663, -1
  store i32 %664, ptr %659, align 8
  %.pre38.i = load ptr, ptr %651, align 8
  br label %append_tcaphash_ansicall.exit.i

append_tcaphash_ansicall.exit.i:                  ; preds = %662, %637
  %665 = phi ptr [ %643, %637 ], [ %.pre38.i, %662 ]
  %666 = load i32, ptr %16, align 4
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i32 %666, ptr %667, align 4
  %668 = load ptr, ptr %651, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store i32 0, ptr %669, align 8
  %670 = load ptr, ptr %651, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 56
  store i32 0, ptr %671, align 8
  %672 = load ptr, ptr %651, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull readonly align 8 dereferenceable(16) %674, i64 16, i1 false)
  br label %proto_item_set_generated.exit159.i

.thread.i38:                                      ; preds = %627, %626, %616, %615
  %675 = getelementptr inbounds nuw i8, ptr %542, i64 60
  %676 = load i32, ptr %675, align 4
  %.not144.i = icmp eq i32 %676, 0
  br i1 %.not144.i, label %715, label %677

677:                                              ; preds = %.thread.i38
  %678 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr @tcapsrt_global_SessionId, align 4
  %680 = call ptr @wmem_file_scope() #11
  %681 = call noalias ptr @wmem_alloc(ptr noundef %680, i64 noundef 4) #11
  store i32 %678, ptr %681, align 4
  %682 = call ptr @wmem_file_scope() #11
  %683 = call noalias ptr @wmem_alloc0(ptr noundef %682, i64 noundef 152) #11
  store ptr %681, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i32 %678, ptr %684, align 8
  %685 = load i32, ptr %16, align 4
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 12
  store i32 %685, ptr %686, align 4
  %687 = load ptr, ptr @tcaphash_context, align 8
  %688 = call ptr @wmem_map_insert(ptr noundef %687, ptr noundef nonnull %681, ptr noundef nonnull %683) #11
  %689 = call ptr @wmem_file_scope() #11
  %690 = call noalias ptr @wmem_alloc0(ptr noundef %689, i64 noundef 40) #11
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr %683, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 144
  store ptr %690, ptr %692, align 8
  %693 = load ptr, ptr %.0129.i, align 8
  store ptr %693, ptr %690, align 8
  %694 = load i32, ptr %16, align 4
  store i32 %694, ptr %686, align 4
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 24
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 32
  store ptr %.0129.i, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store i32 0, ptr %697, align 8
  store ptr %690, ptr %614, align 8
  %698 = load ptr, ptr %612, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load i32, ptr %699, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %append_tcaphash_ansicall.exit160.i

702:                                              ; preds = %677
  %703 = load i32, ptr %16, align 4
  %704 = add i32 %703, -1
  store i32 %704, ptr %699, align 8
  %.pre.i39 = load ptr, ptr %691, align 8
  br label %append_tcaphash_ansicall.exit160.i

append_tcaphash_ansicall.exit160.i:               ; preds = %702, %677
  %705 = phi ptr [ %683, %677 ], [ %.pre.i39, %702 ]
  %706 = load i32, ptr %16, align 4
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 %706, ptr %707, align 4
  %708 = load ptr, ptr %691, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store i32 0, ptr %709, align 8
  %710 = load ptr, ptr %691, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 56
  store i32 0, ptr %711, align 8
  %712 = load ptr, ptr %691, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef nonnull readonly align 8 dereferenceable(16) %714, i64 16, i1 false)
  br label %proto_item_set_generated.exit159.i

715:                                              ; preds = %.thread.i38
  %716 = load i32, ptr @gtcap_DisplaySRT, align 4
  %717 = icmp ne i32 %716, 0
  %718 = icmp ne ptr %2, null
  %or.cond3.i40 = and i1 %718, %717
  br i1 %or.cond3.i40, label %719, label %proto_item_set_generated.exit172.i

719:                                              ; preds = %715
  %720 = load i32, ptr @ett_tcap_stat, align 4
  %721 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %720, ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #11
  %722 = load ptr, ptr %7, align 8
  %.not.i161.i = icmp eq ptr %722, null
  br i1 %.not.i161.i, label %proto_item_set_generated.exit163.i, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %725 = load ptr, ptr %724, align 8
  %.not5.i162.i = icmp eq ptr %725, null
  br i1 %.not5.i162.i, label %proto_item_set_generated.exit163.i, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 28
  %728 = load i32, ptr %727, align 4
  %729 = or i32 %728, 2
  store i32 %729, ptr %727, align 4
  br label %proto_item_set_generated.exit163.i

proto_item_set_generated.exit163.i:               ; preds = %726, %723, %719
  %730 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %731 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %730, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %732) #11
  %.not.i164.i = icmp eq ptr %733, null
  br i1 %.not.i164.i, label %proto_item_set_generated.exit166.i, label %734

734:                                              ; preds = %proto_item_set_generated.exit163.i
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %736 = load ptr, ptr %735, align 8
  %.not5.i165.i = icmp eq ptr %736, null
  br i1 %.not5.i165.i, label %proto_item_set_generated.exit166.i, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %739 = load i32, ptr %738, align 4
  %740 = or i32 %739, 2
  store i32 %740, ptr %738, align 4
  br label %proto_item_set_generated.exit166.i

proto_item_set_generated.exit166.i:               ; preds = %737, %734, %proto_item_set_generated.exit163.i
  %741 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %742 = load i32, ptr %613, align 4
  %743 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %721, i32 noundef %741, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %742, ptr noundef nonnull @.str.203, i32 noundef %742) #11
  %.not.i167.i = icmp eq ptr %743, null
  br i1 %.not.i167.i, label %proto_item_set_generated.exit169.i, label %744

744:                                              ; preds = %proto_item_set_generated.exit166.i
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %746 = load ptr, ptr %745, align 8
  %.not5.i168.i = icmp eq ptr %746, null
  br i1 %.not5.i168.i, label %proto_item_set_generated.exit169.i, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 28
  %749 = load i32, ptr %748, align 4
  %750 = or i32 %749, 2
  store i32 %750, ptr %748, align 4
  br label %proto_item_set_generated.exit169.i

proto_item_set_generated.exit169.i:               ; preds = %747, %744, %proto_item_set_generated.exit166.i
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %752 = getelementptr inbounds nuw i8, ptr %542, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %751, ptr noundef nonnull %752) #11
  %753 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %754 = call ptr @proto_tree_add_time(ptr noundef %721, i32 noundef %753, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not.i170.i = icmp eq ptr %754, null
  br i1 %.not.i170.i, label %proto_item_set_generated.exit172.i, label %755

755:                                              ; preds = %proto_item_set_generated.exit169.i
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %757 = load ptr, ptr %756, align 8
  %.not5.i171.i = icmp eq ptr %757, null
  br i1 %.not5.i171.i, label %proto_item_set_generated.exit172.i, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 28
  %760 = load i32, ptr %759, align 4
  %761 = or i32 %760, 2
  store i32 %761, ptr %759, align 4
  br label %proto_item_set_generated.exit172.i

proto_item_set_generated.exit172.i:               ; preds = %758, %755, %proto_item_set_generated.exit169.i, %715
  %.0.i41 = phi ptr [ null, %715 ], [ %721, %proto_item_set_generated.exit169.i ], [ %721, %755 ], [ %721, %758 ]
  %762 = load ptr, ptr %612, align 8
  br label %proto_item_set_generated.exit159.i

763:                                              ; preds = %535
  %764 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr @tcapsrt_global_SessionId, align 4
  %766 = call ptr @wmem_file_scope() #11
  %767 = call noalias ptr @wmem_alloc(ptr noundef %766, i64 noundef 4) #11
  store i32 %764, ptr %767, align 4
  %768 = call ptr @wmem_file_scope() #11
  %769 = call noalias ptr @wmem_alloc0(ptr noundef %768, i64 noundef 152) #11
  store ptr %767, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i32 %764, ptr %770, align 8
  %771 = load i32, ptr %16, align 4
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store i32 %771, ptr %772, align 4
  %773 = load ptr, ptr @tcaphash_context, align 8
  %774 = call ptr @wmem_map_insert(ptr noundef %773, ptr noundef nonnull %767, ptr noundef nonnull %769) #11
  %775 = call ptr @wmem_file_scope() #11
  %776 = call noalias ptr @wmem_alloc(ptr noundef %775, i64 noundef 16) #11
  %777 = load i32, ptr %5, align 4
  store i32 %777, ptr %776, align 4
  %778 = load i32, ptr %508, align 4
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store i32 %778, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i32 %781, ptr %782, align 4
  %783 = load i32, ptr %536, align 4
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 12
  store i32 %783, ptr %784, align 4
  %785 = call ptr @wmem_file_scope() #11
  %786 = call noalias ptr @wmem_alloc0(ptr noundef %785, i64 noundef 40) #11
  store ptr %776, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %769, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %769, i64 144
  store ptr %786, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store i32 1, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  %791 = load ptr, ptr @tcaphash_ansi, align 8
  %792 = call ptr @wmem_map_insert(ptr noundef %791, ptr noundef nonnull %776, ptr noundef nonnull %786) #11
  %793 = load i32, ptr %16, align 4
  %794 = load ptr, ptr %787, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 12
  store i32 %793, ptr %795, align 4
  %796 = load ptr, ptr %787, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store i32 0, ptr %797, align 8
  %798 = load ptr, ptr %787, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 56
  store i32 0, ptr %799, align 8
  %800 = load ptr, ptr %787, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, ptr noundef nonnull readonly align 8 dereferenceable(16) %802, i64 16, i1 false)
  br label %proto_item_set_generated.exit159.i

proto_item_set_generated.exit159.i:               ; preds = %546, %540, %763, %proto_item_set_generated.exit172.i, %append_tcaphash_ansicall.exit160.i, %append_tcaphash_ansicall.exit.i, %604, %601, %proto_item_set_generated.exit156.i, %553
  %.0131.i = phi ptr [ %560, %553 ], [ %643, %append_tcaphash_ansicall.exit.i ], [ %683, %append_tcaphash_ansicall.exit160.i ], [ %762, %proto_item_set_generated.exit172.i ], [ %769, %763 ], [ %560, %proto_item_set_generated.exit156.i ], [ %560, %601 ], [ %560, %604 ], [ %542, %540 ], [ %542, %546 ]
  %.1130.i = phi ptr [ %.0129.i, %553 ], [ %650, %append_tcaphash_ansicall.exit.i ], [ %690, %append_tcaphash_ansicall.exit160.i ], [ %.0129.i, %proto_item_set_generated.exit172.i ], [ %786, %763 ], [ %.0129.i, %proto_item_set_generated.exit156.i ], [ %.0129.i, %601 ], [ %.0129.i, %604 ], [ %.0129.i, %540 ], [ %.0129.i, %546 ]
  %.not147.i = phi i1 [ false, %553 ], [ true, %append_tcaphash_ansicall.exit.i ], [ true, %append_tcaphash_ansicall.exit160.i ], [ true, %proto_item_set_generated.exit172.i ], [ true, %763 ], [ false, %proto_item_set_generated.exit156.i ], [ false, %601 ], [ false, %604 ], [ %545, %540 ], [ %545, %546 ]
  %.1.i = phi ptr [ null, %553 ], [ null, %append_tcaphash_ansicall.exit.i ], [ null, %append_tcaphash_ansicall.exit160.i ], [ %.0.i41, %proto_item_set_generated.exit172.i ], [ null, %763 ], [ %566, %proto_item_set_generated.exit156.i ], [ %566, %601 ], [ %566, %604 ], [ null, %540 ], [ null, %546 ]
  %803 = load i32, ptr @gtcap_DisplaySRT, align 4
  %804 = icmp ne i32 %803, 0
  %805 = icmp ne ptr %2, null
  %or.cond5.i = and i1 %805, %804
  %806 = icmp ne ptr %.0131.i, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %806, i1 false
  br i1 %or.cond7.i, label %807, label %proto_item_set_generated.exit178.i

807:                                              ; preds = %proto_item_set_generated.exit159.i
  %808 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 8
  %809 = load i32, ptr %808, align 8
  %.not145.i = icmp eq i32 %809, 0
  br i1 %.not145.i, label %proto_item_set_generated.exit178.i, label %810

810:                                              ; preds = %807
  %811 = load i32, ptr @ett_tcap_stat, align 4
  %812 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %811, ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #11
  %813 = load ptr, ptr %7, align 8
  %.not.i173.i = icmp eq ptr %813, null
  br i1 %.not.i173.i, label %proto_item_set_generated.exit175.i, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %816 = load ptr, ptr %815, align 8
  %.not5.i174.i = icmp eq ptr %816, null
  br i1 %.not5.i174.i, label %proto_item_set_generated.exit175.i, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 28
  %819 = load i32, ptr %818, align 4
  %820 = or i32 %819, 2
  store i32 %820, ptr %818, align 4
  br label %proto_item_set_generated.exit175.i

proto_item_set_generated.exit175.i:               ; preds = %817, %814, %810
  %821 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %822 = load i32, ptr %808, align 8
  %823 = call ptr @proto_tree_add_uint(ptr noundef %812, i32 noundef %821, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %822) #11
  %.not.i176.i = icmp eq ptr %823, null
  br i1 %.not.i176.i, label %proto_item_set_generated.exit178.i, label %824

824:                                              ; preds = %proto_item_set_generated.exit175.i
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %826 = load ptr, ptr %825, align 8
  %.not5.i177.i = icmp eq ptr %826, null
  br i1 %.not5.i177.i, label %proto_item_set_generated.exit178.i, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 28
  %829 = load i32, ptr %828, align 4
  %830 = or i32 %829, 2
  store i32 %830, ptr %828, align 4
  br label %proto_item_set_generated.exit178.i

proto_item_set_generated.exit178.i:               ; preds = %827, %824, %proto_item_set_generated.exit175.i, %807, %proto_item_set_generated.exit159.i
  %.2.i = phi ptr [ %.1.i, %807 ], [ %.1.i, %proto_item_set_generated.exit159.i ], [ %812, %proto_item_set_generated.exit175.i ], [ %812, %824 ], [ %812, %827 ]
  %831 = load i32, ptr @gtcap_DisplaySRT, align 4
  %832 = icmp ne i32 %831, 0
  %833 = icmp ne ptr %.2.i, null
  %or.cond9.i = select i1 %832, i1 %833, i1 false
  br i1 %or.cond9.i, label %834, label %tcaphash_ansi_matching.exit

834:                                              ; preds = %proto_item_set_generated.exit178.i
  %835 = getelementptr inbounds nuw i8, ptr %.1130.i, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load i32, ptr %837, align 8
  %.not146.i = icmp eq i32 %838, 0
  br i1 %.not146.i, label %tcaphash_ansi_matching.exit, label %839

839:                                              ; preds = %834
  br i1 %.not147.i, label %840, label %846

840:                                              ; preds = %839
  %841 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %842 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.2.i, i32 noundef %841, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %838, ptr noundef nonnull @.str.202, i32 noundef %838) #11
  %.not.i179.i = icmp eq ptr %842, null
  br i1 %.not.i179.i, label %tcaphash_ansi_matching.exit, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %845 = load ptr, ptr %844, align 8
  %.not5.i180.i = icmp eq ptr %845, null
  br i1 %.not5.i180.i, label %tcaphash_ansi_matching.exit, label %proto_item_set_generated.exit181.sink.split.i

846:                                              ; preds = %839
  %847 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %848 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 12
  %849 = load i32, ptr %848, align 4
  %850 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.2.i, i32 noundef %847, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %849, ptr noundef nonnull @.str.203, i32 noundef %849) #11
  %.not.i182.i = icmp eq ptr %850, null
  br i1 %.not.i182.i, label %proto_item_set_generated.exit184.i, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %853 = load ptr, ptr %852, align 8
  %.not5.i183.i = icmp eq ptr %853, null
  br i1 %.not5.i183.i, label %proto_item_set_generated.exit184.i, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 28
  %856 = load i32, ptr %855, align 4
  %857 = or i32 %856, 2
  store i32 %857, ptr %855, align 4
  br label %proto_item_set_generated.exit184.i

proto_item_set_generated.exit184.i:               ; preds = %854, %851, %846
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %859 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %858, ptr noundef nonnull %859) #11
  %860 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %861 = call ptr @proto_tree_add_time(ptr noundef nonnull %.2.i, i32 noundef %860, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not.i185.i = icmp eq ptr %861, null
  br i1 %.not.i185.i, label %tcaphash_ansi_matching.exit, label %862

862:                                              ; preds = %proto_item_set_generated.exit184.i
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %864 = load ptr, ptr %863, align 8
  %.not5.i186.i = icmp eq ptr %864, null
  br i1 %.not5.i186.i, label %tcaphash_ansi_matching.exit, label %proto_item_set_generated.exit181.sink.split.i

proto_item_set_generated.exit181.sink.split.i:    ; preds = %862, %843
  %.sink65.i = phi ptr [ %845, %843 ], [ %864, %862 ]
  %865 = getelementptr inbounds nuw i8, ptr %.sink65.i, i64 28
  %866 = load i32, ptr %865, align 4
  %867 = or i32 %866, 2
  store i32 %867, ptr %865, align 4
  br label %tcaphash_ansi_matching.exit

tcaphash_ansi_matching.exit:                      ; preds = %proto_item_set_generated.exit178.i, %834, %840, %843, %proto_item_set_generated.exit184.i, %862, %proto_item_set_generated.exit181.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %868

868:                                              ; preds = %tcaphash_begin_matching.exit, %tcaphash_cont_matching.exit, %502, %504, %tcaphash_ansi_matching.exit, %19, %4, %15
  %.025 = phi ptr [ null, %15 ], [ null, %4 ], [ null, %19 ], [ %.0131.i, %tcaphash_ansi_matching.exit ], [ %505, %504 ], [ %503, %502 ], [ %.066122.i, %tcaphash_cont_matching.exit ], [ %.074.i, %tcaphash_begin_matching.exit ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.tcaphash_end_info_key_t, align 4
  %6 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @ss7pc_address_type, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @mtp3_pc_hash(ptr noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @mtp3_pc_hash(ptr noundef %26) #11
  br label %38

28:                                               ; preds = %16, %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @address_to_str(ptr noundef %30, ptr noundef nonnull %12) #11
  %32 = tail call i32 @g_str_hash(ptr noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = tail call ptr @address_to_str(ptr noundef %34, ptr noundef nonnull %35) #11
  %37 = tail call i32 @g_str_hash(ptr noundef %36) #11
  br label %38

38:                                               ; preds = %28, %20
  %.sink = phi i32 [ %37, %28 ], [ %27, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink, ptr %39, align 4
  store i32 %10, ptr %5, align 4
  %40 = load ptr, ptr @tcaphash_end, align 8
  %41 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef nonnull %5) #11
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %43

43:                                               ; preds = %52, %.preheader.i
  %.0.i = phi ptr [ %54, %52 ], [ %41, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not24.i = icmp eq ptr %45, null
  br i1 %.not24.i, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  %.not25.i = icmp eq i32 %48, 0
  br i1 %.not25.i, label %find_tcaphash_end.exit, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %42, align 4
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %find_tcaphash_end.exit, label %52

52:                                               ; preds = %49, %43
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %43

.loopexit:                                        ; preds = %52, %38
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %12, align 8
  %59 = load i32, ptr @ss7pc_address_type, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %58
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @mtp3_pc_hash(ptr noundef %67) #11
  br label %75

69:                                               ; preds = %61, %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %73 = call ptr @address_to_str(ptr noundef %71, ptr noundef nonnull %72) #11
  %74 = call i32 @g_str_hash(ptr noundef %73) #11
  br label %75

75:                                               ; preds = %69, %65
  %.sink103 = phi i32 [ %74, %69 ], [ %68, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink103, ptr %76, align 4
  store i32 %56, ptr %6, align 4
  %77 = load ptr, ptr @tcaphash_begin, align 8
  %78 = call ptr @wmem_map_lookup(ptr noundef %77, ptr noundef nonnull %6) #11
  %.not.i56 = icmp eq ptr %78, null
  br i1 %.not.i56, label %.thread85, label %.preheader.i57

.preheader.i57:                                   ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %80

80:                                               ; preds = %90, %.preheader.i57
  %.0.i58 = phi ptr [ %92, %90 ], [ %78, %.preheader.i57 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not22.i = icmp eq ptr %82, null
  br i1 %.not22.i, label %90, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %79, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4
  %.not23.i = icmp ult i32 %84, %86
  br i1 %.not23.i, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load i32, ptr %88, align 8
  %.not24.i59 = icmp ne i32 %89, 0
  %.not25.i60 = icmp ugt i32 %84, %89
  %or.cond.i = and i1 %.not24.i59, %.not25.i60
  br i1 %or.cond.i, label %90, label %find_tcaphash_end.exit

90:                                               ; preds = %87, %83, %80
  %91 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread85, label %80

find_tcaphash_end.exit:                           ; preds = %46, %49, %87
  %.049 = phi ptr [ %82, %87 ], [ %45, %49 ], [ %45, %46 ]
  %94 = load i32, ptr @gtcap_DisplaySRT, align 4
  %95 = icmp ne i32 %94, 0
  %96 = icmp ne ptr %2, null
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %97, label %proto_item_set_generated.exit70

97:                                               ; preds = %find_tcaphash_end.exit
  %98 = load i32, ptr @ett_tcap_stat, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %98, ptr noundef nonnull %8, ptr noundef nonnull @.str.200) #11
  %100 = load ptr, ptr %8, align 8
  %.not.i61 = icmp eq ptr %100, null
  br i1 %.not.i61, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i = icmp eq ptr %103, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %97, %101, %104
  %108 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110) #11
  %.not.i62 = icmp eq ptr %111, null
  br i1 %.not.i62, label %proto_item_set_generated.exit64, label %112

112:                                              ; preds = %proto_item_set_generated.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i63 = icmp eq ptr %114, null
  br i1 %.not5.i63, label %proto_item_set_generated.exit64, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit64

proto_item_set_generated.exit64:                  ; preds = %115, %112, %proto_item_set_generated.exit
  %119 = load i32, ptr @gtcap_DisplaySRT, align 4
  %120 = icmp ne i32 %119, 0
  %121 = icmp ne ptr %99, null
  %or.cond3 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %proto_item_set_generated.exit70

122:                                              ; preds = %proto_item_set_generated.exit64
  %123 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %99, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125, ptr noundef nonnull @.str.203, i32 noundef %125) #11
  %.not.i65 = icmp eq ptr %126, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i66 = icmp eq ptr %129, null
  br i1 %.not5.i66, label %proto_item_set_generated.exit67, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit67

proto_item_set_generated.exit67:                  ; preds = %122, %127, %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %134, ptr noundef nonnull %135) #11
  %136 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %137 = call ptr @proto_tree_add_time(ptr noundef nonnull %99, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #11
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %138

138:                                              ; preds = %proto_item_set_generated.exit67
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i69 = icmp eq ptr %140, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %find_tcaphash_end.exit, %141, %138, %proto_item_set_generated.exit67, %proto_item_set_generated.exit64
  call void @tcapsrt_close(ptr noundef nonnull %.049, ptr noundef nonnull %1)
  br label %.thread85

.thread85:                                        ; preds = %90, %75, %proto_item_set_generated.exit70
  %.04988 = phi ptr [ %.049, %proto_item_set_generated.exit70 ], [ null, %75 ], [ null, %90 ]
  ret ptr %.04988
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @tcapsrt_razinfo() local_unnamed_addr #2 {
  %1 = load i32, ptr @tcapsrt_global_current, align 4
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 10
  %spec.store.select = select i1 %3, i32 0, i32 %2
  store i32 %spec.store.select, ptr @tcapsrt_global_current, align 4
  %4 = sext i32 %spec.store.select to i64
  %5 = getelementptr [10 x %struct.tcapsrt_info_t], ptr @tcapsrt_global_info, i64 0, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @tcapsrt_close(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %108, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr @gtcap_PersistentSRT, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %33, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not63 = icmp eq ptr %18, null
  br i1 %.not63, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %18, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %16, %22
  %.sink73 = phi ptr [ %30, %22 ], [ %12, %16 ]
  %.sink = load ptr, ptr @tcaphash_end, align 8
  %31 = load ptr, ptr %.sink73, align 8
  %32 = tail call ptr @wmem_map_remove(ptr noundef %.sink, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %.sink.split, %19, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = load i32, ptr @gtcap_PersistentSRT, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond3 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond3, label %56, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %.sink.split74, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %34, align 8
  br label %.sink.split74

.sink.split74:                                    ; preds = %39, %45
  %.sink77 = phi ptr [ %53, %45 ], [ %35, %39 ]
  %.sink75 = load ptr, ptr @tcaphash_cont, align 8
  %54 = load ptr, ptr %.sink77, align 8
  %55 = tail call ptr @wmem_map_remove(ptr noundef %.sink75, ptr noundef %54) #11
  br label %56

56:                                               ; preds = %.sink.split74, %42, %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = load i32, ptr @gtcap_PersistentSRT, align 4
  %61 = icmp ne i32 %60, 0
  %or.cond5 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond5, label %79, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not67 = icmp eq ptr %64, null
  br i1 %.not67, label %.sink.split78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %79, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %57, align 8
  br label %.sink.split78

.sink.split78:                                    ; preds = %62, %68
  %.sink81 = phi ptr [ %76, %68 ], [ %58, %62 ]
  %.sink79 = load ptr, ptr @tcaphash_begin, align 8
  %77 = load ptr, ptr %.sink81, align 8
  %78 = tail call ptr @wmem_map_remove(ptr noundef %.sink79, ptr noundef %77) #11
  br label %79

79:                                               ; preds = %.sink.split78, %65, %56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr @gtcap_PersistentSRT, align 4
  %84 = icmp ne i32 %83, 0
  %or.cond7 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond7, label %102, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not69 = icmp eq ptr %87, null
  br i1 %.not69, label %thread-pre-split.sink.split, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not70 = icmp eq ptr %90, null
  br i1 %.not70, label %thread-pre-split, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %87, ptr %92, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %80, align 8
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %85, %91
  %.sink84 = phi ptr [ %99, %91 ], [ %81, %85 ]
  %.sink82 = load ptr, ptr @tcaphash_ansi, align 8
  %100 = load ptr, ptr %.sink84, align 8
  %101 = tail call ptr @wmem_map_remove(ptr noundef %.sink82, ptr noundef %100) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %88
  %.pr = load i32, ptr @gtcap_PersistentSRT, align 4
  br label %102

102:                                              ; preds = %thread-pre-split, %79
  %103 = phi i32 [ %.pr, %thread-pre-split ], [ %83, %79 ]
  %.not71 = icmp eq i32 %103, 0
  br i1 %.not71, label %104, label %108

104:                                              ; preds = %102
  %105 = load ptr, ptr @tcaphash_context, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = tail call ptr @wmem_map_remove(ptr noundef %105, ptr noundef %106) #11
  br label %108

108:                                              ; preds = %2, %102, %104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcap() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.12) #11
  store ptr %1, ptr @data_handle, align 8
  %2 = load i32, ptr @proto_tcap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.13, i32 noundef %2) #11
  store ptr %3, ptr @ansi_tcap_handle, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.14) #11
  store ptr %4, ptr @ber_oid_dissector_table, align 8
  %5 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.15) #11
  store i32 %5, ptr @ss7pc_address_type, align 4
  %6 = load i32, ptr @proto_tcap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_DialoguePDU_PDU, i32 noundef %6, ptr noundef nonnull @.str.17) #11
  %7 = load i32, ptr @proto_tcap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_UniDialoguePDU_PDU, i32 noundef %7, ptr noundef nonnull @.str.19) #11
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #11
  %6 = load i32, ptr @hf_tcap_DialoguePDU_PDU, align 4
  %7 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DialoguePDU_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UniDialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #11
  %6 = load i32, ptr @hf_tcap_UniDialoguePDU_PDU, align 4
  %7 = load i32, ptr @ett_tcap_UniDialoguePDU, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniDialoguePDU_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181) #11
  store i32 %1, ptr @proto_tcap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tcap.hf, i32 noundef 76) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tcap.ett, i32 noundef 38) #11
  %2 = load i32, ptr @proto_tcap, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str, ptr noundef nonnull @.str.182, i32 noundef %2, i32 noundef 4, i32 noundef 1) #11
  store ptr %3, ptr @ansi_sub_dissectors, align 8
  %4 = load i32, ptr @proto_tcap, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.183, i32 noundef %4, i32 noundef 4, i32 noundef 1) #11
  store ptr %5, ptr @itu_sub_dissectors, align 8
  %6 = load i32, ptr @proto_tcap, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.184) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.185) #11
  %8 = tail call ptr @wmem_epan_scope() #11
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @global_ssn_range, ptr noundef nonnull @.str.186, i32 noundef 254) #11
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @global_ssn_range, i32 noundef 254) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.190) #11
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @gtcap_PersistentSRT) #11
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, i32 noundef 10, ptr noundef nonnull @gtcap_RepetitionTimeout) #11
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, i32 noundef 10, ptr noundef nonnull @gtcap_LostTimeout) #11
  %10 = load i32, ptr @proto_tcap, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.181, ptr noundef nonnull @dissect_tcap, i32 noundef %10) #11
  store ptr %11, ptr @tcap_handle, align 8
  %12 = tail call ptr @wmem_epan_scope() #11
  %13 = tail call ptr @wmem_file_scope() #11
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @tcaphash_context_calchash, ptr noundef nonnull @tcaphash_context_equal) #11
  store ptr %14, ptr @tcaphash_context, align 8
  %15 = tail call ptr @wmem_epan_scope() #11
  %16 = tail call ptr @wmem_file_scope() #11
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @tcaphash_begin_calchash, ptr noundef nonnull @tcaphash_begin_equal) #11
  store ptr %17, ptr @tcaphash_begin, align 8
  %18 = tail call ptr @wmem_epan_scope() #11
  %19 = tail call ptr @wmem_file_scope() #11
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @tcaphash_cont_calchash, ptr noundef nonnull @tcaphash_cont_equal) #11
  store ptr %20, ptr @tcaphash_cont, align 8
  %21 = tail call ptr @wmem_epan_scope() #11
  %22 = tail call ptr @wmem_file_scope() #11
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @tcaphash_end_calchash, ptr noundef nonnull @tcaphash_end_equal) #11
  store ptr %23, ptr @tcaphash_end, align 8
  %24 = tail call ptr @wmem_epan_scope() #11
  %25 = tail call ptr @wmem_file_scope() #11
  %26 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @tcaphash_ansi_calchash, ptr noundef nonnull @tcaphash_ansi_equal) #11
  store ptr %26, ptr @tcaphash_ansi, align 8
  tail call void @register_init_routine(ptr noundef nonnull @init_tcap) #11
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_tcap) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %10 = load i8, ptr %6, align 1
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %17 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 22, label %14
  ]

14:                                               ; preds = %12, %12, %12, %12, %12, %12, %12
  %15 = load ptr, ptr @ansi_tcap_handle, align 8
  %16 = call i32 @call_dissector(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %66

17:                                               ; preds = %12
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %66

19:                                               ; preds = %4
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #11
  store ptr %2, ptr @tcap_top_tree, align 8
  store ptr null, ptr @tcap_stat_tree, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.180) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @proto_tcap, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %25 = load i32, ptr @ett_tcap, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #11
  store ptr %26, ptr @tcap_stat_tree, align 8
  br label %27

27:                                               ; preds = %22, %19
  %.036 = phi ptr [ %26, %22 ], [ null, %19 ]
  store ptr null, ptr @cur_oid, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 48) #11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr @tcapsrt_global_current, align 4
  %33 = add i32 %32, 1
  %34 = icmp eq i32 %33, 10
  %spec.store.select.i = select i1 %34, i32 0, i32 %33
  store i32 %spec.store.select.i, ptr @tcapsrt_global_current, align 4
  %35 = sext i32 %spec.store.select.i to i64
  %36 = getelementptr [10 x %struct.tcapsrt_info_t], ptr @tcapsrt_global_info, i64 0, i64 %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %36, ptr @gp_tcapsrt_info, align 8
  store i1 false, ptr @tcap_subdissector_used, align 4
  store ptr null, ptr @gp_tcap_context, align 8
  %37 = load i32, ptr @ett_tcap_TCMessage, align 4
  %38 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %.036, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TCMessage_choice, i32 noundef -1, i32 noundef %37, ptr noundef null) #11
  %.b = load i1, ptr @tcap_subdissector_used, align 4
  br i1 %.b, label %64, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr @tcap_stat_tree, align 8
  %41 = load ptr, ptr @gp_tcapsrt_info, align 8
  %42 = call ptr @tcapsrt_call_matching(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  %45 = load ptr, ptr @cur_oid, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %49 = load i32, ptr %48, align 4
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %50, label %.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %52 = call i64 @g_strlcpy(ptr noundef nonnull %51, ptr noundef nonnull %45, i64 noundef 24) #11
  store i32 1, ptr %48, align 4
  %53 = load ptr, ptr @ber_oid_dissector_table, align 8
  %54 = load ptr, ptr @cur_oid, align 8
  %55 = call ptr @dissector_get_string_handle(ptr noundef %53, ptr noundef %54) #11
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %.thread, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i32 1, ptr %58, align 8
  br label %.thread

59:                                               ; preds = %39
  br i1 %44, label %.thread, label %64

.thread:                                          ; preds = %47, %56, %50, %59
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not44 = icmp eq ptr %61, null
  br i1 %.not44, label %64, label %62

62:                                               ; preds = %.thread
  %63 = load ptr, ptr @tcap_stat_tree, align 8
  call void %61(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull %42) #11
  br label %64

64:                                               ; preds = %59, %.thread, %62, %27
  %65 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %66

66:                                               ; preds = %64, %17, %14
  %.0 = phi i32 [ %18, %17 ], [ %16, %14 ], [ %65, %64 ]
  ret i32 %.0
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_context_calchash(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_context_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_begin_calchash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_begin_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %6, %12, %2
  br label %19

19:                                               ; preds = %12, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_cont_calchash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_cont_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %._crit_edge, %24, %18, %12
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %14, %24 ], [ %14, %18 ], [ %16, %12 ]
  %32 = icmp eq i32 %8, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %37, %33, %30, %2
  br label %50

50:                                               ; preds = %43, %24, %49
  %.0 = phi i32 [ 0, %49 ], [ 1, %24 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_end_calchash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_end_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %6, %12, %18, %2
  br label %25

25:                                               ; preds = %18, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_ansi_calchash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_ansi_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %._crit_edge, %18, %12
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %14, %18 ], [ %16, %12 ]
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %24, %27, %31, %2
  br label %38

38:                                               ; preds = %18, %31, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %31 ], [ 1, %18 ]
  ret i32 %.0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_tcap() #0 {
  %1 = tail call ptr @wmem_epan_scope() #11
  %2 = load ptr, ptr @global_ssn_range, align 8
  %3 = tail call ptr @range_copy(ptr noundef %1, ptr noundef %2) #11
  store ptr %3, ptr @ssn_range, align 8
  tail call void @range_foreach(ptr noundef %3, ptr noundef nonnull @range_add_callback, ptr noundef null) #11
  store i32 1, ptr @tcapsrt_global_SessionId, align 4
  %4 = load i32, ptr @gtcap_PersistentSRT, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @gtcap_StatSRT, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = zext i1 %8 to i32
  store i32 %9, ptr @gtcap_DisplaySRT, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_tcap() #0 {
  %1 = load ptr, ptr @ssn_range, align 8
  tail call void @range_foreach(ptr noundef %1, ptr noundef nonnull @range_delete_callback, ptr noundef null) #11
  %2 = tail call ptr @wmem_epan_scope() #11
  %3 = load ptr, ptr @ssn_range, align 8
  tail call void @wmem_free(ptr noundef %2, ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @call_tcap_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store ptr %0, ptr @requested_subdissector_handle, align 8
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @call_tcap_dissector.catch_spec, i64 noundef 1) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not, ptr null, ptr %11
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %12 = and i32 %.0..0..0..0., 1
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %4
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %14 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %4
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %16 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %16, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %17 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @dissect_tcap(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  br label %22

22:                                               ; preds = %20, %18, %15
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %23 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %24
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %26 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %26, ptr %6, align 4
  store ptr null, ptr @requested_subdissector_handle, align 8
  call void @longjmp(ptr noundef nonnull %9, i32 noundef 1) #13
  unreachable

27:                                               ; preds = %24, %22
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %28 = and i32 %.0..0..0..0.6, 1
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %31

29:                                               ; preds = %27
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %29
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  call void @except_free(ptr noundef %33) #11
  %34 = call ptr @except_pop() #11
  store ptr null, ptr @requested_subdissector_handle, align 8
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_AUDT_apdu_U) #11
  ret i32 %7
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AUDT_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AUDT_apdu_U_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AUDT_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AUDT_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AUDT_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AUDT_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AUDT_user_information_sequence_of, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_AARQ_apdu_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_AARE_apdu_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ABRT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_ABRT_apdu_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARQ_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARQ_apdu_U_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARQ_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARQ_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARQ_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARQ_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARQ_user_information_sequence_of, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARE_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARE_apdu_U_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARE_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARE_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Associate_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Associate_source_diagnostic(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Associate_source_diagnostic, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Associate_source_diagnostic_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_AARE_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARE_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARE_user_information_sequence_of, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_dialogue_service_user(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_dialogue_service_provider(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ABRT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ABRT_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ABRT_apdu_U_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ABRT_source(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ABRT_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ABRT_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ABRT_user_information_sequence_of, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

declare i32 @mtp3_pc_hash(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Unidirectional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Unidirectional, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Unidirectional_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Begin(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.233) #11
  %13 = load i32, ptr @ett_tcap_Begin, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Begin_sequence, i32 noundef %5, i32 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_End(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.238) #11
  %13 = load i32, ptr @ett_tcap_End, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @End_sequence, i32 noundef %5, i32 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Continue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.241) #11
  %13 = load i32, ptr @ett_tcap_Continue, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Continue_sequence, i32 noundef %5, i32 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.242) #11
  %13 = load i32, ptr @ett_tcap_Abort, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Abort_sequence, i32 noundef %5, i32 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_DialoguePortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_DialogueOC) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ComponentPortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_SEQUENCE_SIZE_1_MAX_OF_Component) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_DialogueOC(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_ExternalPDU_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ExternalPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ExternalPDU_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExternalPDU_U_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Dialog1(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DialoguePDU_choice, i32 noundef -1, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_SEQUENCE_SIZE_1_MAX_OF_Component(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_SEQUENCE_SIZE_1_MAX_OF_Component, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_Component_sequence_of, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Component(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dissect_ber_identifier(ptr noundef %18, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %20 = load ptr, ptr %17, align 8
  %21 = call i32 @dissect_ber_length(ptr noundef %20, ptr noundef %4, ptr noundef %1, i32 noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %12) #11
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %2
  %24 = add i32 %23, %22
  %25 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %24) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %151, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr @tcap_top_tree, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %.b.i = load i1, ptr @tcap_subdissector_used, align 4
  br i1 %.b.i, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr @tcap_stat_tree, align 8
  %33 = load ptr, ptr @gp_tcapsrt_info, align 8
  %34 = call ptr @tcapsrt_call_matching(ptr noundef nonnull %25, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 true, ptr @tcap_subdissector_used, align 4
  store ptr %34, ptr @gp_tcap_context, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr @gp_tcap_context, align 8
  br label %37

37:                                               ; preds = %35, %30
  %.sink.i = phi ptr [ %36, %35 ], [ %34, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %.sink.i, ptr %38, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %.thr_comm.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @cur_oid, align 8
  %.not63.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 68
  %42 = load i32, ptr %41, align 4
  %.not64.i = icmp eq i32 %42, 0
  br i1 %.not63.i, label %72, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  br i1 %.not64.i, label %55, label %45

45:                                               ; preds = %43
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 24) #14
  %.not68.i = icmp eq i32 %46, 0
  br i1 %.not68.i, label %76, label %47

47:                                               ; preds = %45
  %48 = call i64 @g_strlcpy(ptr noundef nonnull %44, ptr noundef nonnull %40, i64 noundef 24) #11
  %49 = load ptr, ptr @ber_oid_dissector_table, align 8
  %50 = load ptr, ptr @cur_oid, align 8
  %51 = call ptr @dissector_get_string_handle(ptr noundef %49, ptr noundef %50) #11
  %.not69.i = icmp eq ptr %51, null
  br i1 %.not69.i, label %76, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  store i32 1, ptr %54, align 8
  br label %76

55:                                               ; preds = %43
  %56 = call i64 @g_strlcpy(ptr noundef nonnull %44, ptr noundef nonnull %40, i64 noundef 24) #11
  store i32 1, ptr %41, align 4
  %57 = load ptr, ptr @ber_oid_dissector_table, align 8
  %58 = load ptr, ptr @cur_oid, align 8
  %59 = call ptr @dissector_get_string_handle(ptr noundef %57, ptr noundef %58) #11
  %.not66.i = icmp eq ptr %59, null
  br i1 %.not66.i, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  store i32 1, ptr %62, align 8
  br label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 292
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr @itu_sub_dissectors, align 8
  %68 = call ptr @dissector_get_uint_handle(ptr noundef %67, i32 noundef %66) #11
  %.not67.i = icmp eq ptr %68, null
  br i1 %.not67.i, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  store i32 1, ptr %71, align 8
  br label %76

72:                                               ; preds = %39
  br i1 %.not64.i, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %74, ptr %75, align 8
  store i32 1, ptr %29, align 8
  br label %76

76:                                               ; preds = %73, %72, %69, %63, %60, %52, %47, %45
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  %78 = load i32, ptr %77, align 8
  %.not70.i = icmp eq i32 %78, 0
  br i1 %.not70.i, label %.thr_comm.i, label %80

.thr_comm.i:                                      ; preds = %76, %37
  %79 = load ptr, ptr @requested_subdissector_handle, align 8
  %.not92.i = icmp eq ptr %79, null
  br i1 %.not92.i, label %83, label %dissect_tcap_ITU_ComponentPDU.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  %82 = load ptr, ptr %81, align 8
  br label %dissect_tcap_ITU_ComponentPDU.exit

83:                                               ; preds = %.thr_comm.i
  %84 = load ptr, ptr @ber_oid_dissector_table, align 8
  %85 = icmp ne ptr %84, null
  %86 = load ptr, ptr @cur_oid, align 8
  %87 = icmp ne ptr %86, null
  %or.cond3.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond3.i, label %88, label %.sink.split.i

88:                                               ; preds = %83
  %89 = call ptr @dissector_get_string_handle(ptr noundef nonnull %84, ptr noundef nonnull %86) #11
  %.not73.i = icmp eq ptr %89, null
  br i1 %.not73.i, label %.sink.split.i, label %dissect_tcap_ITU_ComponentPDU.exit

.sink.split.i:                                    ; preds = %88, %83
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 292
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr @itu_sub_dissectors, align 8
  %94 = call ptr @dissector_get_uint_handle(ptr noundef %93, i32 noundef %92) #11
  %.not72.i = icmp eq ptr %94, null
  %95 = load ptr, ptr @data_handle, align 8
  %spec.select78.i = select i1 %.not72.i, ptr %95, ptr %94
  br label %dissect_tcap_ITU_ComponentPDU.exit

dissect_tcap_ITU_ComponentPDU.exit:               ; preds = %.thr_comm.i, %80, %88, %.sink.split.i
  %.3.i = phi ptr [ %82, %80 ], [ %89, %88 ], [ %79, %.thr_comm.i ], [ %spec.select78.i, %.sink.split.i ]
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = call i32 @call_dissector_only(ptr noundef %.3.i, ptr noundef nonnull %25, ptr noundef %96, ptr noundef %27, ptr noundef %97) #11
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %101, i32 noundef 25) #11
  %.not75.i.not = icmp eq i32 %98, 0
  br i1 %.not75.i.not, label %102, label %151

102:                                              ; preds = %dissect_tcap_ITU_ComponentPDU.exit
  store volatile i32 %2, ptr %11, align 4
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_tcap_Component.catch_spec, i64 noundef 1) #11
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %104 = call i32 @_setjmp(ptr noundef nonnull %103) #12
  %.not48 = icmp eq i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink = select i1 %.not48, ptr null, ptr %105
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %106 = and i32 %.0..0..0..0., 1
  %.not49 = icmp eq i32 %106, 0
  br i1 %.not49, label %109, label %107

107:                                              ; preds = %102
  %.0..0..0..0.1 = load volatile i32, ptr %14, align 4
  %108 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %107, %102
  %.0..0..0..0.2 = load volatile i32, ptr %14, align 4
  %110 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %110, ptr %14, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %14, align 4
  %111 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %.0..0..0..0.7 = load volatile ptr, ptr %13, align 8
  %113 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %.0..0..0..0.17 = load volatile i32, ptr %11, align 4
  %115 = load i32, ptr @ett_tcap_Component, align 4
  %116 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %.0..0..0..0.17, ptr noundef nonnull @Component_choice, i32 noundef %5, i32 noundef %115, ptr noundef null) #11
  store volatile i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %114, %112, %109
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %118 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %117
  %.0..0..0..0.8 = load volatile ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not50, label %143, label %120

120:                                              ; preds = %119
  %.0..0..0..0.9 = load volatile ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 3
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %126 = load volatile i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %130 = load volatile i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 7
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %136, label %143

136:                                              ; preds = %132, %128, %124, %120
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %137 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %17, align 8
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %140 = load volatile i64, ptr %139, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  call void @show_exception(ptr noundef %1, ptr noundef %138, ptr noundef %4, i64 noundef %140, ptr noundef %142) #11
  br label %143

143:                                              ; preds = %136, %132, %119, %117
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %144 = and i32 %.0..0..0..0.6, 1
  %.not51 = icmp eq i32 %144, 0
  br i1 %.not51, label %145, label %147

145:                                              ; preds = %143
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not52, label %147, label %146

146:                                              ; preds = %145
  %.0..0..0..0.16 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #13
  unreachable

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %149 = load volatile ptr, ptr %148, align 8
  call void @except_free(ptr noundef %149) #11
  %150 = call ptr @except_pop() #11
  %.0..0..0..0.18 = load volatile i32, ptr %11, align 4
  br label %151

151:                                              ; preds = %dissect_tcap_ITU_ComponentPDU.exit, %6, %147
  %.0 = phi i32 [ %.0..0..0..0.18, %147 ], [ %21, %6 ], [ %21, %dissect_tcap_ITU_ComponentPDU.exit ]
  ret i32 %.0
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Invoke, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ReturnResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ReturnError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Reject, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_InvokeIdType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_OPERATION(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_OPERATION, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OPERATION_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_tcap_Parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @dissect_tcap_param(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tcap_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %66
  %.063 = phi i32 [ %.1, %66 ], [ %3, %4 ]
  %12 = call i32 @get_ber_identifier(ptr noundef %2, i32 noundef %.063, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %13 = call i32 @get_ber_length(ptr noundef %2, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %14 = sub i32 %12, %.063
  %15 = sub i32 %13, %12
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %13, %.063
  %20 = add i32 %19, %18
  %21 = load i32, ptr @ett_param, align 4
  br i1 %17, label %22, label %52

22:                                               ; preds = %.lr.ph
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.063, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.230) #11
  %24 = load i32, ptr @hf_tcap_tag, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %24, ptr noundef %2, i32 noundef %.063, i32 noundef %14, i32 noundef %25, ptr noundef nonnull @.str.231) #11
  %27 = load i32, ptr @hf_tcap_tag, align 4
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %27, ptr noundef %2, i32 noundef %.063, i32 noundef %14, i32 noundef %29) #11
  %31 = load i32, ptr @hf_tcap_length, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %31, ptr noundef %2, i32 noundef %12, i32 noundef %15, i32 noundef %32) #11
  %34 = load i32, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = shl i8 %35, 1
  %37 = and i8 %36, 2
  %38 = zext nneg i8 %37 to i32
  %.not61 = icmp eq i32 %34, %38
  br i1 %.not61, label %43, label %39

39:                                               ; preds = %22
  %40 = sub i32 %34, %38
  %41 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %13, i32 noundef %40) #11
  %42 = call fastcc i32 @dissect_tcap_param(ptr noundef %0, ptr noundef %23, ptr noundef %41, i32 noundef 0)
  %.pre = load i8, ptr %9, align 1
  br label %43

43:                                               ; preds = %39, %22
  %44 = phi i8 [ %.pre, %39 ], [ %35, %22 ]
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_tcap_constructor_eoc, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %13, -2
  %50 = add i32 %49, %48
  %51 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %47, ptr noundef %2, i32 noundef %50, i32 noundef 2, i32 noundef 0) #11
  br label %66

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %7, align 4
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %2, i32 noundef %.063, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef %53) #11
  %55 = load i32, ptr @hf_tcap_tag, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %2, i32 noundef %.063, i32 noundef %14, i32 noundef %56) #11
  %58 = load i32, ptr @hf_tcap_length, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %58, ptr noundef %2, i32 noundef %12, i32 noundef %15, i32 noundef %59) #11
  %61 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %66, label %62

62:                                               ; preds = %52
  %63 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %13, i32 noundef %61) #11
  %64 = load i32, ptr @hf_tcap_data, align 4
  %65 = call i32 @dissect_ber_octet_string(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, ptr noundef %63, i32 noundef 0, i32 noundef %64, ptr noundef null) #11
  br label %66

66:                                               ; preds = %52, %62, %43, %46
  %.pn = load i32, ptr %8, align 4
  %.1 = add i32 %.pn, %13
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.1) #11
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %66, %4
  %.0.lcssa = phi i32 [ %3, %4 ], [ %.1, %66 ]
  ret i32 %.0.lcssa
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_resultretres(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_T_resultretres, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_resultretres_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ErrorCode(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ErrorCode, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ErrorCode_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_INTEGER_M32768_32767(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_invokeIDRej(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_T_invokeIDRej, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_invokeIDRej_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_T_problem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_T_problem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #11
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_OrigTransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_tcap_tid, align 4
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %10, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_OCTET_STRING_SIZE_1_4) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %14, %17
  %21 = load i32, ptr @ett_otid, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.234) #11
  %23 = load i32, ptr @hf_tcap_otid, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef %23, ptr noundef nonnull %7) #11
  %25 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %65, label %26

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %25, i32 noundef 0) #11
  %28 = and i32 %27, 255
  %trunc = trunc i32 %27 to i8
  switch i8 %trunc, label %43 [
    i8 1, label %29
    i8 2, label %33
    i8 3, label %37
    i8 4, label %40
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0) #11
  %32 = zext i8 %31 to i32
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 0) #11
  %36 = zext i16 %35 to i32
  br label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %38, i32 noundef 0) #11
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %26, %40, %37, %33, %29
  %.sink = phi i32 [ %42, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ 0, %26 ]
  %44 = load ptr, ptr @gp_tcapsrt_info, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.sink, ptr %45, align 4
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.sink, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %65, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.235) #11
  br label %54

54:                                               ; preds = %49, %54
  %indvars.iv = phi i32 [ 0, %49 ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %indvars.iv) #11
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.236, i32 noundef %60) #11
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %28
  br i1 %exitcond.not, label %61, label %54, !llvm.loop !6

61:                                               ; preds = %54
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.237) #11
  br label %65

65:                                               ; preds = %48, %61, %proto_item_set_generated.exit
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_OCTET_STRING_SIZE_1_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_DestTransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_tcap_tid, align 4
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %10, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_OCTET_STRING_SIZE_1_4) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %14, %17
  %21 = load i32, ptr @ett_dtid, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.239) #11
  %23 = load i32, ptr @hf_tcap_dtid, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef %23, ptr noundef nonnull %7) #11
  %25 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %65, label %26

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %25, i32 noundef 0) #11
  %28 = and i32 %27, 255
  %trunc = trunc i32 %27 to i8
  switch i8 %trunc, label %43 [
    i8 1, label %29
    i8 2, label %33
    i8 3, label %37
    i8 4, label %40
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0) #11
  %32 = zext i8 %31 to i32
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 0) #11
  %36 = zext i16 %35 to i32
  br label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %38, i32 noundef 0) #11
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %26, %40, %37, %33, %29
  %.sink = phi i32 [ %42, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ 0, %26 ]
  %44 = load ptr, ptr @gp_tcapsrt_info, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.sink, ptr %45, align 4
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.sink, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %65, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.240) #11
  br label %54

54:                                               ; preds = %49, %54
  %indvars.iv = phi i32 [ 0, %49 ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %indvars.iv) #11
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.236, i32 noundef %60) #11
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %28
  br i1 %exitcond.not, label %61, label %54, !llvm.loop !7

61:                                               ; preds = %54
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.237) #11
  br label %65

65:                                               ; preds = %48, %61, %proto_item_set_generated.exit
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Reason(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Reason, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reason_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_P_AbortCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_P_AbortCause_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_P_AbortCause_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @ansi_sub_dissectors, align 8
  %5 = tail call ptr @dissector_get_uint_handle(ptr noundef %4, i32 noundef %0) #11
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @itu_sub_dissectors, align 8
  %8 = tail call ptr @dissector_get_uint_handle(ptr noundef %7, i32 noundef %0) #11
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %6, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @ansi_sub_dissectors, align 8
  %5 = tail call ptr @dissector_get_uint_handle(ptr noundef %4, i32 noundef %0) #11
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @itu_sub_dissectors, align 8
  %8 = tail call ptr @dissector_get_uint_handle(ptr noundef %7, i32 noundef %0) #11
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %6, %3, %2
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
