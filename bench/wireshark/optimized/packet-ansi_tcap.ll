; ModuleID = 'bench/wireshark/original/packet-ansi_tcap.ll'
source_filename = "bench/wireshark/original/packet-ansi_tcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tcapsrt_info_t = type { i32, i32, i32, i8 }
%struct.ansi_tcap_private_t = type { i32, i8, ptr, i32, ptr, ptr, %struct.anon }
%struct.anon = type { i32, i32, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@tcapsrt_global_current = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"ansi_map\00", align 1
@proto_ansi_tcap = internal unnamed_addr global i32 0, align 4
@ansi_map_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"ain\00", align 1
@ain_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@ber_oid_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_register_ansi_tcap.hf = internal global [54 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_tcap_bit_h, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_op_family, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr @ansi_tcap_national_op_code_family_vals, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_op_specifier, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_national, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_private, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_national_01, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_ec_private, %struct._header_field_info { ptr @.str.11, ptr @.str.14, i32 7, i32 1, ptr @ansi_tcap_ANSIMAPPrivateErrorcode_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_unidirectional, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_queryWithPerm, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_queryWithoutPerm, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_response, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_conversationWithPerm, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_conversationWithoutPerm, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_abort, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_identifier, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_dialoguePortion, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentPortion, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_dialogPortion, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_causeInformation, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @ansi_tcap_T_causeInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_abortCause, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr @ansi_tcap_P_Abort_cause_U_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_abort_userInformation, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_version, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_applicationContext, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @ansi_tcap_T_applicationContext_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_integerApplicationId, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_objectApplicationId, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_userInformation, %struct._header_field_info { ptr @.str.46, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_securityContext, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @ansi_tcap_T_securityContext_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_integerSecurityId, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_objectSecurityId, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 37, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_confidentiality, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap__untag_item, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_confidentialityId, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @ansi_tcap_T_confidentialityId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_integerConfidentialityId, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_objectConfidentialityId, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 37, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap__untag_item_01, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @ansi_tcap_ComponentPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_invokeLast, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnResultLast, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnError, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_reject, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_invokeNotLast, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnResultNotLast, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentIDs, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_operationCode, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @ansi_tcap_OperationCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_invoke_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentID, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnResult_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentID_01, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_errorCode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @ansi_tcap_ErrorCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnError_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentID_02, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_rejectProblem, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 15, i32 1, ptr @ansi_tcap_Problem_vals, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_reject_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.116, i32 7, i32 1, ptr @ansi_tcap_T_reject_parameter_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_paramSequence, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_paramSet, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_tcap_bit_h = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Require Reply\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ansi_tcap.req_rep\00", align 1
@hf_ansi_tcap_op_family = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ansi_tcap.op_family\00", align 1
@hf_ansi_tcap_op_specifier = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Specifier\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ansi_tcap.op_specifier\00", align 1
@hf_ansi_tcap_national = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"national\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ansi_tcap.national\00", align 1
@hf_ansi_tcap_private = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ansi_tcap.private\00", align 1
@hf_ansi_tcap_national_01 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"INTEGER_M128_127\00", align 1
@hf_ansi_tcap_ec_private = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"ansi_tcap.ec_private\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ANSIMAPPrivateErrorcode\00", align 1
@hf_ansi_tcap_unidirectional = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"unidirectional\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"ansi_tcap.unidirectional_element\00", align 1
@hf_ansi_tcap_queryWithPerm = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"queryWithPerm\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"ansi_tcap.queryWithPerm_element\00", align 1
@hf_ansi_tcap_queryWithoutPerm = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"queryWithoutPerm\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"ansi_tcap.queryWithoutPerm_element\00", align 1
@hf_ansi_tcap_response = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ansi_tcap.response_element\00", align 1
@hf_ansi_tcap_conversationWithPerm = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"conversationWithPerm\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"ansi_tcap.conversationWithPerm_element\00", align 1
@hf_ansi_tcap_conversationWithoutPerm = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"conversationWithoutPerm\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"ansi_tcap.conversationWithoutPerm_element\00", align 1
@hf_ansi_tcap_abort = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ansi_tcap.abort_element\00", align 1
@hf_ansi_tcap_identifier = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ansi_tcap.identifier\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"TransactionID\00", align 1
@hf_ansi_tcap_dialoguePortion = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"dialoguePortion\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"ansi_tcap.dialoguePortion_element\00", align 1
@hf_ansi_tcap_componentPortion = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"componentPortion\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"ansi_tcap.componentPortion\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"ComponentSequence\00", align 1
@hf_ansi_tcap_dialogPortion = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"dialogPortion\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"ansi_tcap.dialogPortion_element\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"DialoguePortion\00", align 1
@hf_ansi_tcap_causeInformation = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"causeInformation\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"ansi_tcap.causeInformation\00", align 1
@hf_ansi_tcap_abortCause = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"abortCause\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ansi_tcap.abortCause\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"P_Abort_cause\00", align 1
@hf_ansi_tcap_abort_userInformation = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"userInformation\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"ansi_tcap.abort_userInformation_element\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"UserAbortInformation\00", align 1
@hf_ansi_tcap_version = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"ansi_tcap.version\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ProtocolVersion\00", align 1
@hf_ansi_tcap_applicationContext = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"applicationContext\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"ansi_tcap.applicationContext\00", align 1
@hf_ansi_tcap_integerApplicationId = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"integerApplicationId\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"ansi_tcap.integerApplicationId\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"IntegerApplicationContext\00", align 1
@hf_ansi_tcap_objectApplicationId = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"objectApplicationId\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"ansi_tcap.objectApplicationId\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"ObjectIDApplicationContext\00", align 1
@hf_ansi_tcap_userInformation = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"ansi_tcap.userInformation\00", align 1
@hf_ansi_tcap_securityContext = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"securityContext\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"ansi_tcap.securityContext\00", align 1
@hf_ansi_tcap_integerSecurityId = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"integerSecurityId\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"ansi_tcap.integerSecurityId\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_ansi_tcap_objectSecurityId = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"objectSecurityId\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"ansi_tcap.objectSecurityId\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_ansi_tcap_confidentiality = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"confidentiality\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"ansi_tcap.confidentiality_element\00", align 1
@hf_ansi_tcap__untag_item = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"_untag item\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"ansi_tcap._untag_item_element\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_ansi_tcap_confidentialityId = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"confidentialityId\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"ansi_tcap.confidentialityId\00", align 1
@hf_ansi_tcap_integerConfidentialityId = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"integerConfidentialityId\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"ansi_tcap.integerConfidentialityId\00", align 1
@hf_ansi_tcap_objectConfidentialityId = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c"objectConfidentialityId\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"ansi_tcap.objectConfidentialityId\00", align 1
@hf_ansi_tcap__untag_item_01 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"ComponentPDU\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"ansi_tcap.ComponentPDU\00", align 1
@hf_ansi_tcap_invokeLast = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"invokeLast\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"ansi_tcap.invokeLast_element\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@hf_ansi_tcap_returnResultLast = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"returnResultLast\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"ansi_tcap.returnResultLast_element\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"ReturnResult\00", align 1
@hf_ansi_tcap_returnError = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"ansi_tcap.returnError_element\00", align 1
@hf_ansi_tcap_reject = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"ansi_tcap.reject_element\00", align 1
@hf_ansi_tcap_invokeNotLast = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"invokeNotLast\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"ansi_tcap.invokeNotLast_element\00", align 1
@hf_ansi_tcap_returnResultNotLast = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"returnResultNotLast\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"ansi_tcap.returnResultNotLast_element\00", align 1
@hf_ansi_tcap_componentIDs = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"componentIDs\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"ansi_tcap.componentIDs\00", align 1
@hf_ansi_tcap_operationCode = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"operationCode\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"ansi_tcap.operationCode\00", align 1
@hf_ansi_tcap_invoke_parameter = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"ansi_tcap.invoke_parameter_element\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"T_invoke_parameter\00", align 1
@hf_ansi_tcap_componentID = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"componentID\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"ansi_tcap.componentID\00", align 1
@hf_ansi_tcap_returnResult_parameter = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [41 x i8] c"ansi_tcap.returnResult_parameter_element\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"T_returnResult_parameter\00", align 1
@hf_ansi_tcap_componentID_01 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"T_componentID_01\00", align 1
@hf_ansi_tcap_errorCode = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"ansi_tcap.errorCode\00", align 1
@hf_ansi_tcap_returnError_parameter = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [40 x i8] c"ansi_tcap.returnError_parameter_element\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"T_returnError_parameter\00", align 1
@hf_ansi_tcap_componentID_02 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_0_1\00", align 1
@hf_ansi_tcap_rejectProblem = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"rejectProblem\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"ansi_tcap.rejectProblem\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Problem\00", align 1
@hf_ansi_tcap_reject_parameter = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"ansi_tcap.reject_parameter\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"T_reject_parameter\00", align 1
@hf_ansi_tcap_paramSequence = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"paramSequence\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"ansi_tcap.paramSequence_element\00", align 1
@hf_ansi_tcap_paramSet = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"paramSet\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"ansi_tcap.paramSet_element\00", align 1
@proto_register_ansi_tcap.ett = internal global [28 x ptr] [ptr @ett_tcap, ptr @ett_param, ptr @ett_otid, ptr @ett_dtid, ptr @ett_ansi_tcap_stat, ptr @ett_ansi_tcap_op_code_nat, ptr @ett_ansi_tcap_OperationCode, ptr @ett_ansi_tcap_ErrorCode, ptr @ett_ansi_tcap_PackageType, ptr @ett_ansi_tcap_UniTransactionPDU, ptr @ett_ansi_tcap_TransactionPDU, ptr @ett_ansi_tcap_Abort, ptr @ett_ansi_tcap_T_causeInformation, ptr @ett_ansi_tcap_DialoguePortion_U, ptr @ett_ansi_tcap_T_applicationContext, ptr @ett_ansi_tcap_T_securityContext, ptr @ett_ansi_tcap_UserInformation_U, ptr @ett_ansi_tcap_Confidentiality, ptr @ett_ansi_tcap_T_confidentialityId, ptr @ett_ansi_tcap_SEQUENCE_OF_ComponentPDU, ptr @ett_ansi_tcap_ComponentPDU, ptr @ett_ansi_tcap_Invoke, ptr @ett_ansi_tcap_ReturnResult, ptr @ett_ansi_tcap_ReturnError, ptr @ett_ansi_tcap_Reject, ptr @ett_ansi_tcap_T_reject_parameter, ptr @ett_ansi_tcap_T_paramSequence, ptr @ett_ansi_tcap_T_paramSet], align 16
@ett_tcap = internal global i32 0, align 4
@ett_param = internal global i32 0, align 4
@ett_otid = internal global i32 0, align 4
@ett_dtid = internal global i32 0, align 4
@ett_ansi_tcap_stat = internal global i32 0, align 4
@ett_ansi_tcap_op_code_nat = internal global i32 0, align 4
@ett_ansi_tcap_OperationCode = internal global i32 0, align 4
@ett_ansi_tcap_ErrorCode = internal global i32 0, align 4
@ett_ansi_tcap_PackageType = internal global i32 0, align 4
@ett_ansi_tcap_UniTransactionPDU = internal global i32 0, align 4
@ett_ansi_tcap_TransactionPDU = internal global i32 0, align 4
@ett_ansi_tcap_Abort = internal global i32 0, align 4
@ett_ansi_tcap_T_causeInformation = internal global i32 0, align 4
@ett_ansi_tcap_DialoguePortion_U = internal global i32 0, align 4
@ett_ansi_tcap_T_applicationContext = internal global i32 0, align 4
@ett_ansi_tcap_T_securityContext = internal global i32 0, align 4
@ett_ansi_tcap_UserInformation_U = internal global i32 0, align 4
@ett_ansi_tcap_Confidentiality = internal global i32 0, align 4
@ett_ansi_tcap_T_confidentialityId = internal global i32 0, align 4
@ett_ansi_tcap_SEQUENCE_OF_ComponentPDU = internal global i32 0, align 4
@ett_ansi_tcap_ComponentPDU = internal global i32 0, align 4
@ett_ansi_tcap_Invoke = internal global i32 0, align 4
@ett_ansi_tcap_ReturnResult = internal global i32 0, align 4
@ett_ansi_tcap_ReturnError = internal global i32 0, align 4
@ett_ansi_tcap_Reject = internal global i32 0, align 4
@ett_ansi_tcap_T_reject_parameter = internal global i32 0, align 4
@ett_ansi_tcap_T_paramSequence = internal global i32 0, align 4
@ett_ansi_tcap_T_paramSet = internal global i32 0, align 4
@proto_register_ansi_tcap.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_tcap_dissector_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.122, i32 83886080, i32 6291456, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ansi_tcap_dissector_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [36 x i8] c"ansi_tcap.dissector_not_implemented\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Dissector not implemented\00", align 1
@proto_register_ansi_tcap.ansi_tcap_response_matching_type_values = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.124, ptr @.str.125, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.126, ptr @.str.127, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @.str.129, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.124 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Transaction ID only\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"tid_source\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Transaction ID and Source\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"tid_source_dest\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"Transaction ID Source and Destination\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"ANSI Transaction Capabilities Application Part\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"ANSI_TCAP\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"ansi_tcap\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"ansi_tcap.nat.opcode\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"ANSI TCAP National Opcodes\00", align 1
@ansi_tcap_national_opcode_table = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [22 x i8] c"transaction.matchtype\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"Type of matching invoke/response\00", align 1
@.str.137 = private unnamed_addr constant [76 x i8] c"Type of matching invoke/response, risk of mismatch if loose matching chosen\00", align 1
@ansi_tcap_response_matching_type = internal global i32 0, align 4
@TransactionId_table = internal unnamed_addr global ptr null, align 8
@tcapsrt_global_info = hidden local_unnamed_addr global [10 x %struct.tcapsrt_info_t] zeroinitializer, align 16
@ansi_tcap_private = hidden global %struct.ansi_tcap_private_t zeroinitializer, align 8
@.str.138 = private unnamed_addr constant [13 x i8] c"All Families\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"Charging\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Provide Instructions\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Connection Control\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Caller Interaction\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Send Notification\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Procedural\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Operation Control\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Report Event\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@ansi_tcap_national_op_code_family_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [17 x i8] c"unrecognized-MIN\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"unrecognized-ESN\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"mINorHLR-Mismatch\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"operation-Sequence-Problem\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"resource-Shortage\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"operation-Not-Supported\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"trunk-Unavailable\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"parameter-Error\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"system-Failure\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"unrecognized-Parameter-Value\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"feature-Inactive\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"missing-Parameter\00", align 1
@ansi_tcap_ANSIMAPPrivateErrorcode_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_T_causeInformation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [24 x i8] c"unrecognizedPackageType\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"incorrectTransactionPortion\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"badlyStructuredTransactionPortion\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"unassignedRespondingTransactionID\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"permissionToReleaseProblem\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"unrecognizedDialoguePortionID\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"badlyStructuredDialoguePortion\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"missingDialoguePortion\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"inconsistentDialoguePortion\00", align 1
@ansi_tcap_P_Abort_cause_U_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_T_applicationContext_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_T_securityContext_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_T_confidentialityId_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_ComponentPDU_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_OperationCode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_ErrorCode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [34 x i8] c"general-unrecognisedComponentType\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"general-incorrectComponentPortion\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"general-badlyStructuredCompPortion\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"general-incorrectComponentCoding\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"invoke-duplicateInvocation\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"invoke-unrecognisedOperation\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"invoke-incorrectParameter\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"invoke-unrecognisedCorrelationID\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"returnResult-unrecognisedCorrelationID\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"returnResult-unexpectedReturnResult\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"returnResult-incorrectParameter\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"returnError-unrecognisedCorrelationID\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"returnError-unexpectedReturnError\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"returnError-unrecognisedError\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"returnError-unexpectedError\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"returnError-incorrectParameter\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"transaction-unrecognizedPackageType\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"transaction-incorrectTransPortion\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"transaction-badlyStructuredTransPortion\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"transaction-unassignedRespondingTransID\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"transaction-permissionToReleaseProblem\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"transaction-resourceUnavailable\00", align 1
@ansi_tcap_Problem_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_tcap_T_reject_parameter_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [10 x i8] c"ANSI TCAP\00", align 1
@gp_tcapsrt_info = internal unnamed_addr global ptr null, align 8
@PackageType_choice = internal constant [8 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_unidirectional, i8 3, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_unidirectional }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_queryWithPerm, i8 3, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_queryWithPerm }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_queryWithoutPerm, i8 3, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_queryWithoutPerm }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_response, i8 3, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_response }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_conversationWithPerm, i8 3, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_conversationWithPerm }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_conversationWithoutPerm, i8 3, [3 x i8] zeroinitializer, i32 6, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_conversationWithoutPerm }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_abort, i8 3, [3 x i8] zeroinitializer, i32 22, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_abort }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [16 x i8] c"unidirectional \00", align 1
@UniTransactionPDU_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_identifier, i8 3, [3 x i8] zeroinitializer, i32 7, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_TransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_dialoguePortion, i8 3, [3 x i8] zeroinitializer, i32 25, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_DialoguePortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_componentPortion, i8 3, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ComponentSequence }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DialoguePortion_U_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_version, i8 3, [3 x i8] zeroinitializer, i32 26, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ProtocolVersion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_applicationContext, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_applicationContext }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_userInformation, i8 3, [3 x i8] zeroinitializer, i32 29, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_UserInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_securityContext, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_securityContext }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_confidentiality, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_Confidentiality }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_applicationContext_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_integerApplicationId, i8 3, [3 x i8] zeroinitializer, i32 27, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_IntegerApplicationContext }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_objectApplicationId, i8 3, [3 x i8] zeroinitializer, i32 28, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ObjectIDApplicationContext }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UserInformation_U_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap__untag_item, i8 0, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_EXTERNAL }], align 16
@T_securityContext_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_integerSecurityId, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_objectSecurityId, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Confidentiality_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_confidentialityId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_confidentialityId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_confidentialityId_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_integerConfidentialityId, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_objectConfidentialityId, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_ComponentPDU_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap__untag_item_01, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ComponentPDU }], align 16
@ComponentPDU_choice = internal constant [7 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_invokeLast, i8 3, [3 x i8] zeroinitializer, i32 9, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_Invoke }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_returnResultLast, i8 3, [3 x i8] zeroinitializer, i32 10, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ReturnResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_returnError, i8 3, [3 x i8] zeroinitializer, i32 11, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ReturnError }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_reject, i8 3, [3 x i8] zeroinitializer, i32 12, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_Reject }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_invokeNotLast, i8 3, [3 x i8] zeroinitializer, i32 13, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_Invoke }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_returnResultNotLast, i8 3, [3 x i8] zeroinitializer, i32 14, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ReturnResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Invoke_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_componentIDs, i8 3, [3 x i8] zeroinitializer, i32 15, i32 3, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_componentIDs }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_operationCode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_OperationCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_invoke_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_invoke_parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@OperationCode_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_national, i8 3, [3 x i8] zeroinitializer, i32 16, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_national }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_private, i8 3, [3 x i8] zeroinitializer, i32 17, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_private }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [15 x i8] c" Provide Value\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c" Set Value\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c" Bill Call\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c" Start\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c" Assist\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c" Connect\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c" Temporary Connect\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c" Disconnect\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c" Forward Disconnect\00", align 1
@.str.230 = private unnamed_addr constant [157 x i8] c"Dissector for ANSI TCAP NATIONAL code:0x%x(Family %u, Specifier %u) \0Anot implemented. Contact Wireshark developers if you want this supported(Spec required)\00", align 1
@.str.231 = private unnamed_addr constant [128 x i8] c"Dissector for ANSI TCAP PRIVATE code:%u not implemented.\0AContact Wireshark developers if you want this supported(Spec required)\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ReturnResult_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_componentID, i8 3, [3 x i8] zeroinitializer, i32 15, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_componentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_returnResult_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_returnResult_parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReturnError_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_componentID_01, i8 3, [3 x i8] zeroinitializer, i32 15, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_componentID_01 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_errorCode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ErrorCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_returnError_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_returnError_parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ErrorCode_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_national_01, i8 3, [3 x i8] zeroinitializer, i32 19, i32 0, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_INTEGER_M128_127 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_ec_private, i8 3, [3 x i8] zeroinitializer, i32 20, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ANSIMAPPrivateErrorcode }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Reject_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_componentID_02, i8 3, [3 x i8] zeroinitializer, i32 15, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_OCTET_STRING_SIZE_0_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_rejectProblem, i8 3, [3 x i8] zeroinitializer, i32 21, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_Problem }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_reject_parameter, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_reject_parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_reject_parameter_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_paramSequence, i8 3, [3 x i8] zeroinitializer, i32 16, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_paramSequence }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_paramSet, i8 3, [3 x i8] zeroinitializer, i32 18, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_paramSet }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_paramSequence_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_paramSet_set = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@.str.240 = private unnamed_addr constant [15 x i8] c"queryWithPerm \00", align 1
@TransactionPDU_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_identifier, i8 3, [3 x i8] zeroinitializer, i32 7, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_TransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_dialoguePortion, i8 3, [3 x i8] zeroinitializer, i32 25, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_DialoguePortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_componentPortion, i8 3, [3 x i8] zeroinitializer, i32 8, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_ComponentSequence }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [18 x i8] c"queryWithoutPerm \00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"response \00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"conversationWithPerm \00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"conversationWithoutPerm \00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"Abort \00", align 1
@Abort_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_identifier, i8 3, [3 x i8] zeroinitializer, i32 7, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_TransactionID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_dialogPortion, i8 3, [3 x i8] zeroinitializer, i32 25, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_DialoguePortion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ansi_tcap_causeInformation, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_T_causeInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_causeInformation_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_abortCause, i8 3, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_P_Abort_cause }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @hf_ansi_tcap_abort_userInformation, i8 3, [3 x i8] zeroinitializer, i32 24, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ansi_tcap_UserAbortInformation }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_ansi_tcap_T_national = private unnamed_addr constant [4 x ptr] [ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ansi_tcap() #0 {
  %1 = load i32, ptr @proto_ansi_tcap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str, i32 noundef %1)
  store ptr %2, ptr @ansi_map_handle, align 8
  %3 = load i32, ptr @proto_ansi_tcap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1, i32 noundef %3)
  store ptr %4, ptr @ain_handle, align 8
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.2)
  store ptr %5, ptr @ber_oid_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ansi_tcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132)
  store i32 %1, ptr @proto_ansi_tcap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.132, ptr noundef nonnull @dissect_ansi_tcap, i32 noundef %1)
  %3 = load i32, ptr @proto_ansi_tcap, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef %3, i32 noundef 5, i32 noundef 1)
  store ptr %4, ptr @ansi_tcap_national_opcode_table, align 8
  %5 = load i32, ptr @proto_ansi_tcap, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ansi_tcap.hf, i32 noundef 54)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ansi_tcap.ett, i32 noundef 28)
  %6 = load i32, ptr @proto_ansi_tcap, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_ansi_tcap.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_ansi_tcap, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_ansi_tcap)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @ansi_tcap_response_matching_type, ptr noundef nonnull @proto_register_ansi_tcap.ansi_tcap_response_matching_type_values, i1 noundef zeroext false)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %12, ptr @TransactionId_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @ansi_tcap_private, i8 noundef 0, i64 noundef 64, i1 noundef false) #6
  store i32 1096041281, ptr @ansi_tcap_private, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.207)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_ansi_tcap, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_tcap, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = call ptr @tcapsrt_razinfo()
  store ptr %15, ptr @gp_tcapsrt_info, align 8
  %16 = load i32, ptr @ett_ansi_tcap_PackageType, align 4
  %17 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PackageType_choice, i32 noundef -1, i32 noundef %16, ptr noundef null)
  %18 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcapsrt_razinfo() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_unidirectional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.209)
  %13 = load i32, ptr @ett_ansi_tcap_UniTransactionPDU, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UniTransactionPDU_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_queryWithPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.240)
  %13 = load i32, ptr @ett_ansi_tcap_TransactionPDU, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionPDU_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_queryWithoutPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.242)
  %13 = load i32, ptr @ett_ansi_tcap_TransactionPDU, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionPDU_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.243)
  %13 = load i32, ptr @ett_ansi_tcap_TransactionPDU, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionPDU_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_conversationWithPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.244)
  %13 = load i32, ptr @ett_ansi_tcap_TransactionPDU, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionPDU_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_conversationWithoutPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.245)
  %13 = load i32, ptr @ett_ansi_tcap_TransactionPDU, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionPDU_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @gp_tcapsrt_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.246)
  %13 = load i32, ptr @ett_ansi_tcap_Abort, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Abort_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_TransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_TransactionID_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_DialoguePortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 25, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_DialoguePortion_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ComponentSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_SEQUENCE_OF_ComponentPDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_TransactionID_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %39, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %9, i32 noundef 0)
  %12 = and i32 %11, 255
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %25, label %13

13:                                               ; preds = %10
  %14 = icmp samesign ugt i32 %12, 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  br i1 %14, label %20, label %23

20:                                               ; preds = %13
  %21 = add nsw i32 %12, -4
  %22 = call ptr @tvb_bytes_to_str(ptr noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21)
  br label %.sink.split

23:                                               ; preds = %13
  %24 = call ptr @tvb_bytes_to_str(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %12)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %20
  %.sink = phi ptr [ %22, %20 ], [ %24, %23 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 32), align 8
  br label %25

25:                                               ; preds = %.sink.split, %10
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %.sink.split16 [
    i8 1, label %26
    i8 2, label %30
    i8 4, label %34
  ]

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  br label %.sink.split16

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  %33 = zext i16 %32 to i32
  br label %.sink.split16

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef 0)
  br label %.sink.split16

.sink.split16:                                    ; preds = %25, %34, %30, %26
  %.sink17 = phi i32 [ %29, %26 ], [ %33, %30 ], [ %36, %34 ], [ 0, %25 ]
  %37 = load ptr, ptr @gp_tcapsrt_info, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.sink17, ptr %38, align 4
  br label %39

39:                                               ; preds = %.sink.split16, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_DialoguePortion_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_DialoguePortion_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DialoguePortion_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ProtocolVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 26, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_OCTET_STRING_SIZE_1)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_applicationContext(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_T_applicationContext, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_applicationContext_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_UserInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_UserInformation_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_securityContext(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_T_securityContext, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_securityContext_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_Confidentiality(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_Confidentiality, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Confidentiality_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_OCTET_STRING_SIZE_1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_IntegerApplicationContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 27, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_INTEGER)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ObjectIDApplicationContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 28, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_OBJECT_IDENTIFIER)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 4), align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_UserInformation_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_UserInformation_U, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UserInformation_U_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_confidentialityId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_T_confidentialityId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_confidentialityId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_SEQUENCE_OF_ComponentPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_SEQUENCE_OF_ComponentPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ComponentPDU_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ComponentPDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_ComponentPDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ComponentPDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 40), align 8
  %7 = load i32, ptr @ett_ansi_tcap_Invoke, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 40), align 8
  %7 = load i32, ptr @ett_ansi_tcap_ReturnResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 40), align 8
  %7 = load i32, ptr @ett_ansi_tcap_ReturnError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_Reject, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_componentIDs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_OperationCode(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_OperationCode, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OperationCode_choice, i32 noundef %5, i32 noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 44))
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 56), align 8
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_invoke_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call fastcc zeroext i1 @find_tcap_subdissector(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_national(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48))
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48), align 8
  %9 = and i32 %8, 32767
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48), align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ansi_tcap_op_code_nat, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48), align 8
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 127
  %17 = load i32, ptr @hf_ansi_tcap_bit_h, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_ansi_tcap_op_family, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_ansi_tcap_op_specifier, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  switch i32 %16, label %33 [
    i32 4, label %30
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
  ]

23:                                               ; preds = %6
  %trunc38 = trunc i32 %14 to i8
  switch i8 %trunc38, label %33 [
    i8 1, label %.sink.split
    i8 2, label %24
  ]

24:                                               ; preds = %23
  br label %.sink.split

25:                                               ; preds = %6
  %26 = and i32 %14, 255
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.sink.split, label %33

28:                                               ; preds = %6
  %trunc = trunc i32 %14 to i8
  switch i8 %trunc, label %33 [
    i8 1, label %.sink.split
    i8 2, label %29
  ]

29:                                               ; preds = %28
  br label %.sink.split

30:                                               ; preds = %6
  %trunc39 = trunc i32 %14 to i8
  %switch.tableidx = add i8 %trunc39, -1
  %31 = icmp ult i8 %switch.tableidx, 4
  br i1 %31, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %30
  %32 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ansi_tcap_T_national, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %28, %25, %23, %24, %29
  %.str.226.sink = phi ptr [ @.str.224, %28 ], [ @.str.222, %24 ], [ @.str.221, %23 ], [ %switch.load, %switch.lookup ], [ @.str.223, %25 ], [ @.str.225, %29 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull %.str.226.sink)
  br label %33

33:                                               ; preds = %30, %.sink.split, %28, %23, %6, %25
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_private(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 52))
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @find_tcap_subdissector(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 40), align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %15 = tail call ptr @address_to_str(ptr noundef %13, ptr noundef nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 32), align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %save_invoke_data.exit

24:                                               ; preds = %8
  %25 = load i32, ptr @ansi_tcap_response_matching_type, align 4
  %26 = load ptr, ptr %9, align 8
  switch i32 %25, label %31 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %24
  %28 = tail call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef nonnull %22)
  br label %33

29:                                               ; preds = %24
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef nonnull @.str.232, ptr noundef nonnull %22, ptr noundef %12)
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef nonnull @.str.233, ptr noundef nonnull %22, ptr noundef %12, ptr noundef %15)
  br label %33

33:                                               ; preds = %31, %29, %27
  %.0.i = phi ptr [ %32, %31 ], [ %28, %27 ], [ %30, %29 ]
  %34 = tail call ptr @wmem_file_scope()
  %35 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %34, i64 noundef 12) #7
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 44), align 4
  store i32 %36, ptr %35, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48), align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 52), align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr @TransactionId_table, align 8
  %42 = tail call ptr @wmem_file_scope()
  %43 = tail call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %.0.i)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = tail call zeroext i1 @wmem_multimap_insert32(ptr noundef %41, ptr noundef %43, i32 noundef %45, ptr noundef %35)
  br label %save_invoke_data.exit

47:                                               ; preds = %3
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 32), align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %save_invoke_data.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %53 = tail call ptr @address_to_str(ptr noundef %51, ptr noundef nonnull %52)
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %56 = tail call ptr @address_to_str(ptr noundef %54, ptr noundef nonnull %55)
  %57 = load ptr, ptr %50, align 8
  %58 = tail call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %57, i64 noundef 1024) #7
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr @ansi_tcap_response_matching_type, align 4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 32), align 8
  switch i32 %59, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %49
  %62 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %58, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.234, ptr noundef %60)
  br label %67

63:                                               ; preds = %49
  %64 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %58, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.232, ptr noundef %60, ptr noundef %56)
  br label %67

65:                                               ; preds = %49
  %66 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %58, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.233, ptr noundef %60, ptr noundef %56, ptr noundef %53)
  br label %67

67:                                               ; preds = %65, %63, %61
  %68 = load ptr, ptr @TransactionId_table, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = tail call ptr @wmem_multimap_lookup32_le(ptr noundef %68, ptr noundef %58, i32 noundef %70)
  %.not23.i = icmp eq ptr %71, null
  br i1 %.not23.i, label %save_invoke_data.exit, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 44), align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48), align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 52), align 4
  %78 = icmp eq i32 %73, 0
  %. = select i1 %78, i32 %75, i32 %77
  %hf_ansi_tcap_national.val = load i32, ptr @hf_ansi_tcap_national, align 4
  %hf_ansi_tcap_private.val = load i32, ptr @hf_ansi_tcap_private, align 4
  %79 = select i1 %78, i32 %hf_ansi_tcap_national.val, i32 %hf_ansi_tcap_private.val
  %80 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.)
  %.not.i32 = icmp eq ptr %80, null
  br i1 %.not.i32, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i = icmp eq ptr %83, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %72, %81, %84
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 56), align 8
  br label %save_invoke_data.exit

save_invoke_data.exit:                            ; preds = %67, %47, %33, %8, %proto_item_set_generated.exit
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 44), align 4
  switch i32 %88, label %save_invoke_data.exit._crit_edge [
    i32 0, label %89
    i32 1, label %104
  ]

save_invoke_data.exit._crit_edge:                 ; preds = %save_invoke_data.exit
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 52), align 4
  br label %125

89:                                               ; preds = %save_invoke_data.exit
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48), align 8
  %91 = load ptr, ptr @ansi_tcap_national_opcode_table, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @dissector_try_uint(ptr noundef %91, i32 noundef %90, ptr noundef %0, ptr noundef %93, ptr noundef %95)
  %.not.not = icmp eq i32 %96, 0
  br i1 %.not.not, label %97, label %130

97:                                               ; preds = %89
  %98 = lshr i32 %90, 8
  %99 = and i32 %98, 127
  %100 = load ptr, ptr %92, align 8
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 48), align 8
  %102 = and i32 %90, 255
  %103 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %100, ptr noundef nonnull @ei_ansi_tcap_dissector_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.230, i32 noundef %101, i32 noundef %99, i32 noundef %102)
  br label %130

104:                                              ; preds = %save_invoke_data.exit
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ansi_tcap_private, i64 52), align 4
  %106 = and i32 %105, 65280
  %107 = icmp eq i32 %106, 2304
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr @ansi_map_handle, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @call_dissector_with_data(ptr noundef %109, ptr noundef %0, ptr noundef %111, ptr noundef %113, ptr noundef nonnull @ansi_tcap_private)
  br label %130

115:                                              ; preds = %104
  %116 = and i32 %105, 61440
  %117 = icmp eq i32 %116, 24576
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr @ain_handle, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @call_dissector_with_data(ptr noundef %119, ptr noundef %0, ptr noundef %121, ptr noundef %123, ptr noundef nonnull @ansi_tcap_private)
  br label %130

125:                                              ; preds = %save_invoke_data.exit._crit_edge, %115
  %126 = phi i32 [ %.pre, %save_invoke_data.exit._crit_edge ], [ %105, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %128, ptr noundef nonnull @ei_ansi_tcap_dissector_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.231, i32 noundef %126)
  br label %130

130:                                              ; preds = %97, %89, %125, %118, %108
  %.1 = phi i1 [ false, %125 ], [ true, %108 ], [ true, %118 ], [ true, %89 ], [ false, %97 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_componentID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_returnResult_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call fastcc zeroext i1 @find_tcap_subdissector(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_componentID_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ErrorCode(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_ErrorCode, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ErrorCode_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_returnError_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call fastcc zeroext i1 @find_tcap_subdissector(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_INTEGER_M128_127(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_ANSIMAPPrivateErrorcode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_OCTET_STRING_SIZE_0_1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_Problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_reject_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_T_reject_parameter, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_reject_parameter_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_paramSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_T_paramSequence, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_paramSequence_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_paramSet(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_T_paramSet, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_paramSet_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_T_causeInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ansi_tcap_T_causeInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_causeInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_P_Abort_cause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 23, i1 noundef zeroext true, ptr noundef nonnull @dissect_ansi_tcap_P_Abort_cause_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_UserAbortInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 3, i32 noundef 24, i1 noundef zeroext false, ptr noundef nonnull @dissect_ansi_tcap_EXTERNAL)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_tcap_P_Abort_cause_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
