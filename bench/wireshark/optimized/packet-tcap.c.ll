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
define hidden ptr @tcapsrt_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
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
  br i1 %14, label %863, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %863, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  %21 = load i8, ptr %20, align 4
  switch i8 %21, label %863 [
    i8 1, label %22
    i8 2, label %239
    i8 4, label %497
    i8 3, label %499
    i8 6, label %501
    i8 5, label %501
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %.val, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @ss7pc_address_type, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %1, i64 232
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @mtp3_pc_hash(ptr noundef %35) #11
  br label %42

37:                                               ; preds = %29, %22
  %38 = getelementptr inbounds i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @address_to_str(ptr noundef %39, ptr noundef nonnull %25) #11
  %41 = tail call i32 @g_str_hash(ptr noundef %40) #11
  br label %42

42:                                               ; preds = %37, %33
  %.sink.i = phi i32 [ %41, %37 ], [ %36, %33 ]
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %.sink.i, ptr %43, align 4
  store i32 %.val, ptr %12, align 4
  %44 = load ptr, ptr @tcaphash_begin, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef nonnull %12) #11
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %166, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %46 = load i32, ptr %16, align 4
  br label %47

47:                                               ; preds = %53, %.preheader.i
  %.0.i = phi ptr [ %55, %53 ], [ %45, %.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %.loopexit.i, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not82.i = icmp eq ptr %55, null
  br i1 %.not82.i, label %56, label %47

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %58 = getelementptr inbounds i8, ptr %49, i64 12
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %60 = getelementptr inbounds i8, ptr %49, i64 16
  %61 = load i32, ptr %60, align 8
  %.not83.i = icmp ne i32 %61, 0
  %62 = icmp ugt i32 %46, %51
  %or.cond87.i = and i1 %62, %.not83.i
  br i1 %or.cond87.i, label %63, label %73

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %49, i64 24
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
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds i8, ptr %49, i64 24
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
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 %86, ptr %92, align 8
  %93 = load i32, ptr %16, align 4
  %94 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr @tcaphash_context, align 8
  %96 = call ptr @wmem_map_insert(ptr noundef %95, ptr noundef nonnull %89, ptr noundef nonnull %91) #11
  %97 = call ptr @wmem_file_scope() #11
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 40) #11
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %.0.i, align 8
  store ptr %101, ptr %98, align 8
  %102 = load i32, ptr %16, align 4
  store i32 %102, ptr %94, align 4
  %103 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr %.0.i, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %105, align 8
  store ptr %98, ptr %59, align 8
  %106 = load ptr, ptr %57, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit.sink.split.i

110:                                              ; preds = %85
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %107, align 8
  br label %.loopexit.sink.split.i.sink.split

.thread.i:                                        ; preds = %75, %73, %63
  %113 = getelementptr inbounds i8, ptr %49, i64 60
  %114 = load i32, ptr %113, align 4
  %.not84.i = icmp eq i32 %114, 0
  br i1 %.not84.i, label %143, label %115

115:                                              ; preds = %.thread.i
  %116 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr @tcapsrt_global_SessionId, align 4
  %118 = call ptr @wmem_file_scope() #11
  %119 = call noalias ptr @wmem_alloc(ptr noundef %118, i64 noundef 4) #11
  store i32 %116, ptr %119, align 4
  %120 = call ptr @wmem_file_scope() #11
  %121 = call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef 152) #11
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 %116, ptr %122, align 8
  %123 = load i32, ptr %16, align 4
  %124 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr @tcaphash_context, align 8
  %126 = call ptr @wmem_map_insert(ptr noundef %125, ptr noundef nonnull %119, ptr noundef nonnull %121) #11
  %127 = call ptr @wmem_file_scope() #11
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef 40) #11
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %121, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %121, i64 120
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %.0.i, align 8
  store ptr %131, ptr %128, align 8
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %124, align 4
  %133 = getelementptr inbounds i8, ptr %128, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 32
  store ptr %.0.i, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 0, ptr %135, align 8
  store ptr %128, ptr %59, align 8
  %136 = load ptr, ptr %57, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.loopexit.sink.split.i

140:                                              ; preds = %115
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %137, align 8
  br label %.loopexit.sink.split.i.sink.split

143:                                              ; preds = %.thread.i
  %144 = load i32, ptr @gtcap_DisplaySRT, align 4
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne ptr %2, null
  %or.cond.i = and i1 %146, %145
  br i1 %or.cond.i, label %147, label %tcaphash_begin_matching.argprom.exit

147:                                              ; preds = %143
  %148 = load i32, ptr @ett_tcap_stat, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %148, ptr noundef nonnull %13, ptr noundef nonnull @.str.200) #11
  %150 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %150, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not5.i.i = icmp eq ptr %153, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %154, %151, %147
  %158 = load i32, ptr @hf_tcapsrt_Duplicate, align 4
  %159 = load i32, ptr %58, align 4
  %160 = getelementptr inbounds i8, ptr %49, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %149, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159, ptr noundef nonnull @.str.201, i32 noundef %161, i32 noundef %159) #11
  %.not.i89.i = icmp eq ptr %162, null
  br i1 %.not.i89.i, label %tcaphash_begin_matching.argprom.exit, label %163

163:                                              ; preds = %proto_item_set_generated.exit.i
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not5.i90.i = icmp eq ptr %165, null
  br i1 %.not5.i90.i, label %tcaphash_begin_matching.argprom.exit, label %proto_item_set_generated.exit91.sink.split.i

166:                                              ; preds = %42
  %167 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr @tcapsrt_global_SessionId, align 4
  %169 = call ptr @wmem_file_scope() #11
  %170 = call noalias ptr @wmem_alloc(ptr noundef %169, i64 noundef 4) #11
  store i32 %167, ptr %170, align 4
  %171 = call ptr @wmem_file_scope() #11
  %172 = call noalias ptr @wmem_alloc0(ptr noundef %171, i64 noundef 152) #11
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i32 %167, ptr %173, align 8
  %174 = load i32, ptr %16, align 4
  %175 = getelementptr inbounds i8, ptr %172, i64 12
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr @tcaphash_context, align 8
  %177 = call ptr @wmem_map_insert(ptr noundef %176, ptr noundef nonnull %170, ptr noundef nonnull %172) #11
  %178 = call ptr @wmem_file_scope() #11
  %179 = call noalias ptr @wmem_alloc(ptr noundef %178, i64 noundef 12) #11
  %180 = load i32, ptr %12, align 4
  store i32 %180, ptr %179, align 4
  %181 = load i32, ptr %24, align 4
  %182 = getelementptr inbounds i8, ptr %179, i64 4
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %43, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 %183, ptr %184, align 4
  %185 = call ptr @wmem_file_scope() #11
  %186 = call noalias ptr @wmem_alloc0(ptr noundef %185, i64 noundef 40) #11
  store ptr %179, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %172, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %172, i64 120
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 16
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = load ptr, ptr @tcaphash_begin, align 8
  %192 = call ptr @wmem_map_insert(ptr noundef %191, ptr noundef nonnull %179, ptr noundef nonnull %186) #11
  br label %.loopexit.sink.split.i.sink.split

.loopexit.sink.split.i.sink.split:                ; preds = %166, %110, %140
  %.sink = phi ptr [ %129, %140 ], [ %99, %110 ], [ %187, %166 ]
  %.073.ph.i.ph = phi ptr [ %121, %140 ], [ %91, %110 ], [ %172, %166 ]
  %.pre.i = load ptr, ptr %.sink, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %.loopexit.sink.split.i.sink.split, %115, %85
  %.sink51.i = phi ptr [ %91, %85 ], [ %121, %115 ], [ %.pre.i, %.loopexit.sink.split.i.sink.split ]
  %.sink48.i = phi ptr [ %99, %85 ], [ %129, %115 ], [ %.sink, %.loopexit.sink.split.i.sink.split ]
  %.073.ph.i = phi ptr [ %91, %85 ], [ %121, %115 ], [ %.073.ph.i.ph, %.loopexit.sink.split.i.sink.split ]
  %.sink49.i = load i32, ptr %16, align 4
  %193 = getelementptr inbounds i8, ptr %.sink51.i, i64 12
  store i32 %.sink49.i, ptr %193, align 4
  %194 = load ptr, ptr %.sink48.i, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  store i32 0, ptr %195, align 8
  %196 = load ptr, ptr %.sink48.i, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 56
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %.sink48.i, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull readonly align 8 dereferenceable(16) %200, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %47, %.loopexit.sink.split.i
  %.073.i = phi ptr [ %.073.ph.i, %.loopexit.sink.split.i ], [ %49, %47 ]
  %201 = load i32, ptr @gtcap_DisplaySRT, align 4
  %202 = icmp ne i32 %201, 0
  %203 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %203, %202
  br i1 %or.cond3.i, label %204, label %tcaphash_begin_matching.argprom.exit

204:                                              ; preds = %.loopexit.i
  %205 = getelementptr inbounds i8, ptr %.073.i, i64 8
  %206 = load i32, ptr %205, align 8
  %.not85.i = icmp eq i32 %206, 0
  br i1 %.not85.i, label %tcaphash_begin_matching.argprom.exit, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @ett_tcap_stat, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208, ptr noundef nonnull %13, ptr noundef nonnull @.str.200) #11
  %210 = load ptr, ptr %13, align 8
  %.not.i92.i = icmp eq ptr %210, null
  br i1 %.not.i92.i, label %proto_item_set_generated.exit94.i, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %210, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not5.i93.i = icmp eq ptr %213, null
  br i1 %.not5.i93.i, label %proto_item_set_generated.exit94.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 2
  store i32 %217, ptr %215, align 4
  br label %proto_item_set_generated.exit94.i

proto_item_set_generated.exit94.i:                ; preds = %214, %211, %207
  %218 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %219 = load i32, ptr %205, align 8
  %220 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %218, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %219) #11
  %.not.i95.i = icmp eq ptr %220, null
  br i1 %.not.i95.i, label %proto_item_set_generated.exit97.i, label %221

221:                                              ; preds = %proto_item_set_generated.exit94.i
  %222 = getelementptr inbounds i8, ptr %220, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not5.i96.i = icmp eq ptr %223, null
  br i1 %.not5.i96.i, label %proto_item_set_generated.exit97.i, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 2
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_generated.exit97.i

proto_item_set_generated.exit97.i:                ; preds = %224, %221, %proto_item_set_generated.exit94.i
  %228 = getelementptr inbounds i8, ptr %.073.i, i64 16
  %229 = load i32, ptr %228, align 8
  %.not86.i = icmp eq i32 %229, 0
  br i1 %.not86.i, label %tcaphash_begin_matching.argprom.exit, label %230

230:                                              ; preds = %proto_item_set_generated.exit97.i
  %231 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %209, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %229, ptr noundef nonnull @.str.202, i32 noundef %229) #11
  %.not.i98.i = icmp eq ptr %232, null
  br i1 %.not.i98.i, label %tcaphash_begin_matching.argprom.exit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %232, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not5.i99.i = icmp eq ptr %235, null
  br i1 %.not5.i99.i, label %tcaphash_begin_matching.argprom.exit, label %proto_item_set_generated.exit91.sink.split.i

proto_item_set_generated.exit91.sink.split.i:     ; preds = %233, %163
  %.sink56.i = phi ptr [ %165, %163 ], [ %235, %233 ]
  %.074.ph.i = phi ptr [ %49, %163 ], [ %.073.i, %233 ]
  %236 = getelementptr inbounds i8, ptr %.sink56.i, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 2
  store i32 %238, ptr %236, align 4
  br label %tcaphash_begin_matching.argprom.exit

tcaphash_begin_matching.argprom.exit:             ; preds = %143, %proto_item_set_generated.exit.i, %163, %.loopexit.i, %204, %proto_item_set_generated.exit97.i, %230, %233, %proto_item_set_generated.exit91.sink.split.i
  %.074.i = phi ptr [ %49, %143 ], [ %.073.i, %proto_item_set_generated.exit97.i ], [ %.073.i, %204 ], [ %.073.i, %.loopexit.i ], [ %49, %proto_item_set_generated.exit.i ], [ %49, %163 ], [ %.073.i, %230 ], [ %.073.i, %233 ], [ %.074.ph.i, %proto_item_set_generated.exit91.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %863

239:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %240 = getelementptr inbounds i8, ptr %3, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %1, i64 208
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr @ss7pc_address_type, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %239
  %251 = getelementptr inbounds i8, ptr %1, i64 232
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, %247
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %1, i64 216
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 @mtp3_pc_hash(ptr noundef %256) #11
  %258 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %1, i64 240
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @mtp3_pc_hash(ptr noundef %260) #11
  br label %272

262:                                              ; preds = %250, %239
  %263 = getelementptr inbounds i8, ptr %1, i64 408
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @address_to_str(ptr noundef %264, ptr noundef nonnull %246) #11
  %266 = tail call i32 @g_str_hash(ptr noundef %265) #11
  %267 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %266, ptr %267, align 4
  %268 = load ptr, ptr %263, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 232
  %270 = tail call ptr @address_to_str(ptr noundef %268, ptr noundef nonnull %269) #11
  %271 = tail call i32 @g_str_hash(ptr noundef %270) #11
  br label %272

272:                                              ; preds = %262, %254
  %.sink.i28 = phi i32 [ %271, %262 ], [ %261, %254 ]
  %273 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %.sink.i28, ptr %273, align 4
  %274 = add i32 %244, %241
  store i32 %274, ptr %8, align 4
  %275 = load ptr, ptr @tcaphash_cont, align 8
  %276 = call ptr @wmem_map_lookup(ptr noundef %275, ptr noundef nonnull %8) #11
  %.not.i.i29 = icmp eq ptr %276, null
  br i1 %.not.i.i29, label %.loopexit.i34, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %272, %286
  %.0.i.i = phi ptr [ %288, %286 ], [ %276, %272 ]
  %277 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not19.i.i = icmp eq ptr %278, null
  br i1 %.not19.i.i, label %286, label %279

279:                                              ; preds = %.preheader.i.i
  %280 = load i32, ptr %16, align 4
  %281 = getelementptr inbounds i8, ptr %278, i64 12
  %282 = load i32, ptr %281, align 4
  %.not20.i.i = icmp ult i32 %280, %282
  br i1 %.not20.i.i, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %278, i64 16
  %285 = load i32, ptr %284, align 8
  %.not21.i.i = icmp ne i32 %285, 0
  %.not22.i.i = icmp ugt i32 %280, %285
  %or.cond.i.i = and i1 %.not21.i.i, %.not22.i.i
  br i1 %or.cond.i.i, label %286, label %create_tcaphash_end.exit.i

286:                                              ; preds = %283, %279, %.preheader.i.i
  %287 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.loopexit.i34, label %.preheader.i.i

.loopexit.i34:                                    ; preds = %286, %272
  %290 = load i32, ptr %243, align 4
  %291 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %290, ptr %291, align 4
  %292 = load i32, ptr %246, align 8
  %293 = load i32, ptr @ss7pc_address_type, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %.loopexit.i34
  %296 = getelementptr inbounds i8, ptr %1, i64 232
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, %292
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %1, i64 240
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @mtp3_pc_hash(ptr noundef %301) #11
  br label %309

303:                                              ; preds = %295, %.loopexit.i34
  %304 = getelementptr inbounds i8, ptr %1, i64 408
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 232
  %307 = call ptr @address_to_str(ptr noundef %305, ptr noundef nonnull %306) #11
  %308 = call i32 @g_str_hash(ptr noundef %307) #11
  br label %309

309:                                              ; preds = %303, %299
  %.sink152.i = phi i32 [ %308, %303 ], [ %302, %299 ]
  %310 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.sink152.i, ptr %310, align 4
  %311 = load i32, ptr %291, align 4
  store i32 %311, ptr %9, align 4
  %312 = load ptr, ptr @tcaphash_begin, align 8
  %313 = call ptr @wmem_map_lookup(ptr noundef %312, ptr noundef nonnull %9) #11
  %.not.i83.i = icmp eq ptr %313, null
  br i1 %.not.i83.i, label %find_tcaphash_begin.exit.i, label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %309, %323
  %.0.i85.i = phi ptr [ %325, %323 ], [ %313, %309 ]
  %314 = getelementptr inbounds i8, ptr %.0.i85.i, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not22.i86.i = icmp eq ptr %315, null
  br i1 %.not22.i86.i, label %323, label %316

316:                                              ; preds = %.preheader.i84.i
  %317 = load i32, ptr %16, align 4
  %318 = getelementptr inbounds i8, ptr %315, i64 12
  %319 = load i32, ptr %318, align 4
  %.not23.i.i = icmp ult i32 %317, %319
  br i1 %.not23.i.i, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %315, i64 16
  %322 = load i32, ptr %321, align 8
  %.not24.i.i = icmp ne i32 %322, 0
  %.not25.i.i = icmp ugt i32 %317, %322
  %or.cond.i87.i = and i1 %.not24.i.i, %.not25.i.i
  br i1 %or.cond.i87.i, label %323, label %find_tcaphash_begin.exit97.i

323:                                              ; preds = %320, %316, %.preheader.i84.i
  %324 = getelementptr inbounds i8, ptr %.0.i85.i, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %find_tcaphash_begin.exit.i, label %.preheader.i84.i

find_tcaphash_begin.exit.i:                       ; preds = %323, %find_tcaphash_begin.exit97.i, %309
  %327 = load i32, ptr %240, align 4
  store i32 %327, ptr %291, align 4
  %328 = load i32, ptr %246, align 8
  %329 = load i32, ptr @ss7pc_address_type, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %find_tcaphash_begin.exit.i
  %332 = getelementptr inbounds i8, ptr %1, i64 232
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, %328
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %1, i64 216
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @mtp3_pc_hash(ptr noundef %337) #11
  br label %344

339:                                              ; preds = %331, %find_tcaphash_begin.exit.i
  %340 = getelementptr inbounds i8, ptr %1, i64 408
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @address_to_str(ptr noundef %341, ptr noundef nonnull %246) #11
  %343 = call i32 @g_str_hash(ptr noundef %342) #11
  br label %344

344:                                              ; preds = %339, %335
  %.sink154.i = phi i32 [ %343, %339 ], [ %338, %335 ]
  store i32 %.sink154.i, ptr %310, align 4
  %345 = load i32, ptr %291, align 4
  store i32 %345, ptr %9, align 4
  %346 = load ptr, ptr @tcaphash_begin, align 8
  %347 = call ptr @wmem_map_lookup(ptr noundef %346, ptr noundef nonnull %9) #11
  %.not.i88.i = icmp eq ptr %347, null
  br i1 %.not.i88.i, label %tcaphash_cont_matching.exit, label %.preheader.i89.i

.preheader.i89.i:                                 ; preds = %344, %357
  %.0.i90.i = phi ptr [ %359, %357 ], [ %347, %344 ]
  %348 = getelementptr inbounds i8, ptr %.0.i90.i, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not22.i91.i = icmp eq ptr %349, null
  br i1 %.not22.i91.i, label %357, label %350

350:                                              ; preds = %.preheader.i89.i
  %351 = load i32, ptr %16, align 4
  %352 = getelementptr inbounds i8, ptr %349, i64 12
  %353 = load i32, ptr %352, align 4
  %.not23.i92.i = icmp ult i32 %351, %353
  br i1 %.not23.i92.i, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %349, i64 16
  %356 = load i32, ptr %355, align 8
  %.not24.i93.i = icmp ne i32 %356, 0
  %.not25.i94.i = icmp ugt i32 %351, %356
  %or.cond.i95.i = and i1 %.not24.i93.i, %.not25.i94.i
  br i1 %or.cond.i95.i, label %357, label %find_tcaphash_begin.exit97.thread.i

357:                                              ; preds = %354, %350, %.preheader.i89.i
  %358 = getelementptr inbounds i8, ptr %.0.i90.i, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %tcaphash_cont_matching.exit, label %.preheader.i89.i

find_tcaphash_begin.exit97.i:                     ; preds = %320
  %361 = getelementptr inbounds i8, ptr %315, i64 128
  %362 = load ptr, ptr %361, align 8
  %.not77.i = icmp eq ptr %362, null
  br i1 %.not77.i, label %365, label %find_tcaphash_begin.exit.i

find_tcaphash_begin.exit97.thread.i:              ; preds = %354
  %363 = getelementptr inbounds i8, ptr %349, i64 128
  %364 = load ptr, ptr %363, align 8
  %.not77136.i = icmp eq ptr %364, null
  br i1 %.not77136.i, label %365, label %tcaphash_cont_matching.exit

365:                                              ; preds = %find_tcaphash_begin.exit97.thread.i, %find_tcaphash_begin.exit97.i
  %.0.i90.pn.i = phi ptr [ %.0.i90.i, %find_tcaphash_begin.exit97.thread.i ], [ %.0.i85.i, %find_tcaphash_begin.exit97.i ]
  %.not78137.i = phi i1 [ false, %find_tcaphash_begin.exit97.thread.i ], [ true, %find_tcaphash_begin.exit97.i ]
  %366 = phi ptr [ %349, %find_tcaphash_begin.exit97.thread.i ], [ %315, %find_tcaphash_begin.exit97.i ]
  %367 = getelementptr inbounds i8, ptr %.0.i90.pn.i, i64 8
  %368 = getelementptr inbounds i8, ptr %366, i64 56
  store i32 1, ptr %368, align 8
  %369 = load ptr, ptr %367, align 8
  %370 = load ptr, ptr @tcaphash_cont, align 8
  %371 = call ptr @wmem_map_lookup(ptr noundef %370, ptr noundef nonnull %8) #11
  %.not.i98.i35 = icmp eq ptr %371, null
  br i1 %.not.i98.i35, label %384, label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %365, %.preheader.i99.i
  %.010.i.i = phi ptr [ %373, %.preheader.i99.i ], [ %371, %365 ]
  %372 = getelementptr inbounds i8, ptr %.010.i.i, i64 24
  %373 = load ptr, ptr %372, align 8
  %.not13.i.i = icmp eq ptr %373, null
  br i1 %.not13.i.i, label %374, label %.preheader.i99.i

374:                                              ; preds = %.preheader.i99.i
  %375 = getelementptr inbounds i8, ptr %.010.i.i, i64 24
  %376 = call ptr @wmem_file_scope() #11
  %377 = call noalias ptr @wmem_alloc0(ptr noundef %376, i64 noundef 40) #11
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %369, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %369, i64 128
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %.010.i.i, align 8
  store ptr %380, ptr %377, align 8
  %381 = getelementptr inbounds i8, ptr %377, i64 24
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %377, i64 32
  store ptr %.010.i.i, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %377, i64 16
  store i32 0, ptr %383, align 8
  store ptr %377, ptr %375, align 8
  br label %create_tcaphash_cont.exit.i

384:                                              ; preds = %365
  %385 = call ptr @wmem_file_scope() #11
  %386 = call noalias ptr @wmem_alloc(ptr noundef %385, i64 noundef 20) #11
  %387 = load i32, ptr %8, align 4
  store i32 %387, ptr %386, align 4
  %388 = load i32, ptr %242, align 4
  %389 = getelementptr inbounds i8, ptr %386, i64 4
  store i32 %388, ptr %389, align 4
  %390 = load i32, ptr %245, align 4
  %391 = getelementptr inbounds i8, ptr %386, i64 8
  store i32 %390, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %8, i64 12
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds i8, ptr %386, i64 12
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %273, align 4
  %396 = getelementptr inbounds i8, ptr %386, i64 16
  store i32 %395, ptr %396, align 4
  %397 = call ptr @wmem_file_scope() #11
  %398 = call noalias ptr @wmem_alloc0(ptr noundef %397, i64 noundef 40) #11
  store ptr %386, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %369, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %369, i64 128
  store ptr %398, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %398, i64 16
  store i32 1, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %398, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  %403 = load ptr, ptr @tcaphash_cont, align 8
  %404 = call ptr @wmem_map_insert(ptr noundef %403, ptr noundef nonnull %386, ptr noundef nonnull %398) #11
  br label %create_tcaphash_cont.exit.i

create_tcaphash_cont.exit.i:                      ; preds = %384, %374
  %..i = select i1 %.not78137.i, ptr %240, ptr %243
  %405 = load i32, ptr %..i, align 4
  %406 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %405, ptr %406, align 4
  %407 = load i32, ptr %246, align 8
  %408 = load i32, ptr @ss7pc_address_type, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %422

410:                                              ; preds = %create_tcaphash_cont.exit.i
  %411 = getelementptr inbounds i8, ptr %1, i64 232
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, %407
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %1, i64 240
  %416 = getelementptr inbounds i8, ptr %1, i64 216
  %.in79.i = select i1 %.not78137.i, ptr %416, ptr %415
  %417 = load ptr, ptr %.in79.i, align 8
  %418 = call i32 @mtp3_pc_hash(ptr noundef %417) #11
  %419 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %418, ptr %419, align 4
  %.in80.i = select i1 %.not78137.i, ptr %415, ptr %416
  %420 = load ptr, ptr %.in80.i, align 8
  %421 = call i32 @mtp3_pc_hash(ptr noundef %420) #11
  br label %434

422:                                              ; preds = %410, %create_tcaphash_cont.exit.i
  %423 = getelementptr inbounds i8, ptr %1, i64 408
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %1, i64 232
  %426 = select i1 %.not78137.i, ptr %246, ptr %425
  %427 = call ptr @address_to_str(ptr noundef %424, ptr noundef nonnull %426) #11
  %428 = call i32 @g_str_hash(ptr noundef %427) #11
  %429 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %423, align 8
  %431 = select i1 %.not78137.i, ptr %425, ptr %246
  %432 = call ptr @address_to_str(ptr noundef %430, ptr noundef nonnull %431) #11
  %433 = call i32 @g_str_hash(ptr noundef %432) #11
  br label %434

434:                                              ; preds = %422, %414
  %.sink156.i = phi i32 [ %433, %422 ], [ %421, %414 ]
  %435 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %.sink156.i, ptr %435, align 4
  store i32 %405, ptr %10, align 4
  %436 = load ptr, ptr %367, align 8
  %437 = load ptr, ptr @tcaphash_end, align 8
  %438 = call ptr @wmem_map_lookup(ptr noundef %437, ptr noundef nonnull %10) #11
  %.not.i101.i = icmp eq ptr %438, null
  br i1 %.not.i101.i, label %451, label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %434, %.preheader.i102.i
  %.010.i103.i = phi ptr [ %440, %.preheader.i102.i ], [ %438, %434 ]
  %439 = getelementptr inbounds i8, ptr %.010.i103.i, i64 24
  %440 = load ptr, ptr %439, align 8
  %.not13.i104.i = icmp eq ptr %440, null
  br i1 %.not13.i104.i, label %441, label %.preheader.i102.i

441:                                              ; preds = %.preheader.i102.i
  %442 = getelementptr inbounds i8, ptr %.010.i103.i, i64 24
  %443 = call ptr @wmem_file_scope() #11
  %444 = call noalias ptr @wmem_alloc0(ptr noundef %443, i64 noundef 40) #11
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %436, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %436, i64 136
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %.010.i103.i, align 8
  store ptr %447, ptr %444, align 8
  %448 = getelementptr inbounds i8, ptr %444, i64 24
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %444, i64 32
  store ptr %.010.i103.i, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %444, i64 16
  store i32 0, ptr %450, align 8
  store ptr %444, ptr %442, align 8
  br label %create_tcaphash_end.exit.i

451:                                              ; preds = %434
  %452 = call ptr @wmem_file_scope() #11
  %453 = call noalias ptr @wmem_alloc(ptr noundef %452, i64 noundef 16) #11
  %454 = load i32, ptr %10, align 4
  store i32 %454, ptr %453, align 4
  %455 = load i32, ptr %406, align 4
  %456 = getelementptr inbounds i8, ptr %453, i64 4
  store i32 %455, ptr %456, align 4
  %457 = load i32, ptr %435, align 4
  %458 = getelementptr inbounds i8, ptr %453, i64 8
  store i32 %457, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %10, i64 12
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %453, i64 12
  store i32 %460, ptr %461, align 4
  %462 = call ptr @wmem_file_scope() #11
  %463 = call noalias ptr @wmem_alloc0(ptr noundef %462, i64 noundef 40) #11
  store ptr %453, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %436, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %436, i64 136
  store ptr %463, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %463, i64 16
  store i32 1, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %463, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  %468 = load ptr, ptr @tcaphash_end, align 8
  %469 = call ptr @wmem_map_insert(ptr noundef %468, ptr noundef nonnull %453, ptr noundef nonnull %463) #11
  br label %create_tcaphash_end.exit.i

create_tcaphash_end.exit.i:                       ; preds = %283, %451, %441
  %.066.i = phi ptr [ %366, %441 ], [ %366, %451 ], [ %278, %283 ]
  %470 = load i32, ptr @gtcap_DisplaySRT, align 4
  %471 = icmp ne i32 %470, 0
  %472 = icmp ne ptr %2, null
  %or.cond.i30 = and i1 %472, %471
  br i1 %or.cond.i30, label %473, label %tcaphash_cont_matching.exit

473:                                              ; preds = %create_tcaphash_end.exit.i
  %474 = getelementptr inbounds i8, ptr %.066.i, i64 8
  %475 = load i32, ptr %474, align 8
  %.not82.i31 = icmp eq i32 %475, 0
  br i1 %.not82.i31, label %tcaphash_cont_matching.exit, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr @ett_tcap_stat, align 4
  %478 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %477, ptr noundef nonnull %11, ptr noundef nonnull @.str.200) #11
  %479 = load ptr, ptr %11, align 8
  %.not.i106.i = icmp eq ptr %479, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit.i33, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %479, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not5.i.i32 = icmp eq ptr %482, null
  br i1 %.not5.i.i32, label %proto_item_set_generated.exit.i33, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %482, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 2
  store i32 %486, ptr %484, align 4
  br label %proto_item_set_generated.exit.i33

proto_item_set_generated.exit.i33:                ; preds = %483, %480, %476
  %487 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %488 = load i32, ptr %474, align 8
  %489 = call ptr @proto_tree_add_uint(ptr noundef %478, i32 noundef %487, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %488) #11
  %.not.i107.i = icmp eq ptr %489, null
  br i1 %.not.i107.i, label %tcaphash_cont_matching.exit, label %490

490:                                              ; preds = %proto_item_set_generated.exit.i33
  %491 = getelementptr inbounds i8, ptr %489, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not5.i108.i = icmp eq ptr %492, null
  br i1 %.not5.i108.i, label %tcaphash_cont_matching.exit, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %492, i64 28
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, 2
  store i32 %496, ptr %494, align 4
  br label %tcaphash_cont_matching.exit

tcaphash_cont_matching.exit:                      ; preds = %357, %344, %find_tcaphash_begin.exit97.thread.i, %create_tcaphash_end.exit.i, %473, %proto_item_set_generated.exit.i33, %490, %493
  %.066122.i = phi ptr [ %.066.i, %473 ], [ %.066.i, %create_tcaphash_end.exit.i ], [ %.066.i, %proto_item_set_generated.exit.i33 ], [ %.066.i, %490 ], [ %.066.i, %493 ], [ null, %344 ], [ null, %find_tcaphash_begin.exit97.thread.i ], [ null, %357 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %863

497:                                              ; preds = %19
  %498 = tail call fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %863

499:                                              ; preds = %19
  %500 = tail call fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %863

501:                                              ; preds = %19, %19
  %502 = getelementptr i8, ptr %3, i64 4
  %.val27 = load i32, ptr %502, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %503 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.val27, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %1, i64 208
  %505 = load i32, ptr %504, align 8
  %506 = load i32, ptr @ss7pc_address_type, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %520

508:                                              ; preds = %501
  %509 = getelementptr inbounds i8, ptr %1, i64 232
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, %505
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %1, i64 216
  %514 = load ptr, ptr %513, align 8
  %515 = tail call i32 @mtp3_pc_hash(ptr noundef %514) #11
  %516 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %515, ptr %516, align 4
  %517 = getelementptr inbounds i8, ptr %1, i64 240
  %518 = load ptr, ptr %517, align 8
  %519 = tail call i32 @mtp3_pc_hash(ptr noundef %518) #11
  br label %530

520:                                              ; preds = %508, %501
  %521 = getelementptr inbounds i8, ptr %1, i64 408
  %522 = load ptr, ptr %521, align 8
  %523 = tail call ptr @address_to_str(ptr noundef %522, ptr noundef nonnull %504) #11
  %524 = tail call i32 @g_str_hash(ptr noundef %523) #11
  %525 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %524, ptr %525, align 4
  %526 = load ptr, ptr %521, align 8
  %527 = getelementptr inbounds i8, ptr %1, i64 232
  %528 = tail call ptr @address_to_str(ptr noundef %526, ptr noundef nonnull %527) #11
  %529 = tail call i32 @g_str_hash(ptr noundef %528) #11
  br label %530

530:                                              ; preds = %520, %512
  %.sink.i36 = phi i32 [ %529, %520 ], [ %519, %512 ]
  %531 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.sink.i36, ptr %531, align 4
  store i32 %.val27, ptr %5, align 4
  %532 = load ptr, ptr @tcaphash_ansi, align 8
  %533 = call ptr @wmem_map_lookup(ptr noundef %532, ptr noundef nonnull %5) #11
  %.not.i37 = icmp eq ptr %533, null
  br i1 %.not.i37, label %758, label %.preheader.i38

.preheader.i38:                                   ; preds = %530
  %534 = load i32, ptr %16, align 4
  br label %535

535:                                              ; preds = %603, %.preheader.i38
  %.0129.i = phi ptr [ %605, %603 ], [ %533, %.preheader.i38 ]
  %536 = getelementptr inbounds i8, ptr %.0129.i, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 12
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %534, %539
  br i1 %540, label %proto_item_set_generated.exit157.i, label %541

541:                                              ; preds = %535
  %542 = getelementptr inbounds i8, ptr %537, i64 16
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %534, %543
  br i1 %544, label %proto_item_set_generated.exit157.i, label %545

545:                                              ; preds = %541
  %546 = icmp ugt i32 %534, %539
  %547 = icmp eq i32 %543, 0
  %or.cond148.i = and i1 %546, %547
  br i1 %or.cond148.i, label %548, label %603

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %.0129.i, i64 8
  %550 = getelementptr inbounds i8, ptr %537, i64 16
  store i32 %534, ptr %550, align 8
  %551 = load ptr, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 56
  store i32 1, ptr %552, align 8
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 60
  store i32 1, ptr %554, align 4
  %555 = load ptr, ptr %549, align 8
  %556 = load i32, ptr @gtcap_DisplaySRT, align 4
  %557 = icmp ne i32 %556, 0
  %558 = icmp ne ptr %2, null
  %or.cond.i43 = and i1 %558, %557
  br i1 %or.cond.i43, label %559, label %proto_item_set_generated.exit157.i

559:                                              ; preds = %548
  %560 = load i32, ptr @ett_tcap_stat, align 4
  %561 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %560, ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #11
  %562 = load ptr, ptr %7, align 8
  %.not.i.i44 = icmp eq ptr %562, null
  br i1 %.not.i.i44, label %proto_item_set_generated.exit.i46, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %562, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not5.i.i45 = icmp eq ptr %565, null
  br i1 %.not5.i.i45, label %proto_item_set_generated.exit.i46, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %565, i64 28
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 2
  store i32 %569, ptr %567, align 4
  br label %proto_item_set_generated.exit.i46

proto_item_set_generated.exit.i46:                ; preds = %566, %563, %559
  %570 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %571 = getelementptr inbounds i8, ptr %555, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %570, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %572) #11
  %.not.i149.i = icmp eq ptr %573, null
  br i1 %.not.i149.i, label %proto_item_set_generated.exit151.i, label %574

574:                                              ; preds = %proto_item_set_generated.exit.i46
  %575 = getelementptr inbounds i8, ptr %573, i64 32
  %576 = load ptr, ptr %575, align 8
  %.not5.i150.i = icmp eq ptr %576, null
  br i1 %.not5.i150.i, label %proto_item_set_generated.exit151.i, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, ptr %576, i64 28
  %579 = load i32, ptr %578, align 4
  %580 = or i32 %579, 2
  store i32 %580, ptr %578, align 4
  br label %proto_item_set_generated.exit151.i

proto_item_set_generated.exit151.i:               ; preds = %577, %574, %proto_item_set_generated.exit.i46
  %581 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %582 = getelementptr inbounds i8, ptr %555, i64 12
  %583 = load i32, ptr %582, align 4
  %584 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %561, i32 noundef %581, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %583, ptr noundef nonnull @.str.203, i32 noundef %583) #11
  %.not.i152.i = icmp eq ptr %584, null
  br i1 %.not.i152.i, label %proto_item_set_generated.exit154.i, label %585

585:                                              ; preds = %proto_item_set_generated.exit151.i
  %586 = getelementptr inbounds i8, ptr %584, i64 32
  %587 = load ptr, ptr %586, align 8
  %.not5.i153.i = icmp eq ptr %587, null
  br i1 %.not5.i153.i, label %proto_item_set_generated.exit154.i, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %587, i64 28
  %590 = load i32, ptr %589, align 4
  %591 = or i32 %590, 2
  store i32 %591, ptr %589, align 4
  br label %proto_item_set_generated.exit154.i

proto_item_set_generated.exit154.i:               ; preds = %588, %585, %proto_item_set_generated.exit151.i
  %592 = getelementptr inbounds i8, ptr %1, i64 24
  %593 = getelementptr inbounds i8, ptr %555, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %592, ptr noundef nonnull %593) #11
  %594 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %595 = call ptr @proto_tree_add_time(ptr noundef %561, i32 noundef %594, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not.i155.i = icmp eq ptr %595, null
  br i1 %.not.i155.i, label %proto_item_set_generated.exit157.i, label %596

596:                                              ; preds = %proto_item_set_generated.exit154.i
  %597 = getelementptr inbounds i8, ptr %595, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not5.i156.i = icmp eq ptr %598, null
  br i1 %.not5.i156.i, label %proto_item_set_generated.exit157.i, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %598, i64 28
  %601 = load i32, ptr %600, align 4
  %602 = or i32 %601, 2
  store i32 %602, ptr %600, align 4
  br label %proto_item_set_generated.exit157.i

603:                                              ; preds = %545
  %604 = getelementptr inbounds i8, ptr %.0129.i, i64 24
  %605 = load ptr, ptr %604, align 8
  %.not142.i = icmp eq ptr %605, null
  br i1 %.not142.i, label %606, label %535

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %.0129.i, i64 8
  %608 = getelementptr inbounds i8, ptr %537, i64 12
  %609 = getelementptr inbounds i8, ptr %.0129.i, i64 24
  br i1 %547, label %621, label %610

610:                                              ; preds = %606
  br i1 %546, label %611, label %.thread.i39

611:                                              ; preds = %610
  %612 = getelementptr inbounds i8, ptr %1, i64 24
  %613 = load i64, ptr %612, align 8
  %614 = trunc i64 %613 to i32
  %615 = getelementptr inbounds i8, ptr %537, i64 24
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr @gtcap_RepetitionTimeout, align 4
  %618 = trunc i64 %616 to i32
  %619 = add i32 %617, %618
  %620 = icmp ult i32 %619, %614
  br i1 %620, label %632, label %.thread.i39

621:                                              ; preds = %606
  br i1 %546, label %622, label %.thread.i39

622:                                              ; preds = %621
  %623 = getelementptr inbounds i8, ptr %1, i64 24
  %624 = load i64, ptr %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = getelementptr inbounds i8, ptr %537, i64 24
  %627 = load i64, ptr %626, align 8
  %628 = load i32, ptr @gtcap_LostTimeout, align 4
  %629 = trunc i64 %627 to i32
  %630 = add i32 %628, %629
  %631 = icmp ult i32 %630, %625
  br i1 %631, label %632, label %.thread.i39

632:                                              ; preds = %622, %611
  %633 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr @tcapsrt_global_SessionId, align 4
  %635 = call ptr @wmem_file_scope() #11
  %636 = call noalias ptr @wmem_alloc(ptr noundef %635, i64 noundef 4) #11
  store i32 %633, ptr %636, align 4
  %637 = call ptr @wmem_file_scope() #11
  %638 = call noalias ptr @wmem_alloc0(ptr noundef %637, i64 noundef 152) #11
  store ptr %636, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  store i32 %633, ptr %639, align 8
  %640 = load i32, ptr %16, align 4
  %641 = getelementptr inbounds i8, ptr %638, i64 12
  store i32 %640, ptr %641, align 4
  %642 = load ptr, ptr @tcaphash_context, align 8
  %643 = call ptr @wmem_map_insert(ptr noundef %642, ptr noundef nonnull %636, ptr noundef nonnull %638) #11
  %644 = call ptr @wmem_file_scope() #11
  %645 = call noalias ptr @wmem_alloc0(ptr noundef %644, i64 noundef 40) #11
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  store ptr %638, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %638, i64 144
  store ptr %645, ptr %647, align 8
  %648 = load ptr, ptr %.0129.i, align 8
  store ptr %648, ptr %645, align 8
  %649 = load i32, ptr %16, align 4
  store i32 %649, ptr %641, align 4
  %650 = getelementptr inbounds i8, ptr %645, i64 24
  store ptr null, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %645, i64 32
  store ptr %.0129.i, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %645, i64 16
  store i32 0, ptr %652, align 8
  store ptr %645, ptr %609, align 8
  %653 = load ptr, ptr %607, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load i32, ptr %654, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %append_tcaphash_ansicall.exit.i

657:                                              ; preds = %632
  %658 = load i32, ptr %16, align 4
  %659 = add i32 %658, -1
  store i32 %659, ptr %654, align 8
  %.pre41.i = load ptr, ptr %646, align 8
  br label %append_tcaphash_ansicall.exit.i

append_tcaphash_ansicall.exit.i:                  ; preds = %657, %632
  %660 = phi ptr [ %638, %632 ], [ %.pre41.i, %657 ]
  %661 = load i32, ptr %16, align 4
  %662 = getelementptr inbounds i8, ptr %660, i64 12
  store i32 %661, ptr %662, align 4
  %663 = load ptr, ptr %646, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 16
  store i32 0, ptr %664, align 8
  %665 = load ptr, ptr %646, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 56
  store i32 0, ptr %666, align 8
  %667 = load ptr, ptr %646, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 24
  %669 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull readonly align 8 dereferenceable(16) %669, i64 16, i1 false)
  br label %proto_item_set_generated.exit157.i

.thread.i39:                                      ; preds = %622, %621, %611, %610
  %670 = getelementptr inbounds i8, ptr %537, i64 60
  %671 = load i32, ptr %670, align 4
  %.not144.i = icmp eq i32 %671, 0
  br i1 %.not144.i, label %710, label %672

672:                                              ; preds = %.thread.i39
  %673 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr @tcapsrt_global_SessionId, align 4
  %675 = call ptr @wmem_file_scope() #11
  %676 = call noalias ptr @wmem_alloc(ptr noundef %675, i64 noundef 4) #11
  store i32 %673, ptr %676, align 4
  %677 = call ptr @wmem_file_scope() #11
  %678 = call noalias ptr @wmem_alloc0(ptr noundef %677, i64 noundef 152) #11
  store ptr %676, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  store i32 %673, ptr %679, align 8
  %680 = load i32, ptr %16, align 4
  %681 = getelementptr inbounds i8, ptr %678, i64 12
  store i32 %680, ptr %681, align 4
  %682 = load ptr, ptr @tcaphash_context, align 8
  %683 = call ptr @wmem_map_insert(ptr noundef %682, ptr noundef nonnull %676, ptr noundef nonnull %678) #11
  %684 = call ptr @wmem_file_scope() #11
  %685 = call noalias ptr @wmem_alloc0(ptr noundef %684, i64 noundef 40) #11
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  store ptr %678, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %678, i64 144
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %.0129.i, align 8
  store ptr %688, ptr %685, align 8
  %689 = load i32, ptr %16, align 4
  store i32 %689, ptr %681, align 4
  %690 = getelementptr inbounds i8, ptr %685, i64 24
  store ptr null, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %685, i64 32
  store ptr %.0129.i, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %685, i64 16
  store i32 0, ptr %692, align 8
  store ptr %685, ptr %609, align 8
  %693 = load ptr, ptr %607, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %695 = load i32, ptr %694, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %append_tcaphash_ansicall.exit158.i

697:                                              ; preds = %672
  %698 = load i32, ptr %16, align 4
  %699 = add i32 %698, -1
  store i32 %699, ptr %694, align 8
  %.pre.i40 = load ptr, ptr %686, align 8
  br label %append_tcaphash_ansicall.exit158.i

append_tcaphash_ansicall.exit158.i:               ; preds = %697, %672
  %700 = phi ptr [ %678, %672 ], [ %.pre.i40, %697 ]
  %701 = load i32, ptr %16, align 4
  %702 = getelementptr inbounds i8, ptr %700, i64 12
  store i32 %701, ptr %702, align 4
  %703 = load ptr, ptr %686, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 16
  store i32 0, ptr %704, align 8
  %705 = load ptr, ptr %686, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 56
  store i32 0, ptr %706, align 8
  %707 = load ptr, ptr %686, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 24
  %709 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %708, ptr noundef nonnull readonly align 8 dereferenceable(16) %709, i64 16, i1 false)
  br label %proto_item_set_generated.exit157.i

710:                                              ; preds = %.thread.i39
  %711 = load i32, ptr @gtcap_DisplaySRT, align 4
  %712 = icmp ne i32 %711, 0
  %713 = icmp ne ptr %2, null
  %or.cond3.i41 = and i1 %713, %712
  br i1 %or.cond3.i41, label %714, label %proto_item_set_generated.exit170.i

714:                                              ; preds = %710
  %715 = load i32, ptr @ett_tcap_stat, align 4
  %716 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %715, ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #11
  %717 = load ptr, ptr %7, align 8
  %.not.i159.i = icmp eq ptr %717, null
  br i1 %.not.i159.i, label %proto_item_set_generated.exit161.i, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds i8, ptr %717, i64 32
  %720 = load ptr, ptr %719, align 8
  %.not5.i160.i = icmp eq ptr %720, null
  br i1 %.not5.i160.i, label %proto_item_set_generated.exit161.i, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds i8, ptr %720, i64 28
  %723 = load i32, ptr %722, align 4
  %724 = or i32 %723, 2
  store i32 %724, ptr %722, align 4
  br label %proto_item_set_generated.exit161.i

proto_item_set_generated.exit161.i:               ; preds = %721, %718, %714
  %725 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %726 = getelementptr inbounds i8, ptr %537, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = call ptr @proto_tree_add_uint(ptr noundef %716, i32 noundef %725, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %727) #11
  %.not.i162.i = icmp eq ptr %728, null
  br i1 %.not.i162.i, label %proto_item_set_generated.exit164.i, label %729

729:                                              ; preds = %proto_item_set_generated.exit161.i
  %730 = getelementptr inbounds i8, ptr %728, i64 32
  %731 = load ptr, ptr %730, align 8
  %.not5.i163.i = icmp eq ptr %731, null
  br i1 %.not5.i163.i, label %proto_item_set_generated.exit164.i, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, ptr %731, i64 28
  %734 = load i32, ptr %733, align 4
  %735 = or i32 %734, 2
  store i32 %735, ptr %733, align 4
  br label %proto_item_set_generated.exit164.i

proto_item_set_generated.exit164.i:               ; preds = %732, %729, %proto_item_set_generated.exit161.i
  %736 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %737 = load i32, ptr %608, align 4
  %738 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %716, i32 noundef %736, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %737, ptr noundef nonnull @.str.203, i32 noundef %737) #11
  %.not.i165.i = icmp eq ptr %738, null
  br i1 %.not.i165.i, label %proto_item_set_generated.exit167.i, label %739

739:                                              ; preds = %proto_item_set_generated.exit164.i
  %740 = getelementptr inbounds i8, ptr %738, i64 32
  %741 = load ptr, ptr %740, align 8
  %.not5.i166.i = icmp eq ptr %741, null
  br i1 %.not5.i166.i, label %proto_item_set_generated.exit167.i, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %741, i64 28
  %744 = load i32, ptr %743, align 4
  %745 = or i32 %744, 2
  store i32 %745, ptr %743, align 4
  br label %proto_item_set_generated.exit167.i

proto_item_set_generated.exit167.i:               ; preds = %742, %739, %proto_item_set_generated.exit164.i
  %746 = getelementptr inbounds i8, ptr %1, i64 24
  %747 = getelementptr inbounds i8, ptr %537, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %746, ptr noundef nonnull %747) #11
  %748 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %749 = call ptr @proto_tree_add_time(ptr noundef %716, i32 noundef %748, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not.i168.i = icmp eq ptr %749, null
  br i1 %.not.i168.i, label %proto_item_set_generated.exit170.i, label %750

750:                                              ; preds = %proto_item_set_generated.exit167.i
  %751 = getelementptr inbounds i8, ptr %749, i64 32
  %752 = load ptr, ptr %751, align 8
  %.not5.i169.i = icmp eq ptr %752, null
  br i1 %.not5.i169.i, label %proto_item_set_generated.exit170.i, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %752, i64 28
  %755 = load i32, ptr %754, align 4
  %756 = or i32 %755, 2
  store i32 %756, ptr %754, align 4
  br label %proto_item_set_generated.exit170.i

proto_item_set_generated.exit170.i:               ; preds = %753, %750, %proto_item_set_generated.exit167.i, %710
  %.0.i42 = phi ptr [ null, %710 ], [ %716, %proto_item_set_generated.exit167.i ], [ %716, %750 ], [ %716, %753 ]
  %757 = load ptr, ptr %607, align 8
  br label %proto_item_set_generated.exit157.i

758:                                              ; preds = %530
  %759 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr @tcapsrt_global_SessionId, align 4
  %761 = call ptr @wmem_file_scope() #11
  %762 = call noalias ptr @wmem_alloc(ptr noundef %761, i64 noundef 4) #11
  store i32 %759, ptr %762, align 4
  %763 = call ptr @wmem_file_scope() #11
  %764 = call noalias ptr @wmem_alloc0(ptr noundef %763, i64 noundef 152) #11
  store ptr %762, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 8
  store i32 %759, ptr %765, align 8
  %766 = load i32, ptr %16, align 4
  %767 = getelementptr inbounds i8, ptr %764, i64 12
  store i32 %766, ptr %767, align 4
  %768 = load ptr, ptr @tcaphash_context, align 8
  %769 = call ptr @wmem_map_insert(ptr noundef %768, ptr noundef nonnull %762, ptr noundef nonnull %764) #11
  %770 = call ptr @wmem_file_scope() #11
  %771 = call noalias ptr @wmem_alloc(ptr noundef %770, i64 noundef 16) #11
  %772 = load i32, ptr %5, align 4
  store i32 %772, ptr %771, align 4
  %773 = load i32, ptr %503, align 4
  %774 = getelementptr inbounds i8, ptr %771, i64 4
  store i32 %773, ptr %774, align 4
  %775 = getelementptr inbounds i8, ptr %5, i64 8
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds i8, ptr %771, i64 8
  store i32 %776, ptr %777, align 4
  %778 = load i32, ptr %531, align 4
  %779 = getelementptr inbounds i8, ptr %771, i64 12
  store i32 %778, ptr %779, align 4
  %780 = call ptr @wmem_file_scope() #11
  %781 = call noalias ptr @wmem_alloc0(ptr noundef %780, i64 noundef 40) #11
  store ptr %771, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 8
  store ptr %764, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %764, i64 144
  store ptr %781, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %781, i64 16
  store i32 1, ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %781, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %785, i8 0, i64 16, i1 false)
  %786 = load ptr, ptr @tcaphash_ansi, align 8
  %787 = call ptr @wmem_map_insert(ptr noundef %786, ptr noundef nonnull %771, ptr noundef nonnull %781) #11
  %788 = load i32, ptr %16, align 4
  %789 = load ptr, ptr %782, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 12
  store i32 %788, ptr %790, align 4
  %791 = load ptr, ptr %782, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 16
  store i32 0, ptr %792, align 8
  %793 = load ptr, ptr %782, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 56
  store i32 0, ptr %794, align 8
  %795 = load ptr, ptr %782, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 24
  %797 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull readonly align 8 dereferenceable(16) %797, i64 16, i1 false)
  br label %proto_item_set_generated.exit157.i

proto_item_set_generated.exit157.i:               ; preds = %541, %535, %758, %proto_item_set_generated.exit170.i, %append_tcaphash_ansicall.exit158.i, %append_tcaphash_ansicall.exit.i, %599, %596, %proto_item_set_generated.exit154.i, %548
  %.0131.i = phi ptr [ %555, %548 ], [ %638, %append_tcaphash_ansicall.exit.i ], [ %678, %append_tcaphash_ansicall.exit158.i ], [ %757, %proto_item_set_generated.exit170.i ], [ %764, %758 ], [ %555, %proto_item_set_generated.exit154.i ], [ %555, %596 ], [ %555, %599 ], [ %537, %535 ], [ %537, %541 ]
  %.1130.i = phi ptr [ %.0129.i, %548 ], [ %645, %append_tcaphash_ansicall.exit.i ], [ %685, %append_tcaphash_ansicall.exit158.i ], [ %.0129.i, %proto_item_set_generated.exit170.i ], [ %781, %758 ], [ %.0129.i, %proto_item_set_generated.exit154.i ], [ %.0129.i, %596 ], [ %.0129.i, %599 ], [ %.0129.i, %535 ], [ %.0129.i, %541 ]
  %.not147.i = phi i1 [ false, %548 ], [ true, %append_tcaphash_ansicall.exit.i ], [ true, %append_tcaphash_ansicall.exit158.i ], [ true, %proto_item_set_generated.exit170.i ], [ true, %758 ], [ false, %proto_item_set_generated.exit154.i ], [ false, %596 ], [ false, %599 ], [ %540, %535 ], [ %540, %541 ]
  %.1.i = phi ptr [ null, %548 ], [ null, %append_tcaphash_ansicall.exit.i ], [ null, %append_tcaphash_ansicall.exit158.i ], [ %.0.i42, %proto_item_set_generated.exit170.i ], [ null, %758 ], [ %561, %proto_item_set_generated.exit154.i ], [ %561, %596 ], [ %561, %599 ], [ null, %535 ], [ null, %541 ]
  %798 = load i32, ptr @gtcap_DisplaySRT, align 4
  %799 = icmp ne i32 %798, 0
  %800 = icmp ne ptr %2, null
  %or.cond5.i = and i1 %800, %799
  %801 = icmp ne ptr %.0131.i, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %801, i1 false
  br i1 %or.cond7.i, label %802, label %proto_item_set_generated.exit176.i

802:                                              ; preds = %proto_item_set_generated.exit157.i
  %803 = getelementptr inbounds i8, ptr %.0131.i, i64 8
  %804 = load i32, ptr %803, align 8
  %.not145.i = icmp eq i32 %804, 0
  br i1 %.not145.i, label %proto_item_set_generated.exit176.i, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr @ett_tcap_stat, align 4
  %807 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %806, ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #11
  %808 = load ptr, ptr %7, align 8
  %.not.i171.i = icmp eq ptr %808, null
  br i1 %.not.i171.i, label %proto_item_set_generated.exit173.i, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds i8, ptr %808, i64 32
  %811 = load ptr, ptr %810, align 8
  %.not5.i172.i = icmp eq ptr %811, null
  br i1 %.not5.i172.i, label %proto_item_set_generated.exit173.i, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds i8, ptr %811, i64 28
  %814 = load i32, ptr %813, align 4
  %815 = or i32 %814, 2
  store i32 %815, ptr %813, align 4
  br label %proto_item_set_generated.exit173.i

proto_item_set_generated.exit173.i:               ; preds = %812, %809, %805
  %816 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %817 = load i32, ptr %803, align 8
  %818 = call ptr @proto_tree_add_uint(ptr noundef %807, i32 noundef %816, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %817) #11
  %.not.i174.i = icmp eq ptr %818, null
  br i1 %.not.i174.i, label %proto_item_set_generated.exit176.i, label %819

819:                                              ; preds = %proto_item_set_generated.exit173.i
  %820 = getelementptr inbounds i8, ptr %818, i64 32
  %821 = load ptr, ptr %820, align 8
  %.not5.i175.i = icmp eq ptr %821, null
  br i1 %.not5.i175.i, label %proto_item_set_generated.exit176.i, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, ptr %821, i64 28
  %824 = load i32, ptr %823, align 4
  %825 = or i32 %824, 2
  store i32 %825, ptr %823, align 4
  br label %proto_item_set_generated.exit176.i

proto_item_set_generated.exit176.i:               ; preds = %822, %819, %proto_item_set_generated.exit173.i, %802, %proto_item_set_generated.exit157.i
  %.2.i = phi ptr [ %.1.i, %802 ], [ %.1.i, %proto_item_set_generated.exit157.i ], [ %807, %proto_item_set_generated.exit173.i ], [ %807, %819 ], [ %807, %822 ]
  %826 = load i32, ptr @gtcap_DisplaySRT, align 4
  %827 = icmp ne i32 %826, 0
  %828 = icmp ne ptr %.2.i, null
  %or.cond9.i = select i1 %827, i1 %828, i1 false
  br i1 %or.cond9.i, label %829, label %tcaphash_ansi_matching.argprom.exit

829:                                              ; preds = %proto_item_set_generated.exit176.i
  %830 = getelementptr inbounds i8, ptr %.1130.i, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 16
  %833 = load i32, ptr %832, align 8
  %.not146.i = icmp eq i32 %833, 0
  br i1 %.not146.i, label %tcaphash_ansi_matching.argprom.exit, label %834

834:                                              ; preds = %829
  br i1 %.not147.i, label %835, label %841

835:                                              ; preds = %834
  %836 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %837 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.2.i, i32 noundef %836, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %833, ptr noundef nonnull @.str.202, i32 noundef %833) #11
  %.not.i177.i = icmp eq ptr %837, null
  br i1 %.not.i177.i, label %tcaphash_ansi_matching.argprom.exit, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds i8, ptr %837, i64 32
  %840 = load ptr, ptr %839, align 8
  %.not5.i178.i = icmp eq ptr %840, null
  br i1 %.not5.i178.i, label %tcaphash_ansi_matching.argprom.exit, label %proto_item_set_generated.exit179.sink.split.i

841:                                              ; preds = %834
  %842 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %843 = getelementptr inbounds i8, ptr %.0131.i, i64 12
  %844 = load i32, ptr %843, align 4
  %845 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.2.i, i32 noundef %842, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %844, ptr noundef nonnull @.str.203, i32 noundef %844) #11
  %.not.i180.i = icmp eq ptr %845, null
  br i1 %.not.i180.i, label %proto_item_set_generated.exit182.i, label %846

846:                                              ; preds = %841
  %847 = getelementptr inbounds i8, ptr %845, i64 32
  %848 = load ptr, ptr %847, align 8
  %.not5.i181.i = icmp eq ptr %848, null
  br i1 %.not5.i181.i, label %proto_item_set_generated.exit182.i, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, ptr %848, i64 28
  %851 = load i32, ptr %850, align 4
  %852 = or i32 %851, 2
  store i32 %852, ptr %850, align 4
  br label %proto_item_set_generated.exit182.i

proto_item_set_generated.exit182.i:               ; preds = %849, %846, %841
  %853 = getelementptr inbounds i8, ptr %1, i64 24
  %854 = getelementptr inbounds i8, ptr %.0131.i, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %853, ptr noundef nonnull %854) #11
  %855 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %856 = call ptr @proto_tree_add_time(ptr noundef nonnull %.2.i, i32 noundef %855, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not.i183.i = icmp eq ptr %856, null
  br i1 %.not.i183.i, label %tcaphash_ansi_matching.argprom.exit, label %857

857:                                              ; preds = %proto_item_set_generated.exit182.i
  %858 = getelementptr inbounds i8, ptr %856, i64 32
  %859 = load ptr, ptr %858, align 8
  %.not5.i184.i = icmp eq ptr %859, null
  br i1 %.not5.i184.i, label %tcaphash_ansi_matching.argprom.exit, label %proto_item_set_generated.exit179.sink.split.i

proto_item_set_generated.exit179.sink.split.i:    ; preds = %857, %838
  %.sink68.i = phi ptr [ %840, %838 ], [ %859, %857 ]
  %860 = getelementptr inbounds i8, ptr %.sink68.i, i64 28
  %861 = load i32, ptr %860, align 4
  %862 = or i32 %861, 2
  store i32 %862, ptr %860, align 4
  br label %tcaphash_ansi_matching.argprom.exit

tcaphash_ansi_matching.argprom.exit:              ; preds = %proto_item_set_generated.exit176.i, %829, %835, %838, %proto_item_set_generated.exit182.i, %857, %proto_item_set_generated.exit179.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %863

863:                                              ; preds = %tcaphash_begin_matching.argprom.exit, %tcaphash_cont_matching.exit, %497, %499, %tcaphash_ansi_matching.argprom.exit, %19, %4, %15
  %.025 = phi ptr [ null, %15 ], [ null, %4 ], [ null, %19 ], [ %.0131.i, %tcaphash_ansi_matching.argprom.exit ], [ %500, %499 ], [ %498, %497 ], [ %.066122.i, %tcaphash_cont_matching.exit ], [ %.074.i, %tcaphash_begin_matching.argprom.exit ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.tcaphash_end_info_key_t, align 4
  %6 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @ss7pc_address_type, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @mtp3_pc_hash(ptr noundef %22) #11
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @mtp3_pc_hash(ptr noundef %26) #11
  br label %38

28:                                               ; preds = %16, %4
  %29 = getelementptr inbounds i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @address_to_str(ptr noundef %30, ptr noundef nonnull %12) #11
  %32 = tail call i32 @g_str_hash(ptr noundef %31) #11
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 232
  %36 = tail call ptr @address_to_str(ptr noundef %34, ptr noundef nonnull %35) #11
  %37 = tail call i32 @g_str_hash(ptr noundef %36) #11
  br label %38

38:                                               ; preds = %28, %20
  %.sink = phi i32 [ %37, %28 ], [ %27, %20 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.sink, ptr %39, align 4
  store i32 %10, ptr %5, align 4
  %40 = load ptr, ptr @tcaphash_end, align 8
  %41 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef nonnull %5) #11
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  br label %43

43:                                               ; preds = %52, %.preheader.i
  %.0.i = phi ptr [ %54, %52 ], [ %41, %.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not24.i = icmp eq ptr %45, null
  br i1 %.not24.i, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  %.not25.i = icmp eq i32 %48, 0
  br i1 %.not25.i, label %find_tcaphash_end.exit, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %42, align 4
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %find_tcaphash_end.exit, label %52

52:                                               ; preds = %49, %43
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %43

.loopexit:                                        ; preds = %52, %38
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %12, align 8
  %59 = load i32, ptr @ss7pc_address_type, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds i8, ptr %1, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %58
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @mtp3_pc_hash(ptr noundef %67) #11
  br label %75

69:                                               ; preds = %61, %.loopexit
  %70 = getelementptr inbounds i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 232
  %73 = call ptr @address_to_str(ptr noundef %71, ptr noundef nonnull %72) #11
  %74 = call i32 @g_str_hash(ptr noundef %73) #11
  br label %75

75:                                               ; preds = %69, %65
  %.sink103 = phi i32 [ %74, %69 ], [ %68, %65 ]
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.sink103, ptr %76, align 4
  store i32 %56, ptr %6, align 4
  %77 = load ptr, ptr @tcaphash_begin, align 8
  %78 = call ptr @wmem_map_lookup(ptr noundef %77, ptr noundef nonnull %6) #11
  %.not.i56 = icmp eq ptr %78, null
  br i1 %.not.i56, label %.thread85, label %.preheader.i57

.preheader.i57:                                   ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 20
  br label %80

80:                                               ; preds = %90, %.preheader.i57
  %.0.i58 = phi ptr [ %92, %90 ], [ %78, %.preheader.i57 ]
  %81 = getelementptr inbounds i8, ptr %.0.i58, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not22.i = icmp eq ptr %82, null
  br i1 %.not22.i, label %90, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %79, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4
  %.not23.i = icmp ult i32 %84, %86
  br i1 %.not23.i, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load i32, ptr %88, align 8
  %.not24.i59 = icmp ne i32 %89, 0
  %.not25.i60 = icmp ugt i32 %84, %89
  %or.cond.i = and i1 %.not24.i59, %.not25.i60
  br i1 %or.cond.i, label %90, label %find_tcaphash_end.exit

90:                                               ; preds = %87, %83, %80
  %91 = getelementptr inbounds i8, ptr %.0.i58, i64 24
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
  %102 = getelementptr inbounds i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i = icmp eq ptr %103, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %97, %101, %104
  %108 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %109 = getelementptr inbounds i8, ptr %.049, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110) #11
  %.not.i62 = icmp eq ptr %111, null
  br i1 %.not.i62, label %proto_item_set_generated.exit64, label %112

112:                                              ; preds = %proto_item_set_generated.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i63 = icmp eq ptr %114, null
  br i1 %.not5.i63, label %proto_item_set_generated.exit64, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 28
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
  %124 = getelementptr inbounds i8, ptr %.049, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %99, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125, ptr noundef nonnull @.str.203, i32 noundef %125) #11
  %.not.i65 = icmp eq ptr %126, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i66 = icmp eq ptr %129, null
  br i1 %.not5.i66, label %proto_item_set_generated.exit67, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit67

proto_item_set_generated.exit67:                  ; preds = %122, %127, %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = getelementptr inbounds i8, ptr %.049, i64 24
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %134, ptr noundef nonnull %135) #11
  %136 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %137 = call ptr @proto_tree_add_time(ptr noundef nonnull %99, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #11
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %138

138:                                              ; preds = %proto_item_set_generated.exit67
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i69 = icmp eq ptr %140, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 28
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @tcapsrt_close(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %108, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr @gtcap_PersistentSRT, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %33, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not63 = icmp eq ptr %18, null
  br i1 %.not63, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %18, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
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
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = load i32, ptr @gtcap_PersistentSRT, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond3 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond3, label %56, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %.sink.split74, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
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
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = load i32, ptr @gtcap_PersistentSRT, align 4
  %61 = icmp ne i32 %60, 0
  %or.cond5 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond5, label %79, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not67 = icmp eq ptr %64, null
  br i1 %.not67, label %.sink.split78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %58, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %79, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
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
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr @gtcap_PersistentSRT, align 4
  %84 = icmp ne i32 %83, 0
  %or.cond7 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond7, label %102, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not69 = icmp eq ptr %87, null
  br i1 %.not69, label %thread-pre-split.sink.split, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %81, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not70 = icmp eq ptr %90, null
  br i1 %.not70, label %thread-pre-split, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %87, ptr %92, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal i32 @dissect_DialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #11
  %6 = load i32, ptr @hf_tcap_DialoguePDU_PDU, align 4
  %7 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DialoguePDU_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UniDialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal i32 @dissect_tcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %20 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 48) #11
  %31 = getelementptr inbounds i8, ptr %5, i64 40
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
  %43 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  %45 = load ptr, ptr @cur_oid, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %42, i64 68
  %49 = load i32, ptr %48, align 4
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %50, label %.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %42, i64 72
  %52 = call i64 @g_strlcpy(ptr noundef nonnull %51, ptr noundef nonnull %45, i64 noundef 24) #11
  store i32 1, ptr %48, align 4
  %53 = load ptr, ptr @ber_oid_dissector_table, align 8
  %54 = load ptr, ptr @cur_oid, align 8
  %55 = call ptr @dissector_get_string_handle(ptr noundef %53, ptr noundef %54) #11
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %.thread, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %42, i64 104
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %42, i64 96
  store i32 1, ptr %58, align 8
  br label %.thread

59:                                               ; preds = %39
  br i1 %44, label %.thread, label %64

.thread:                                          ; preds = %47, %56, %50, %59
  %60 = getelementptr inbounds i8, ptr %42, i64 112
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
define internal i32 @tcaphash_context_calchash(ptr nocapture noundef readonly %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_context_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_begin_calchash(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_begin_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal i32 @tcaphash_cont_calchash(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_cont_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %._crit_edge, %24, %18, %12
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %14, %24 ], [ %14, %18 ], [ %16, %12 ]
  %32 = icmp eq i32 %8, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal i32 @tcaphash_end_calchash(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_end_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal i32 @tcaphash_ansi_calchash(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_ansi_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %._crit_edge, %18, %12
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %14, %18 ], [ %16, %12 ]
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 4
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
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 16
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
  %32 = getelementptr inbounds i8, ptr %8, i64 40
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
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
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
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
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
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
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
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.233) #11
  %13 = load i32, ptr @ett_tcap_Begin, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Begin_sequence, i32 noundef %5, i32 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_End(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 3, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.238) #11
  %13 = load i32, ptr @ett_tcap_End, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @End_sequence, i32 noundef %5, i32 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Continue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.241) #11
  %13 = load i32, ptr @ett_tcap_Continue, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Continue_sequence, i32 noundef %5, i32 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcap_Abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  %17 = getelementptr inbounds i8, ptr %3, i64 16
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
  %28 = getelementptr inbounds i8, ptr %3, i64 40
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
  %38 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %.sink.i, ptr %38, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %.thr_comm.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @cur_oid, align 8
  %.not63.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds i8, ptr %.sink.i, i64 68
  %42 = load i32, ptr %41, align 4
  %.not64.i = icmp eq i32 %42, 0
  br i1 %.not63.i, label %72, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.sink.i, i64 72
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
  %53 = getelementptr inbounds i8, ptr %.sink.i, i64 104
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.sink.i, i64 96
  br label %.sink.split.i

55:                                               ; preds = %43
  %56 = call i64 @g_strlcpy(ptr noundef nonnull %44, ptr noundef nonnull %40, i64 noundef 24) #11
  store i32 1, ptr %41, align 4
  %57 = load ptr, ptr @ber_oid_dissector_table, align 8
  %58 = load ptr, ptr @cur_oid, align 8
  %59 = call ptr @dissector_get_string_handle(ptr noundef %57, ptr noundef %58) #11
  %.not66.i = icmp eq ptr %59, null
  br i1 %.not66.i, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %.sink.i, i64 104
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.sink.i, i64 96
  br label %.sink.split.i

63:                                               ; preds = %55
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 292
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr @itu_sub_dissectors, align 8
  %68 = call ptr @dissector_get_uint_handle(ptr noundef %67, i32 noundef %66) #11
  %.not67.i = icmp eq ptr %68, null
  br i1 %.not67.i, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %.sink.i, i64 104
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.sink.i, i64 96
  br label %.sink.split.i

72:                                               ; preds = %39
  br i1 %.not64.i, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.sink.i, i64 72
  %75 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %74, ptr %75, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %69, %60, %52
  %.sink84.i = phi ptr [ %62, %60 ], [ %71, %69 ], [ %54, %52 ], [ %29, %73 ]
  store i32 1, ptr %.sink84.i, align 8
  br label %76

76:                                               ; preds = %.sink.split.i, %72, %63, %47, %45
  %77 = getelementptr inbounds i8, ptr %.sink.i, i64 96
  %78 = load i32, ptr %77, align 8
  %.not70.i = icmp eq i32 %78, 0
  br i1 %.not70.i, label %.thr_comm.i, label %80

.thr_comm.i:                                      ; preds = %76, %37
  %79 = load ptr, ptr @requested_subdissector_handle, align 8
  %.not94.i = icmp eq ptr %79, null
  br i1 %.not94.i, label %83, label %dissect_tcap_ITU_ComponentPDU.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.sink.i, i64 104
  %82 = load ptr, ptr %81, align 8
  br label %dissect_tcap_ITU_ComponentPDU.exit

83:                                               ; preds = %.thr_comm.i
  %84 = load ptr, ptr @ber_oid_dissector_table, align 8
  %85 = icmp ne ptr %84, null
  %86 = load ptr, ptr @cur_oid, align 8
  %87 = icmp ne ptr %86, null
  %or.cond3.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond3.i, label %88, label %.sink.split85.i

88:                                               ; preds = %83
  %89 = call ptr @dissector_get_string_handle(ptr noundef nonnull %84, ptr noundef nonnull %86) #11
  %.not73.i = icmp eq ptr %89, null
  br i1 %.not73.i, label %.sink.split85.i, label %dissect_tcap_ITU_ComponentPDU.exit

.sink.split85.i:                                  ; preds = %88, %83
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 292
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr @itu_sub_dissectors, align 8
  %94 = call ptr @dissector_get_uint_handle(ptr noundef %93, i32 noundef %92) #11
  %.not72.i = icmp eq ptr %94, null
  %95 = load ptr, ptr @data_handle, align 8
  %spec.select78.i = select i1 %.not72.i, ptr %95, ptr %94
  br label %dissect_tcap_ITU_ComponentPDU.exit

dissect_tcap_ITU_ComponentPDU.exit:               ; preds = %.thr_comm.i, %80, %88, %.sink.split85.i
  %.3.i = phi ptr [ %82, %80 ], [ %89, %88 ], [ %79, %.thr_comm.i ], [ %spec.select78.i, %.sink.split85.i ]
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = call i32 @call_dissector_only(ptr noundef %.3.i, ptr noundef nonnull %25, ptr noundef %96, ptr noundef %27, ptr noundef %97) #11
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %101, i32 noundef 25) #11
  %.not75.i.not = icmp eq i32 %98, 0
  br i1 %.not75.i.not, label %102, label %151

102:                                              ; preds = %dissect_tcap_ITU_ComponentPDU.exit
  store volatile i32 %2, ptr %11, align 4
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_tcap_Component.catch_spec, i64 noundef 1) #11
  %103 = getelementptr inbounds i8, ptr %16, i64 48
  %104 = call i32 @_setjmp(ptr noundef nonnull %103) #12
  %.not48 = icmp eq i32 %104, 0
  %105 = getelementptr inbounds i8, ptr %16, i64 16
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
  %121 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 3
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %126 = load volatile i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %130 = load volatile i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 7
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %133 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %136, label %143

136:                                              ; preds = %132, %128, %124, %120
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %137 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %17, align 8
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %140 = load volatile i64, ptr %139, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
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
  %148 = getelementptr inbounds i8, ptr %16, i64 40
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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

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
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_tcap_tid, align 4
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %10, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_OCTET_STRING_SIZE_1_4) #11
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 28
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
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %.sink, ptr %45, align 4
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %.sink, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %65, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.235) #11
  br label %54

54:                                               ; preds = %49, %54
  %indvars.iv = phi i32 [ 0, %49 ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
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
  %63 = getelementptr inbounds i8, ptr %62, i64 8
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
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_tcap_tid, align 4
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %10, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_OCTET_STRING_SIZE_1_4) #11
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 28
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
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %.sink, ptr %45, align 4
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %.sink, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %65, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.240) #11
  br label %54

54:                                               ; preds = %49, %54
  %indvars.iv = phi i32 [ 0, %49 ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
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
  %63 = getelementptr inbounds i8, ptr %62, i64 8
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
define internal void @range_add_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
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
define internal void @range_delete_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
