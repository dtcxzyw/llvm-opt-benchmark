target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.tcapsrt_info_t = type { i32, i32, i32, i8 }
%struct.ansi_tcap_private_t = type { i32, i32, ptr, i32, ptr, ptr, %struct.anon }
%struct.anon = type { i32, i32, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.8, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ansi_tcap_invokedata_t = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@tcapsrt_global_current = hidden global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"ansi_map\00", align 1
@proto_ansi_tcap = internal global i32 0, align 4
@ansi_map_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"ain\00", align 1
@ain_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@ber_oid_dissector_table = internal global ptr null, align 8
@proto_register_ansi_tcap.hf = internal global [54 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_tcap_bit_h, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_op_family, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr @ansi_tcap_national_op_code_family_vals, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_op_specifier, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_national, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_private, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_national_01, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_ec_private, %struct._header_field_info { ptr @.str.11, ptr @.str.14, i32 7, i32 1, ptr @ansi_tcap_ANSIMAPPrivateErrorcode_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_unidirectional, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_queryWithPerm, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_queryWithoutPerm, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_response, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_conversationWithPerm, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_conversationWithoutPerm, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_abort, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_identifier, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_dialoguePortion, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentPortion, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_dialogPortion, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_causeInformation, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @ansi_tcap_T_causeInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_abortCause, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr @ansi_tcap_P_Abort_cause_U_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_abort_userInformation, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_version, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_applicationContext, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @ansi_tcap_T_applicationContext_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_integerApplicationId, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_objectApplicationId, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_userInformation, %struct._header_field_info { ptr @.str.46, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_securityContext, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @ansi_tcap_T_securityContext_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_integerSecurityId, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_objectSecurityId, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 37, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_confidentiality, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap__untag_item, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_confidentialityId, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @ansi_tcap_T_confidentialityId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_integerConfidentialityId, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_objectConfidentialityId, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 37, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap__untag_item_01, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @ansi_tcap_ComponentPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_invokeLast, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnResultLast, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnError, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_reject, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_invokeNotLast, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnResultNotLast, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentIDs, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_operationCode, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @ansi_tcap_OperationCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_invoke_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentID, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnResult_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentID_01, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_errorCode, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @ansi_tcap_ErrorCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_returnError_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_componentID_02, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_rejectProblem, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 1, ptr @ansi_tcap_Problem_vals, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_reject_parameter, %struct._header_field_info { ptr @.str.100, ptr @.str.114, i32 7, i32 1, ptr @ansi_tcap_T_reject_parameter_vals, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_paramSequence, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_tcap_paramSet, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_tcap_bit_h = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Require Reply\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ansi_tcap.req_rep\00", align 1
@hf_ansi_tcap_op_family = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ansi_tcap.op_family\00", align 1
@ansi_tcap_national_op_code_family_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string { i32 3, ptr @.str.139 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string { i32 5, ptr @.str.141 }, %struct._value_string { i32 6, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.143 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 9, ptr @.str.145 }, %struct._value_string { i32 10, ptr @.str.146 }, %struct._value_string { i32 126, ptr @.str.147 }, %struct._value_string { i32 127, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
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
@ansi_tcap_ANSIMAPPrivateErrorcode_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.149 }, %struct._value_string { i32 130, ptr @.str.150 }, %struct._value_string { i32 131, ptr @.str.151 }, %struct._value_string { i32 132, ptr @.str.152 }, %struct._value_string { i32 133, ptr @.str.153 }, %struct._value_string { i32 134, ptr @.str.154 }, %struct._value_string { i32 135, ptr @.str.155 }, %struct._value_string { i32 136, ptr @.str.156 }, %struct._value_string { i32 137, ptr @.str.157 }, %struct._value_string { i32 138, ptr @.str.158 }, %struct._value_string { i32 139, ptr @.str.159 }, %struct._value_string { i32 140, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
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
@ansi_tcap_T_causeInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 23, ptr @.str.43 }, %struct._value_string { i32 24, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_tcap_abortCause = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"abortCause\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ansi_tcap.abortCause\00", align 1
@ansi_tcap_P_Abort_cause_U_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string { i32 4, ptr @.str.164 }, %struct._value_string { i32 5, ptr @.str.165 }, %struct._value_string { i32 6, ptr @.str.166 }, %struct._value_string { i32 7, ptr @.str.167 }, %struct._value_string { i32 8, ptr @.str.168 }, %struct._value_string { i32 9, ptr @.str.169 }, %struct._value_string { i32 10, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [14 x i8] c"P_Abort_cause\00", align 1
@hf_ansi_tcap_abort_userInformation = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"userInformation\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ansi_tcap.userInformation_element\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"UserAbortInformation\00", align 1
@hf_ansi_tcap_version = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"ansi_tcap.version\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ProtocolVersion\00", align 1
@hf_ansi_tcap_applicationContext = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"applicationContext\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"ansi_tcap.applicationContext\00", align 1
@ansi_tcap_T_applicationContext_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 27, ptr @.str.54 }, %struct._value_string { i32 28, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
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
@ansi_tcap_T_securityContext_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
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
@ansi_tcap_T_confidentialityId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_tcap_integerConfidentialityId = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"integerConfidentialityId\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"ansi_tcap.integerConfidentialityId\00", align 1
@hf_ansi_tcap_objectConfidentialityId = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c"objectConfidentialityId\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"ansi_tcap.objectConfidentialityId\00", align 1
@hf_ansi_tcap__untag_item_01 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"ComponentPDU\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"ansi_tcap.ComponentPDU\00", align 1
@ansi_tcap_ComponentPDU_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.82 }, %struct._value_string { i32 10, ptr @.str.85 }, %struct._value_string { i32 11, ptr @.str.88 }, %struct._value_string { i32 12, ptr @.str.90 }, %struct._value_string { i32 13, ptr @.str.92 }, %struct._value_string { i32 14, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
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
@ansi_tcap_OperationCode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.9 }, %struct._value_string { i32 17, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_tcap_invoke_parameter = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"ansi_tcap.parameter_element\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"T_invoke_parameter\00", align 1
@hf_ansi_tcap_componentID = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"componentID\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"ansi_tcap.componentID\00", align 1
@hf_ansi_tcap_returnResult_parameter = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"T_returnResult_parameter\00", align 1
@hf_ansi_tcap_componentID_01 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"T_componentID_01\00", align 1
@hf_ansi_tcap_errorCode = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"ansi_tcap.errorCode\00", align 1
@ansi_tcap_ErrorCode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 19, ptr @.str.9 }, %struct._value_string { i32 20, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_tcap_returnError_parameter = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"T_returnError_parameter\00", align 1
@hf_ansi_tcap_componentID_02 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_0_1\00", align 1
@hf_ansi_tcap_rejectProblem = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"rejectProblem\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"ansi_tcap.rejectProblem\00", align 1
@ansi_tcap_Problem_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.171 }, %struct._value_string { i32 258, ptr @.str.172 }, %struct._value_string { i32 259, ptr @.str.173 }, %struct._value_string { i32 260, ptr @.str.174 }, %struct._value_string { i32 513, ptr @.str.175 }, %struct._value_string { i32 514, ptr @.str.176 }, %struct._value_string { i32 515, ptr @.str.177 }, %struct._value_string { i32 516, ptr @.str.178 }, %struct._value_string { i32 769, ptr @.str.179 }, %struct._value_string { i32 770, ptr @.str.180 }, %struct._value_string { i32 771, ptr @.str.181 }, %struct._value_string { i32 1025, ptr @.str.182 }, %struct._value_string { i32 1026, ptr @.str.183 }, %struct._value_string { i32 1027, ptr @.str.184 }, %struct._value_string { i32 1028, ptr @.str.185 }, %struct._value_string { i32 1029, ptr @.str.186 }, %struct._value_string { i32 1281, ptr @.str.187 }, %struct._value_string { i32 1282, ptr @.str.188 }, %struct._value_string { i32 1283, ptr @.str.189 }, %struct._value_string { i32 1284, ptr @.str.190 }, %struct._value_string { i32 1285, ptr @.str.191 }, %struct._value_string { i32 1286, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [8 x i8] c"Problem\00", align 1
@hf_ansi_tcap_reject_parameter = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c"ansi_tcap.parameter\00", align 1
@ansi_tcap_T_reject_parameter_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.116 }, %struct._value_string { i32 18, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [19 x i8] c"T_reject_parameter\00", align 1
@hf_ansi_tcap_paramSequence = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"paramSequence\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"ansi_tcap.paramSequence_element\00", align 1
@hf_ansi_tcap_paramSet = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"paramSet\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"ansi_tcap.paramSet_element\00", align 1
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
@proto_register_ansi_tcap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ansi_tcap_dissector_not_implemented, %struct.expert_field_info { ptr @.str.120, i32 83886080, i32 6291456, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ansi_tcap_dissector_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [36 x i8] c"ansi_tcap.dissector_not_implemented\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"Dissector not implemented\00", align 1
@proto_register_ansi_tcap.ansi_tcap_response_matching_type_values = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.122, ptr @.str.123, i32 0 }, %struct.enum_val_t { ptr @.str.124, ptr @.str.125, i32 1 }, %struct.enum_val_t { ptr @.str.126, ptr @.str.127, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.122 = private unnamed_addr constant [61 x i8] c"Only Transaction ID will be used in Invoke/response matching\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Transaction ID only\00", align 1
@.str.124 = private unnamed_addr constant [67 x i8] c"Transaction ID and Source will be used in Invoke/response matching\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"Transaction ID and Source\00", align 1
@.str.126 = private unnamed_addr constant [79 x i8] c"Transaction ID Source and Destination will be used in Invoke/response matching\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Transaction ID Source and Destination\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"ANSI Transaction Capabilities Application Part\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"ANSI_TCAP\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"ansi_tcap\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"ansi_tcap.nat.opcode\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"ANSI TCAP National Opcodes\00", align 1
@ansi_tcap_national_opcode_table = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"transaction.matchtype\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"Type of matching invoke/response\00", align 1
@.str.135 = private unnamed_addr constant [76 x i8] c"Type of matching invoke/response, risk of mismatch if loose matching chosen\00", align 1
@ansi_tcap_response_matching_type = internal global i32 0, align 4
@TransactionId_table = internal global ptr null, align 8
@tcapsrt_global_info = hidden global [10 x %struct.tcapsrt_info_t] zeroinitializer, align 16
@ansi_tcap_private = hidden global %struct.ansi_tcap_private_t zeroinitializer, align 8
@.str.136 = private unnamed_addr constant [13 x i8] c"All Families\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Charging\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Provide Instructions\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Connection Control\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Caller Interaction\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Send Notification\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Procedural\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Operation Control\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Report Event\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"unrecognized-MIN\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"unrecognized-ESN\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"mINorHLR-Mismatch\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"operation-Sequence-Problem\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"resource-Shortage\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"operation-Not-Supported\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"trunk-Unavailable\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"parameter-Error\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"system-Failure\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"unrecognized-Parameter-Value\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"feature-Inactive\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"missing-Parameter\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"unrecognizedPackageType\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"incorrectTransactionPortion\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"badlyStructuredTransactionPortion\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"unassignedRespondingTransactionID\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"permissionToReleaseProblem\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"unrecognizedDialoguePortionID\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"badlyStructuredDialoguePortion\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"missingDialoguePortion\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"inconsistentDialoguePortion\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"general-unrecognisedComponentType\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"general-incorrectComponentPortion\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"general-badlyStructuredCompPortion\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"general-incorrectComponentCoding\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"invoke-duplicateInvocation\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"invoke-unrecognisedOperation\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"invoke-incorrectParameter\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"invoke-unrecognisedCorrelationID\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"returnResult-unrecognisedCorrelationID\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"returnResult-unexpectedReturnResult\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"returnResult-incorrectParameter\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"returnError-unrecognisedCorrelationID\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"returnError-unexpectedReturnError\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"returnError-unrecognisedError\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"returnError-unexpectedError\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"returnError-incorrectParameter\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"transaction-unrecognizedPackageType\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"transaction-incorrectTransPortion\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"transaction-badlyStructuredTransPortion\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"transaction-unassignedRespondingTransID\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"transaction-permissionToReleaseProblem\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"transaction-resourceUnavailable\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"ANSI TCAP\00", align 1
@cur_oid = internal global ptr null, align 8
@tcapext_oid = internal global ptr null, align 8
@gp_tcapsrt_info = internal global ptr null, align 8
@tcap_subdissector_used = internal global i32 0, align 4
@gp_tcap_context = internal global ptr null, align 8
@PackageType_choice = internal constant [8 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_ansi_tcap_unidirectional, i8 3, i32 1, i32 2, ptr @dissect_ansi_tcap_T_unidirectional }, %struct._ber_choice_t { i32 2, ptr @hf_ansi_tcap_queryWithPerm, i8 3, i32 2, i32 2, ptr @dissect_ansi_tcap_T_queryWithPerm }, %struct._ber_choice_t { i32 3, ptr @hf_ansi_tcap_queryWithoutPerm, i8 3, i32 3, i32 2, ptr @dissect_ansi_tcap_T_queryWithoutPerm }, %struct._ber_choice_t { i32 4, ptr @hf_ansi_tcap_response, i8 3, i32 4, i32 2, ptr @dissect_ansi_tcap_T_response }, %struct._ber_choice_t { i32 5, ptr @hf_ansi_tcap_conversationWithPerm, i8 3, i32 5, i32 2, ptr @dissect_ansi_tcap_T_conversationWithPerm }, %struct._ber_choice_t { i32 6, ptr @hf_ansi_tcap_conversationWithoutPerm, i8 3, i32 6, i32 2, ptr @dissect_ansi_tcap_T_conversationWithoutPerm }, %struct._ber_choice_t { i32 22, ptr @hf_ansi_tcap_abort, i8 3, i32 22, i32 2, ptr @dissect_ansi_tcap_T_abort }, %struct._ber_choice_t zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [16 x i8] c"unidirectional \00", align 1
@UniTransactionPDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_identifier, i8 3, i32 7, i32 4, ptr @dissect_ansi_tcap_TransactionID }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_dialoguePortion, i8 3, i32 25, i32 5, ptr @dissect_ansi_tcap_DialoguePortion }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_componentPortion, i8 3, i32 8, i32 4, ptr @dissect_ansi_tcap_ComponentSequence }, %struct._ber_sequence_t zeroinitializer], align 16
@DialoguePortion_U_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_version, i8 3, i32 26, i32 5, ptr @dissect_ansi_tcap_ProtocolVersion }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_applicationContext, i8 99, i32 -1, i32 13, ptr @dissect_ansi_tcap_T_applicationContext }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_userInformation, i8 3, i32 29, i32 5, ptr @dissect_ansi_tcap_UserInformation }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_securityContext, i8 99, i32 -1, i32 13, ptr @dissect_ansi_tcap_T_securityContext }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_confidentiality, i8 2, i32 2, i32 3, ptr @dissect_ansi_tcap_Confidentiality }, %struct._ber_sequence_t zeroinitializer], align 16
@T_applicationContext_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 27, ptr @hf_ansi_tcap_integerApplicationId, i8 3, i32 27, i32 4, ptr @dissect_ansi_tcap_IntegerApplicationContext }, %struct._ber_choice_t { i32 28, ptr @hf_ansi_tcap_objectApplicationId, i8 3, i32 28, i32 4, ptr @dissect_ansi_tcap_ObjectIDApplicationContext }, %struct._ber_choice_t zeroinitializer], align 16
@dissect_ansi_tcap_ObjectIDApplicationContext.oid_str = internal global ptr null, align 8
@UserInformation_U_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap__untag_item, i8 0, i32 8, i32 4, ptr @dissect_ansi_tcap_EXTERNAL }], align 16
@T_securityContext_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ansi_tcap_integerSecurityId, i8 2, i32 0, i32 2, ptr @dissect_ansi_tcap_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_ansi_tcap_objectSecurityId, i8 2, i32 1, i32 2, ptr @dissect_ansi_tcap_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@Confidentiality_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_confidentialityId, i8 99, i32 -1, i32 13, ptr @dissect_ansi_tcap_T_confidentialityId }, %struct._ber_sequence_t zeroinitializer], align 16
@T_confidentialityId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ansi_tcap_integerConfidentialityId, i8 2, i32 0, i32 2, ptr @dissect_ansi_tcap_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_ansi_tcap_objectConfidentialityId, i8 2, i32 1, i32 2, ptr @dissect_ansi_tcap_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_ComponentPDU_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap__untag_item_01, i8 99, i32 -1, i32 12, ptr @dissect_ansi_tcap_ComponentPDU }], align 16
@ComponentPDU_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 9, ptr @hf_ansi_tcap_invokeLast, i8 3, i32 9, i32 2, ptr @dissect_ansi_tcap_Invoke }, %struct._ber_choice_t { i32 10, ptr @hf_ansi_tcap_returnResultLast, i8 3, i32 10, i32 2, ptr @dissect_ansi_tcap_ReturnResult }, %struct._ber_choice_t { i32 11, ptr @hf_ansi_tcap_returnError, i8 3, i32 11, i32 2, ptr @dissect_ansi_tcap_ReturnError }, %struct._ber_choice_t { i32 12, ptr @hf_ansi_tcap_reject, i8 3, i32 12, i32 2, ptr @dissect_ansi_tcap_Reject }, %struct._ber_choice_t { i32 13, ptr @hf_ansi_tcap_invokeNotLast, i8 3, i32 13, i32 2, ptr @dissect_ansi_tcap_Invoke }, %struct._ber_choice_t { i32 14, ptr @hf_ansi_tcap_returnResultNotLast, i8 3, i32 14, i32 2, ptr @dissect_ansi_tcap_ReturnResult }, %struct._ber_choice_t zeroinitializer], align 16
@Invoke_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_componentIDs, i8 3, i32 15, i32 3, ptr @dissect_ansi_tcap_T_componentIDs }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_operationCode, i8 99, i32 -1, i32 12, ptr @dissect_ansi_tcap_OperationCode }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_invoke_parameter, i8 99, i32 0, i32 5, ptr @dissect_ansi_tcap_T_invoke_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@OperationCode_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 16, ptr @hf_ansi_tcap_national, i8 3, i32 16, i32 2, ptr @dissect_ansi_tcap_T_national }, %struct._ber_choice_t { i32 17, ptr @hf_ansi_tcap_private, i8 3, i32 17, i32 2, ptr @dissect_ansi_tcap_T_private }, %struct._ber_choice_t zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [15 x i8] c" Provide Value\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c" Set Value\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c" Bill Call\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c" Start\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c" Assist\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c" Connect\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c" Temporary Connect\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c" Disconnect\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c" Forward Disconnect\00", align 1
@.str.204 = private unnamed_addr constant [157 x i8] c"Dissector for ANSI TCAP NATIONAL code:0x%x(Family %u, Specifier %u) \0Anot implemented. Contact Wireshark developers if you want this supported(Spec required)\00", align 1
@.str.205 = private unnamed_addr constant [128 x i8] c"Dissector for ANSI TCAP PRIVATE code:%u not implemented.\0AContact Wireshark developers if you want this supported(Spec required)\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ReturnResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_componentID, i8 3, i32 15, i32 2, ptr @dissect_ansi_tcap_T_componentID }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_returnResult_parameter, i8 99, i32 0, i32 5, ptr @dissect_ansi_tcap_T_returnResult_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@ReturnError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_componentID_01, i8 3, i32 15, i32 2, ptr @dissect_ansi_tcap_T_componentID_01 }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_errorCode, i8 99, i32 -1, i32 12, ptr @dissect_ansi_tcap_ErrorCode }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_returnError_parameter, i8 99, i32 0, i32 5, ptr @dissect_ansi_tcap_T_returnError_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@ErrorCode_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 19, ptr @hf_ansi_tcap_national_01, i8 3, i32 19, i32 0, ptr @dissect_ansi_tcap_INTEGER_M128_127 }, %struct._ber_choice_t { i32 20, ptr @hf_ansi_tcap_ec_private, i8 3, i32 20, i32 2, ptr @dissect_ansi_tcap_ANSIMAPPrivateErrorcode }, %struct._ber_choice_t zeroinitializer], align 16
@Reject_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_componentID_02, i8 3, i32 15, i32 2, ptr @dissect_ansi_tcap_OCTET_STRING_SIZE_0_1 }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_rejectProblem, i8 3, i32 21, i32 2, ptr @dissect_ansi_tcap_Problem }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_reject_parameter, i8 99, i32 -1, i32 12, ptr @dissect_ansi_tcap_T_reject_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@T_reject_parameter_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 16, ptr @hf_ansi_tcap_paramSequence, i8 3, i32 16, i32 2, ptr @dissect_ansi_tcap_T_paramSequence }, %struct._ber_choice_t { i32 18, ptr @hf_ansi_tcap_paramSet, i8 3, i32 18, i32 2, ptr @dissect_ansi_tcap_T_paramSet }, %struct._ber_choice_t zeroinitializer], align 16
@T_paramSequence_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_paramSet_set = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@.str.209 = private unnamed_addr constant [15 x i8] c"queryWithPerm \00", align 1
@TransactionPDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_identifier, i8 3, i32 7, i32 4, ptr @dissect_ansi_tcap_TransactionID }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_dialoguePortion, i8 3, i32 25, i32 5, ptr @dissect_ansi_tcap_DialoguePortion }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_componentPortion, i8 3, i32 8, i32 5, ptr @dissect_ansi_tcap_ComponentSequence }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [18 x i8] c"queryWithoutPerm \00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"response \00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"conversationWithPerm \00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"conversationWithoutPerm \00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"Abort \00", align 1
@Abort_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ansi_tcap_identifier, i8 3, i32 7, i32 4, ptr @dissect_ansi_tcap_TransactionID }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_dialogPortion, i8 3, i32 25, i32 5, ptr @dissect_ansi_tcap_DialoguePortion }, %struct._ber_sequence_t { ptr @hf_ansi_tcap_causeInformation, i8 99, i32 -1, i32 12, ptr @dissect_ansi_tcap_T_causeInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@T_causeInformation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 23, ptr @hf_ansi_tcap_abortCause, i8 3, i32 23, i32 4, ptr @dissect_ansi_tcap_P_Abort_cause }, %struct._ber_choice_t { i32 24, ptr @hf_ansi_tcap_abort_userInformation, i8 3, i32 24, i32 4, ptr @dissect_ansi_tcap_UserAbortInformation }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ansi_tcap() #0 {
  %1 = load i32, ptr @proto_ansi_tcap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str, i32 noundef %1)
  store ptr %2, ptr @ansi_map_handle, align 8
  %3 = load i32, ptr @proto_ansi_tcap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1, i32 noundef %3)
  store ptr %4, ptr @ain_handle, align 8
  %5 = call ptr @find_dissector_table(ptr noundef @.str.2)
  store ptr %5, ptr @ber_oid_dissector_table, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ansi_tcap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %3, ptr @proto_ansi_tcap, align 4
  %4 = load i32, ptr @proto_ansi_tcap, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_ansi_tcap, i32 noundef %4)
  %6 = load i32, ptr @proto_ansi_tcap, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @ansi_tcap_national_opcode_table, align 8
  %8 = load i32, ptr @proto_ansi_tcap, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_ansi_tcap.hf, i32 noundef 54)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ansi_tcap.ett, i32 noundef 28)
  %9 = load i32, ptr @proto_ansi_tcap, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_ansi_tcap.ei, i32 noundef 1)
  %12 = load i32, ptr @proto_ansi_tcap, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_ansi_tcap)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @ansi_tcap_response_matching_type, ptr noundef @proto_register_ansi_tcap.ansi_tcap_response_matching_type_values, i32 noundef 0)
  %15 = call ptr @wmem_epan_scope()
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %17, ptr @TransactionId_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %12)
  call void @ansi_tcap_ctx_init(ptr noundef @ansi_tcap_private)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 9
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.193)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_ansi_tcap, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_tcap, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %4
  store ptr null, ptr @cur_oid, align 8
  store ptr null, ptr @tcapext_oid, align 8
  %30 = call ptr @tcapsrt_razinfo()
  store ptr %30, ptr @gp_tcapsrt_info, align 8
  store i32 0, ptr @tcap_subdissector_used, align 4
  store ptr null, ptr @gp_tcap_context, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_ansi_tcap_PackageType(i1 noundef zeroext false, ptr noundef %31, i32 noundef 0, ptr noundef %11, ptr noundef %32, i32 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  ret i32 %35
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ansi_tcap_ctx_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr %4, i32 0, i32 0
  store i32 1096041281, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr %8, i32 0, i32 5
  store ptr null, ptr %9, align 8
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tcapsrt_razinfo() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_PackageType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_PackageType, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PackageType_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_unidirectional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i8 6, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.194)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ansi_tcap_UniTransactionPDU(i1 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_queryWithPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i8 6, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.209)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ansi_tcap_TransactionPDU(i1 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_queryWithoutPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i8 6, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.210)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ansi_tcap_TransactionPDU(i1 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i8 6, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.211)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ansi_tcap_TransactionPDU(i1 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_conversationWithPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i8 6, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.212)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ansi_tcap_TransactionPDU(i1 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_conversationWithoutPerm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i8 6, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.213)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ansi_tcap_TransactionPDU(i1 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i8 5, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.214)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ansi_tcap_Abort(i1 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_UniTransactionPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_UniTransactionPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UniTransactionPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_TransactionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 7, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_TransactionID_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_DialoguePortion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 25, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_DialoguePortion_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_ComponentSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 8, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_SEQUENCE_OF_ComponentPDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_TransactionID_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %85

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %45, 4
  %47 = call ptr @tvb_bytes_to_str(ptr noundef %42, ptr noundef %43, i32 noundef 4, i32 noundef %46)
  %48 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  store ptr %47, ptr %48, align 8
  br label %60

49:                                               ; preds = %33
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @tvb_bytes_to_str(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %57)
  %59 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %37
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %81 [
    i32 1, label %64
    i32 2, label %70
    i32 4, label %76
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 0)
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr @gp_tcapsrt_info, align 8
  %69 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  br label %84

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef 0)
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr @gp_tcapsrt_info, align 8
  %75 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  br label %84

76:                                               ; preds = %61
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr @gp_tcapsrt_info, align 8
  %80 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  br label %84

81:                                               ; preds = %61
  %82 = load ptr, ptr @gp_tcapsrt_info, align 8
  %83 = getelementptr inbounds %struct.tcapsrt_info_t, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %76, %70, %64
  br label %85

85:                                               ; preds = %84, %6
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_DialoguePortion_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_DialoguePortion_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DialoguePortion_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_ProtocolVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 26, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_OCTET_STRING_SIZE_1)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_applicationContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_T_applicationContext, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_applicationContext_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_UserInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 29, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_UserInformation_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_securityContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_T_securityContext, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_securityContext_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_Confidentiality(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_Confidentiality, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Confidentiality_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_OCTET_STRING_SIZE_1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_IntegerApplicationContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 27, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_INTEGER)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_ObjectIDApplicationContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 28, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_OBJECT_IDENTIFIER)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr @dissect_ansi_tcap_ObjectIDApplicationContext.oid_str, align 8
  %23 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 1
  store i32 1, ptr %24, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_UserInformation_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_UserInformation_U, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UserInformation_U_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_ansi_tcap_T_confidentialityId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_T_confidentialityId, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_confidentialityId_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_SEQUENCE_OF_ComponentPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_SEQUENCE_OF_ComponentPDU, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ComponentPDU_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_ComponentPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_ComponentPDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ComponentPDU_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6
  store i32 1, ptr %14, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_ansi_tcap_Invoke, align 4
  %23 = call i32 @dissect_ber_sequence(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @Invoke_sequence, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6
  store i32 2, ptr %14, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_ansi_tcap_ReturnResult, align 4
  %23 = call i32 @dissect_ber_sequence(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @ReturnResult_sequence, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6
  store i32 3, ptr %14, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_ansi_tcap_ReturnError, align 4
  %23 = call i32 @dissect_ber_sequence(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @ReturnError_sequence, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_Reject, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Reject_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_componentIDs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_OperationCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_OperationCode, align 4
  %20 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 1
  %21 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @OperationCode_choice, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 4
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_invoke_parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @find_tcap_subdissector(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_national(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %15, align 4
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %28 = call i32 @dissect_ber_integer(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32767
  %32 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @ett_ansi_tcap_op_code_nat, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32512
  %41 = ashr i32 %40, 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_ansi_tcap_bit_h, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_ansi_tcap_op_family, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_ansi_tcap_op_specifier, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %14, align 8
  %62 = load i8, ptr %16, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %128 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %79
    i32 3, label %86
    i32 4, label %100
  ]

64:                                               ; preds = %6
  br label %129

65:                                               ; preds = %6
  %66 = load i8, ptr %17, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.195)
  br label %78

71:                                               ; preds = %65
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.196)
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %69
  br label %129

79:                                               ; preds = %6
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.197)
  br label %85

85:                                               ; preds = %83, %79
  br label %129

86:                                               ; preds = %6
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.198)
  br label %99

92:                                               ; preds = %86
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.199)
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %90
  br label %129

100:                                              ; preds = %6
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.200)
  br label %127

106:                                              ; preds = %100
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.201)
  br label %126

112:                                              ; preds = %106
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.202)
  br label %125

118:                                              ; preds = %112
  %119 = load i8, ptr %17, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.203)
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125, %110
  br label %127

127:                                              ; preds = %126, %104
  br label %129

128:                                              ; preds = %6
  br label %129

129:                                              ; preds = %128, %127, %99, %85, %78, %64
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_private(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 3
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_tcap_subdissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  call void @save_invoke_data(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %51

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @find_saved_invokedata(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_ansi_tcap_national, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @proto_tree_add_int(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_ansi_tcap_private, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_int(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 4
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %20
  br label %51

51:                                               ; preds = %50, %14
  %52 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 32512
  %59 = ashr i32 %58, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %10, align 1
  %65 = load ptr, ptr @ansi_tcap_national_opcode_table, align 8
  %66 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._asn1_ctx_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._asn1_ctx_t, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds %struct.anon.3, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @dissector_try_uint(ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %71, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %55
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._asn1_ctx_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %79, ptr noundef %82, ptr noundef @ei_ansi_tcap_dissector_not_implemented, ptr noundef %83, i32 noundef 0, i32 noundef -1, ptr noundef @.str.204, i32 noundef %85, i32 noundef %87, i32 noundef %89)
  store i32 0, ptr %4, align 4
  br label %140

91:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %140

92:                                               ; preds = %51
  %93 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %130

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65280
  %100 = icmp eq i32 %99, 2304
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr @ansi_map_handle, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._asn1_ctx_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._asn1_ctx_t, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds %struct.anon.3, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @call_dissector_with_data(ptr noundef %102, ptr noundef %103, ptr noundef %106, ptr noundef %110, ptr noundef @ansi_tcap_private)
  store i32 1, ptr %4, align 4
  br label %140

112:                                              ; preds = %96
  %113 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 61440
  %116 = icmp eq i32 %115, 24576
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr @ain_handle, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._asn1_ctx_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._asn1_ctx_t, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds %struct.anon.3, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %119, ptr noundef %122, ptr noundef %126, ptr noundef @ansi_tcap_private)
  store i32 1, ptr %4, align 4
  br label %140

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %92
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._asn1_ctx_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %132, ptr noundef %135, ptr noundef @ei_ansi_tcap_dissector_not_implemented, ptr noundef %136, i32 noundef 0, i32 noundef -1, ptr noundef @.str.205, i32 noundef %138)
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %131, %117, %101, %91, %78
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_invoke_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 16
  %16 = call ptr @address_to_str(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 17
  %22 = call ptr @address_to_str(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %87, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  %37 = load i32, ptr @ansi_tcap_response_matching_type, align 4
  switch i32 %37, label %54 [
    i32 0, label %38
    i32 1, label %45
    i32 2, label %53
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  br label %63

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef @.str.206, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  br label %63

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef @.str.207, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %54, %45, %38
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 12)
  store ptr %65, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ansi_tcap_invokedata_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ansi_tcap_invokedata_t, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ansi_tcap_invokedata_t, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr @TransactionId_table, align 8
  %79 = call ptr @wmem_file_scope()
  %80 = load ptr, ptr %10, align 8
  %81 = call noalias ptr @wmem_strdup(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %78, ptr noundef %81, i32 noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %63, %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_saved_invokedata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %78

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = call ptr @address_to_str(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 17
  %28 = call ptr @address_to_str(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 1024)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr @ansi_tcap_response_matching_type, align 4
  switch i32 %35, label %48 [
    i32 0, label %36
    i32 1, label %41
    i32 2, label %47
  ]

36:                                               ; preds = %16
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 1024, ptr noundef @.str.208, ptr noundef %39) #4
  br label %55

41:                                               ; preds = %16
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.206, ptr noundef %44, ptr noundef %45) #4
  br label %55

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 1024, ptr noundef @.str.207, ptr noundef %51, ptr noundef %52, ptr noundef %53) #4
  br label %55

55:                                               ; preds = %48, %41, %36
  %56 = load ptr, ptr @TransactionId_table, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @wmem_multimap_lookup32_le(ptr noundef %56, ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ansi_tcap_invokedata_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 1
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ansi_tcap_invokedata_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 2
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ansi_tcap_invokedata_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.ansi_tcap_private_t, ptr @ansi_tcap_private, i32 0, i32 6, i32 3
  store i32 %75, ptr %76, align 4
  store i32 1, ptr %4, align 4
  br label %78

77:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %64, %15
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_componentID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_returnResult_parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @find_tcap_subdissector(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_componentID_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_ErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_ErrorCode, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ErrorCode_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_returnError_parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @find_tcap_subdissector(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_INTEGER_M128_127(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_ansi_tcap_ANSIMAPPrivateErrorcode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_ansi_tcap_OCTET_STRING_SIZE_0_1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_Problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_ansi_tcap_T_reject_parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_T_reject_parameter, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_reject_parameter_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_paramSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_T_paramSequence, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_paramSequence_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_paramSet(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_T_paramSet, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_paramSet_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_TransactionPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_TransactionPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TransactionPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_Abort(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_ansi_tcap_Abort, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Abort_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_T_causeInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_ansi_tcap_T_causeInformation, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_causeInformation_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_P_Abort_cause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 23, i1 noundef zeroext true, ptr noundef @dissect_ansi_tcap_P_Abort_cause_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_UserAbortInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 24, i1 noundef zeroext false, ptr noundef @dissect_ansi_tcap_EXTERNAL)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_tcap_P_Abort_cause_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
