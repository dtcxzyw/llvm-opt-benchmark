; ModuleID = 'bench/wireshark/original/packet-tcap.ll'
source_filename = "bench/wireshark/original/packet-tcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tcapsrt_info_t = type { i32, i32, i32, i8 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
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

@gtcap_DisplaySRT = hidden local_unnamed_addr global i8 0, align 1
@gtcap_StatSRT = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"ansi_tcap.ssn\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@tcap_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"itu_tcap.ssn\00", align 1
@ansi_sub_dissectors = internal unnamed_addr global ptr null, align 8
@itu_sub_dissectors = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"unidialoguePDU\00", align 1
@tcap_UniDialoguePDU_vals = hidden constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_tcap_UniDialoguePDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"dialogueRequest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dialogueResponse\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dialogueAbort\00", align 1
@tcap_DialoguePDU_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_tcap_DialoguePDU = internal global i32 0, align 4
@tcapsrt_global_current = internal unnamed_addr global i32 0, align 4
@tcapsrt_global_info = internal global [10 x %struct.tcapsrt_info_t] zeroinitializer, align 16
@gtcap_PersistentSRT = internal global i8 0, align 1
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
@tcap_component_type_str = hidden local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_tcap.hf = internal global [76 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcap_tag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_tid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_constructor_eoc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_SessionId, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_BeginSession, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_EndSession, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_SessionTime, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 25, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcapsrt_Duplicate, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_UniDialoguePDU_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @tcap_UniDialoguePDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_DialoguePDU_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @tcap_DialoguePDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_oid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 37, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialog, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_unidirectional, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_begin, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_end, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_continue, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abort, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialoguePortion, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_components, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_otid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dtid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @tcap_Reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_p_abortCause, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr @tcap_P_AbortCause_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_u_abortCause, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap__untag_item, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @tcap_Component_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invoke, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnResultLast, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnError, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_reject, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnResultNotLast, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invokeID, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_linkedID, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_opCode, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @tcap_OPERATION_vals, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_parameter, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_resultretres, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_errorCode, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @tcap_ErrorCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invokeIDRej, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @tcap_T_invokeIDRej_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_derivable, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_not_derivable, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_problem, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @tcap_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_generalProblem, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 15, i32 1, ptr @tcap_GeneralProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_invokeProblem, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 15, i32 1, ptr @tcap_InvokeProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnResultProblem, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 15, i32 1, ptr @tcap_ReturnResultProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_returnErrorProblem, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr @tcap_ReturnErrorProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_localValue, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_globalValue, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 37, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_nationaler, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 15, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_privateer, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 15, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_unidialoguePDU, %struct._header_field_info { ptr @.str.3, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_protocol_version, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_application_context_name, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 37, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_audt_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogueRequest, %struct._header_field_info { ptr @.str.4, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogueResponse, %struct._header_field_info { ptr @.str.5, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogueAbort, %struct._header_field_info { ptr @.str.6, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_protocol_version, %struct._header_field_info { ptr @.str.137, ptr @.str.155, i32 30, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_application_context_name, %struct._header_field_info { ptr @.str.140, ptr @.str.157, i32 37, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aarq_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_protocol_version, %struct._header_field_info { ptr @.str.137, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_application_context_name, %struct._header_field_info { ptr @.str.140, ptr @.str.164, i32 37, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_result, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 15, i32 1, ptr @tcap_Associate_result_vals, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_result_source_diagnostic, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr @tcap_Associate_source_diagnostic_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_aare_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abort_source, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 15, i32 1, ptr @tcap_ABRT_source_vals, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abrt_user_information, %struct._header_field_info { ptr @.str.143, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_abrt_user_information_item, %struct._header_field_info { ptr @.str.146, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogue_service_user, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr @tcap_T_dialogue_service_user_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_dialogue_service_provider, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 15, i32 1, ptr @tcap_T_dialogue_service_provider_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_AUDT_protocol_version_version1, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_AARQ_protocol_version_version1, %struct._header_field_info { ptr @.str.185, ptr @.str.187, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcap_AARE_protocol_version_version1, %struct._header_field_info { ptr @.str.185, ptr @.str.188, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_tcap_p_abortCause = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"p-abortCause\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"tcap.p_abortCause\00", align 1
@hf_tcap_u_abortCause = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"u-abortCause\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"tcap.u_abortCause\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"DialoguePortion\00", align 1
@hf_tcap__untag_item = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"tcap.Component\00", align 1
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
@hf_tcap_invokeIDRej = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"invokeIDRej\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"tcap.invokeIDRej\00", align 1
@hf_tcap_derivable = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"derivable\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"tcap.derivable\00", align 1
@hf_tcap_not_derivable = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"not-derivable\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"tcap.not_derivable_element\00", align 1
@hf_tcap_problem = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"tcap.problem\00", align 1
@hf_tcap_generalProblem = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"generalProblem\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"tcap.generalProblem\00", align 1
@hf_tcap_invokeProblem = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"invokeProblem\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"tcap.invokeProblem\00", align 1
@hf_tcap_returnResultProblem = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"returnResultProblem\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"tcap.returnResultProblem\00", align 1
@hf_tcap_returnErrorProblem = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"returnErrorProblem\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"tcap.returnErrorProblem\00", align 1
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
@.str.138 = private unnamed_addr constant [27 x i8] c"tcap.audt_protocol_version\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"AUDT_protocol_version\00", align 1
@hf_tcap_audt_application_context_name = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [25 x i8] c"application-context-name\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"tcap.audt_application_context_name\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"AUDT_application_context_name\00", align 1
@hf_tcap_audt_user_information = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"user-information\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"tcap.audt_user_information\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"AUDT_user_information\00", align 1
@hf_tcap_audt_user_information_item = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"user-information item\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"tcap.audt_user_information_item_element\00", align 1
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
@.str.155 = private unnamed_addr constant [27 x i8] c"tcap.aarq_protocol_version\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"AARQ_protocol_version\00", align 1
@hf_tcap_aarq_application_context_name = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [35 x i8] c"tcap.aarq_application_context_name\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"AARQ_application_context_name\00", align 1
@hf_tcap_aarq_user_information = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [27 x i8] c"tcap.aarq_user_information\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"AARQ_user_information\00", align 1
@hf_tcap_aarq_user_information_item = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [40 x i8] c"tcap.aarq_user_information_item_element\00", align 1
@hf_tcap_aare_protocol_version = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"tcap.aare_protocol_version\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"AARE_protocol_version\00", align 1
@hf_tcap_aare_application_context_name = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [35 x i8] c"tcap.aare_application_context_name\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"AARE_application_context_name\00", align 1
@hf_tcap_result = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"tcap.result\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Associate_result\00", align 1
@hf_tcap_result_source_diagnostic = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"result-source-diagnostic\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"tcap.result_source_diagnostic\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"Associate_source_diagnostic\00", align 1
@hf_tcap_aare_user_information = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [27 x i8] c"tcap.aare_user_information\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"AARE_user_information\00", align 1
@hf_tcap_aare_user_information_item = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [40 x i8] c"tcap.aare_user_information_item_element\00", align 1
@hf_tcap_abort_source = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"abort-source\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"tcap.abort_source\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"ABRT_source\00", align 1
@hf_tcap_abrt_user_information = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"tcap.abrt_user_information\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"ABRT_user_information\00", align 1
@hf_tcap_abrt_user_information_item = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [40 x i8] c"tcap.abrt_user_information_item_element\00", align 1
@hf_tcap_dialogue_service_user = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [22 x i8] c"dialogue-service-user\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"tcap.dialogue_service_user\00", align 1
@hf_tcap_dialogue_service_provider = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [26 x i8] c"dialogue-service-provider\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"tcap.dialogue_service_provider\00", align 1
@hf_tcap_AUDT_protocol_version_version1 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [9 x i8] c"version1\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"tcap.AUDT.protocol.version.version1\00", align 1
@hf_tcap_AARQ_protocol_version_version1 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [36 x i8] c"tcap.AARQ.protocol.version.version1\00", align 1
@hf_tcap_AARE_protocol_version_version1 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [36 x i8] c"tcap.AARE.protocol.version.version1\00", align 1
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
@.str.189 = private unnamed_addr constant [42 x i8] c"Transaction Capabilities Application Part\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"TCAP\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"ANSI SSN\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"ITU SSN\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"lock_info_col\00", align 1
@global_ssn_range = internal global ptr null, align 8
@.str.196 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"ssn\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"SCCP SSNs\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"SCCP (and SUA) SSNs to decode as TCAP\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"persistentsrt\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"Persistent stats for SRT\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Statistics for Response Time\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"repetitiontimeout\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"Repetition timeout\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"Maximal delay for message repetition\00", align 1
@gtcap_RepetitionTimeout = internal global i32 10, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"losttimeout\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Lost timeout\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"Maximal delay for message lost\00", align 1
@gtcap_LostTimeout = internal global i32 30, align 4
@requested_subdissector_handle = internal unnamed_addr global ptr null, align 8
@call_tcap_dissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@UniDialoguePDU_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tcap_unidialoguePDU, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_AUDT_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AUDT_apdu_U_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_audt_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_AUDT_protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_audt_application_context_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tcap_AUDT_application_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_audt_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_AUDT_user_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AUDT_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_tcap_AUDT_protocol_version_version1, ptr null], align 16
@cur_oid = internal global ptr null, align 8
@AUDT_user_information_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_audt_user_information_item, i8 0, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_EXTERNAL }], align 16
@DialoguePDU_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tcap_dialogueRequest, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARQ_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tcap_dialogueResponse, i8 1, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARE_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tcap_dialogueAbort, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_ABRT_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AARQ_apdu_U_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aarq_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARQ_protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aarq_application_context_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARQ_application_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aarq_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARQ_user_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AARQ_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_tcap_AARQ_protocol_version_version1, ptr null], align 16
@AARQ_user_information_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aarq_user_information_item, i8 0, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_EXTERNAL }], align 16
@AARE_apdu_U_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aare_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARE_protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aare_application_context_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARE_application_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_result, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tcap_Associate_result }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_result_source_diagnostic, i8 2, [3 x i8] zeroinitializer, i32 3, i32 8, [4 x i8] zeroinitializer, ptr @dissect_tcap_Associate_source_diagnostic }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aare_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_AARE_user_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AARE_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_tcap_AARE_protocol_version_version1, ptr null], align 16
@Associate_source_diagnostic_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tcap_dialogue_service_user, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tcap_T_dialogue_service_user }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tcap_dialogue_service_provider, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tcap_T_dialogue_service_provider }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AARE_user_information_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_aare_user_information_item, i8 0, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_EXTERNAL }], align 16
@ABRT_apdu_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_abort_source, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_ABRT_source }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_abrt_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_ABRT_user_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ABRT_user_information_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_abrt_user_information_item, i8 0, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_EXTERNAL }], align 16
@tcapsrt_global_SessionId = internal unnamed_addr global i32 1, align 4
@.str.221 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.222 = private unnamed_addr constant [38 x i8] c"Duplicate with session %u in frame %u\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"End of session in frame %u\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"Begin of session in frame %u\00", align 1
@tcap_Reason_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [24 x i8] c"unrecognizedMessageType\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"unrecognizedTransactionID\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"badlyFormattedTransactionPortion\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"incorrectTransactionPortion\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@tcap_P_AbortCause_U_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_Component_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_OPERATION_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_ErrorCode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_T_invokeIDRej_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_T_problem_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [22 x i8] c"unrecognizedComponent\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"mistypedComponent\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"badlyStructuredComponent\00", align 1
@tcap_GeneralProblem_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [18 x i8] c"duplicateInvokeID\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"initiatingRelease\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedID\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@tcap_InvokeProblem_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [21 x i8] c"unrecognizedInvokeID\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"returnResultUnexpected\00", align 1
@tcap_ReturnResultProblem_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [22 x i8] c"returnErrorUnexpected\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@tcap_ReturnErrorProblem_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"reject-permanent\00", align 1
@tcap_Associate_result_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_Associate_source_diagnostic_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_ABRT_source_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"no-reason-given\00", align 1
@.str.263 = private unnamed_addr constant [39 x i8] c"application-context-name-not-supported\00", align 1
@tcap_T_dialogue_service_user_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [27 x i8] c"no-common-dialogue-portion\00", align 1
@tcap_T_dialogue_service_provider_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tcap_top_tree = internal unnamed_addr global ptr null, align 8
@tcap_stat_tree = internal unnamed_addr global ptr null, align 8
@gp_tcapsrt_info = internal unnamed_addr global ptr null, align 8
@gp_tcap_context = internal unnamed_addr global ptr null, align 8
@TCMessage_choice = internal constant [6 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tcap_unidirectional, i8 1, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_Unidirectional }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tcap_begin, i8 1, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_Begin }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tcap_end, i8 1, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_End }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tcap_continue, i8 1, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_Continue }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tcap_abort, i8 1, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_Abort }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Unidirectional_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dialoguePortion, i8 1, [3 x i8] zeroinitializer, i32 11, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_DialoguePortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_components, i8 1, [3 x i8] zeroinitializer, i32 12, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_ComponentPortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ExternalPDU_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_oid, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_OBJECT_IDENTIFIER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dialog, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_Dialog1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_Component_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap__untag_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_tcap_Component }], align 16
@dissect_tcap_Component.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@Component_choice = internal constant [6 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tcap_invoke, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_Invoke }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tcap_returnResultLast, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_ReturnResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tcap_returnError, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_ReturnError }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tcap_reject, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_Reject }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tcap_returnResultNotLast, i8 2, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_ReturnResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Invoke_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_invokeID, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_InvokeIdType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_linkedID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_tcap_InvokeIdType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_opCode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_tcap_OPERATION }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_Parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@OPERATION_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tcap_localValue, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tcap_globalValue, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [12 x i8] c"CONSTRUCTOR\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"CONSTRUCTOR Tag\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Parameter (0x%.2x)\00", align 1
@ReturnResult_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_invokeID, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_InvokeIdType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_resultretres, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_T_resultretres }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_resultretres_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_opCode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_tcap_OPERATION }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_Parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReturnError_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_invokeID, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_InvokeIdType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_errorCode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_tcap_ErrorCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_Parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ErrorCode_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @hf_tcap_nationaler, i8 3, [3 x i8] zeroinitializer, i32 19, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_INTEGER_M32768_32767 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_tcap_privateer, i8 3, [3 x i8] zeroinitializer, i32 20, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Reject_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_invokeIDRej, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_tcap_T_invokeIDRej }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_problem, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_tcap_T_problem }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_invokeIDRej_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tcap_derivable, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_InvokeIdType }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tcap_not_derivable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_problem_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tcap_generalProblem, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_GeneralProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tcap_invokeProblem, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_InvokeProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tcap_returnResultProblem, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_ReturnResultProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tcap_returnErrorProblem, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_tcap_ReturnErrorProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [7 x i8] c"Begin \00", align 1
@Begin_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_otid, i8 1, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_OrigTransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dialoguePortion, i8 1, [3 x i8] zeroinitializer, i32 11, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_DialoguePortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_components, i8 1, [3 x i8] zeroinitializer, i32 12, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_ComponentPortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [22 x i8] c"Source Transaction ID\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"otid(\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"End \00", align 1
@End_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dtid, i8 1, [3 x i8] zeroinitializer, i32 9, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_DestTransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dialoguePortion, i8 1, [3 x i8] zeroinitializer, i32 11, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_DialoguePortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_components, i8 1, [3 x i8] zeroinitializer, i32 12, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_ComponentPortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [27 x i8] c"Destination Transaction ID\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"dtid(\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"Continue \00", align 1
@Continue_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_otid, i8 1, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_OrigTransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dtid, i8 1, [3 x i8] zeroinitializer, i32 9, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_DestTransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dialoguePortion, i8 1, [3 x i8] zeroinitializer, i32 11, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_DialoguePortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_components, i8 1, [3 x i8] zeroinitializer, i32 12, i32 5, [4 x i8] zeroinitializer, ptr @dissect_tcap_ComponentPortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [7 x i8] c"Abort \00", align 1
@Abort_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_dtid, i8 1, [3 x i8] zeroinitializer, i32 9, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_DestTransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_tcap_reason, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_tcap_Reason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Reason_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_tcap_p_abortCause, i8 1, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_P_AbortCause }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_tcap_u_abortCause, i8 1, [3 x i8] zeroinitializer, i32 11, i32 4, [4 x i8] zeroinitializer, ptr @dissect_tcap_DialoguePortion }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ssn_range = internal unnamed_addr global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_ansi_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %1)
  %3 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_itu_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef %1)
  %3 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_ansi_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %1)
  %3 = load ptr, ptr @itu_sub_dissectors, align 8
  %4 = tail call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_itu_tcap_subdissector(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @itu_sub_dissectors, align 8
  %3 = tail call ptr @dissector_get_uint_handle(ptr noundef %2, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @delete_itu_tcap_subdissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef %1)
  %3 = load ptr, ptr @ansi_sub_dissectors, align 8
  %4 = tail call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_ansi_tcap_subdissector(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ansi_sub_dissectors, align 8
  %3 = tail call ptr @dissector_get_uint_handle(ptr noundef %2, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_tcap_UniDialoguePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_tcap_UniDialoguePDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UniDialoguePDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_tcap_DialoguePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DialoguePDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %14, label %869, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %869, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i8, ptr %20, align 4
  switch i8 %21, label %869 [
    i8 1, label %22
    i8 2, label %246
    i8 4, label %503
    i8 3, label %505
    i8 6, label %507
    i8 5, label %507
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %36 = tail call i32 @mtp3_pc_hash(ptr noundef %35)
  br label %42

37:                                               ; preds = %29, %22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @address_to_str(ptr noundef %39, ptr noundef nonnull %25)
  %41 = tail call i32 @g_str_hash(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %33
  %.sink.i = phi i32 [ %41, %37 ], [ %36, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink.i, ptr %43, align 4
  store i32 %.val, ptr %12, align 4
  %44 = load ptr, ptr @tcaphash_begin, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef nonnull %12)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %173, label %.preheader.i

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
  %or.cond86.i = and i1 %62, %.not83.i
  br i1 %or.cond86.i, label %63, label %73

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
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %88, i64 noundef 4) #14
  store i32 %86, ptr %89, align 4
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %90, i64 noundef 136) #14
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %86, ptr %92, align 8
  %93 = load i32, ptr %16, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr @tcaphash_context, align 8
  %96 = call ptr @wmem_map_insert(ptr noundef %95, ptr noundef %89, ptr noundef %91)
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %97, i64 noundef 40) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 104
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
  store i8 0, ptr %105, align 8
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
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 57
  %117 = load i8, ptr %116, align 1, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %150

119:                                              ; preds = %.thread.i
  %120 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr @tcapsrt_global_SessionId, align 4
  %122 = call ptr @wmem_file_scope()
  %123 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %122, i64 noundef 4) #14
  store i32 %120, ptr %123, align 4
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %124, i64 noundef 136) #14
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %120, ptr %126, align 8
  %127 = load i32, ptr %16, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr @tcaphash_context, align 8
  %130 = call ptr @wmem_map_insert(ptr noundef %129, ptr noundef %123, ptr noundef %125)
  %131 = call ptr @wmem_file_scope()
  %132 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %131, i64 noundef 40) #14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %125, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 104
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %.0.i, align 8
  store ptr %135, ptr %132, align 8
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %128, align 4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %.0.i, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %139, align 8
  store ptr %132, ptr %59, align 8
  %140 = load ptr, ptr %57, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %append_tcaphash_begincall.exit89.i

144:                                              ; preds = %119
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %141, align 8
  %.pre.i = load ptr, ptr %133, align 8
  br label %append_tcaphash_begincall.exit89.i

append_tcaphash_begincall.exit89.i:               ; preds = %144, %119
  %147 = phi ptr [ %125, %119 ], [ %.pre.i, %144 ]
  %148 = load i32, ptr %16, align 4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %148, ptr %149, align 4
  br label %.loopexit.sink.split.i

150:                                              ; preds = %.thread.i
  %151 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %152 = trunc nuw i8 %151 to i1
  %153 = icmp ne ptr %2, null
  %or.cond.i = and i1 %153, %152
  br i1 %or.cond.i, label %154, label %tcaphash_begin_matching.exit

154:                                              ; preds = %150
  %155 = load i32, ptr @ett_tcap_stat, align 4
  %156 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %155, ptr noundef nonnull %13, ptr noundef nonnull @.str.221)
  %157 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %161, %158, %154
  %165 = load i32, ptr @hf_tcapsrt_Duplicate, align 4
  %166 = load i32, ptr %58, align 4
  %167 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %156, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %166, ptr noundef nonnull @.str.222, i32 noundef %168, i32 noundef %166)
  %.not.i90.i = icmp eq ptr %169, null
  br i1 %.not.i90.i, label %tcaphash_begin_matching.exit, label %170

170:                                              ; preds = %proto_item_set_generated.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i91.i = icmp eq ptr %172, null
  br i1 %.not5.i91.i, label %tcaphash_begin_matching.exit, label %proto_item_set_generated.exit92.sink.split.i

173:                                              ; preds = %42
  %174 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr @tcapsrt_global_SessionId, align 4
  %176 = call ptr @wmem_file_scope()
  %177 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %176, i64 noundef 4) #14
  store i32 %174, ptr %177, align 4
  %178 = call ptr @wmem_file_scope()
  %179 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %178, i64 noundef 136) #14
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %174, ptr %180, align 8
  %181 = load i32, ptr %16, align 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr @tcaphash_context, align 8
  %184 = call ptr @wmem_map_insert(ptr noundef %183, ptr noundef %177, ptr noundef %179)
  %185 = call ptr @wmem_file_scope()
  %186 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %185, i64 noundef 12) #14
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %186, align 4
  %188 = load i32, ptr %24, align 4
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %43, align 4
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %190, ptr %191, align 4
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %192, i64 noundef 40) #14
  store ptr %186, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %179, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 104
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %198 = load ptr, ptr @tcaphash_begin, align 8
  %199 = call ptr @wmem_map_insert(ptr noundef %198, ptr noundef %186, ptr noundef %193)
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 %200, ptr %202, align 4
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %173, %append_tcaphash_begincall.exit89.i, %append_tcaphash_begincall.exit.i
  %.sink232.in = phi ptr [ %194, %173 ], [ %133, %append_tcaphash_begincall.exit89.i ], [ %99, %append_tcaphash_begincall.exit.i ]
  %.073.ph.i = phi ptr [ %179, %173 ], [ %125, %append_tcaphash_begincall.exit89.i ], [ %91, %append_tcaphash_begincall.exit.i ]
  %.sink254 = load ptr, ptr %.sink232.in, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sink254, i64 16
  store i32 0, ptr %203, align 8
  %.sink232 = load ptr, ptr %.sink232.in, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sink232, i64 56
  store i8 0, ptr %204, align 8
  %.sink55.i = load ptr, ptr %.sink232.in, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sink55.i, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull readonly align 8 dereferenceable(16) %206, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %47, %.loopexit.sink.split.i
  %.073.i = phi ptr [ %.073.ph.i, %.loopexit.sink.split.i ], [ %49, %47 ]
  %207 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %208 = trunc nuw i8 %207 to i1
  %209 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %209, %208
  %210 = icmp ne ptr %.073.i, null
  %or.cond5.i = and i1 %210, %or.cond3.i
  br i1 %or.cond5.i, label %211, label %tcaphash_begin_matching.exit

211:                                              ; preds = %.loopexit.i
  %212 = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %213 = load i32, ptr %212, align 8
  %.not84.i = icmp eq i32 %213, 0
  br i1 %.not84.i, label %tcaphash_begin_matching.exit, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr @ett_tcap_stat, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %215, ptr noundef nonnull %13, ptr noundef nonnull @.str.221)
  %217 = load ptr, ptr %13, align 8
  %.not.i93.i = icmp eq ptr %217, null
  br i1 %.not.i93.i, label %proto_item_set_generated.exit95.i, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not5.i94.i = icmp eq ptr %220, null
  br i1 %.not5.i94.i, label %proto_item_set_generated.exit95.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit95.i

proto_item_set_generated.exit95.i:                ; preds = %221, %218, %214
  %225 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %226 = load i32, ptr %212, align 8
  %227 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %226)
  %.not.i96.i = icmp eq ptr %227, null
  br i1 %.not.i96.i, label %proto_item_set_generated.exit98.i, label %228

228:                                              ; preds = %proto_item_set_generated.exit95.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %230 = load ptr, ptr %229, align 8
  %.not5.i97.i = icmp eq ptr %230, null
  br i1 %.not5.i97.i, label %proto_item_set_generated.exit98.i, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %proto_item_set_generated.exit98.i

proto_item_set_generated.exit98.i:                ; preds = %231, %228, %proto_item_set_generated.exit95.i
  %235 = getelementptr inbounds nuw i8, ptr %.073.i, i64 16
  %236 = load i32, ptr %235, align 8
  %.not85.i = icmp eq i32 %236, 0
  br i1 %.not85.i, label %tcaphash_begin_matching.exit, label %237

237:                                              ; preds = %proto_item_set_generated.exit98.i
  %238 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %216, i32 noundef %238, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %236, ptr noundef nonnull @.str.223, i32 noundef %236)
  %.not.i99.i = icmp eq ptr %239, null
  br i1 %.not.i99.i, label %tcaphash_begin_matching.exit, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load ptr, ptr %241, align 8
  %.not5.i100.i = icmp eq ptr %242, null
  br i1 %.not5.i100.i, label %tcaphash_begin_matching.exit, label %proto_item_set_generated.exit92.sink.split.i

proto_item_set_generated.exit92.sink.split.i:     ; preds = %240, %170
  %.sink60.i = phi ptr [ %172, %170 ], [ %242, %240 ]
  %.074.ph.i = phi ptr [ %49, %170 ], [ %.073.i, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sink60.i, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %tcaphash_begin_matching.exit

tcaphash_begin_matching.exit:                     ; preds = %150, %proto_item_set_generated.exit.i, %170, %.loopexit.i, %211, %proto_item_set_generated.exit98.i, %237, %240, %proto_item_set_generated.exit92.sink.split.i
  %.074.i = phi ptr [ %49, %150 ], [ %.073.i, %.loopexit.i ], [ %.073.i, %proto_item_set_generated.exit98.i ], [ %.073.i, %240 ], [ %.073.i, %211 ], [ %49, %proto_item_set_generated.exit.i ], [ %49, %170 ], [ %.073.i, %237 ], [ %.074.ph.i, %proto_item_set_generated.exit92.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %869

246:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr @ss7pc_address_type, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, %254
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @mtp3_pc_hash(ptr noundef %263)
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 @mtp3_pc_hash(ptr noundef %267)
  br label %279

269:                                              ; preds = %257, %246
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %271 = load ptr, ptr %270, align 8
  %272 = tail call ptr @address_to_str(ptr noundef %271, ptr noundef nonnull %253)
  %273 = tail call i32 @g_str_hash(ptr noundef %272)
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %273, ptr %274, align 4
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %277 = tail call ptr @address_to_str(ptr noundef %275, ptr noundef nonnull %276)
  %278 = tail call i32 @g_str_hash(ptr noundef %277)
  br label %279

279:                                              ; preds = %269, %261
  %.sink.i28 = phi i32 [ %278, %269 ], [ %268, %261 ]
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sink.i28, ptr %280, align 4
  %281 = add i32 %251, %248
  store i32 %281, ptr %8, align 4
  %282 = load ptr, ptr @tcaphash_cont, align 8
  %283 = call ptr @wmem_map_lookup(ptr noundef %282, ptr noundef nonnull %8)
  %.not.i.i29 = icmp eq ptr %283, null
  br i1 %.not.i.i29, label %.loopexit.i33, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %279, %293
  %.0.i.i = phi ptr [ %295, %293 ], [ %283, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not19.i.i = icmp eq ptr %285, null
  br i1 %.not19.i.i, label %293, label %286

286:                                              ; preds = %.preheader.i.i
  %287 = load i32, ptr %16, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %289 = load i32, ptr %288, align 4
  %.not20.i.i = icmp ult i32 %287, %289
  br i1 %.not20.i.i, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %292 = load i32, ptr %291, align 8
  %.not21.i.i = icmp ne i32 %292, 0
  %.not22.i.i = icmp ugt i32 %287, %292
  %or.cond.i.i = and i1 %.not21.i.i, %.not22.i.i
  br i1 %or.cond.i.i, label %293, label %create_tcaphash_end.exit.i

293:                                              ; preds = %290, %286, %.preheader.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.loopexit.i33, label %.preheader.i.i

.loopexit.i33:                                    ; preds = %293, %279
  %297 = load i32, ptr %250, align 4
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %297, ptr %298, align 4
  %299 = load i32, ptr %253, align 8
  %300 = load i32, ptr @ss7pc_address_type, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %.loopexit.i33
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, %299
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @mtp3_pc_hash(ptr noundef %308)
  br label %316

310:                                              ; preds = %302, %.loopexit.i33
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %314 = call ptr @address_to_str(ptr noundef %312, ptr noundef nonnull %313)
  %315 = call i32 @g_str_hash(ptr noundef %314)
  br label %316

316:                                              ; preds = %310, %306
  %.sink168.i = phi i32 [ %315, %310 ], [ %309, %306 ]
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink168.i, ptr %317, align 4
  %318 = load i32, ptr %298, align 4
  store i32 %318, ptr %9, align 4
  %319 = load ptr, ptr @tcaphash_begin, align 8
  %320 = call ptr @wmem_map_lookup(ptr noundef %319, ptr noundef nonnull %9)
  %.not.i81.i = icmp eq ptr %320, null
  br i1 %.not.i81.i, label %find_tcaphash_begin.exit.i, label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %316, %330
  %.0.i83.i = phi ptr [ %332, %330 ], [ %320, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i83.i, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not22.i84.i = icmp eq ptr %322, null
  br i1 %.not22.i84.i, label %330, label %323

323:                                              ; preds = %.preheader.i82.i
  %324 = load i32, ptr %16, align 4
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %326 = load i32, ptr %325, align 4
  %.not23.i.i = icmp ult i32 %324, %326
  br i1 %.not23.i.i, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %329 = load i32, ptr %328, align 8
  %.not24.i.i = icmp ne i32 %329, 0
  %.not25.i.i = icmp ugt i32 %324, %329
  %or.cond.i85.i = and i1 %.not24.i.i, %.not25.i.i
  br i1 %or.cond.i85.i, label %330, label %find_tcaphash_begin.exit95.i

330:                                              ; preds = %327, %323, %.preheader.i82.i
  %331 = getelementptr inbounds nuw i8, ptr %.0.i83.i, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %find_tcaphash_begin.exit.i, label %.preheader.i82.i

find_tcaphash_begin.exit.i:                       ; preds = %330, %316, %475
  %334 = load i32, ptr %247, align 4
  store i32 %334, ptr %298, align 4
  %335 = load i32, ptr %253, align 8
  %336 = load i32, ptr @ss7pc_address_type, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %find_tcaphash_begin.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, %335
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @mtp3_pc_hash(ptr noundef %344)
  br label %351

346:                                              ; preds = %338, %find_tcaphash_begin.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @address_to_str(ptr noundef %348, ptr noundef nonnull %253)
  %350 = call i32 @g_str_hash(ptr noundef %349)
  br label %351

351:                                              ; preds = %346, %342
  %.sink170.i = phi i32 [ %350, %346 ], [ %345, %342 ]
  store i32 %.sink170.i, ptr %317, align 4
  %352 = load i32, ptr %298, align 4
  store i32 %352, ptr %9, align 4
  %353 = load ptr, ptr @tcaphash_begin, align 8
  %354 = call ptr @wmem_map_lookup(ptr noundef %353, ptr noundef nonnull %9)
  %.not.i86.i = icmp eq ptr %354, null
  br i1 %.not.i86.i, label %tcaphash_cont_matching.exit, label %.preheader.i87.i

.preheader.i87.i:                                 ; preds = %351, %364
  %.0.i88.i = phi ptr [ %366, %364 ], [ %354, %351 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not22.i89.i = icmp eq ptr %356, null
  br i1 %.not22.i89.i, label %364, label %357

357:                                              ; preds = %.preheader.i87.i
  %358 = load i32, ptr %16, align 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %360 = load i32, ptr %359, align 4
  %.not23.i90.i = icmp ult i32 %358, %360
  br i1 %.not23.i90.i, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load i32, ptr %362, align 8
  %.not24.i91.i = icmp ne i32 %363, 0
  %.not25.i92.i = icmp ugt i32 %358, %363
  %or.cond.i93.i = and i1 %.not24.i91.i, %.not25.i92.i
  br i1 %or.cond.i93.i, label %364, label %find_tcaphash_begin.exit95.i

364:                                              ; preds = %361, %357, %.preheader.i87.i
  %365 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %tcaphash_cont_matching.exit, label %.preheader.i87.i

find_tcaphash_begin.exit95.i:                     ; preds = %327, %361
  %368 = phi ptr [ %356, %361 ], [ %322, %327 ]
  %.067.i = phi ptr [ %.0.i88.i, %361 ], [ %.0.i83.i, %327 ]
  %.0.i34 = phi i1 [ true, %361 ], [ false, %327 ]
  %369 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %371 = load ptr, ptr %370, align 8
  %.not77.i = icmp eq ptr %371, null
  br i1 %.not77.i, label %372, label %475

372:                                              ; preds = %find_tcaphash_begin.exit95.i
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 56
  store i8 1, ptr %373, align 8
  %374 = load ptr, ptr %369, align 8
  %375 = load ptr, ptr @tcaphash_cont, align 8
  %376 = call ptr @wmem_map_lookup(ptr noundef %375, ptr noundef nonnull %8)
  %.not.i96.i35 = icmp eq ptr %376, null
  br i1 %.not.i96.i35, label %389, label %.preheader.i97.i

.preheader.i97.i:                                 ; preds = %372, %.preheader.i97.i
  %.010.i.i = phi ptr [ %378, %.preheader.i97.i ], [ %376, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %378 = load ptr, ptr %377, align 8
  %.not13.i.i = icmp eq ptr %378, null
  br i1 %.not13.i.i, label %379, label %.preheader.i97.i

379:                                              ; preds = %.preheader.i97.i
  %380 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %381 = call ptr @wmem_file_scope()
  %382 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %381, i64 noundef 40) #14
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %374, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 112
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %.010.i.i, align 8
  store ptr %385, ptr %382, align 8
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store ptr %.010.i.i, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i8 0, ptr %388, align 8
  store ptr %382, ptr %380, align 8
  br label %create_tcaphash_cont.exit.i

389:                                              ; preds = %372
  %390 = call ptr @wmem_file_scope()
  %391 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %390, i64 noundef 20) #14
  %392 = load i32, ptr %8, align 4
  store i32 %392, ptr %391, align 4
  %393 = load i32, ptr %249, align 4
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %252, align 4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr %280, align 4
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 %400, ptr %401, align 4
  %402 = call ptr @wmem_file_scope()
  %403 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %402, i64 noundef 40) #14
  store ptr %391, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %374, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %374, i64 112
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i8 1, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  %408 = load ptr, ptr @tcaphash_cont, align 8
  %409 = call ptr @wmem_map_insert(ptr noundef %408, ptr noundef %391, ptr noundef %403)
  br label %create_tcaphash_cont.exit.i

create_tcaphash_cont.exit.i:                      ; preds = %389, %379
  %..i = select i1 %.0.i34, ptr %250, ptr %247
  %410 = load i32, ptr %..i, align 4
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %410, ptr %411, align 4
  %412 = load i32, ptr %253, align 8
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
  %.in78.i = select i1 %.0.i34, ptr %420, ptr %421
  %422 = load ptr, ptr %.in78.i, align 8
  %423 = call i32 @mtp3_pc_hash(ptr noundef %422)
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %423, ptr %424, align 4
  %.in79.i = select i1 %.0.i34, ptr %421, ptr %420
  %425 = load ptr, ptr %.in79.i, align 8
  %426 = call i32 @mtp3_pc_hash(ptr noundef %425)
  br label %439

427:                                              ; preds = %415, %create_tcaphash_cont.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %431 = select i1 %.0.i34, ptr %430, ptr %253
  %432 = call ptr @address_to_str(ptr noundef %429, ptr noundef nonnull %431)
  %433 = call i32 @g_str_hash(ptr noundef %432)
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr %428, align 8
  %436 = select i1 %.0.i34, ptr %253, ptr %430
  %437 = call ptr @address_to_str(ptr noundef %435, ptr noundef nonnull %436)
  %438 = call i32 @g_str_hash(ptr noundef %437)
  br label %439

439:                                              ; preds = %427, %419
  %.sink172.i = phi i32 [ %438, %427 ], [ %426, %419 ]
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink172.i, ptr %440, align 4
  store i32 %410, ptr %10, align 4
  %441 = load ptr, ptr %369, align 8
  %442 = load ptr, ptr @tcaphash_end, align 8
  %443 = call ptr @wmem_map_lookup(ptr noundef %442, ptr noundef nonnull %10)
  %.not.i99.i36 = icmp eq ptr %443, null
  br i1 %.not.i99.i36, label %456, label %.preheader.i100.i

.preheader.i100.i:                                ; preds = %439, %.preheader.i100.i
  %.010.i101.i = phi ptr [ %445, %.preheader.i100.i ], [ %443, %439 ]
  %444 = getelementptr inbounds nuw i8, ptr %.010.i101.i, i64 24
  %445 = load ptr, ptr %444, align 8
  %.not13.i102.i = icmp eq ptr %445, null
  br i1 %.not13.i102.i, label %446, label %.preheader.i100.i

446:                                              ; preds = %.preheader.i100.i
  %447 = getelementptr inbounds nuw i8, ptr %.010.i101.i, i64 24
  %448 = call ptr @wmem_file_scope()
  %449 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %448, i64 noundef 40) #14
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %441, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 120
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %.010.i101.i, align 8
  store ptr %452, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store ptr %.010.i101.i, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i8 0, ptr %455, align 8
  store ptr %449, ptr %447, align 8
  br label %create_tcaphash_end.exit.i

456:                                              ; preds = %439
  %457 = call ptr @wmem_file_scope()
  %458 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %457, i64 noundef 16) #14
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
  %467 = call ptr @wmem_file_scope()
  %468 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %467, i64 noundef 40) #14
  store ptr %458, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %441, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %441, i64 120
  store ptr %468, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i8 1, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = load ptr, ptr @tcaphash_end, align 8
  %474 = call ptr @wmem_map_insert(ptr noundef %473, ptr noundef %458, ptr noundef %468)
  br label %create_tcaphash_end.exit.i

475:                                              ; preds = %find_tcaphash_begin.exit95.i
  br i1 %.0.i34, label %tcaphash_cont_matching.exit, label %find_tcaphash_begin.exit.i

create_tcaphash_end.exit.i:                       ; preds = %290, %456, %446
  %.066.i = phi ptr [ %368, %446 ], [ %368, %456 ], [ %285, %290 ]
  %476 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %477 = trunc nuw i8 %476 to i1
  %478 = icmp ne ptr %2, null
  %or.cond.i30 = and i1 %478, %477
  br i1 %or.cond.i30, label %479, label %tcaphash_cont_matching.exit

479:                                              ; preds = %create_tcaphash_end.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %481 = load i32, ptr %480, align 8
  %.not80.i = icmp eq i32 %481, 0
  br i1 %.not80.i, label %tcaphash_cont_matching.exit, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr @ett_tcap_stat, align 4
  %484 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %483, ptr noundef nonnull %11, ptr noundef nonnull @.str.221)
  %485 = load ptr, ptr %11, align 8
  %.not.i104.i = icmp eq ptr %485, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit.i32, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %488 = load ptr, ptr %487, align 8
  %.not5.i.i31 = icmp eq ptr %488, null
  br i1 %.not5.i.i31, label %proto_item_set_generated.exit.i32, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = or i32 %491, 2
  store i32 %492, ptr %490, align 4
  br label %proto_item_set_generated.exit.i32

proto_item_set_generated.exit.i32:                ; preds = %489, %486, %482
  %493 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %494 = load i32, ptr %480, align 8
  %495 = call ptr @proto_tree_add_uint(ptr noundef %484, i32 noundef %493, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %494)
  %.not.i105.i = icmp eq ptr %495, null
  br i1 %.not.i105.i, label %tcaphash_cont_matching.exit, label %496

496:                                              ; preds = %proto_item_set_generated.exit.i32
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %498 = load ptr, ptr %497, align 8
  %.not5.i106.i = icmp eq ptr %498, null
  br i1 %.not5.i106.i, label %tcaphash_cont_matching.exit, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, 2
  store i32 %502, ptr %500, align 4
  br label %tcaphash_cont_matching.exit

tcaphash_cont_matching.exit:                      ; preds = %364, %351, %475, %create_tcaphash_end.exit.i, %479, %proto_item_set_generated.exit.i32, %496, %499
  %.066120.i = phi ptr [ %.066.i, %499 ], [ %.066.i, %create_tcaphash_end.exit.i ], [ %.066.i, %479 ], [ %.066.i, %proto_item_set_generated.exit.i32 ], [ %.066.i, %496 ], [ null, %475 ], [ null, %351 ], [ null, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %869

503:                                              ; preds = %19
  %504 = tail call fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %869

505:                                              ; preds = %19
  %506 = tail call fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %869

507:                                              ; preds = %19, %19
  %508 = getelementptr i8, ptr %3, i64 4
  %.val27 = load i32, ptr %508, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val27, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %511 = load i32, ptr %510, align 8
  %512 = load i32, ptr @ss7pc_address_type, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %526

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, %511
  br i1 %517, label %518, label %526

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %520 = load ptr, ptr %519, align 8
  %521 = tail call i32 @mtp3_pc_hash(ptr noundef %520)
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %521, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i32 @mtp3_pc_hash(ptr noundef %524)
  br label %536

526:                                              ; preds = %514, %507
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %528 = load ptr, ptr %527, align 8
  %529 = tail call ptr @address_to_str(ptr noundef %528, ptr noundef nonnull %510)
  %530 = tail call i32 @g_str_hash(ptr noundef %529)
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %530, ptr %531, align 4
  %532 = load ptr, ptr %527, align 8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %534 = tail call ptr @address_to_str(ptr noundef %532, ptr noundef nonnull %533)
  %535 = tail call i32 @g_str_hash(ptr noundef %534)
  br label %536

536:                                              ; preds = %526, %518
  %.sink.i37 = phi i32 [ %535, %526 ], [ %525, %518 ]
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i37, ptr %537, align 4
  store i32 %.val27, ptr %5, align 4
  %538 = load ptr, ptr @tcaphash_ansi, align 8
  %539 = call ptr @wmem_map_lookup(ptr noundef %538, ptr noundef nonnull %5)
  %.not.i38 = icmp eq ptr %539, null
  br i1 %.not.i38, label %764, label %.preheader.i39

.preheader.i39:                                   ; preds = %536
  %540 = load i32, ptr %16, align 4
  br label %541

541:                                              ; preds = %608, %.preheader.i39
  %.0129.i = phi ptr [ %610, %608 ], [ %539, %.preheader.i39 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %545 = load i32, ptr %544, align 4
  %.not102.i.not.not = icmp ne i32 %540, %545
  br i1 %.not102.i.not.not, label %546, label %proto_item_set_generated.exit157.i

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %540, %548
  br i1 %549, label %proto_item_set_generated.exit157.i, label %550

550:                                              ; preds = %546
  %551 = icmp ugt i32 %540, %545
  %552 = icmp eq i32 %548, 0
  %or.cond146.i = and i1 %551, %552
  br i1 %or.cond146.i, label %553, label %608

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store i32 %540, ptr %555, align 8
  %556 = load ptr, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 56
  store i8 1, ptr %557, align 8
  %558 = load ptr, ptr %554, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 57
  store i8 1, ptr %559, align 1
  %560 = load ptr, ptr %554, align 8
  %561 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %562 = trunc nuw i8 %561 to i1
  %563 = icmp ne ptr %2, null
  %or.cond.i45 = and i1 %563, %562
  br i1 %or.cond.i45, label %564, label %proto_item_set_generated.exit157.i

564:                                              ; preds = %553
  %565 = load i32, ptr @ett_tcap_stat, align 4
  %566 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %565, ptr noundef nonnull %7, ptr noundef nonnull @.str.221)
  %567 = load ptr, ptr %7, align 8
  %.not.i.i46 = icmp eq ptr %567, null
  br i1 %.not.i.i46, label %proto_item_set_generated.exit.i48, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not5.i.i47 = icmp eq ptr %570, null
  br i1 %.not5.i.i47, label %proto_item_set_generated.exit.i48, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 2
  store i32 %574, ptr %572, align 4
  br label %proto_item_set_generated.exit.i48

proto_item_set_generated.exit.i48:                ; preds = %571, %568, %564
  %575 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = call ptr @proto_tree_add_uint(ptr noundef %566, i32 noundef %575, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %577)
  %.not.i149.i = icmp eq ptr %578, null
  br i1 %.not.i149.i, label %proto_item_set_generated.exit151.i, label %579

579:                                              ; preds = %proto_item_set_generated.exit.i48
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %581 = load ptr, ptr %580, align 8
  %.not5.i150.i = icmp eq ptr %581, null
  br i1 %.not5.i150.i, label %proto_item_set_generated.exit151.i, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %584 = load i32, ptr %583, align 4
  %585 = or i32 %584, 2
  store i32 %585, ptr %583, align 4
  br label %proto_item_set_generated.exit151.i

proto_item_set_generated.exit151.i:               ; preds = %582, %579, %proto_item_set_generated.exit.i48
  %586 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %587 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %588 = load i32, ptr %587, align 4
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %566, i32 noundef %586, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %588, ptr noundef nonnull @.str.224, i32 noundef %588)
  %.not.i152.i = icmp eq ptr %589, null
  br i1 %.not.i152.i, label %proto_item_set_generated.exit154.i, label %590

590:                                              ; preds = %proto_item_set_generated.exit151.i
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %592 = load ptr, ptr %591, align 8
  %.not5.i153.i = icmp eq ptr %592, null
  br i1 %.not5.i153.i, label %proto_item_set_generated.exit154.i, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 28
  %595 = load i32, ptr %594, align 4
  %596 = or i32 %595, 2
  store i32 %596, ptr %594, align 4
  br label %proto_item_set_generated.exit154.i

proto_item_set_generated.exit154.i:               ; preds = %593, %590, %proto_item_set_generated.exit151.i
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %560, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %597, ptr noundef nonnull %598)
  %599 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %600 = call ptr @proto_tree_add_time(ptr noundef %566, i32 noundef %599, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i155.i = icmp eq ptr %600, null
  br i1 %.not.i155.i, label %proto_item_set_generated.exit157.i, label %601

601:                                              ; preds = %proto_item_set_generated.exit154.i
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %603 = load ptr, ptr %602, align 8
  %.not5.i156.i = icmp eq ptr %603, null
  br i1 %.not5.i156.i, label %proto_item_set_generated.exit157.i, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 28
  %606 = load i32, ptr %605, align 4
  %607 = or i32 %606, 2
  store i32 %607, ptr %605, align 4
  br label %proto_item_set_generated.exit157.i

608:                                              ; preds = %550
  %609 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 24
  %610 = load ptr, ptr %609, align 8
  %.not142.i = icmp eq ptr %610, null
  br i1 %.not142.i, label %611, label %541

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %614 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 24
  br i1 %552, label %626, label %615

615:                                              ; preds = %611
  br i1 %551, label %616, label %.thread.i40

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %618 = load i64, ptr %617, align 8
  %619 = trunc i64 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %621 = load i64, ptr %620, align 8
  %622 = load i32, ptr @gtcap_RepetitionTimeout, align 4
  %623 = trunc i64 %621 to i32
  %624 = add i32 %622, %623
  %625 = icmp ult i32 %624, %619
  br i1 %625, label %637, label %.thread.i40

626:                                              ; preds = %611
  br i1 %551, label %627, label %.thread.i40

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %629 = load i64, ptr %628, align 8
  %630 = trunc i64 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %632 = load i64, ptr %631, align 8
  %633 = load i32, ptr @gtcap_LostTimeout, align 4
  %634 = trunc i64 %632 to i32
  %635 = add i32 %633, %634
  %636 = icmp ult i32 %635, %630
  br i1 %636, label %637, label %.thread.i40

637:                                              ; preds = %627, %616
  %638 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr @tcapsrt_global_SessionId, align 4
  %640 = call ptr @wmem_file_scope()
  %641 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %640, i64 noundef 4) #14
  store i32 %638, ptr %641, align 4
  %642 = call ptr @wmem_file_scope()
  %643 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %642, i64 noundef 136) #14
  store ptr %641, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i32 %638, ptr %644, align 8
  %645 = load i32, ptr %16, align 4
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 12
  store i32 %645, ptr %646, align 4
  %647 = load ptr, ptr @tcaphash_context, align 8
  %648 = call ptr @wmem_map_insert(ptr noundef %647, ptr noundef %641, ptr noundef %643)
  %649 = call ptr @wmem_file_scope()
  %650 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %649, i64 noundef 40) #14
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %643, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 128
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
  store i8 0, ptr %657, align 8
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
  store i8 0, ptr %671, align 8
  %672 = load ptr, ptr %651, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull readonly align 8 dereferenceable(16) %674, i64 16, i1 false)
  br label %proto_item_set_generated.exit157.i

.thread.i40:                                      ; preds = %627, %626, %616, %615
  %675 = getelementptr inbounds nuw i8, ptr %543, i64 57
  %676 = load i8, ptr %675, align 1, !range !6, !noundef !7
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %716

678:                                              ; preds = %.thread.i40
  %679 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr @tcapsrt_global_SessionId, align 4
  %681 = call ptr @wmem_file_scope()
  %682 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %681, i64 noundef 4) #14
  store i32 %679, ptr %682, align 4
  %683 = call ptr @wmem_file_scope()
  %684 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %683, i64 noundef 136) #14
  store ptr %682, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store i32 %679, ptr %685, align 8
  %686 = load i32, ptr %16, align 4
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 12
  store i32 %686, ptr %687, align 4
  %688 = load ptr, ptr @tcaphash_context, align 8
  %689 = call ptr @wmem_map_insert(ptr noundef %688, ptr noundef %682, ptr noundef %684)
  %690 = call ptr @wmem_file_scope()
  %691 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %690, i64 noundef 40) #14
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %684, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 128
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %.0129.i, align 8
  store ptr %694, ptr %691, align 8
  %695 = load i32, ptr %16, align 4
  store i32 %695, ptr %687, align 4
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 24
  store ptr null, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 32
  store ptr %.0129.i, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store i8 0, ptr %698, align 8
  store ptr %691, ptr %614, align 8
  %699 = load ptr, ptr %612, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i32, ptr %700, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %append_tcaphash_ansicall.exit158.i

703:                                              ; preds = %678
  %704 = load i32, ptr %16, align 4
  %705 = add i32 %704, -1
  store i32 %705, ptr %700, align 8
  %.pre.i44 = load ptr, ptr %692, align 8
  br label %append_tcaphash_ansicall.exit158.i

append_tcaphash_ansicall.exit158.i:               ; preds = %703, %678
  %706 = phi ptr [ %684, %678 ], [ %.pre.i44, %703 ]
  %707 = load i32, ptr %16, align 4
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 12
  store i32 %707, ptr %708, align 4
  %709 = load ptr, ptr %692, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store i32 0, ptr %710, align 8
  %711 = load ptr, ptr %692, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  store i8 0, ptr %712, align 8
  %713 = load ptr, ptr %692, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %714, ptr noundef nonnull readonly align 8 dereferenceable(16) %715, i64 16, i1 false)
  br label %proto_item_set_generated.exit157.i

716:                                              ; preds = %.thread.i40
  %717 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %718 = trunc nuw i8 %717 to i1
  %719 = icmp ne ptr %2, null
  %or.cond3.i41 = and i1 %719, %718
  br i1 %or.cond3.i41, label %720, label %proto_item_set_generated.exit170.i

720:                                              ; preds = %716
  %721 = load i32, ptr @ett_tcap_stat, align 4
  %722 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %721, ptr noundef nonnull %7, ptr noundef nonnull @.str.221)
  %723 = load ptr, ptr %7, align 8
  %.not.i159.i = icmp eq ptr %723, null
  br i1 %.not.i159.i, label %proto_item_set_generated.exit161.i, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %726 = load ptr, ptr %725, align 8
  %.not5.i160.i = icmp eq ptr %726, null
  br i1 %.not5.i160.i, label %proto_item_set_generated.exit161.i, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 28
  %729 = load i32, ptr %728, align 4
  %730 = or i32 %729, 2
  store i32 %730, ptr %728, align 4
  br label %proto_item_set_generated.exit161.i

proto_item_set_generated.exit161.i:               ; preds = %727, %724, %720
  %731 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %732 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = call ptr @proto_tree_add_uint(ptr noundef %722, i32 noundef %731, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %733)
  %.not.i162.i = icmp eq ptr %734, null
  br i1 %.not.i162.i, label %proto_item_set_generated.exit164.i, label %735

735:                                              ; preds = %proto_item_set_generated.exit161.i
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %737 = load ptr, ptr %736, align 8
  %.not5.i163.i = icmp eq ptr %737, null
  br i1 %.not5.i163.i, label %proto_item_set_generated.exit164.i, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 28
  %740 = load i32, ptr %739, align 4
  %741 = or i32 %740, 2
  store i32 %741, ptr %739, align 4
  br label %proto_item_set_generated.exit164.i

proto_item_set_generated.exit164.i:               ; preds = %738, %735, %proto_item_set_generated.exit161.i
  %742 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %743 = load i32, ptr %613, align 4
  %744 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %722, i32 noundef %742, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %743, ptr noundef nonnull @.str.224, i32 noundef %743)
  %.not.i165.i = icmp eq ptr %744, null
  br i1 %.not.i165.i, label %proto_item_set_generated.exit167.i, label %745

745:                                              ; preds = %proto_item_set_generated.exit164.i
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %747 = load ptr, ptr %746, align 8
  %.not5.i166.i = icmp eq ptr %747, null
  br i1 %.not5.i166.i, label %proto_item_set_generated.exit167.i, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 28
  %750 = load i32, ptr %749, align 4
  %751 = or i32 %750, 2
  store i32 %751, ptr %749, align 4
  br label %proto_item_set_generated.exit167.i

proto_item_set_generated.exit167.i:               ; preds = %748, %745, %proto_item_set_generated.exit164.i
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %753 = getelementptr inbounds nuw i8, ptr %543, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %752, ptr noundef nonnull %753)
  %754 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %755 = call ptr @proto_tree_add_time(ptr noundef %722, i32 noundef %754, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i168.i = icmp eq ptr %755, null
  br i1 %.not.i168.i, label %proto_item_set_generated.exit170.i, label %756

756:                                              ; preds = %proto_item_set_generated.exit167.i
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %758 = load ptr, ptr %757, align 8
  %.not5.i169.i = icmp eq ptr %758, null
  br i1 %.not5.i169.i, label %proto_item_set_generated.exit170.i, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 28
  %761 = load i32, ptr %760, align 4
  %762 = or i32 %761, 2
  store i32 %762, ptr %760, align 4
  br label %proto_item_set_generated.exit170.i

proto_item_set_generated.exit170.i:               ; preds = %759, %756, %proto_item_set_generated.exit167.i, %716
  %.0.i42 = phi ptr [ null, %716 ], [ %722, %proto_item_set_generated.exit167.i ], [ %722, %756 ], [ %722, %759 ]
  %763 = load ptr, ptr %612, align 8
  br label %proto_item_set_generated.exit157.i

764:                                              ; preds = %536
  %765 = load i32, ptr @tcapsrt_global_SessionId, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr @tcapsrt_global_SessionId, align 4
  %767 = call ptr @wmem_file_scope()
  %768 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %767, i64 noundef 4) #14
  store i32 %765, ptr %768, align 4
  %769 = call ptr @wmem_file_scope()
  %770 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %769, i64 noundef 136) #14
  store ptr %768, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i32 %765, ptr %771, align 8
  %772 = load i32, ptr %16, align 4
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 12
  store i32 %772, ptr %773, align 4
  %774 = load ptr, ptr @tcaphash_context, align 8
  %775 = call ptr @wmem_map_insert(ptr noundef %774, ptr noundef %768, ptr noundef %770)
  %776 = call ptr @wmem_file_scope()
  %777 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %776, i64 noundef 16) #14
  %778 = load i32, ptr %5, align 4
  store i32 %778, ptr %777, align 4
  %779 = load i32, ptr %509, align 4
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store i32 %779, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i32 %782, ptr %783, align 4
  %784 = load i32, ptr %537, align 4
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store i32 %784, ptr %785, align 4
  %786 = call ptr @wmem_file_scope()
  %787 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %786, i64 noundef 40) #14
  store ptr %777, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %770, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %770, i64 128
  store ptr %787, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store i8 1, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %791, i8 0, i64 16, i1 false)
  %792 = load ptr, ptr @tcaphash_ansi, align 8
  %793 = call ptr @wmem_map_insert(ptr noundef %792, ptr noundef %777, ptr noundef %787)
  %794 = load i32, ptr %16, align 4
  %795 = load ptr, ptr %788, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store i32 %794, ptr %796, align 4
  %797 = load ptr, ptr %788, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i32 0, ptr %798, align 8
  %799 = load ptr, ptr %788, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  store i8 0, ptr %800, align 8
  %801 = load ptr, ptr %788, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull readonly align 8 dereferenceable(16) %803, i64 16, i1 false)
  br label %proto_item_set_generated.exit157.i

proto_item_set_generated.exit157.i:               ; preds = %546, %541, %764, %proto_item_set_generated.exit170.i, %append_tcaphash_ansicall.exit158.i, %append_tcaphash_ansicall.exit.i, %604, %601, %proto_item_set_generated.exit154.i, %553
  %.0131.i = phi ptr [ %763, %proto_item_set_generated.exit170.i ], [ %560, %601 ], [ %560, %604 ], [ %560, %553 ], [ %770, %764 ], [ %643, %append_tcaphash_ansicall.exit.i ], [ %684, %append_tcaphash_ansicall.exit158.i ], [ %560, %proto_item_set_generated.exit154.i ], [ %543, %541 ], [ %543, %546 ]
  %.1130.i = phi ptr [ %.0129.i, %proto_item_set_generated.exit170.i ], [ %.0129.i, %601 ], [ %.0129.i, %604 ], [ %.0129.i, %553 ], [ %787, %764 ], [ %650, %append_tcaphash_ansicall.exit.i ], [ %691, %append_tcaphash_ansicall.exit158.i ], [ %.0129.i, %proto_item_set_generated.exit154.i ], [ %.0129.i, %541 ], [ %.0129.i, %546 ]
  %.0128.i = phi i1 [ false, %proto_item_set_generated.exit170.i ], [ true, %601 ], [ true, %604 ], [ true, %553 ], [ false, %764 ], [ false, %append_tcaphash_ansicall.exit.i ], [ false, %append_tcaphash_ansicall.exit158.i ], [ true, %proto_item_set_generated.exit154.i ], [ %.not102.i.not.not, %541 ], [ %.not102.i.not.not, %546 ]
  %.1.i = phi ptr [ %.0.i42, %proto_item_set_generated.exit170.i ], [ %566, %601 ], [ %566, %604 ], [ null, %553 ], [ null, %764 ], [ null, %append_tcaphash_ansicall.exit.i ], [ null, %append_tcaphash_ansicall.exit158.i ], [ %566, %proto_item_set_generated.exit154.i ], [ null, %541 ], [ null, %546 ]
  %804 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %805 = trunc nuw i8 %804 to i1
  %806 = icmp ne ptr %2, null
  %or.cond5.i43 = and i1 %806, %805
  %807 = icmp ne ptr %.0131.i, null
  %or.cond7.i = select i1 %or.cond5.i43, i1 %807, i1 false
  br i1 %or.cond7.i, label %808, label %proto_item_set_generated.exit176.i

808:                                              ; preds = %proto_item_set_generated.exit157.i
  %809 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 8
  %810 = load i32, ptr %809, align 8
  %.not144.i = icmp eq i32 %810, 0
  br i1 %.not144.i, label %proto_item_set_generated.exit176.i, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr @ett_tcap_stat, align 4
  %813 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %812, ptr noundef nonnull %7, ptr noundef nonnull @.str.221)
  %814 = load ptr, ptr %7, align 8
  %.not.i171.i = icmp eq ptr %814, null
  br i1 %.not.i171.i, label %proto_item_set_generated.exit173.i, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %817 = load ptr, ptr %816, align 8
  %.not5.i172.i = icmp eq ptr %817, null
  br i1 %.not5.i172.i, label %proto_item_set_generated.exit173.i, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 28
  %820 = load i32, ptr %819, align 4
  %821 = or i32 %820, 2
  store i32 %821, ptr %819, align 4
  br label %proto_item_set_generated.exit173.i

proto_item_set_generated.exit173.i:               ; preds = %818, %815, %811
  %822 = load i32, ptr @hf_tcapsrt_SessionId, align 4
  %823 = load i32, ptr %809, align 8
  %824 = call ptr @proto_tree_add_uint(ptr noundef %813, i32 noundef %822, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %823)
  %.not.i174.i = icmp eq ptr %824, null
  br i1 %.not.i174.i, label %proto_item_set_generated.exit176.i, label %825

825:                                              ; preds = %proto_item_set_generated.exit173.i
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %827 = load ptr, ptr %826, align 8
  %.not5.i175.i = icmp eq ptr %827, null
  br i1 %.not5.i175.i, label %proto_item_set_generated.exit176.i, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 28
  %830 = load i32, ptr %829, align 4
  %831 = or i32 %830, 2
  store i32 %831, ptr %829, align 4
  br label %proto_item_set_generated.exit176.i

proto_item_set_generated.exit176.i:               ; preds = %828, %825, %proto_item_set_generated.exit173.i, %808, %proto_item_set_generated.exit157.i
  %.2.i = phi ptr [ %.1.i, %proto_item_set_generated.exit157.i ], [ %.1.i, %808 ], [ %813, %proto_item_set_generated.exit173.i ], [ %813, %825 ], [ %813, %828 ]
  %832 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %833 = trunc nuw i8 %832 to i1
  %834 = icmp ne ptr %.2.i, null
  %or.cond9.i = select i1 %833, i1 %834, i1 false
  br i1 %or.cond9.i, label %835, label %tcaphash_ansi_matching.exit

835:                                              ; preds = %proto_item_set_generated.exit176.i
  %836 = getelementptr inbounds nuw i8, ptr %.1130.i, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load i32, ptr %838, align 8
  %.not145.i = icmp eq i32 %839, 0
  br i1 %.not145.i, label %tcaphash_ansi_matching.exit, label %840

840:                                              ; preds = %835
  br i1 %.0128.i, label %847, label %841

841:                                              ; preds = %840
  %842 = load i32, ptr @hf_tcapsrt_BeginSession, align 4
  %843 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.2.i, i32 noundef %842, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %839, ptr noundef nonnull @.str.223, i32 noundef %839)
  %.not.i177.i = icmp eq ptr %843, null
  br i1 %.not.i177.i, label %tcaphash_ansi_matching.exit, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %846 = load ptr, ptr %845, align 8
  %.not5.i178.i = icmp eq ptr %846, null
  br i1 %.not5.i178.i, label %tcaphash_ansi_matching.exit, label %proto_item_set_generated.exit179.sink.split.i

847:                                              ; preds = %840
  %848 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %849 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 12
  %850 = load i32, ptr %849, align 4
  %851 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %.2.i, i32 noundef %848, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %850, ptr noundef nonnull @.str.224, i32 noundef %850)
  %.not.i180.i = icmp eq ptr %851, null
  br i1 %.not.i180.i, label %proto_item_set_generated.exit182.i, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %854 = load ptr, ptr %853, align 8
  %.not5.i181.i = icmp eq ptr %854, null
  br i1 %.not5.i181.i, label %proto_item_set_generated.exit182.i, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 28
  %857 = load i32, ptr %856, align 4
  %858 = or i32 %857, 2
  store i32 %858, ptr %856, align 4
  br label %proto_item_set_generated.exit182.i

proto_item_set_generated.exit182.i:               ; preds = %855, %852, %847
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %860 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %859, ptr noundef nonnull %860)
  %861 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %862 = call ptr @proto_tree_add_time(ptr noundef nonnull %.2.i, i32 noundef %861, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i183.i = icmp eq ptr %862, null
  br i1 %.not.i183.i, label %tcaphash_ansi_matching.exit, label %863

863:                                              ; preds = %proto_item_set_generated.exit182.i
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 40
  %865 = load ptr, ptr %864, align 8
  %.not5.i184.i = icmp eq ptr %865, null
  br i1 %.not5.i184.i, label %tcaphash_ansi_matching.exit, label %proto_item_set_generated.exit179.sink.split.i

proto_item_set_generated.exit179.sink.split.i:    ; preds = %863, %844
  %.sink101.i = phi ptr [ %846, %844 ], [ %865, %863 ]
  %866 = getelementptr inbounds nuw i8, ptr %.sink101.i, i64 28
  %867 = load i32, ptr %866, align 4
  %868 = or i32 %867, 2
  store i32 %868, ptr %866, align 4
  br label %tcaphash_ansi_matching.exit

tcaphash_ansi_matching.exit:                      ; preds = %proto_item_set_generated.exit176.i, %835, %841, %844, %proto_item_set_generated.exit182.i, %863, %proto_item_set_generated.exit179.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %869

869:                                              ; preds = %tcaphash_begin_matching.exit, %tcaphash_cont_matching.exit, %503, %505, %tcaphash_ansi_matching.exit, %19, %4, %15
  %.025 = phi ptr [ null, %4 ], [ null, %15 ], [ null, %19 ], [ %.074.i, %tcaphash_begin_matching.exit ], [ %.066120.i, %tcaphash_cont_matching.exit ], [ %504, %503 ], [ %506, %505 ], [ %.0131.i, %tcaphash_ansi_matching.exit ]
  ret ptr %.025
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @tcaphash_end_matching(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.tcaphash_end_info_key_t, align 4
  %6 = alloca %struct.tcaphash_begin_info_key_t, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %23 = tail call i32 @mtp3_pc_hash(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @mtp3_pc_hash(ptr noundef %26)
  br label %38

28:                                               ; preds = %16, %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @address_to_str(ptr noundef %30, ptr noundef nonnull %12)
  %32 = tail call i32 @g_str_hash(ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = tail call ptr @address_to_str(ptr noundef %34, ptr noundef nonnull %35)
  %37 = tail call i32 @g_str_hash(ptr noundef %36)
  br label %38

38:                                               ; preds = %28, %20
  %.sink = phi i32 [ %37, %28 ], [ %27, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink, ptr %39, align 4
  store i32 %10, ptr %5, align 4
  %40 = load ptr, ptr @tcaphash_end, align 8
  %41 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef nonnull %5)
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
  br i1 %.not25.i, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %42, align 4
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %.critedge, label %52

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
  %68 = call i32 @mtp3_pc_hash(ptr noundef %67)
  br label %75

69:                                               ; preds = %61, %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %73 = call ptr @address_to_str(ptr noundef %71, ptr noundef nonnull %72)
  %74 = call i32 @g_str_hash(ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %65
  %.sink113 = phi i32 [ %74, %69 ], [ %68, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink113, ptr %76, align 4
  store i32 %56, ptr %6, align 4
  %77 = load ptr, ptr @tcaphash_begin, align 8
  %78 = call ptr @wmem_map_lookup(ptr noundef %77, ptr noundef nonnull %6)
  %.not.i56 = icmp eq ptr %78, null
  br i1 %.not.i56, label %.thread, label %.preheader.i57

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
  br i1 %or.cond.i, label %90, label %.critedge

90:                                               ; preds = %87, %83, %80
  %91 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %80

.critedge:                                        ; preds = %49, %46, %87
  %.049 = phi ptr [ %82, %87 ], [ %45, %46 ], [ %45, %49 ]
  %94 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  %96 = icmp ne ptr %2, null
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %97, label %proto_item_set_generated.exit70

97:                                               ; preds = %.critedge
  %98 = load i32, ptr @ett_tcap_stat, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %98, ptr noundef nonnull %8, ptr noundef nonnull @.str.221)
  %100 = load ptr, ptr %8, align 8
  %.not.i61 = icmp eq ptr %100, null
  br i1 %.not.i61, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
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
  %111 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110)
  %.not.i62 = icmp eq ptr %111, null
  br i1 %.not.i62, label %proto_item_set_generated.exit64, label %112

112:                                              ; preds = %proto_item_set_generated.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
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
  %119 = load i8, ptr @gtcap_DisplaySRT, align 1, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  %121 = icmp ne ptr %99, null
  %or.cond3 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %proto_item_set_generated.exit70

122:                                              ; preds = %proto_item_set_generated.exit64
  %123 = load i32, ptr @hf_tcapsrt_EndSession, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %99, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125, ptr noundef nonnull @.str.224, i32 noundef %125)
  %.not.i65 = icmp eq ptr %126, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
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
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %134, ptr noundef nonnull %135)
  %136 = load i32, ptr @hf_tcapsrt_SessionTime, align 4
  %137 = call ptr @proto_tree_add_time(ptr noundef nonnull %99, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %138

138:                                              ; preds = %proto_item_set_generated.exit67
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i69 = icmp eq ptr %140, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %.critedge, %141, %138, %proto_item_set_generated.exit67, %proto_item_set_generated.exit64
  call void @tcapsrt_close(ptr noundef nonnull %.049, ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %90, %75, %proto_item_set_generated.exit70
  %.04979 = phi ptr [ %.049, %proto_item_set_generated.exit70 ], [ null, %75 ], [ null, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.04979
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @tcapsrt_razinfo() local_unnamed_addr #2 {
  %1 = load i32, ptr @tcapsrt_global_current, align 4
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 10
  %spec.store.select = select i1 %3, i32 0, i32 %2
  store i32 %spec.store.select, ptr @tcapsrt_global_current, align 4
  %4 = sext i32 %spec.store.select to i64
  %.idx = shl nsw i64 %4, 4
  %5 = getelementptr [16 x i8], ptr @tcapsrt_global_info, i64 %4
  %6 = tail call i64 @llvm.usub.sat.i64(i64 160, i64 %.idx)
  %7 = tail call ptr @__memset_chk(ptr noundef %5, i32 noundef 0, i64 noundef 16, i64 noundef %6) #15
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tcapsrt_close(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %109, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load i8, ptr @gtcap_PersistentSRT, align 1, !range !6
  %15 = trunc nuw i8 %14 to i1
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
  %.sink84 = phi ptr [ %30, %22 ], [ %12, %16 ]
  %.sink = load ptr, ptr @tcaphash_end, align 8
  %31 = load ptr, ptr %.sink84, align 8
  %32 = tail call ptr @wmem_map_remove(ptr noundef %.sink, ptr noundef %31)
  br label %33

33:                                               ; preds = %.sink.split, %19, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = load i8, ptr @gtcap_PersistentSRT, align 1, !range !6
  %38 = trunc nuw i8 %37 to i1
  %or.cond3 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond3, label %56, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %.sink.split85, label %42

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
  br label %.sink.split85

.sink.split85:                                    ; preds = %39, %45
  %.sink88 = phi ptr [ %53, %45 ], [ %35, %39 ]
  %.sink86 = load ptr, ptr @tcaphash_cont, align 8
  %54 = load ptr, ptr %.sink88, align 8
  %55 = tail call ptr @wmem_map_remove(ptr noundef %.sink86, ptr noundef %54)
  br label %56

56:                                               ; preds = %.sink.split85, %42, %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = load i8, ptr @gtcap_PersistentSRT, align 1, !range !6
  %61 = trunc nuw i8 %60 to i1
  %or.cond5 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond5, label %79, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not67 = icmp eq ptr %64, null
  br i1 %.not67, label %.sink.split89, label %65

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
  br label %.sink.split89

.sink.split89:                                    ; preds = %62, %68
  %.sink92 = phi ptr [ %76, %68 ], [ %58, %62 ]
  %.sink90 = load ptr, ptr @tcaphash_begin, align 8
  %77 = load ptr, ptr %.sink92, align 8
  %78 = tail call ptr @wmem_map_remove(ptr noundef %.sink90, ptr noundef %77)
  br label %79

79:                                               ; preds = %.sink.split89, %65, %56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = load i8, ptr @gtcap_PersistentSRT, align 1, !range !6
  %84 = trunc nuw i8 %83 to i1
  %or.cond7 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond7, label %102, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not69 = icmp eq ptr %87, null
  br i1 %.not69, label %.sink.split93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not70 = icmp eq ptr %90, null
  br i1 %.not70, label %102, label %91

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
  br label %.sink.split93

.sink.split93:                                    ; preds = %85, %91
  %.sink96 = phi ptr [ %99, %91 ], [ %81, %85 ]
  %.sink94 = load ptr, ptr @tcaphash_ansi, align 8
  %100 = load ptr, ptr %.sink96, align 8
  %101 = tail call ptr @wmem_map_remove(ptr noundef %.sink94, ptr noundef %100)
  br label %102

102:                                              ; preds = %.sink.split93, %88, %79
  %103 = load i8, ptr @gtcap_PersistentSRT, align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @tcaphash_context, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = tail call ptr @wmem_map_remove(ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %2, %102, %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tcap() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.12)
  store ptr %1, ptr @data_handle, align 8
  %2 = load i32, ptr @proto_tcap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.13, i32 noundef %2)
  store ptr %3, ptr @ansi_tcap_handle, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.14)
  store ptr %4, ptr @ber_oid_dissector_table, align 8
  %5 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.15)
  store i32 %5, ptr @ss7pc_address_type, align 4
  %6 = load i32, ptr @proto_tcap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_DialoguePDU_PDU, i32 noundef %6, ptr noundef nonnull @.str.17)
  %7 = load i32, ptr @proto_tcap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_UniDialoguePDU_PDU, i32 noundef %7, ptr noundef nonnull @.str.19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_tcap_DialoguePDU_PDU, align 4
  %7 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DialoguePDU_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniDialoguePDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_tcap_UniDialoguePDU_PDU, align 4
  %7 = load i32, ptr @ett_tcap_UniDialoguePDU, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniDialoguePDU_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191)
  store i32 %1, ptr @proto_tcap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tcap.hf, i32 noundef 76)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tcap.ett, i32 noundef 38)
  %2 = load i32, ptr @proto_tcap, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str, ptr noundef nonnull @.str.192, i32 noundef %2, i32 noundef 4, i32 noundef 1)
  store ptr %3, ptr @ansi_sub_dissectors, align 8
  %4 = load i32, ptr @proto_tcap, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.193, i32 noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr @itu_sub_dissectors, align 8
  %6 = load i32, ptr @proto_tcap, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.194)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.195)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @global_ssn_range, ptr noundef nonnull @.str.196, i32 noundef 254)
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @global_ssn_range, i32 noundef 254)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.200)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @gtcap_PersistentSRT)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i32 noundef 10, ptr noundef nonnull @gtcap_RepetitionTimeout)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, i32 noundef 10, ptr noundef nonnull @gtcap_LostTimeout)
  %10 = load i32, ptr @proto_tcap, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_tcap, i32 noundef %10)
  store ptr %11, ptr @tcap_handle, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @tcaphash_context_calchash, ptr noundef nonnull @tcaphash_context_equal)
  store ptr %14, ptr @tcaphash_context, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @tcaphash_begin_calchash, ptr noundef nonnull @tcaphash_begin_equal)
  store ptr %17, ptr @tcaphash_begin, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @tcaphash_cont_calchash, ptr noundef nonnull @tcaphash_cont_equal)
  store ptr %20, ptr @tcaphash_cont, align 8
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @tcaphash_end_calchash, ptr noundef nonnull @tcaphash_end_equal)
  store ptr %23, ptr @tcaphash_end, align 8
  %24 = tail call ptr @wmem_epan_scope()
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @tcaphash_ansi_calchash, ptr noundef nonnull @tcaphash_ansi_equal)
  store ptr %26, ptr @tcaphash_ansi, align 8
  tail call void @register_init_routine(ptr noundef nonnull @init_tcap)
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_tcap)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
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
  %16 = call i32 @call_dissector(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %68

17:                                               ; preds = %12
  %18 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %68

19:                                               ; preds = %4
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  store ptr %2, ptr @tcap_top_tree, align 8
  store ptr null, ptr @tcap_stat_tree, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.190)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @proto_tcap, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_tcap, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr @tcap_stat_tree, align 8
  br label %27

27:                                               ; preds = %22, %19
  %.036 = phi ptr [ %26, %22 ], [ null, %19 ]
  store ptr null, ptr @cur_oid, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 48) #14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr @tcapsrt_global_current, align 4
  %33 = add i32 %32, 1
  %34 = icmp eq i32 %33, 10
  %spec.store.select.i = select i1 %34, i32 0, i32 %33
  store i32 %spec.store.select.i, ptr @tcapsrt_global_current, align 4
  %35 = sext i32 %spec.store.select.i to i64
  %.idx.i = shl nsw i64 %35, 4
  %36 = getelementptr [16 x i8], ptr @tcapsrt_global_info, i64 %35
  %37 = call i64 @llvm.usub.sat.i64(i64 160, i64 %.idx.i)
  %38 = call ptr @__memset_chk(ptr noundef %36, i32 noundef 0, i64 noundef 16, i64 noundef %37) #15
  store ptr %36, ptr @gp_tcapsrt_info, align 8
  %39 = load i32, ptr @ett_tcap_TCMessage, align 4
  %40 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %.036, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TCMessage_choice, i32 noundef -1, i32 noundef %39, ptr noundef null)
  %41 = load ptr, ptr @tcap_stat_tree, align 8
  %42 = load ptr, ptr @gp_tcapsrt_info, align 8
  %43 = call ptr @tcapsrt_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %43, ptr %44, align 8
  %45 = icmp ne ptr %43, null
  %46 = load ptr, ptr @cur_oid, align 8
  %47 = icmp ne ptr %46, null
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %61

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 59
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %54 = call i64 @g_strlcpy(ptr noundef nonnull %53, ptr noundef nonnull %46, i64 noundef 24)
  store i8 1, ptr %49, align 1
  %55 = load ptr, ptr @ber_oid_dissector_table, align 8
  %56 = load ptr, ptr @cur_oid, align 8
  %57 = call ptr @dissector_get_string_handle(ptr noundef %55, ptr noundef %56)
  %.not42 = icmp eq ptr %57, null
  br i1 %.not42, label %.thread, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 84
  store i8 1, ptr %60, align 4
  br label %.thread

61:                                               ; preds = %27
  br i1 %45, label %.thread, label %66

.thread:                                          ; preds = %48, %58, %52, %61
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %66, label %64

64:                                               ; preds = %.thread
  %65 = load ptr, ptr @tcap_stat_tree, align 8
  call void %63(ptr noundef %0, ptr noundef %1, ptr noundef %65, ptr noundef nonnull %43)
  br label %66

66:                                               ; preds = %61, %.thread, %64
  %67 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %68

68:                                               ; preds = %66, %17, %14
  %.0 = phi i32 [ %18, %17 ], [ %16, %14 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_context_calchash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_context_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_begin_calchash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_begin_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_cont_calchash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_cont_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_end_calchash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_end_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @tcaphash_ansi_calchash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcaphash_ansi_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_tcap() #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = load ptr, ptr @global_ssn_range, align 8
  %3 = tail call ptr @range_copy(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @ssn_range, align 8
  tail call void @range_foreach(ptr noundef %3, ptr noundef nonnull @range_add_callback, ptr noundef null)
  store i32 1, ptr @tcapsrt_global_SessionId, align 4
  %4 = load i8, ptr @gtcap_PersistentSRT, align 1, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @gtcap_StatSRT, align 1, !range !6
  %7 = select i1 %5, i8 1, i8 %6
  store i8 %7, ptr @gtcap_DisplaySRT, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_tcap() #0 {
  %1 = load ptr, ptr @ssn_range, align 8
  tail call void @range_foreach(ptr noundef %1, ptr noundef nonnull @range_delete_callback, ptr noundef null)
  %2 = tail call ptr @wmem_epan_scope()
  %3 = load ptr, ptr @ssn_range, align 8
  tail call void @wmem_free(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @call_tcap_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store ptr %0, ptr @requested_subdissector_handle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @call_tcap_dissector.catch_spec, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #16
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
  call void @__longjmp_chk(ptr noundef nonnull %9, i32 noundef 1) #17
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #18
  unreachable

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  call void @except_free(ptr noundef %33)
  %34 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr @requested_subdissector_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AUDT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_AUDT_apdu_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AUDT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AUDT_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AUDT_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AUDT_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AUDT_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AUDT_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AUDT_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  store i8 1, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AUDT_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AUDT_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AUDT_user_information_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_AARQ_apdu_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_AARE_apdu_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ABRT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_ABRT_apdu_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARQ_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARQ_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARQ_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARQ_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARQ_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARQ_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  store i8 1, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARQ_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARQ_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARQ_user_information_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARE_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARE_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARE_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARE_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARE_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARE_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARE_application_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @cur_oid)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @cur_oid, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  store i8 1, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Associate_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Associate_source_diagnostic(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Associate_source_diagnostic, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Associate_source_diagnostic_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_AARE_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_AARE_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARE_user_information_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_T_dialogue_service_user(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_T_dialogue_service_provider(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ABRT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ABRT_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ABRT_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ABRT_source(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ABRT_user_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ABRT_user_information, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ABRT_user_information_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @mtp3_pc_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Unidirectional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Unidirectional, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Unidirectional_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Begin(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.284)
  %13 = load i32, ptr @ett_tcap_Begin, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Begin_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_End(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.290)
  %13 = load i32, ptr @ett_tcap_End, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @End_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Continue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.294)
  %13 = load i32, ptr @ett_tcap_Continue, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Continue_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.296)
  %13 = load i32, ptr @ett_tcap_Abort, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Abort_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_DialoguePortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_DialogueOC)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ComponentPortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_SEQUENCE_SIZE_1_MAX_OF_Component)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_DialogueOC(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_ExternalPDU_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ExternalPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ExternalPDU_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExternalPDU_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Dialog1(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @ett_tcap_DialoguePDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DialoguePDU_choice, i32 noundef -1, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_SEQUENCE_SIZE_1_MAX_OF_Component(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_SEQUENCE_SIZE_1_MAX_OF_Component, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_Component_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dissect_ber_identifier(ptr noundef %18, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %20 = load ptr, ptr %17, align 8
  %21 = call i32 @dissect_ber_length(ptr noundef %20, ptr noundef %4, ptr noundef %1, i32 noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %2
  %24 = add i32 %23, %22
  %25 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %157, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr @tcap_top_tree, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr @tcap_stat_tree, align 8
  %32 = load ptr, ptr @gp_tcapsrt_info, align 8
  %33 = call ptr @tcapsrt_call_matching(ptr noundef nonnull %25, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr @gp_tcap_context, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %33, ptr %34, align 8
  %.not66.i = icmp eq ptr %33, null
  br i1 %.not66.i, label %79, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr @cur_oid, align 8
  %.not67.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 59
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %.not67.i, label %69, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 60
  br i1 %39, label %42, label %52

42:                                               ; preds = %40
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 24) #19
  %.not70.i = icmp eq i32 %43, 0
  br i1 %.not70.i, label %73, label %44

44:                                               ; preds = %42
  %45 = call i64 @g_strlcpy(ptr noundef nonnull %41, ptr noundef nonnull %36, i64 noundef 24)
  %46 = load ptr, ptr @ber_oid_dissector_table, align 8
  %47 = load ptr, ptr @cur_oid, align 8
  %48 = call ptr @dissector_get_string_handle(ptr noundef %46, ptr noundef %47)
  %.not71.i = icmp eq ptr %48, null
  br i1 %.not71.i, label %73, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i8 1, ptr %51, align 4
  br label %73

52:                                               ; preds = %40
  %53 = call i64 @g_strlcpy(ptr noundef nonnull %41, ptr noundef nonnull %36, i64 noundef 24)
  store i8 1, ptr %37, align 1
  %54 = load ptr, ptr @ber_oid_dissector_table, align 8
  %55 = load ptr, ptr @cur_oid, align 8
  %56 = call ptr @dissector_get_string_handle(ptr noundef %54, ptr noundef %55)
  %.not68.i = icmp eq ptr %56, null
  br i1 %.not68.i, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i8 1, ptr %59, align 4
  br label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 292
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr @itu_sub_dissectors, align 8
  %65 = call ptr @dissector_get_uint_handle(ptr noundef %64, i32 noundef %63)
  %.not69.i = icmp eq ptr %65, null
  br i1 %.not69.i, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i8 1, ptr %68, align 4
  br label %73

69:                                               ; preds = %35
  br i1 %39, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %71, ptr %72, align 8
  store i8 1, ptr %29, align 8
  br label %73

73:                                               ; preds = %70, %69, %66, %60, %57, %49, %44, %42
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %75 = load i8, ptr %74, align 4, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread.i, label %79

.thread.i:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %78 = load ptr, ptr %77, align 8
  br label %dissect_tcap_ITU_ComponentPDU.exit

79:                                               ; preds = %73, %26
  %80 = load ptr, ptr @requested_subdissector_handle, align 8
  %.not94.i = icmp eq ptr %80, null
  br i1 %.not94.i, label %81, label %dissect_tcap_ITU_ComponentPDU.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr @ber_oid_dissector_table, align 8
  %83 = icmp ne ptr %82, null
  %84 = load ptr, ptr @cur_oid, align 8
  %85 = icmp ne ptr %84, null
  %or.cond3.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond3.i, label %86, label %95

86:                                               ; preds = %81
  %87 = call ptr @dissector_get_string_handle(ptr noundef nonnull %82, ptr noundef nonnull %84)
  %.not73.i = icmp eq ptr %87, null
  br i1 %.not73.i, label %88, label %dissect_tcap_ITU_ComponentPDU.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 292
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr @itu_sub_dissectors, align 8
  %93 = call ptr @dissector_get_uint_handle(ptr noundef %92, i32 noundef %91)
  %.not74.i = icmp eq ptr %93, null
  %94 = load ptr, ptr @data_handle, align 8
  %spec.select77.i = select i1 %.not74.i, ptr %94, ptr %93
  br label %dissect_tcap_ITU_ComponentPDU.exit

95:                                               ; preds = %81
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 292
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr @itu_sub_dissectors, align 8
  %100 = call ptr @dissector_get_uint_handle(ptr noundef %99, i32 noundef %98)
  %.not.i = icmp eq ptr %100, null
  %101 = load ptr, ptr @data_handle, align 8
  %spec.select78.i = select i1 %.not.i, ptr %101, ptr %100
  br label %dissect_tcap_ITU_ComponentPDU.exit

dissect_tcap_ITU_ComponentPDU.exit:               ; preds = %.thread.i, %79, %86, %88, %95
  %.3.i = phi ptr [ %80, %79 ], [ %spec.select77.i, %88 ], [ %87, %86 ], [ %spec.select78.i, %95 ], [ %78, %.thread.i ]
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = call i32 @call_dissector_only(ptr noundef %.3.i, ptr noundef nonnull %25, ptr noundef %102, ptr noundef %27, ptr noundef %103)
  %.not75.not.i.not = icmp eq i32 %104, 0
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @col_set_fence(ptr noundef %107, i32 noundef 25)
  br i1 %.not75.not.i.not, label %108, label %157

108:                                              ; preds = %dissect_tcap_ITU_ComponentPDU.exit
  store volatile i32 %2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_tcap_Component.catch_spec, i64 noundef 1)
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %110 = call i32 @_setjmp(ptr noundef nonnull %109) #16
  %.not48 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink = select i1 %.not48, ptr null, ptr %111
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %112 = and i32 %.0..0..0..0., 1
  %.not49 = icmp eq i32 %112, 0
  br i1 %.not49, label %115, label %113

113:                                              ; preds = %108
  %.0..0..0..0.1 = load volatile i32, ptr %14, align 4
  %114 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %113, %108
  %.0..0..0..0.2 = load volatile i32, ptr %14, align 4
  %116 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %116, ptr %14, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %14, align 4
  %117 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %.0..0..0..0.7 = load volatile ptr, ptr %13, align 8
  %119 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %.0..0..0..0.17 = load volatile i32, ptr %11, align 4
  %121 = load i32, ptr @ett_tcap_Component, align 4
  %122 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %.0..0..0..0.17, ptr noundef nonnull @Component_choice, i32 noundef %5, i32 noundef %121, ptr noundef null)
  store volatile i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %120, %118, %115
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %124 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %123
  %.0..0..0..0.8 = load volatile ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not50, label %149, label %126

126:                                              ; preds = %125
  %.0..0..0..0.9 = load volatile ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %128 = load volatile i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 3
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 7
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 9
  br i1 %141, label %142, label %149

142:                                              ; preds = %138, %134, %130, %126
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %143 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %17, align 8
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %146 = load volatile i64, ptr %145, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %148 = load volatile ptr, ptr %147, align 8
  call void @show_exception(ptr noundef %1, ptr noundef %144, ptr noundef %4, i64 noundef %146, ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %138, %125, %123
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %150 = and i32 %.0..0..0..0.6, 1
  %.not51 = icmp eq i32 %150, 0
  br i1 %.not51, label %151, label %153

151:                                              ; preds = %149
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not52, label %153, label %152

152:                                              ; preds = %151
  %.0..0..0..0.16 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #18
  unreachable

153:                                              ; preds = %151, %149
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %155 = load volatile ptr, ptr %154, align 8
  call void @except_free(ptr noundef %155)
  %156 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.0..0..0..0.18 = load volatile i32, ptr %11, align 4
  br label %157

157:                                              ; preds = %dissect_tcap_ITU_ComponentPDU.exit, %6, %153
  %.0 = phi i32 [ %21, %6 ], [ %.0..0..0..0.18, %153 ], [ %21, %dissect_tcap_ITU_ComponentPDU.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Invoke, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ReturnResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ReturnError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Reject, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_InvokeIdType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_OPERATION(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_OPERATION, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OPERATION_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tcap_Parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @dissect_tcap_param(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tcap_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %69
  %.065 = phi i32 [ %3, %.lr.ph ], [ %.1, %69 ]
  %14 = call i32 @get_ber_identifier(ptr noundef %2, i32 noundef %.065, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = call i32 @get_ber_length(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = sub i32 %14, %.065
  %17 = sub i32 %15, %14
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %15, %.065
  %22 = add i32 %21, %20
  %23 = load i32, ptr @ett_param, align 4
  br i1 %19, label %24, label %55

24:                                               ; preds = %13
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.065, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.274)
  %26 = load i32, ptr @hf_tcap_tag, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %.065, i32 noundef %16, i32 noundef %27, ptr noundef nonnull @.str.275)
  %29 = load i32, ptr @hf_tcap_tag, align 4
  %30 = load i8, ptr %5, align 1
  %31 = sext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %29, ptr noundef %2, i32 noundef %.065, i32 noundef %16, i32 noundef %31)
  %33 = load i32, ptr @hf_tcap_length, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %33, ptr noundef %2, i32 noundef %14, i32 noundef %17, i32 noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %38 = shl nuw nsw i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %.not63 = icmp eq i32 %36, %39
  br i1 %.not63, label %46, label %40

40:                                               ; preds = %24
  %41 = sub i32 %36, %39
  %42 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %15, i32 noundef %41)
  %43 = load ptr, ptr %12, align 8
  call void @increment_dissection_depth(ptr noundef %43)
  %44 = call fastcc i32 @dissect_tcap_param(ptr noundef %0, ptr noundef %25, ptr noundef %42, i32 noundef 0)
  %45 = load ptr, ptr %12, align 8
  call void @decrement_dissection_depth(ptr noundef %45)
  %.pre = load i8, ptr %9, align 1, !range !6
  br label %46

46:                                               ; preds = %40, %24
  %47 = phi i8 [ %.pre, %40 ], [ %37, %24 ]
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_tcap_constructor_eoc, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %15, -2
  %53 = add i32 %52, %51
  %54 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef %2, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %69

55:                                               ; preds = %13
  %56 = load i32, ptr %7, align 4
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %2, i32 noundef %.065, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef %56)
  %58 = load i32, ptr @hf_tcap_tag, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %2, i32 noundef %.065, i32 noundef %16, i32 noundef %59)
  %61 = load i32, ptr @hf_tcap_length, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %61, ptr noundef %2, i32 noundef %14, i32 noundef %17, i32 noundef %62)
  %64 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %69, label %65

65:                                               ; preds = %55
  %66 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %15, i32 noundef %64)
  %67 = load i32, ptr @hf_tcap_data, align 4
  %68 = call i32 @dissect_ber_octet_string(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef 0, i32 noundef %67, ptr noundef null)
  br label %69

69:                                               ; preds = %55, %65, %46, %49
  %.pn = load i32, ptr %8, align 4
  %.1 = add i32 %.pn, %15
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.1)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %69, %4
  %.0.lcssa = phi i32 [ %3, %4 ], [ %.1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_T_resultretres(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_T_resultretres, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_resultretres_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ErrorCode(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_ErrorCode, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ErrorCode_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_INTEGER_M32768_32767(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_T_invokeIDRej(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_T_invokeIDRej, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_invokeIDRej_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_T_problem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_T_problem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_OrigTransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_tcap_tid, align 4
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %10, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_OCTET_STRING_SIZE_1_4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.286)
  %23 = load i32, ptr @hf_tcap_otid, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef %23, ptr noundef nonnull %7)
  %25 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %65, label %26

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %25, i32 noundef 0)
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
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 0)
  %36 = zext i16 %35 to i32
  br label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %38, i32 noundef 0)
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %26, %40, %37, %33, %29
  %.sink = phi i32 [ %32, %29 ], [ %42, %40 ], [ %39, %37 ], [ %36, %33 ], [ 0, %26 ]
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
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.287)
  br label %54

54:                                               ; preds = %49, %54
  %indvars.iv = phi i32 [ 0, %49 ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %indvars.iv)
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %60)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %28
  br i1 %exitcond.not, label %61, label %54, !llvm.loop !10

61:                                               ; preds = %54
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.289)
  br label %65

65:                                               ; preds = %48, %61, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_OCTET_STRING_SIZE_1_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_DestTransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_tcap_tid, align 4
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %10, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_OCTET_STRING_SIZE_1_4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.292)
  %23 = load i32, ptr @hf_tcap_dtid, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef %23, ptr noundef nonnull %7)
  %25 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %65, label %26

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %25, i32 noundef 0)
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
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 0)
  %36 = zext i16 %35 to i32
  br label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %38, i32 noundef 0)
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %26, %40, %37, %33, %29
  %.sink = phi i32 [ %32, %29 ], [ %42, %40 ], [ %39, %37 ], [ %36, %33 ], [ 0, %26 ]
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
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.293)
  br label %54

54:                                               ; preds = %49, %54
  %indvars.iv = phi i32 [ 0, %49 ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %indvars.iv)
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %60)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %28
  br i1 %exitcond.not, label %61, label %54, !llvm.loop !11

61:                                               ; preds = %54
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.289)
  br label %65

65:                                               ; preds = %48, %61, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_Reason(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_tcap_Reason, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reason_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_P_AbortCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_tcap_P_AbortCause_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcap_P_AbortCause_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @ansi_sub_dissectors, align 8
  %5 = tail call ptr @dissector_get_uint_handle(ptr noundef %4, i32 noundef %0)
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @itu_sub_dissectors, align 8
  %8 = tail call ptr @dissector_get_uint_handle(ptr noundef %7, i32 noundef %0)
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @ansi_sub_dissectors, align 8
  %5 = tail call ptr @dissector_get_uint_handle(ptr noundef %4, i32 noundef %0)
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @itu_sub_dissectors, align 8
  %8 = tail call ptr @dissector_get_uint_handle(ptr noundef %7, i32 noundef %0)
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @tcap_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
