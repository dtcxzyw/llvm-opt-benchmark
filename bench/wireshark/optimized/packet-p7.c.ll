; ModuleID = 'bench/wireshark/original/packet-p7.c.ll'
source_filename = "bench/wireshark/original/packet-p7.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ros_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ros_opr_t = type { i32, ptr, ptr }
%struct._ros_err_t = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"ms_bind\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"summarize\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"register_MS\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ms_message_submission\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ms_probe_submission\00", align 1
@p7_opr_code_string_vals = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str }, %struct._value_string { i32 20, ptr @.str.1 }, %struct._value_string { i32 21, ptr @.str.2 }, %struct._value_string { i32 22, ptr @.str.3 }, %struct._value_string { i32 23, ptr @.str.4 }, %struct._value_string { i32 24, ptr @.str.5 }, %struct._value_string { i32 25, ptr @.str.6 }, %struct._value_string { i32 26, ptr @.str.7 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@seqno = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"signature-absent\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"verification-in-progress\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"verification-succeeded\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"verification-not-possible\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"content-converted\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"signature-encrypted\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"algorithm-not-supported\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"certificate-not-obtainable\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"verification-failed\00", align 1
@p7_SignatureStatus_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.12 }, %struct._value_string { i32 3, ptr @.str.13 }, %struct._value_string { i32 4, ptr @.str.14 }, %struct._value_string { i32 5, ptr @.str.15 }, %struct._value_string { i32 6, ptr @.str.16 }, %struct._value_string { i32 7, ptr @.str.17 }, %struct._value_string { i32 8, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@proto_register_p7.hf = internal global [364 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_p7_AutoActionType_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_AutoActionError_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_EntryType_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 15, i32 1, ptr @p7_EntryType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_SequenceNumber_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_RetrievalStatus_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 15, i32 1, ptr @p7_RetrievalStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MessageGroupName_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSBindArgument_PDU, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSBindResult_PDU, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MS_EIT_PDU, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ChangeCredentialsAlgorithms_PDU, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_ms_bind_error_PDU, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @p7_PAR_ms_bind_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_CreationTime_PDU, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_OriginatorToken_PDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_SummarizeArgument_PDU, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_SummarizeResult_PDU, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ListArgument_PDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ListResult_PDU, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_FetchArgument_PDU, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_FetchResult_PDU, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_DeleteArgument_PDU, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_DeleteResult_PDU, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @p7_DeleteResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_Register_MSArgument_PDU, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_Register_MSResult_PDU, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @p7_Register_MSResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ProtectedChangeCredentials_PDU, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_AlertArgument_PDU, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_AlertResult_PDU, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ModifyArgument_PDU, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ModifyResult_PDU, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSMessageSubmissionArgument_PDU, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSMessageSubmissionResult_PDU, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr @p7_MSMessageSubmissionResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSProbeSubmissionArgument_PDU, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSProbeSubmissionResult_PDU, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_attribute_error_PDU, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_auto_action_request_error_PDU, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_delete_error_PDU, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_fetch_restriction_error_PDU, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_invalid_parameters_error_PDU, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_range_error_PDU, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_sequence_number_error_PDU, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ServiceErrorParameter_PDU, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MessageGroupErrorParameter_PDU, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSExtensionErrorParameter_PDU, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr @p7_MSExtensionErrorParameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PAR_register_ms_error_PDU, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ModifyErrorParameter_PDU, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_EntryClassErrorParameter_PDU, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ReportLocation_PDU, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @p7_ReportLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_PerRecipientReport_PDU, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ReportSummary_PDU, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr @p7_ReportSummary_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_DeferredDeliveryCancellationTime_PDU, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_DeletionTime_PDU, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_SubmissionError_PDU, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @p7_SubmissionError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_SignatureVerificationStatus_PDU, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_StoragePeriod_PDU, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_StorageTime_PDU, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_RTSE_apdus_PDU, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr @p7_RTSE_apdus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_type, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 37, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_values, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_values_item, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 37, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registration_identifier, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registration_parameter, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_error_code, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_error_parameter, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MSExtensions_item, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MessageGroupName_item, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_initiator_name, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_initiator_credentials, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_security_context, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_restrictions, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ms_configuration_request, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_registration_identifier, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_bind_extensions, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_allowed_content_types, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_allowed_content_types_item, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_allowed_EITs, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_maximum_attribute_length, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 15, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MS_EITs_item, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_responder_credentials, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_available_auto_actions, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_available_auto_actions_item, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_available_attribute_types, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_available_attribute_types_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_alert_indication, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content_types_supported, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content_types_supported_item, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entry_classes_supported, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entry_classes_supported_item, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr @p7_EntryClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_matching_rules_supported, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_matching_rules_supported_item, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_bind_result_extensions, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_group_depth, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_error_indication, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr @p7_AutoActionErrorIndication_vals, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_unsupported_extensions, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_unsupported_extensions_item, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_registration_id_unknown, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_service_information, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ChangeCredentialsAlgorithms_item, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_indication_only, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_log_entry, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_unqualified_error, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr @p7_BindProblem_vals, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_qualified_error, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_bind_problem, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr @p7_BindProblem_vals, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_supplementary_information, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_bind_extension_errors, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_bind_extension_errors_item, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_sequence_number_range, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_creation_time_range, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_from_number, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_to_number, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_from_time, %struct._header_field_info { ptr @.str.254, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_to_time, %struct._header_field_info { ptr @.str.257, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_filter_item, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr @p7_FilterItem_vals, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_and, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_and_item, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr @p7_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_or, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_or_item, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr @p7_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_not, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr @p7_Filter_vals, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_equality, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_substrings, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_type, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 37, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_strings, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_strings_item, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr @p7_T_strings_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_initial, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_any, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_final, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_greater_or_equal, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_less_or_equal, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_present, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 37, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_approximate_match, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_other_match, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_matching_rule, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_match_value, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_value, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_child_entries, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_range, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr @p7_Range_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_filter, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr @p7_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_limit, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_override, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 30, i32 0, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_EntryInformationSelection_item, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_from, %struct._header_field_info { ptr @.str.254, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_selection_count, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_sequence_number, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attributes, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attributes_item, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_value_count_exceeded, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_value_count_exceeded_item, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_total, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 15, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_object_entry_class, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr @p7_EntryClass_vals, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_disable_auto_modify, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_add_message_group_names, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_add_message_group_names_item, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ms_submission_extensions, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_created_entry, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ms_submission_result_extensions, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entry_class, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @p7_EntryClass_vals, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_selector, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summary_requests, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summary_requests_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summarize_extensions, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_next, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_count, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_span, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summaries, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summaries_item, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summarize_result_extensions, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_lowest, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_highest, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_absent, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summary_present, %struct._header_field_info { ptr @.str.295, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summary_present_item, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 0, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_value, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_summary_count, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_requested_attributes, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_list_extensions, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_requested, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_requested_item, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_list_result_extensions, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_item, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr @p7_T_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_search, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_precise, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_extensions, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entry_information, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_list, %struct._header_field_info { ptr @.str.2, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_list_item, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_result_extensions, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_items, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr @p7_T_items_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_sequence_numbers, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_sequence_numbers_item, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_delete_extensions, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_delete_result_88, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_delete_result_94, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entries_deleted_94, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entries_deleted_94_item, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_delete_result_extensions, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_registrations, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_registrations_item, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_deregistrations, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_deregistrations_item, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_list_attribute_defaults, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_list_attribute_defaults_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_attribute_defaults, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_attribute_defaults_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_change_credentials, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_register_old_credentials, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_new_credentials, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_user_security_labels, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_user_security_labels_item, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_registrations, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_registrations_item, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_submission_defaults, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_group_registrations, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registration_status_request, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_register_ms_extensions, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_list_attribute_defaults, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_list_attribute_defaults_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_fetch_attribute_defaults, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_fetch_attribute_defaults_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ua_submission_defaults, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 0, i32 0, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content_specific_defaults, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_MessageGroupRegistrations_item, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr @p7_MessageGroupRegistrations_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_register_group, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_deregister_group, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_change_descriptors, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_group_name, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_group_descriptor, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registrations, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_extended_registrations, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_extended_registrations_item, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_restrict_message_groups, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 0, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_parent_group, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_immediate_descendants_only, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_omit_descriptors, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_algorithm_identifier, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_old_credentials, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_password_delta, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 30, i32 0, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_no_status_information, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registered_information, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registered_list_attribute_defaults, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registered_list_attribute_defaults_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registered_fetch_attribute_defaults, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registered_fetch_attribute_defaults_item, %struct._header_field_info { ptr @.str.131, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registered_message_group_registrations, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registered_message_group_registrations_item, %struct._header_field_info { ptr @.str.484, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_register_ms_result_extensions, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_alert_registration_identifier, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_new_entry, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entries, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr @p7_T_entries_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_specific_entries, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_specific_entries_item, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_modifications, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_modifications_item, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_modify_extensions, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_strict, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_modification, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr @p7_T_modification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_add_attribute, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 0, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_remove_attribute, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 37, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_add_values, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 0, i32 0, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_remove_values, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ordered_attribute_values, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ordered_attribute_values_item, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ordered_attribute_value, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ordered_position, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entries_modified, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entries_modified_item, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_modify_result_extensions, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_envelope, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 0, i32 0, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_submission_options, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 0, i32 0, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_mts_result, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_submission_identifier, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 0, i32 0, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_submission_time, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 26, i32 0, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content_identifier, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 26, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_extensions, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr null, i64 0, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_extensions_item, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ms_message_result, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 0, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_store_draft_result, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_originator_name, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_original_encoded_information_types, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 0, i32 0, ptr null, i64 0, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content_type, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr @p1_ContentType_vals, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content_length, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr null, i64 0, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_per_message_indicators, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 30, i32 0, ptr null, i64 0, ptr @.str.603, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_per_recipient_fields, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 7, i32 1, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_per_recipient_fields_item, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_probe_submission_identifier, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 0, i32 0, ptr null, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_probe_submission_time, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 26, i32 0, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ms_probe_result, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_problems, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_problem_item, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @p7_AttributeProblem_vals, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attr_value, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_request_problems, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_request_problem_item, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_auto_action_request_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @p7_AutoActionRequestProblem_vals, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_delete_problems, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_delete_problem_item, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_delete_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @p7_DeleteProblem_vals, i64 0, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entries_deleted, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entries_deleted_item, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_restriction_problems, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_restriction_problem_item, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_fetch_restriction_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.635, i32 7, i32 1, ptr @p7_FetchRestrictionProblem_vals, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_restriction, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 1, ptr @p7_T_restriction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_extended_content_type, %struct._header_field_info { ptr @.str.595, ptr @.str.639, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_eit, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 7, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_attribute_length, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 15, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_range_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.644, i32 7, i32 1, ptr @p7_RangeProblem_vals, i64 0, ptr @.str.645, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_sequence_number_problems, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_sequence_number_problem_item, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_sequence_number_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @p7_SequenceNumberProblem_vals, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_service_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.649, i32 7, i32 1, ptr @p7_ServiceProblem_vals, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_group_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.651, i32 7, i32 1, ptr @p7_MessageGroupProblem_vals, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_name, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ms_extension_problem, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_unknown_ms_extension, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 37, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_register_ms_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @p7_RegistrationProblem_vals, i64 0, ptr @.str.659, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_registration_type, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 0, i32 0, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_failing_entry, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_modification_number, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 15, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_modify_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.666, i32 7, i32 1, ptr @p7_ModifyProblem_vals, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entry_class_problem, %struct._header_field_info { ptr @.str.623, ptr @.str.668, i32 30, i32 0, ptr null, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_no_correlated_reports, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_location, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 7, i32 1, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_location_item, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_report_entry, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_position, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_submission_control_violated, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_originator_invalid, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_recipient_improperly_specified, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 7, i32 1, ptr null, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_element_of_service_not_subscribed, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_inconsistent_request, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_security_error, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr @p1_SecurityProblem_vals, i64 0, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_unsupported_critical_function, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_remote_bind_error, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_service_error, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_group_error, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 0, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_ms_extension_error, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 7, i32 1, ptr @p7_MSExtensionErrorParameter_vals, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_entry_class_error, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 0, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_content_integrity_check, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 15, i32 1, ptr @p7_SignatureStatus_vals, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_origin_authentication_check, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 15, i32 1, ptr @p7_SignatureStatus_vals, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_message_token, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 15, i32 1, ptr @p7_SignatureStatus_vals, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_report_origin_authentication_check, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 15, i32 1, ptr @p7_SignatureStatus_vals, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_proof_of_delivery, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 15, i32 1, ptr @p7_SignatureStatus_vals, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_proof_of_submission, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 15, i32 1, ptr @p7_SignatureStatus_vals, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_rtorq_apdu, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 0, i32 0, ptr null, i64 0, ptr @.str.719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_rtoac_apdu, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 0, i32 0, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_rtorj_apdu, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 0, i32 0, ptr null, i64 0, ptr @.str.725, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_rttp_apdu, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 15, i32 1, ptr null, i64 0, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_rttr_apdu, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 30, i32 0, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_rtab_apdu, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 0, i32 0, ptr null, i64 0, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_abortReason, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 15, i32 1, ptr @p7_AbortReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_reflectedParameter, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 30, i32 0, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_userdataAB, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_OverrideRestrictions_override_content_types_restriction, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_OverrideRestrictions_override_EITs_restriction, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_OverrideRestrictions_override_attribute_length_restriction, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_registrations_auto_action_registrations, %struct._header_field_info { ptr @.str.429, ptr @.str.747, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_registrations_list_attribute_defaults, %struct._header_field_info { ptr @.str.439, ptr @.str.748, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_registrations_fetch_attribute_defaults, %struct._header_field_info { ptr @.str.442, ptr @.str.749, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_registrations_ua_registrations, %struct._header_field_info { ptr @.str.456, ptr @.str.750, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_registrations_submission_defaults, %struct._header_field_info { ptr @.str.461, ptr @.str.751, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_registrations_message_group_registrations, %struct._header_field_info { ptr @.str.464, ptr @.str.752, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_entry_class_problem_unsupported_entry_class, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_entry_class_problem_entry_class_not_subscribed, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p7_T_entry_class_problem_inappropriate_entry_class, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_p7_AutoActionType_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"AutoActionType\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"p7.AutoActionType\00", align 1
@hf_p7_AutoActionError_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"AutoActionError\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"p7.AutoActionError_element\00", align 1
@hf_p7_EntryType_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"EntryType\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"p7.EntryType\00", align 1
@p7_EntryType_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.831 }, %struct._value_string { i32 1, ptr @.str.832 }, %struct._value_string { i32 2, ptr @.str.833 }, %struct._value_string { i32 3, ptr @.str.834 }, %struct._value_string { i32 4, ptr @.str.835 }, %struct._value_string { i32 5, ptr @.str.836 }, %struct._value_string { i32 6, ptr @.str.837 }, %struct._value_string zeroinitializer], align 16
@hf_p7_SequenceNumber_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"SequenceNumber\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"p7.SequenceNumber\00", align 1
@hf_p7_RetrievalStatus_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"RetrievalStatus\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"p7.RetrievalStatus\00", align 1
@p7_RetrievalStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.838 }, %struct._value_string { i32 1, ptr @.str.839 }, %struct._value_string { i32 2, ptr @.str.840 }, %struct._value_string zeroinitializer], align 16
@hf_p7_MessageGroupName_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"MessageGroupName\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"p7.MessageGroupName\00", align 1
@hf_p7_MSBindArgument_PDU = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"MSBindArgument\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"p7.MSBindArgument_element\00", align 1
@hf_p7_MSBindResult_PDU = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"MSBindResult\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"p7.MSBindResult_element\00", align 1
@hf_p7_MS_EIT_PDU = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"MS-EIT\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"p7.MS_EIT\00", align 1
@hf_p7_ChangeCredentialsAlgorithms_PDU = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"ChangeCredentialsAlgorithms\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"p7.ChangeCredentialsAlgorithms\00", align 1
@hf_p7_PAR_ms_bind_error_PDU = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"PAR-ms-bind-error\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"p7.PAR_ms_bind_error\00", align 1
@p7_PAR_ms_bind_error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.234 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_p7_CreationTime_PDU = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"CreationTime\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"p7.CreationTime\00", align 1
@hf_p7_OriginatorToken_PDU = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"OriginatorToken\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"p7.OriginatorToken_element\00", align 1
@hf_p7_SummarizeArgument_PDU = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"SummarizeArgument\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"p7.SummarizeArgument_element\00", align 1
@hf_p7_SummarizeResult_PDU = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"SummarizeResult\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"p7.SummarizeResult_element\00", align 1
@hf_p7_ListArgument_PDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"ListArgument\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"p7.ListArgument_element\00", align 1
@hf_p7_ListResult_PDU = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"ListResult\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"p7.ListResult_element\00", align 1
@hf_p7_FetchArgument_PDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"FetchArgument\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"p7.FetchArgument_element\00", align 1
@hf_p7_FetchResult_PDU = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"FetchResult\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"p7.FetchResult_element\00", align 1
@hf_p7_DeleteArgument_PDU = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"DeleteArgument\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"p7.DeleteArgument_element\00", align 1
@hf_p7_DeleteResult_PDU = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"DeleteResult\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"p7.DeleteResult\00", align 1
@p7_DeleteResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_p7_Register_MSArgument_PDU = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"Register-MSArgument\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"p7.Register_MSArgument_element\00", align 1
@hf_p7_Register_MSResult_PDU = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Register-MSResult\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"p7.Register_MSResult\00", align 1
@p7_Register_MSResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.514 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@hf_p7_ProtectedChangeCredentials_PDU = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"ProtectedChangeCredentials\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"p7.ProtectedChangeCredentials_element\00", align 1
@hf_p7_AlertArgument_PDU = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"AlertArgument\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"p7.AlertArgument_element\00", align 1
@hf_p7_AlertResult_PDU = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"AlertResult\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"p7.AlertResult_element\00", align 1
@hf_p7_ModifyArgument_PDU = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"ModifyArgument\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"p7.ModifyArgument_element\00", align 1
@hf_p7_ModifyResult_PDU = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"ModifyResult\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"p7.ModifyResult_element\00", align 1
@hf_p7_MSMessageSubmissionArgument_PDU = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"MSMessageSubmissionArgument\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"p7.MSMessageSubmissionArgument_element\00", align 1
@hf_p7_MSMessageSubmissionResult_PDU = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"MSMessageSubmissionResult\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"p7.MSMessageSubmissionResult\00", align 1
@p7_MSMessageSubmissionResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.568 }, %struct._value_string { i32 1, ptr @.str.587 }, %struct._value_string zeroinitializer], align 16
@hf_p7_MSProbeSubmissionArgument_PDU = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"MSProbeSubmissionArgument\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"p7.MSProbeSubmissionArgument_element\00", align 1
@hf_p7_MSProbeSubmissionResult_PDU = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [24 x i8] c"MSProbeSubmissionResult\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"p7.MSProbeSubmissionResult_element\00", align 1
@hf_p7_PAR_attribute_error_PDU = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"PAR-attribute-error\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"p7.PAR_attribute_error_element\00", align 1
@hf_p7_PAR_auto_action_request_error_PDU = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [30 x i8] c"PAR-auto-action-request-error\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"p7.PAR_auto_action_request_error_element\00", align 1
@hf_p7_PAR_delete_error_PDU = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"PAR-delete-error\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"p7.PAR_delete_error_element\00", align 1
@hf_p7_PAR_fetch_restriction_error_PDU = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"PAR-fetch-restriction-error\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"p7.PAR_fetch_restriction_error_element\00", align 1
@hf_p7_PAR_invalid_parameters_error_PDU = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [29 x i8] c"PAR-invalid-parameters-error\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"p7.PAR_invalid_parameters_error_element\00", align 1
@hf_p7_PAR_range_error_PDU = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"PAR-range-error\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"p7.PAR_range_error_element\00", align 1
@hf_p7_PAR_sequence_number_error_PDU = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"PAR-sequence-number-error\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"p7.PAR_sequence_number_error_element\00", align 1
@hf_p7_ServiceErrorParameter_PDU = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [22 x i8] c"ServiceErrorParameter\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"p7.ServiceErrorParameter_element\00", align 1
@hf_p7_MessageGroupErrorParameter_PDU = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"MessageGroupErrorParameter\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"p7.MessageGroupErrorParameter_element\00", align 1
@hf_p7_MSExtensionErrorParameter_PDU = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"MSExtensionErrorParameter\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"p7.MSExtensionErrorParameter\00", align 1
@p7_MSExtensionErrorParameter_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.655 }, %struct._value_string { i32 1, ptr @.str.657 }, %struct._value_string zeroinitializer], align 16
@hf_p7_PAR_register_ms_error_PDU = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"PAR-register-ms-error\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"p7.PAR_register_ms_error_element\00", align 1
@hf_p7_ModifyErrorParameter_PDU = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"ModifyErrorParameter\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"p7.ModifyErrorParameter_element\00", align 1
@hf_p7_EntryClassErrorParameter_PDU = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [25 x i8] c"EntryClassErrorParameter\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"p7.EntryClassErrorParameter_element\00", align 1
@hf_p7_ReportLocation_PDU = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"ReportLocation\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"p7.ReportLocation\00", align 1
@p7_ReportLocation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_p7_PerRecipientReport_PDU = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"PerRecipientReport\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"p7.PerRecipientReport_element\00", align 1
@hf_p7_ReportSummary_PDU = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"ReportSummary\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"p7.ReportSummary\00", align 1
@p7_ReportSummary_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.841 }, %struct._value_string { i32 1, ptr @.str.842 }, %struct._value_string { i32 2, ptr @.str.843 }, %struct._value_string { i32 3, ptr @.str.844 }, %struct._value_string { i32 4, ptr @.str.845 }, %struct._value_string { i32 5, ptr @.str.846 }, %struct._value_string { i32 6, ptr @.str.847 }, %struct._value_string { i32 7, ptr @.str.848 }, %struct._value_string zeroinitializer], align 16
@hf_p7_DeferredDeliveryCancellationTime_PDU = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [33 x i8] c"DeferredDeliveryCancellationTime\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"p7.DeferredDeliveryCancellationTime\00", align 1
@hf_p7_DeletionTime_PDU = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"DeletionTime\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"p7.DeletionTime\00", align 1
@hf_p7_SubmissionError_PDU = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"SubmissionError\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"p7.SubmissionError\00", align 1
@p7_SubmissionError_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.680 }, %struct._value_string { i32 3, ptr @.str.682 }, %struct._value_string { i32 4, ptr @.str.685 }, %struct._value_string { i32 11, ptr @.str.687 }, %struct._value_string { i32 12, ptr @.str.689 }, %struct._value_string { i32 13, ptr @.str.692 }, %struct._value_string { i32 15, ptr @.str.694 }, %struct._value_string { i32 27, ptr @.str.696 }, %struct._value_string { i32 30, ptr @.str.698 }, %struct._value_string { i32 31, ptr @.str.700 }, %struct._value_string { i32 34, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@hf_p7_SignatureVerificationStatus_PDU = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"SignatureVerificationStatus\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"p7.SignatureVerificationStatus_element\00", align 1
@hf_p7_StoragePeriod_PDU = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"StoragePeriod\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"p7.StoragePeriod\00", align 1
@hf_p7_StorageTime_PDU = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"StorageTime\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"p7.StorageTime\00", align 1
@hf_p7_RTSE_apdus_PDU = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"RTSE-apdus\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"p7.RTSE_apdus\00", align 1
@p7_RTSE_apdus_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.717 }, %struct._value_string { i32 1, ptr @.str.720 }, %struct._value_string { i32 2, ptr @.str.723 }, %struct._value_string { i32 3, ptr @.str.726 }, %struct._value_string { i32 4, ptr @.str.729 }, %struct._value_string { i32 5, ptr @.str.732 }, %struct._value_string zeroinitializer], align 16
@hf_p7_attribute_type = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"attribute-type\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"p7.attribute_type\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"AttributeType\00", align 1
@hf_p7_attribute_values = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"attribute-values\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"p7.attribute_values\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"AttributeValues\00", align 1
@hf_p7_attribute_values_item = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"attribute-values item\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"p7.attribute_values_item_element\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"AttributeItem\00", align 1
@hf_p7_auto_action_type = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"auto-action-type\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"p7.auto_action_type\00", align 1
@hf_p7_registration_identifier = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"registration-identifier\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"p7.registration_identifier\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"INTEGER_1_ub_per_auto_action\00", align 1
@hf_p7_registration_parameter = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"registration-parameter\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"p7.registration_parameter_element\00", align 1
@hf_p7_error_code = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"error-code\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"p7.error_code_element\00", align 1
@hf_p7_error_parameter = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"error-parameter\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"p7.error_parameter_element\00", align 1
@hf_p7_MSExtensions_item = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"MSExtensionItem\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"p7.MSExtensionItem_element\00", align 1
@hf_p7_MessageGroupName_item = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"GroupNamePart\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"p7.GroupNamePart\00", align 1
@hf_p7_initiator_name = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"initiator-name\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"p7.initiator_name_element\00", align 1
@hf_p7_initiator_credentials = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"initiator-credentials\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"p7.initiator_credentials\00", align 1
@p1_Credentials_vals = external constant [0 x %struct._value_string], align 8
@.str.157 = private unnamed_addr constant [21 x i8] c"InitiatorCredentials\00", align 1
@hf_p7_security_context = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"security-context\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"p7.security_context\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"SecurityContext\00", align 1
@hf_p7_fetch_restrictions = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"fetch-restrictions\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"p7.fetch_restrictions_element\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"Restrictions\00", align 1
@hf_p7_ms_configuration_request = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"ms-configuration-request\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"p7.ms_configuration_request\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_p7_ua_registration_identifier = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [27 x i8] c"ua-registration-identifier\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"p7.ua_registration_identifier\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"RegistrationIdentifier\00", align 1
@hf_p7_bind_extensions = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"bind-extensions\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"p7.bind_extensions\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"MSExtensions\00", align 1
@hf_p7_allowed_content_types = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"allowed-content-types\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"p7.allowed_content_types\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"T_allowed_content_types\00", align 1
@hf_p7_allowed_content_types_item = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [27 x i8] c"allowed-content-types item\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"p7.allowed_content_types_item\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_p7_allowed_EITs = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"allowed-EITs\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"p7.allowed_EITs\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"MS_EITs\00", align 1
@hf_p7_maximum_attribute_length = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [25 x i8] c"maximum-attribute-length\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"p7.maximum_attribute_length\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_p7_MS_EITs_item = internal global i32 0, align 4
@hf_p7_responder_credentials = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"responder-credentials\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"p7.responder_credentials\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"ResponderCredentials\00", align 1
@hf_p7_available_auto_actions = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [23 x i8] c"available-auto-actions\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"p7.available_auto_actions\00", align 1
@.str.190 = private unnamed_addr constant [45 x i8] c"SET_SIZE_1_ub_auto_actions_OF_AutoActionType\00", align 1
@hf_p7_available_auto_actions_item = internal global i32 0, align 4
@hf_p7_available_attribute_types = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"available-attribute-types\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"p7.available_attribute_types\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"SET_SIZE_1_ub_attributes_supported_OF_AttributeType\00", align 1
@hf_p7_available_attribute_types_item = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [17 x i8] c"p7.AttributeType\00", align 1
@hf_p7_alert_indication = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"alert-indication\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"p7.alert_indication\00", align 1
@hf_p7_content_types_supported = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"content-types-supported\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"p7.content_types_supported\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"T_content_types_supported\00", align 1
@hf_p7_content_types_supported_item = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [29 x i8] c"content-types-supported item\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"p7.content_types_supported_item\00", align 1
@hf_p7_entry_classes_supported = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [24 x i8] c"entry-classes-supported\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"p7.entry_classes_supported\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"SET_SIZE_1_ub_entry_classes_OF_EntryClass\00", align 1
@hf_p7_entry_classes_supported_item = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [11 x i8] c"EntryClass\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"p7.EntryClass\00", align 1
@p7_EntryClass_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.849 }, %struct._value_string { i32 1, ptr @.str.850 }, %struct._value_string { i32 2, ptr @.str.851 }, %struct._value_string { i32 3, ptr @.str.852 }, %struct._value_string { i32 4, ptr @.str.853 }, %struct._value_string { i32 5, ptr @.str.854 }, %struct._value_string { i32 6, ptr @.str.855 }, %struct._value_string { i32 7, ptr @.str.856 }, %struct._value_string zeroinitializer], align 16
@hf_p7_matching_rules_supported = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [25 x i8] c"matching-rules-supported\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"p7.matching_rules_supported\00", align 1
@hf_p7_matching_rules_supported_item = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [30 x i8] c"matching-rules-supported item\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"p7.matching_rules_supported_item\00", align 1
@hf_p7_bind_result_extensions = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [23 x i8] c"bind-result-extensions\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"p7.bind_result_extensions\00", align 1
@hf_p7_message_group_depth = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [20 x i8] c"message-group-depth\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"p7.message_group_depth\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"INTEGER_1_ub_group_depth\00", align 1
@hf_p7_auto_action_error_indication = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [29 x i8] c"auto-action-error-indication\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"p7.auto_action_error_indication\00", align 1
@p7_AutoActionErrorIndication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [26 x i8] c"AutoActionErrorIndication\00", align 1
@hf_p7_unsupported_extensions = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"unsupported-extensions\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"p7.unsupported_extensions\00", align 1
@hf_p7_unsupported_extensions_item = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [28 x i8] c"unsupported-extensions item\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"p7.unsupported_extensions_item\00", align 1
@hf_p7_ua_registration_id_unknown = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [27 x i8] c"ua-registration-id-unknown\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"p7.ua_registration_id_unknown\00", align 1
@hf_p7_service_information = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [20 x i8] c"service-information\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"p7.service_information\00", align 1
@.str.227 = private unnamed_addr constant [51 x i8] c"GeneralString_SIZE_1_ub_service_information_length\00", align 1
@hf_p7_ChangeCredentialsAlgorithms_item = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [33 x i8] c"ChangeCredentialsAlgorithms item\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"p7.ChangeCredentialsAlgorithms_item\00", align 1
@hf_p7_indication_only = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"indication-only\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"p7.indication_only_element\00", align 1
@hf_p7_auto_action_log_entry = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [22 x i8] c"auto-action-log-entry\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"p7.auto_action_log_entry\00", align 1
@hf_p7_unqualified_error = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"unqualified-error\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"p7.unqualified_error\00", align 1
@p7_BindProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.857 }, %struct._value_string { i32 1, ptr @.str.858 }, %struct._value_string { i32 2, ptr @.str.859 }, %struct._value_string { i32 3, ptr @.str.860 }, %struct._value_string { i32 4, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [12 x i8] c"BindProblem\00", align 1
@hf_p7_qualified_error = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"qualified-error\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"p7.qualified_error_element\00", align 1
@hf_p7_bind_problem = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"bind-problem\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"p7.bind_problem\00", align 1
@hf_p7_supplementary_information = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [26 x i8] c"supplementary-information\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"p7.supplementary_information\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"GeneralString_SIZE_1_ub_supplementary_info_length\00", align 1
@hf_p7_bind_extension_errors = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [22 x i8] c"bind-extension-errors\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"p7.bind_extension_errors\00", align 1
@hf_p7_bind_extension_errors_item = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [27 x i8] c"bind-extension-errors item\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"p7.bind_extension_errors_item\00", align 1
@hf_p7_sequence_number_range = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"sequence-number-range\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"p7.sequence_number_range_element\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"NumberRange\00", align 1
@hf_p7_creation_time_range = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [20 x i8] c"creation-time-range\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"p7.creation_time_range_element\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"TimeRange\00", align 1
@hf_p7_from_number = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"p7.numberRange.number\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"T_from_number\00", align 1
@hf_p7_to_number = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"p7.NumberRange.to\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"T_to_number\00", align 1
@hf_p7_from_time = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"p7.timeRange.time\00", align 1
@hf_p7_to_time = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [16 x i8] c"p7.timeRange.to\00", align 1
@hf_p7_filter_item = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"p7.item\00", align 1
@p7_FilterItem_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.295 }, %struct._value_string { i32 5, ptr @.str.297 }, %struct._value_string { i32 6, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [11 x i8] c"FilterItem\00", align 1
@hf_p7_and = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"p7.and\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"SET_OF_Filter\00", align 1
@hf_p7_and_item = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"p7.Filter\00", align 1
@p7_Filter_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.270 }, %struct._value_string { i32 3, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
@hf_p7_or = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"p7.or\00", align 1
@hf_p7_or_item = internal global i32 0, align 4
@hf_p7_not = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"p7.not\00", align 1
@hf_p7_equality = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [9 x i8] c"equality\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"p7.equality_element\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"AttributeValueAssertion\00", align 1
@hf_p7_substrings = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"substrings\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"p7.substrings_element\00", align 1
@hf_p7_type = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"p7.type\00", align 1
@hf_p7_strings = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"p7.strings\00", align 1
@hf_p7_strings_item = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"strings item\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"p7.strings_item\00", align 1
@p7_T_strings_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_p7_initial = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"p7.initial_element\00", align 1
@hf_p7_any = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"p7.any_element\00", align 1
@hf_p7_final = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"p7.final_element\00", align 1
@hf_p7_greater_or_equal = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [17 x i8] c"greater-or-equal\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"p7.greater_or_equal_element\00", align 1
@hf_p7_less_or_equal = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"less-or-equal\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"p7.less_or_equal_element\00", align 1
@hf_p7_present = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"p7.present\00", align 1
@hf_p7_approximate_match = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [18 x i8] c"approximate-match\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"p7.approximate_match_element\00", align 1
@hf_p7_other_match = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [12 x i8] c"other-match\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"p7.other_match_element\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"MatchingRuleAssertion\00", align 1
@hf_p7_matching_rule = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [14 x i8] c"matching-rule\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"p7.matching_rule\00", align 1
@hf_p7_match_value = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [12 x i8] c"match-value\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"p7.match_value_element\00", align 1
@hf_p7_attribute_value = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [16 x i8] c"attribute-value\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"p7.attribute_value_element\00", align 1
@hf_p7_child_entries = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [14 x i8] c"child-entries\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"p7.child_entries\00", align 1
@hf_p7_range = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"p7.range\00", align 1
@p7_Range_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.248 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_p7_filter = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"p7.filter\00", align 1
@hf_p7_limit = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"p7.limit\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"INTEGER_1_ub_messages\00", align 1
@hf_p7_override = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"p7.override\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"OverrideRestrictions\00", align 1
@hf_p7_EntryInformationSelection_item = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [19 x i8] c"AttributeSelection\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"p7.AttributeSelection_element\00", align 1
@hf_p7_from = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [8 x i8] c"p7.from\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"INTEGER_1_ub_attribute_values\00", align 1
@hf_p7_selection_count = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"p7.count\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"INTEGER_0_ub_attribute_values\00", align 1
@hf_p7_sequence_number = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"sequence-number\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"p7.sequence_number\00", align 1
@hf_p7_attributes = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"p7.attributes\00", align 1
@.str.331 = private unnamed_addr constant [37 x i8] c"SET_SIZE_1_ub_per_entry_OF_Attribute\00", align 1
@hf_p7_attributes_item = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"p7.Attribute_element\00", align 1
@hf_p7_value_count_exceeded = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [21 x i8] c"value-count-exceeded\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"p7.value_count_exceeded\00", align 1
@.str.336 = private unnamed_addr constant [47 x i8] c"SET_SIZE_1_ub_per_entry_OF_AttributeValueCount\00", align 1
@hf_p7_value_count_exceeded_item = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [20 x i8] c"AttributeValueCount\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"p7.AttributeValueCount_element\00", align 1
@hf_p7_total = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"p7.total\00", align 1
@hf_p7_object_entry_class = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [19 x i8] c"object-entry-class\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"p7.object_entry_class\00", align 1
@hf_p7_disable_auto_modify = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [20 x i8] c"disable-auto-modify\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"p7.disable_auto_modify\00", align 1
@hf_p7_add_message_group_names = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c"add-message-group-names\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"p7.add_message_group_names\00", align 1
@.str.347 = private unnamed_addr constant [49 x i8] c"SET_SIZE_1_ub_message_groups_OF_MessageGroupName\00", align 1
@hf_p7_add_message_group_names_item = internal global i32 0, align 4
@hf_p7_ms_submission_extensions = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [25 x i8] c"ms-submission-extensions\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"p7.ms_submission_extensions\00", align 1
@hf_p7_created_entry = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [14 x i8] c"created-entry\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"p7.created_entry\00", align 1
@hf_p7_ms_submission_result_extensions = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [32 x i8] c"ms-submission-result-extensions\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"p7.ms_submission_result_extensions\00", align 1
@hf_p7_entry_class = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"entry-class\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"p7.entry_class\00", align 1
@hf_p7_selector = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"p7.selector_element\00", align 1
@hf_p7_summary_requests = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [17 x i8] c"summary-requests\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"p7.summary_requests\00", align 1
@.str.360 = private unnamed_addr constant [46 x i8] c"SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType\00", align 1
@hf_p7_summary_requests_item = internal global i32 0, align 4
@hf_p7_summarize_extensions = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [21 x i8] c"summarize-extensions\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"p7.summarize_extensions\00", align 1
@hf_p7_next = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"p7.next\00", align 1
@hf_p7_count = internal global i32 0, align 4
@hf_p7_span = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"p7.span_element\00", align 1
@hf_p7_summaries = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"summaries\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"p7.summaries\00", align 1
@.str.369 = private unnamed_addr constant [40 x i8] c"SEQUENCE_SIZE_1_ub_summaries_OF_Summary\00", align 1
@hf_p7_summaries_item = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"p7.Summary_element\00", align 1
@hf_p7_summarize_result_extensions = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [28 x i8] c"summarize-result-extensions\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"p7.summarize_result_extensions\00", align 1
@hf_p7_lowest = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"lowest\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"p7.lowest\00", align 1
@hf_p7_highest = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"p7.highest\00", align 1
@hf_p7_absent = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"p7.absent\00", align 1
@hf_p7_summary_present = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [19 x i8] c"p7.summary.present\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"T_summary_present\00", align 1
@hf_p7_summary_present_item = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [13 x i8] c"present item\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"p7.present_item_element\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"T_summary_present_item\00", align 1
@hf_p7_value = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"p7.value_element\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"SummaryPresentItemValue\00", align 1
@hf_p7_summary_count = internal global i32 0, align 4
@hf_p7_requested_attributes = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [21 x i8] c"requested-attributes\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"p7.requested_attributes\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"EntryInformationSelection\00", align 1
@hf_p7_list_extensions = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [16 x i8] c"list-extensions\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"p7.list_extensions\00", align 1
@hf_p7_requested = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"p7.requested\00", align 1
@.str.395 = private unnamed_addr constant [48 x i8] c"SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation\00", align 1
@hf_p7_requested_item = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [17 x i8] c"EntryInformation\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"p7.EntryInformation_element\00", align 1
@hf_p7_list_result_extensions = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [23 x i8] c"list-result-extensions\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"p7.list_result_extensions\00", align 1
@hf_p7_item = internal global i32 0, align 4
@p7_T_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@hf_p7_search = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"p7.search_element\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@hf_p7_precise = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"p7.precise\00", align 1
@hf_p7_fetch_extensions = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [17 x i8] c"fetch-extensions\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"p7.fetch_extensions\00", align 1
@hf_p7_entry_information = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [18 x i8] c"entry-information\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"p7.entry_information_element\00", align 1
@hf_p7_list = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [8 x i8] c"p7.list\00", align 1
@.str.410 = private unnamed_addr constant [46 x i8] c"SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber\00", align 1
@hf_p7_list_item = internal global i32 0, align 4
@hf_p7_fetch_result_extensions = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [24 x i8] c"fetch-result-extensions\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"p7.fetch_result_extensions\00", align 1
@hf_p7_items = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"p7.items\00", align 1
@p7_T_items_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.356 }, %struct._value_string { i32 2, ptr @.str.415 }, %struct._value_string zeroinitializer], align 16
@hf_p7_sequence_numbers = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"sequence-numbers\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"p7.sequence_numbers\00", align 1
@.str.417 = private unnamed_addr constant [41 x i8] c"SET_SIZE_1_ub_messages_OF_SequenceNumber\00", align 1
@hf_p7_sequence_numbers_item = internal global i32 0, align 4
@hf_p7_delete_extensions = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [18 x i8] c"delete-extensions\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"p7.delete_extensions\00", align 1
@hf_p7_delete_result_88 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"delete-result-88\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"p7.delete_result_88_element\00", align 1
@hf_p7_delete_result_94 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [17 x i8] c"delete-result-94\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"p7.delete_result_94_element\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"T_delete_result_94\00", align 1
@hf_p7_entries_deleted_94 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [16 x i8] c"entries-deleted\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"p7.entries_deleted\00", align 1
@hf_p7_entries_deleted_94_item = internal global i32 0, align 4
@hf_p7_delete_result_extensions = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [25 x i8] c"delete-result-extensions\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"p7.delete_result_extensions\00", align 1
@hf_p7_auto_action_registrations = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [26 x i8] c"auto-action-registrations\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"p7.auto_action_registrations\00", align 1
@.str.431 = private unnamed_addr constant [59 x i8] c"SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration\00", align 1
@hf_p7_auto_action_registrations_item = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [23 x i8] c"AutoActionRegistration\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"p7.AutoActionRegistration_element\00", align 1
@hf_p7_auto_action_deregistrations = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [28 x i8] c"auto-action-deregistrations\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"p7.auto_action_deregistrations\00", align 1
@.str.436 = private unnamed_addr constant [61 x i8] c"SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration\00", align 1
@hf_p7_auto_action_deregistrations_item = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [25 x i8] c"AutoActionDeregistration\00", align 1
@.str.438 = private unnamed_addr constant [36 x i8] c"p7.AutoActionDeregistration_element\00", align 1
@hf_p7_list_attribute_defaults = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [24 x i8] c"list-attribute-defaults\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"p7.list_attribute_defaults\00", align 1
@.str.441 = private unnamed_addr constant [53 x i8] c"SET_SIZE_0_ub_default_registrations_OF_AttributeType\00", align 1
@hf_p7_list_attribute_defaults_item = internal global i32 0, align 4
@hf_p7_fetch_attribute_defaults = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [25 x i8] c"fetch-attribute-defaults\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"p7.fetch_attribute_defaults\00", align 1
@hf_p7_fetch_attribute_defaults_item = internal global i32 0, align 4
@hf_p7_change_credentials = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [19 x i8] c"change-credentials\00", align 1
@.str.445 = private unnamed_addr constant [30 x i8] c"p7.change_credentials_element\00", align 1
@hf_p7_register_old_credentials = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"old-credentials\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"p7.old_credentials\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"Credentials\00", align 1
@hf_p7_new_credentials = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [16 x i8] c"new-credentials\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"p7.new_credentials\00", align 1
@hf_p7_user_security_labels = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [21 x i8] c"user-security-labels\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"p7.user_security_labels\00", align 1
@.str.453 = private unnamed_addr constant [55 x i8] c"SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel\00", align 1
@hf_p7_user_security_labels_item = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [14 x i8] c"SecurityLabel\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"p7.SecurityLabel_element\00", align 1
@hf_p7_ua_registrations = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [17 x i8] c"ua-registrations\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"p7.ua_registrations\00", align 1
@.str.458 = private unnamed_addr constant [49 x i8] c"SET_SIZE_1_ub_ua_registrations_OF_UARegistration\00", align 1
@hf_p7_ua_registrations_item = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [15 x i8] c"UARegistration\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"p7.UARegistration_element\00", align 1
@hf_p7_submission_defaults = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [20 x i8] c"submission-defaults\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"p7.submission_defaults_element\00", align 1
@.str.463 = private unnamed_addr constant [20 x i8] c"MSSubmissionOptions\00", align 1
@hf_p7_message_group_registrations = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [28 x i8] c"message-group-registrations\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"p7.message_group_registrations\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"MessageGroupRegistrations\00", align 1
@hf_p7_registration_status_request = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [28 x i8] c"registration-status-request\00", align 1
@.str.468 = private unnamed_addr constant [39 x i8] c"p7.registration_status_request_element\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"RegistrationTypes\00", align 1
@hf_p7_register_ms_extensions = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [23 x i8] c"register-ms-extensions\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"p7.register_ms_extensions\00", align 1
@hf_p7_ua_list_attribute_defaults = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [27 x i8] c"ua-list-attribute-defaults\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"p7.ua_list_attribute_defaults\00", align 1
@hf_p7_ua_list_attribute_defaults_item = internal global i32 0, align 4
@hf_p7_ua_fetch_attribute_defaults = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [28 x i8] c"ua-fetch-attribute-defaults\00", align 1
@.str.475 = private unnamed_addr constant [31 x i8] c"p7.ua_fetch_attribute_defaults\00", align 1
@hf_p7_ua_fetch_attribute_defaults_item = internal global i32 0, align 4
@hf_p7_ua_submission_defaults = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [23 x i8] c"ua-submission-defaults\00", align 1
@.str.477 = private unnamed_addr constant [34 x i8] c"p7.ua_submission_defaults_element\00", align 1
@hf_p7_content_specific_defaults = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [26 x i8] c"content-specific-defaults\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"p7.content_specific_defaults\00", align 1
@hf_p7_MessageGroupRegistrations_item = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [31 x i8] c"MessageGroupRegistrations item\00", align 1
@.str.481 = private unnamed_addr constant [34 x i8] c"p7.MessageGroupRegistrations_item\00", align 1
@p7_MessageGroupRegistrations_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.482 }, %struct._value_string { i32 1, ptr @.str.485 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_p7_register_group = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [15 x i8] c"register-group\00", align 1
@.str.483 = private unnamed_addr constant [26 x i8] c"p7.register_group_element\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"MessageGroupNameAndDescriptor\00", align 1
@hf_p7_deregister_group = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [17 x i8] c"deregister-group\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"p7.deregister_group\00", align 1
@hf_p7_change_descriptors = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [19 x i8] c"change-descriptors\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"p7.change_descriptors_element\00", align 1
@hf_p7_message_group_name = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [19 x i8] c"message-group-name\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"p7.message_group_name\00", align 1
@hf_p7_message_group_descriptor = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [25 x i8] c"message-group-descriptor\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"p7.message_group_descriptor\00", align 1
@.str.493 = private unnamed_addr constant [48 x i8] c"GeneralString_SIZE_1_ub_group_descriptor_length\00", align 1
@hf_p7_registrations = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"registrations\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"p7.registrations\00", align 1
@hf_p7_extended_registrations = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [23 x i8] c"extended-registrations\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"p7.extended_registrations\00", align 1
@hf_p7_extended_registrations_item = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [28 x i8] c"extended-registrations item\00", align 1
@.str.499 = private unnamed_addr constant [39 x i8] c"p7.extended_registrations_item_element\00", align 1
@hf_p7_restrict_message_groups = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [24 x i8] c"restrict-message-groups\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"p7.restrict_message_groups_element\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"MessageGroupsRestriction\00", align 1
@hf_p7_parent_group = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [13 x i8] c"parent-group\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"p7.parent_group\00", align 1
@hf_p7_immediate_descendants_only = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [27 x i8] c"immediate-descendants-only\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"p7.immediate_descendants_only\00", align 1
@hf_p7_omit_descriptors = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [17 x i8] c"omit-descriptors\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"p7.omit_descriptors\00", align 1
@hf_p7_algorithm_identifier = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [21 x i8] c"algorithm-identifier\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"p7.algorithm_identifier\00", align 1
@hf_p7_old_credentials = internal global i32 0, align 4
@hf_p7_password_delta = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [15 x i8] c"password-delta\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"p7.password_delta\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_p7_no_status_information = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [22 x i8] c"no-status-information\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"p7.no_status_information_element\00", align 1
@hf_p7_registered_information = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [23 x i8] c"registered-information\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"p7.registered_information_element\00", align 1
@hf_p7_registered_list_attribute_defaults = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [53 x i8] c"SET_SIZE_1_ub_default_registrations_OF_AttributeType\00", align 1
@hf_p7_registered_list_attribute_defaults_item = internal global i32 0, align 4
@hf_p7_registered_fetch_attribute_defaults = internal global i32 0, align 4
@hf_p7_registered_fetch_attribute_defaults_item = internal global i32 0, align 4
@hf_p7_registered_message_group_registrations = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [62 x i8] c"SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor\00", align 1
@hf_p7_registered_message_group_registrations_item = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [41 x i8] c"p7.MessageGroupNameAndDescriptor_element\00", align 1
@hf_p7_register_ms_result_extensions = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [30 x i8] c"register-ms-result-extensions\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"p7.register_ms_result_extensions\00", align 1
@hf_p7_alert_registration_identifier = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [30 x i8] c"alert-registration-identifier\00", align 1
@.str.524 = private unnamed_addr constant [33 x i8] c"p7.alert_registration_identifier\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"INTEGER_1_ub_auto_actions\00", align 1
@hf_p7_new_entry = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [10 x i8] c"new-entry\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"p7.new_entry_element\00", align 1
@hf_p7_entries = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"p7.entries\00", align 1
@p7_T_entries_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.356 }, %struct._value_string { i32 2, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@hf_p7_specific_entries = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [17 x i8] c"specific-entries\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"p7.specific_entries\00", align 1
@hf_p7_specific_entries_item = internal global i32 0, align 4
@hf_p7_modifications = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [14 x i8] c"modifications\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"p7.modifications\00", align 1
@.str.534 = private unnamed_addr constant [54 x i8] c"SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification\00", align 1
@hf_p7_modifications_item = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [18 x i8] c"EntryModification\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"p7.EntryModification_element\00", align 1
@hf_p7_modify_extensions = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [18 x i8] c"modify-extensions\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"p7.modify_extensions\00", align 1
@hf_p7_strict = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.540 = private unnamed_addr constant [10 x i8] c"p7.strict\00", align 1
@hf_p7_modification = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [13 x i8] c"modification\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"p7.modification\00", align 1
@p7_T_modification_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.543 }, %struct._value_string { i32 2, ptr @.str.545 }, %struct._value_string { i32 3, ptr @.str.547 }, %struct._value_string { i32 4, ptr @.str.550 }, %struct._value_string zeroinitializer], align 16
@hf_p7_add_attribute = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [14 x i8] c"add-attribute\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"p7.add_attribute_element\00", align 1
@hf_p7_remove_attribute = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [17 x i8] c"remove-attribute\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"p7.remove_attribute\00", align 1
@hf_p7_add_values = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [11 x i8] c"add-values\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"p7.add_values_element\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"OrderedAttribute\00", align 1
@hf_p7_remove_values = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [14 x i8] c"remove-values\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"p7.remove_values_element\00", align 1
@hf_p7_ordered_attribute_values = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [23 x i8] c"OrderedAttributeValues\00", align 1
@hf_p7_ordered_attribute_values_item = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [21 x i8] c"OrderedAttributeItem\00", align 1
@hf_p7_ordered_attribute_value = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [22 x i8] c"OrderedAttributeValue\00", align 1
@hf_p7_ordered_position = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"p7.position\00", align 1
@hf_p7_entries_modified = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [17 x i8] c"entries-modified\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"p7.entries_modified\00", align 1
@hf_p7_entries_modified_item = internal global i32 0, align 4
@hf_p7_modify_result_extensions = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [25 x i8] c"modify-result-extensions\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"p7.modify_result_extensions\00", align 1
@hf_p7_envelope = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [9 x i8] c"envelope\00", align 1
@.str.562 = private unnamed_addr constant [20 x i8] c"p7.envelope_element\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"MessageSubmissionEnvelope\00", align 1
@hf_p7_content = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"p7.content\00", align 1
@hf_p7_submission_options = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"submission-options\00", align 1
@.str.567 = private unnamed_addr constant [30 x i8] c"p7.submission_options_element\00", align 1
@hf_p7_mts_result = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [11 x i8] c"mts-result\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"p7.mts_result_element\00", align 1
@hf_p7_message_submission_identifier = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [30 x i8] c"message-submission-identifier\00", align 1
@.str.571 = private unnamed_addr constant [41 x i8] c"p7.message_submission_identifier_element\00", align 1
@.str.572 = private unnamed_addr constant [28 x i8] c"MessageSubmissionIdentifier\00", align 1
@hf_p7_message_submission_time = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [24 x i8] c"message-submission-time\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"p7.message_submission_time\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"MessageSubmissionTime\00", align 1
@hf_p7_content_identifier = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [19 x i8] c"content-identifier\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"p7.content_identifier\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"ContentIdentifier\00", align 1
@hf_p7_extensions = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"p7.extensions\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"SET_OF_ExtensionField\00", align 1
@hf_p7_extensions_item = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"ExtensionField\00", align 1
@.str.583 = private unnamed_addr constant [26 x i8] c"p7.ExtensionField_element\00", align 1
@hf_p7_ms_message_result = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [18 x i8] c"ms-message-result\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"p7.ms_message_result_element\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"CommonSubmissionResults\00", align 1
@hf_p7_store_draft_result = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [19 x i8] c"store-draft-result\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"p7.store_draft_result_element\00", align 1
@hf_p7_originator_name = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [16 x i8] c"originator-name\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"p7.originator_name_element\00", align 1
@.str.591 = private unnamed_addr constant [15 x i8] c"OriginatorName\00", align 1
@hf_p7_original_encoded_information_types = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [35 x i8] c"original-encoded-information-types\00", align 1
@.str.593 = private unnamed_addr constant [46 x i8] c"p7.original_encoded_information_types_element\00", align 1
@.str.594 = private unnamed_addr constant [32 x i8] c"OriginalEncodedInformationTypes\00", align 1
@hf_p7_content_type = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"p7.content_type\00", align 1
@p1_ContentType_vals = external constant [0 x %struct._value_string], align 8
@.str.597 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@hf_p7_content_length = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"p7.content_length\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"ContentLength\00", align 1
@hf_p7_per_message_indicators = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [23 x i8] c"per-message-indicators\00", align 1
@.str.602 = private unnamed_addr constant [26 x i8] c"p7.per_message_indicators\00", align 1
@.str.603 = private unnamed_addr constant [21 x i8] c"PerMessageIndicators\00", align 1
@hf_p7_per_recipient_fields = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [21 x i8] c"per-recipient-fields\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"p7.per_recipient_fields\00", align 1
@.str.606 = private unnamed_addr constant [46 x i8] c"SEQUENCE_OF_PerRecipientProbeSubmissionFields\00", align 1
@hf_p7_per_recipient_fields_item = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [34 x i8] c"PerRecipientProbeSubmissionFields\00", align 1
@.str.608 = private unnamed_addr constant [45 x i8] c"p7.PerRecipientProbeSubmissionFields_element\00", align 1
@hf_p7_probe_submission_identifier = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [28 x i8] c"probe-submission-identifier\00", align 1
@.str.610 = private unnamed_addr constant [39 x i8] c"p7.probe_submission_identifier_element\00", align 1
@.str.611 = private unnamed_addr constant [26 x i8] c"ProbeSubmissionIdentifier\00", align 1
@hf_p7_probe_submission_time = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [22 x i8] c"probe-submission-time\00", align 1
@.str.613 = private unnamed_addr constant [25 x i8] c"p7.probe_submission_time\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"ProbeSubmissionTime\00", align 1
@hf_p7_ms_probe_result = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [16 x i8] c"ms-probe-result\00", align 1
@.str.616 = private unnamed_addr constant [27 x i8] c"p7.ms_probe_result_element\00", align 1
@hf_p7_attribute_problems = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [9 x i8] c"problems\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"p7.problems\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"AttributeProblems\00", align 1
@hf_p7_attribute_problem_item = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [14 x i8] c"problems item\00", align 1
@.str.621 = private unnamed_addr constant [25 x i8] c"p7.problems_item_element\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"AttributeProblemItem\00", align 1
@hf_p7_attribute_problem = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c"p7.problem\00", align 1
@p7_AttributeProblem_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.862 }, %struct._value_string { i32 1, ptr @.str.863 }, %struct._value_string { i32 2, ptr @.str.864 }, %struct._value_string { i32 3, ptr @.str.865 }, %struct._value_string { i32 4, ptr @.str.866 }, %struct._value_string { i32 5, ptr @.str.867 }, %struct._value_string { i32 6, ptr @.str.868 }, %struct._value_string zeroinitializer], align 16
@.str.625 = private unnamed_addr constant [17 x i8] c"AttributeProblem\00", align 1
@hf_p7_attr_value = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [13 x i8] c"T_attr_value\00", align 1
@hf_p7_auto_action_request_problems = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [26 x i8] c"AutoActionRequestProblems\00", align 1
@hf_p7_auto_action_request_problem_item = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [29 x i8] c"AutoActionRequestProblemItem\00", align 1
@hf_p7_auto_action_request_problem = internal global i32 0, align 4
@p7_AutoActionRequestProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.869 }, %struct._value_string { i32 1, ptr @.str.870 }, %struct._value_string { i32 2, ptr @.str.871 }, %struct._value_string zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [25 x i8] c"AutoActionRequestProblem\00", align 1
@hf_p7_delete_problems = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [15 x i8] c"DeleteProblems\00", align 1
@hf_p7_delete_problem_item = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [18 x i8] c"DeleteProblemItem\00", align 1
@hf_p7_delete_problem = internal global i32 0, align 4
@p7_DeleteProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.872 }, %struct._value_string { i32 1, ptr @.str.873 }, %struct._value_string { i32 2, ptr @.str.874 }, %struct._value_string { i32 3, ptr @.str.875 }, %struct._value_string { i32 4, ptr @.str.876 }, %struct._value_string zeroinitializer], align 16
@.str.632 = private unnamed_addr constant [14 x i8] c"DeleteProblem\00", align 1
@hf_p7_entries_deleted = internal global i32 0, align 4
@hf_p7_entries_deleted_item = internal global i32 0, align 4
@hf_p7_fetch_restriction_problems = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [25 x i8] c"FetchRestrictionProblems\00", align 1
@hf_p7_fetch_restriction_problem_item = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [28 x i8] c"FetchRestrictionProblemItem\00", align 1
@hf_p7_fetch_restriction_problem = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [29 x i8] c"p7.fetch-restriction-problem\00", align 1
@p7_FetchRestrictionProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.877 }, %struct._value_string { i32 2, ptr @.str.878 }, %struct._value_string { i32 3, ptr @.str.879 }, %struct._value_string zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [24 x i8] c"FetchRestrictionProblem\00", align 1
@hf_p7_restriction = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [12 x i8] c"restriction\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"p7.restriction\00", align 1
@p7_T_restriction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.595 }, %struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string { i32 2, ptr @.str.642 }, %struct._value_string zeroinitializer], align 16
@hf_p7_extended_content_type = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [25 x i8] c"p7.extended-content-type\00", align 1
@hf_p7_eit = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [4 x i8] c"eit\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"p7.eit\00", align 1
@hf_p7_attribute_length = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [17 x i8] c"attribute-length\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"p7.attribute_length\00", align 1
@hf_p7_range_problem = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [27 x i8] c"p7.pAR-range-error.problem\00", align 1
@p7_RangeProblem_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.880 }, %struct._value_string zeroinitializer], align 16
@.str.645 = private unnamed_addr constant [13 x i8] c"RangeProblem\00", align 1
@hf_p7_sequence_number_problems = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [23 x i8] c"SequenceNumberProblems\00", align 1
@hf_p7_sequence_number_problem_item = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [26 x i8] c"SequenceNumberProblemItem\00", align 1
@hf_p7_sequence_number_problem = internal global i32 0, align 4
@p7_SequenceNumberProblem_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.881 }, %struct._value_string zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [22 x i8] c"SequenceNumberProblem\00", align 1
@hf_p7_service_problem = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [33 x i8] c"p7.serviceErrorParameter.problem\00", align 1
@p7_ServiceProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.882 }, %struct._value_string { i32 1, ptr @.str.883 }, %struct._value_string { i32 2, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@.str.650 = private unnamed_addr constant [15 x i8] c"ServiceProblem\00", align 1
@hf_p7_message_group_problem = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [44 x i8] c"p7.messageGroupErrorParameter.group-problem\00", align 1
@p7_MessageGroupProblem_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.885 }, %struct._value_string { i32 1, ptr @.str.886 }, %struct._value_string { i32 2, ptr @.str.887 }, %struct._value_string { i32 3, ptr @.str.888 }, %struct._value_string { i32 4, ptr @.str.889 }, %struct._value_string { i32 5, ptr @.str.890 }, %struct._value_string { i32 6, ptr @.str.891 }, %struct._value_string zeroinitializer], align 16
@.str.652 = private unnamed_addr constant [20 x i8] c"MessageGroupProblem\00", align 1
@hf_p7_name = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"p7.name\00", align 1
@hf_p7_ms_extension_problem = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [21 x i8] c"ms-extension-problem\00", align 1
@.str.656 = private unnamed_addr constant [32 x i8] c"p7.ms_extension_problem_element\00", align 1
@hf_p7_unknown_ms_extension = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [21 x i8] c"unknown-ms-extension\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"p7.unknown_ms_extension\00", align 1
@hf_p7_register_ms_problem = internal global i32 0, align 4
@p7_RegistrationProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.892 }, %struct._value_string { i32 1, ptr @.str.893 }, %struct._value_string { i32 2, ptr @.str.894 }, %struct._value_string zeroinitializer], align 16
@.str.659 = private unnamed_addr constant [20 x i8] c"RegistrationProblem\00", align 1
@hf_p7_registration_type = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [18 x i8] c"registration-type\00", align 1
@.str.661 = private unnamed_addr constant [29 x i8] c"p7.registration_type_element\00", align 1
@hf_p7_failing_entry = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [14 x i8] c"failing-entry\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"p7.failing_entry\00", align 1
@hf_p7_modification_number = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [20 x i8] c"modification-number\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"p7.modification_number\00", align 1
@hf_p7_modify_problem = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [32 x i8] c"p7.modifyErrorParameter.problem\00", align 1
@p7_ModifyProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.895 }, %struct._value_string { i32 1, ptr @.str.896 }, %struct._value_string { i32 2, ptr @.str.897 }, %struct._value_string { i32 3, ptr @.str.898 }, %struct._value_string { i32 4, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [14 x i8] c"ModifyProblem\00", align 1
@hf_p7_entry_class_problem = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [36 x i8] c"p7.entryClassErrorParameter.problem\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"T_entry_class_problem\00", align 1
@hf_p7_no_correlated_reports = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [22 x i8] c"no-correlated-reports\00", align 1
@.str.671 = private unnamed_addr constant [33 x i8] c"p7.no_correlated_reports_element\00", align 1
@hf_p7_location = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"p7.location\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_PerRecipientReport\00", align 1
@hf_p7_location_item = internal global i32 0, align 4
@hf_p7_report_entry = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [13 x i8] c"report-entry\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"p7.report_entry\00", align 1
@hf_p7_position = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [24 x i8] c"INTEGER_1_ub_recipients\00", align 1
@hf_p7_submission_control_violated = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [28 x i8] c"submission-control-violated\00", align 1
@.str.679 = private unnamed_addr constant [39 x i8] c"p7.submission_control_violated_element\00", align 1
@hf_p7_originator_invalid = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [19 x i8] c"originator-invalid\00", align 1
@.str.681 = private unnamed_addr constant [30 x i8] c"p7.originator_invalid_element\00", align 1
@hf_p7_recipient_improperly_specified = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [31 x i8] c"recipient-improperly-specified\00", align 1
@.str.683 = private unnamed_addr constant [34 x i8] c"p7.recipient_improperly_specified\00", align 1
@.str.684 = private unnamed_addr constant [30 x i8] c"ImproperlySpecifiedRecipients\00", align 1
@hf_p7_element_of_service_not_subscribed = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [34 x i8] c"element-of-service-not-subscribed\00", align 1
@.str.686 = private unnamed_addr constant [45 x i8] c"p7.element_of_service_not_subscribed_element\00", align 1
@hf_p7_inconsistent_request = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [21 x i8] c"inconsistent-request\00", align 1
@.str.688 = private unnamed_addr constant [32 x i8] c"p7.inconsistent_request_element\00", align 1
@hf_p7_security_error = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [15 x i8] c"security-error\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"p7.security_error\00", align 1
@p1_SecurityProblem_vals = external constant [0 x %struct._value_string], align 8
@.str.691 = private unnamed_addr constant [16 x i8] c"SecurityProblem\00", align 1
@hf_p7_unsupported_critical_function = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [30 x i8] c"unsupported-critical-function\00", align 1
@.str.693 = private unnamed_addr constant [41 x i8] c"p7.unsupported_critical_function_element\00", align 1
@hf_p7_remote_bind_error = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"remote-bind-error\00", align 1
@.str.695 = private unnamed_addr constant [29 x i8] c"p7.remote_bind_error_element\00", align 1
@hf_p7_service_error = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [14 x i8] c"service-error\00", align 1
@.str.697 = private unnamed_addr constant [25 x i8] c"p7.service_error_element\00", align 1
@hf_p7_message_group_error = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [20 x i8] c"message-group-error\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"p7.message_group_error_element\00", align 1
@hf_p7_ms_extension_error = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [19 x i8] c"ms-extension-error\00", align 1
@.str.701 = private unnamed_addr constant [22 x i8] c"p7.ms_extension_error\00", align 1
@hf_p7_entry_class_error = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [18 x i8] c"entry-class-error\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"p7.entry_class_error_element\00", align 1
@hf_p7_content_integrity_check = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [24 x i8] c"content-integrity-check\00", align 1
@.str.705 = private unnamed_addr constant [27 x i8] c"p7.content_integrity_check\00", align 1
@.str.706 = private unnamed_addr constant [16 x i8] c"SignatureStatus\00", align 1
@hf_p7_message_origin_authentication_check = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [36 x i8] c"message-origin-authentication-check\00", align 1
@.str.708 = private unnamed_addr constant [39 x i8] c"p7.message_origin_authentication_check\00", align 1
@hf_p7_message_token = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [14 x i8] c"message-token\00", align 1
@.str.710 = private unnamed_addr constant [17 x i8] c"p7.message_token\00", align 1
@hf_p7_report_origin_authentication_check = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [35 x i8] c"report-origin-authentication-check\00", align 1
@.str.712 = private unnamed_addr constant [38 x i8] c"p7.report_origin_authentication_check\00", align 1
@hf_p7_proof_of_delivery = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [18 x i8] c"proof-of-delivery\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"p7.proof_of_delivery\00", align 1
@hf_p7_proof_of_submission = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [20 x i8] c"proof-of-submission\00", align 1
@.str.716 = private unnamed_addr constant [23 x i8] c"p7.proof_of_submission\00", align 1
@hf_p7_rtorq_apdu = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [11 x i8] c"rtorq-apdu\00", align 1
@.str.718 = private unnamed_addr constant [22 x i8] c"p7.rtorq_apdu_element\00", align 1
@.str.719 = private unnamed_addr constant [10 x i8] c"RTORQapdu\00", align 1
@hf_p7_rtoac_apdu = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [11 x i8] c"rtoac-apdu\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"p7.rtoac_apdu_element\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c"RTOACapdu\00", align 1
@hf_p7_rtorj_apdu = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [11 x i8] c"rtorj-apdu\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"p7.rtorj_apdu_element\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"RTORJapdu\00", align 1
@hf_p7_rttp_apdu = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [10 x i8] c"rttp-apdu\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"p7.rttp_apdu\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"RTTPapdu\00", align 1
@hf_p7_rttr_apdu = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [10 x i8] c"rttr-apdu\00", align 1
@.str.730 = private unnamed_addr constant [13 x i8] c"p7.rttr_apdu\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"RTTRapdu\00", align 1
@hf_p7_rtab_apdu = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [10 x i8] c"rtab-apdu\00", align 1
@.str.733 = private unnamed_addr constant [21 x i8] c"p7.rtab_apdu_element\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"RTABapdu\00", align 1
@hf_p7_abortReason = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [12 x i8] c"abortReason\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"p7.abortReason\00", align 1
@p7_AbortReason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.900 }, %struct._value_string { i32 1, ptr @.str.901 }, %struct._value_string { i32 2, ptr @.str.902 }, %struct._value_string { i32 3, ptr @.str.903 }, %struct._value_string { i32 4, ptr @.str.904 }, %struct._value_string { i32 5, ptr @.str.905 }, %struct._value_string { i32 6, ptr @.str.906 }, %struct._value_string { i32 7, ptr @.str.907 }, %struct._value_string zeroinitializer], align 16
@hf_p7_reflectedParameter = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [19 x i8] c"reflectedParameter\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"p7.reflectedParameter\00", align 1
@hf_p7_userdataAB = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [11 x i8] c"userdataAB\00", align 1
@.str.740 = private unnamed_addr constant [22 x i8] c"p7.userdataAB_element\00", align 1
@hf_p7_OverrideRestrictions_override_content_types_restriction = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [35 x i8] c"override-content-types-restriction\00", align 1
@.str.742 = private unnamed_addr constant [59 x i8] c"p7.OverrideRestrictions.override.content.types.restriction\00", align 1
@hf_p7_OverrideRestrictions_override_EITs_restriction = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [26 x i8] c"override-EITs-restriction\00", align 1
@.str.744 = private unnamed_addr constant [50 x i8] c"p7.OverrideRestrictions.override.EITs.restriction\00", align 1
@hf_p7_OverrideRestrictions_override_attribute_length_restriction = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [38 x i8] c"override-attribute-length-restriction\00", align 1
@.str.746 = private unnamed_addr constant [62 x i8] c"p7.OverrideRestrictions.override.attribute.length.restriction\00", align 1
@hf_p7_T_registrations_auto_action_registrations = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [45 x i8] c"p7.T.registrations.auto.action.registrations\00", align 1
@hf_p7_T_registrations_list_attribute_defaults = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [43 x i8] c"p7.T.registrations.list.attribute.defaults\00", align 1
@hf_p7_T_registrations_fetch_attribute_defaults = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [44 x i8] c"p7.T.registrations.fetch.attribute.defaults\00", align 1
@hf_p7_T_registrations_ua_registrations = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [36 x i8] c"p7.T.registrations.ua.registrations\00", align 1
@hf_p7_T_registrations_submission_defaults = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [39 x i8] c"p7.T.registrations.submission.defaults\00", align 1
@hf_p7_T_registrations_message_group_registrations = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [47 x i8] c"p7.T.registrations.message.group.registrations\00", align 1
@hf_p7_T_entry_class_problem_unsupported_entry_class = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [24 x i8] c"unsupported-entry-class\00", align 1
@.str.754 = private unnamed_addr constant [49 x i8] c"p7.T.entry.class.problem.unsupported.entry.class\00", align 1
@hf_p7_T_entry_class_problem_entry_class_not_subscribed = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [27 x i8] c"entry-class-not-subscribed\00", align 1
@.str.756 = private unnamed_addr constant [52 x i8] c"p7.T.entry.class.problem.entry.class.not.subscribed\00", align 1
@hf_p7_T_entry_class_problem_inappropriate_entry_class = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [26 x i8] c"inappropriate-entry-class\00", align 1
@.str.758 = private unnamed_addr constant [51 x i8] c"p7.T.entry.class.problem.inappropriate.entry.class\00", align 1
@proto_register_p7.ett = internal global [134 x ptr] [ptr @ett_p7, ptr @ett_p7_Attribute, ptr @ett_p7_AttributeValues, ptr @ett_p7_AutoActionRegistration, ptr @ett_p7_AutoActionError, ptr @ett_p7_MSExtensions, ptr @ett_p7_MessageGroupName, ptr @ett_p7_MSBindArgument, ptr @ett_p7_Restrictions, ptr @ett_p7_T_allowed_content_types, ptr @ett_p7_MS_EITs, ptr @ett_p7_MSBindResult, ptr @ett_p7_SET_SIZE_1_ub_auto_actions_OF_AutoActionType, ptr @ett_p7_SET_SIZE_1_ub_attributes_supported_OF_AttributeType, ptr @ett_p7_T_content_types_supported, ptr @ett_p7_SET_SIZE_1_ub_entry_classes_OF_EntryClass, ptr @ett_p7_T_matching_rules_supported, ptr @ett_p7_T_unsupported_extensions, ptr @ett_p7_ChangeCredentialsAlgorithms, ptr @ett_p7_AutoActionErrorIndication, ptr @ett_p7_PAR_ms_bind_error, ptr @ett_p7_T_qualified_error, ptr @ett_p7_T_bind_extension_errors, ptr @ett_p7_Range, ptr @ett_p7_NumberRange, ptr @ett_p7_TimeRange, ptr @ett_p7_Filter, ptr @ett_p7_SET_OF_Filter, ptr @ett_p7_FilterItem, ptr @ett_p7_T_substrings, ptr @ett_p7_T_strings, ptr @ett_p7_T_strings_item, ptr @ett_p7_MatchingRuleAssertion, ptr @ett_p7_AttributeValueAssertion, ptr @ett_p7_Selector, ptr @ett_p7_OverrideRestrictions, ptr @ett_p7_EntryInformationSelection, ptr @ett_p7_AttributeSelection, ptr @ett_p7_EntryInformation, ptr @ett_p7_SET_SIZE_1_ub_per_entry_OF_Attribute, ptr @ett_p7_SET_SIZE_1_ub_per_entry_OF_AttributeValueCount, ptr @ett_p7_AttributeValueCount, ptr @ett_p7_MSSubmissionOptions, ptr @ett_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupName, ptr @ett_p7_CommonSubmissionResults, ptr @ett_p7_SummarizeArgument, ptr @ett_p7_SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType, ptr @ett_p7_SummarizeResult, ptr @ett_p7_SEQUENCE_SIZE_1_ub_summaries_OF_Summary, ptr @ett_p7_Span, ptr @ett_p7_Summary, ptr @ett_p7_T_summary_present, ptr @ett_p7_T_summary_present_item, ptr @ett_p7_ListArgument, ptr @ett_p7_ListResult, ptr @ett_p7_SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation, ptr @ett_p7_FetchArgument, ptr @ett_p7_T_item, ptr @ett_p7_FetchResult, ptr @ett_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber, ptr @ett_p7_DeleteArgument, ptr @ett_p7_T_items, ptr @ett_p7_SET_SIZE_1_ub_messages_OF_SequenceNumber, ptr @ett_p7_DeleteResult, ptr @ett_p7_T_delete_result_94, ptr @ett_p7_Register_MSArgument, ptr @ett_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration, ptr @ett_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration, ptr @ett_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType, ptr @ett_p7_T_change_credentials, ptr @ett_p7_SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel, ptr @ett_p7_SET_SIZE_1_ub_ua_registrations_OF_UARegistration, ptr @ett_p7_AutoActionDeregistration, ptr @ett_p7_UARegistration, ptr @ett_p7_MessageGroupRegistrations, ptr @ett_p7_MessageGroupRegistrations_item, ptr @ett_p7_MessageGroupNameAndDescriptor, ptr @ett_p7_RegistrationTypes, ptr @ett_p7_T_registrations, ptr @ett_p7_T_extended_registrations, ptr @ett_p7_MessageGroupsRestriction, ptr @ett_p7_ProtectedChangeCredentials, ptr @ett_p7_Register_MSResult, ptr @ett_p7_T_registered_information, ptr @ett_p7_SET_SIZE_1_ub_default_registrations_OF_AttributeType, ptr @ett_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor, ptr @ett_p7_AlertArgument, ptr @ett_p7_ModifyArgument, ptr @ett_p7_T_entries, ptr @ett_p7_SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification, ptr @ett_p7_EntryModification, ptr @ett_p7_T_modification, ptr @ett_p7_OrderedAttribute, ptr @ett_p7_OrderedAttributeValues, ptr @ett_p7_OrderedAttributeItem, ptr @ett_p7_ModifyResult, ptr @ett_p7_MSMessageSubmissionArgument, ptr @ett_p7_MSMessageSubmissionResult, ptr @ett_p7_T_mts_result, ptr @ett_p7_SET_OF_ExtensionField, ptr @ett_p7_MSProbeSubmissionArgument, ptr @ett_p7_SEQUENCE_OF_PerRecipientProbeSubmissionFields, ptr @ett_p7_MSProbeSubmissionResult, ptr @ett_p7_PAR_attribute_error, ptr @ett_p7_AttributeProblems, ptr @ett_p7_AttributeProblemItem, ptr @ett_p7_PAR_auto_action_request_error, ptr @ett_p7_AutoActionRequestProblems, ptr @ett_p7_AutoActionRequestProblemItem, ptr @ett_p7_PAR_delete_error, ptr @ett_p7_DeleteProblems, ptr @ett_p7_DeleteProblemItem, ptr @ett_p7_PAR_fetch_restriction_error, ptr @ett_p7_FetchRestrictionProblems, ptr @ett_p7_FetchRestrictionProblemItem, ptr @ett_p7_T_restriction, ptr @ett_p7_PAR_range_error, ptr @ett_p7_PAR_sequence_number_error, ptr @ett_p7_SequenceNumberProblems, ptr @ett_p7_SequenceNumberProblemItem, ptr @ett_p7_ServiceErrorParameter, ptr @ett_p7_MessageGroupErrorParameter, ptr @ett_p7_MSExtensionErrorParameter, ptr @ett_p7_PAR_register_ms_error, ptr @ett_p7_ModifyErrorParameter, ptr @ett_p7_EntryClassErrorParameter, ptr @ett_p7_T_entry_class_problem, ptr @ett_p7_ReportLocation, ptr @ett_p7_SEQUENCE_OF_PerRecipientReport, ptr @ett_p7_PerRecipientReport, ptr @ett_p7_SubmissionError, ptr @ett_p7_SignatureVerificationStatus, ptr @ett_p7_RTSE_apdus, ptr @ett_p7_RTABapdu], align 16
@ett_p7 = internal global i32 0, align 4
@ett_p7_Attribute = internal global i32 0, align 4
@ett_p7_AttributeValues = internal global i32 0, align 4
@ett_p7_AutoActionRegistration = internal global i32 0, align 4
@ett_p7_AutoActionError = internal global i32 0, align 4
@ett_p7_MSExtensions = internal global i32 0, align 4
@ett_p7_MessageGroupName = internal global i32 0, align 4
@ett_p7_MSBindArgument = internal global i32 0, align 4
@ett_p7_Restrictions = internal global i32 0, align 4
@ett_p7_T_allowed_content_types = internal global i32 0, align 4
@ett_p7_MS_EITs = internal global i32 0, align 4
@ett_p7_MSBindResult = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_auto_actions_OF_AutoActionType = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_attributes_supported_OF_AttributeType = internal global i32 0, align 4
@ett_p7_T_content_types_supported = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_entry_classes_OF_EntryClass = internal global i32 0, align 4
@ett_p7_T_matching_rules_supported = internal global i32 0, align 4
@ett_p7_T_unsupported_extensions = internal global i32 0, align 4
@ett_p7_ChangeCredentialsAlgorithms = internal global i32 0, align 4
@ett_p7_AutoActionErrorIndication = internal global i32 0, align 4
@ett_p7_PAR_ms_bind_error = internal global i32 0, align 4
@ett_p7_T_qualified_error = internal global i32 0, align 4
@ett_p7_T_bind_extension_errors = internal global i32 0, align 4
@ett_p7_Range = internal global i32 0, align 4
@ett_p7_NumberRange = internal global i32 0, align 4
@ett_p7_TimeRange = internal global i32 0, align 4
@ett_p7_Filter = internal global i32 0, align 4
@ett_p7_SET_OF_Filter = internal global i32 0, align 4
@ett_p7_FilterItem = internal global i32 0, align 4
@ett_p7_T_substrings = internal global i32 0, align 4
@ett_p7_T_strings = internal global i32 0, align 4
@ett_p7_T_strings_item = internal global i32 0, align 4
@ett_p7_MatchingRuleAssertion = internal global i32 0, align 4
@ett_p7_AttributeValueAssertion = internal global i32 0, align 4
@ett_p7_Selector = internal global i32 0, align 4
@ett_p7_OverrideRestrictions = internal global i32 0, align 4
@ett_p7_EntryInformationSelection = internal global i32 0, align 4
@ett_p7_AttributeSelection = internal global i32 0, align 4
@ett_p7_EntryInformation = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_per_entry_OF_Attribute = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_per_entry_OF_AttributeValueCount = internal global i32 0, align 4
@ett_p7_AttributeValueCount = internal global i32 0, align 4
@ett_p7_MSSubmissionOptions = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupName = internal global i32 0, align 4
@ett_p7_CommonSubmissionResults = internal global i32 0, align 4
@ett_p7_SummarizeArgument = internal global i32 0, align 4
@ett_p7_SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType = internal global i32 0, align 4
@ett_p7_SummarizeResult = internal global i32 0, align 4
@ett_p7_SEQUENCE_SIZE_1_ub_summaries_OF_Summary = internal global i32 0, align 4
@ett_p7_Span = internal global i32 0, align 4
@ett_p7_Summary = internal global i32 0, align 4
@ett_p7_T_summary_present = internal global i32 0, align 4
@ett_p7_T_summary_present_item = internal global i32 0, align 4
@ett_p7_ListArgument = internal global i32 0, align 4
@ett_p7_ListResult = internal global i32 0, align 4
@ett_p7_SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation = internal global i32 0, align 4
@ett_p7_FetchArgument = internal global i32 0, align 4
@ett_p7_T_item = internal global i32 0, align 4
@ett_p7_FetchResult = internal global i32 0, align 4
@ett_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber = internal global i32 0, align 4
@ett_p7_DeleteArgument = internal global i32 0, align 4
@ett_p7_T_items = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_messages_OF_SequenceNumber = internal global i32 0, align 4
@ett_p7_DeleteResult = internal global i32 0, align 4
@ett_p7_T_delete_result_94 = internal global i32 0, align 4
@ett_p7_Register_MSArgument = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration = internal global i32 0, align 4
@ett_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType = internal global i32 0, align 4
@ett_p7_T_change_credentials = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_ua_registrations_OF_UARegistration = internal global i32 0, align 4
@ett_p7_AutoActionDeregistration = internal global i32 0, align 4
@ett_p7_UARegistration = internal global i32 0, align 4
@ett_p7_MessageGroupRegistrations = internal global i32 0, align 4
@ett_p7_MessageGroupRegistrations_item = internal global i32 0, align 4
@ett_p7_MessageGroupNameAndDescriptor = internal global i32 0, align 4
@ett_p7_RegistrationTypes = internal global i32 0, align 4
@ett_p7_T_registrations = internal global i32 0, align 4
@ett_p7_T_extended_registrations = internal global i32 0, align 4
@ett_p7_MessageGroupsRestriction = internal global i32 0, align 4
@ett_p7_ProtectedChangeCredentials = internal global i32 0, align 4
@ett_p7_Register_MSResult = internal global i32 0, align 4
@ett_p7_T_registered_information = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_default_registrations_OF_AttributeType = internal global i32 0, align 4
@ett_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor = internal global i32 0, align 4
@ett_p7_AlertArgument = internal global i32 0, align 4
@ett_p7_ModifyArgument = internal global i32 0, align 4
@ett_p7_T_entries = internal global i32 0, align 4
@ett_p7_SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification = internal global i32 0, align 4
@ett_p7_EntryModification = internal global i32 0, align 4
@ett_p7_T_modification = internal global i32 0, align 4
@ett_p7_OrderedAttribute = internal global i32 0, align 4
@ett_p7_OrderedAttributeValues = internal global i32 0, align 4
@ett_p7_OrderedAttributeItem = internal global i32 0, align 4
@ett_p7_ModifyResult = internal global i32 0, align 4
@ett_p7_MSMessageSubmissionArgument = internal global i32 0, align 4
@ett_p7_MSMessageSubmissionResult = internal global i32 0, align 4
@ett_p7_T_mts_result = internal global i32 0, align 4
@ett_p7_SET_OF_ExtensionField = internal global i32 0, align 4
@ett_p7_MSProbeSubmissionArgument = internal global i32 0, align 4
@ett_p7_SEQUENCE_OF_PerRecipientProbeSubmissionFields = internal global i32 0, align 4
@ett_p7_MSProbeSubmissionResult = internal global i32 0, align 4
@ett_p7_PAR_attribute_error = internal global i32 0, align 4
@ett_p7_AttributeProblems = internal global i32 0, align 4
@ett_p7_AttributeProblemItem = internal global i32 0, align 4
@ett_p7_PAR_auto_action_request_error = internal global i32 0, align 4
@ett_p7_AutoActionRequestProblems = internal global i32 0, align 4
@ett_p7_AutoActionRequestProblemItem = internal global i32 0, align 4
@ett_p7_PAR_delete_error = internal global i32 0, align 4
@ett_p7_DeleteProblems = internal global i32 0, align 4
@ett_p7_DeleteProblemItem = internal global i32 0, align 4
@ett_p7_PAR_fetch_restriction_error = internal global i32 0, align 4
@ett_p7_FetchRestrictionProblems = internal global i32 0, align 4
@ett_p7_FetchRestrictionProblemItem = internal global i32 0, align 4
@ett_p7_T_restriction = internal global i32 0, align 4
@ett_p7_PAR_range_error = internal global i32 0, align 4
@ett_p7_PAR_sequence_number_error = internal global i32 0, align 4
@ett_p7_SequenceNumberProblems = internal global i32 0, align 4
@ett_p7_SequenceNumberProblemItem = internal global i32 0, align 4
@ett_p7_ServiceErrorParameter = internal global i32 0, align 4
@ett_p7_MessageGroupErrorParameter = internal global i32 0, align 4
@ett_p7_MSExtensionErrorParameter = internal global i32 0, align 4
@ett_p7_PAR_register_ms_error = internal global i32 0, align 4
@ett_p7_ModifyErrorParameter = internal global i32 0, align 4
@ett_p7_EntryClassErrorParameter = internal global i32 0, align 4
@ett_p7_T_entry_class_problem = internal global i32 0, align 4
@ett_p7_ReportLocation = internal global i32 0, align 4
@ett_p7_SEQUENCE_OF_PerRecipientReport = internal global i32 0, align 4
@ett_p7_PerRecipientReport = internal global i32 0, align 4
@ett_p7_SubmissionError = internal global i32 0, align 4
@ett_p7_SignatureVerificationStatus = internal global i32 0, align 4
@ett_p7_RTSE_apdus = internal global i32 0, align 4
@ett_p7_RTABapdu = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [28 x i8] c"X.413 Message Store Service\00", align 1
@.str.760 = private unnamed_addr constant [3 x i8] c"P7\00", align 1
@.str.761 = private unnamed_addr constant [3 x i8] c"p7\00", align 1
@proto_p7 = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [10 x i8] c"OSI/X.400\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.764 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.765 = private unnamed_addr constant [173 x i8] c"The TCP ports used by the P7 protocol should be added to the TPKT preference \22TPKT TCP ports\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.766 = private unnamed_addr constant [41 x i8] c"P7 TCP Port preference moved information\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"2.6.4.3.42\00", align 1
@.str.768 = private unnamed_addr constant [33 x i8] c"id-att-ac-correlated-report-list\00", align 1
@.str.769 = private unnamed_addr constant [11 x i8] c"2.6.4.3.76\00", align 1
@.str.770 = private unnamed_addr constant [31 x i8] c"id-att-ac-report-subject-entry\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"2.6.4.3.43\00", align 1
@.str.772 = private unnamed_addr constant [25 x i8] c"id-att-ac-report-summary\00", align 1
@.str.773 = private unnamed_addr constant [11 x i8] c"2.6.4.3.44\00", align 1
@.str.774 = private unnamed_addr constant [35 x i8] c"id-att-ac-uncorrelated-report-list\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"2.6.4.3.46\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"id-att-auto-action-error\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"2.6.4.3.48\00", align 1
@.str.778 = private unnamed_addr constant [33 x i8] c"id-att-auto-action-subject-entry\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"2.6.4.3.49\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"id-att-auto-action-type\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"2.6.4.3.0\00", align 1
@.str.782 = private unnamed_addr constant [30 x i8] c"id-att-child-sequence-numbers\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"2.6.4.3.10\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"id-att-converted-EITs\00", align 1
@.str.785 = private unnamed_addr constant [11 x i8] c"2.6.4.3.11\00", align 1
@.str.786 = private unnamed_addr constant [21 x i8] c"id-att-creation-time\00", align 1
@.str.787 = private unnamed_addr constant [11 x i8] c"2.6.4.3.50\00", align 1
@.str.788 = private unnamed_addr constant [43 x i8] c"id-att-deferred-delivery-cancellation-time\00", align 1
@.str.789 = private unnamed_addr constant [11 x i8] c"2.6.4.3.52\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"id-att-deletion-time\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c"2.6.4.3.12\00", align 1
@.str.792 = private unnamed_addr constant [22 x i8] c"id-att-delivered-EITs\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"2.6.4.3.16\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c"id-att-entry-type\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"2.6.4.3.57\00", align 1
@.str.796 = private unnamed_addr constant [26 x i8] c"id-att-message-group-name\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"2.6.4.3.61\00", align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"id-att-ms-submission-error\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"2.6.4.3.25\00", align 1
@.str.800 = private unnamed_addr constant [21 x i8] c"id-att-original-EITs\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"2.6.4.3.29\00", align 1
@.str.802 = private unnamed_addr constant [30 x i8] c"id-att-parent-sequence-number\00", align 1
@.str.803 = private unnamed_addr constant [11 x i8] c"2.6.4.3.15\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"id-att-retrieval-status\00", align 1
@.str.805 = private unnamed_addr constant [11 x i8] c"2.6.4.3.39\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"id-att-sequence-number\00", align 1
@.str.807 = private unnamed_addr constant [11 x i8] c"2.6.4.3.79\00", align 1
@.str.808 = private unnamed_addr constant [37 x i8] c"id-att-signature-verification-status\00", align 1
@.str.809 = private unnamed_addr constant [11 x i8] c"2.6.4.3.73\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"id-att-storage-period\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"2.6.4.3.74\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"id-att-storage-time\00", align 1
@.str.813 = private unnamed_addr constant [10 x i8] c"2.6.4.9.5\00", align 1
@.str.814 = private unnamed_addr constant [47 x i8] c"id-ext-protected-change-credentials-capability\00", align 1
@.str.815 = private unnamed_addr constant [10 x i8] c"2.6.4.9.3\00", align 1
@.str.816 = private unnamed_addr constant [24 x i8] c"id-ext-originator-token\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"2.6.4.9.4\00", align 1
@.str.818 = private unnamed_addr constant [36 x i8] c"id-ext-protected-change-credentials\00", align 1
@.str.819 = private unnamed_addr constant [24 x i8] c"2.6.0.2.10id-as-ms-rtse\00", align 1
@.str.820 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"id-ac-ms-access\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"2.6.0.1.11\00", align 1
@.str.823 = private unnamed_addr constant [25 x i8] c"id-ac-ms-reliable-access\00", align 1
@.str.824 = private unnamed_addr constant [11 x i8] c"2.6.0.1.12\00", align 1
@.str.825 = private unnamed_addr constant [10 x i8] c"2.6.0.2.9\00", align 1
@p7_ros_info = internal constant %struct._ros_info_t { ptr @.str.760, ptr @proto_p7, ptr @ett_p7, ptr @p7_opr_code_string_vals, ptr @p7_opr_tab, ptr @p7_err_code_string_vals, ptr @p7_err_tab }, align 8
@.str.826 = private unnamed_addr constant [9 x i8] c"id-as-ms\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"2.6.0.2.5\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"id-as-mrse\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"2.6.0.2.1\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"id-as-msse\00", align 1
@.str.831 = private unnamed_addr constant [18 x i8] c"delivered-message\00", align 1
@.str.832 = private unnamed_addr constant [17 x i8] c"delivered-report\00", align 1
@.str.833 = private unnamed_addr constant [17 x i8] c"returned-content\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"submitted-message\00", align 1
@.str.835 = private unnamed_addr constant [16 x i8] c"submitted-probe\00", align 1
@.str.836 = private unnamed_addr constant [14 x i8] c"draft-message\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c"auto-action-event\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"listed\00", align 1
@.str.840 = private unnamed_addr constant [10 x i8] c"processed\00", align 1
@.str.841 = private unnamed_addr constant [20 x i8] c"no-report-requested\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"no-report-received\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"report-outstanding\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"delivery-cancelled\00", align 1
@.str.845 = private unnamed_addr constant [39 x i8] c"delivery-report-from-another-recipient\00", align 1
@.str.846 = private unnamed_addr constant [43 x i8] c"non-delivery-report-from-another-recipient\00", align 1
@.str.847 = private unnamed_addr constant [40 x i8] c"delivery-report-from-intended-recipient\00", align 1
@.str.848 = private unnamed_addr constant [44 x i8] c"non-delivery-report-from-intended-recipient\00", align 1
@.str.849 = private unnamed_addr constant [9 x i8] c"delivery\00", align 1
@.str.850 = private unnamed_addr constant [11 x i8] c"submission\00", align 1
@.str.851 = private unnamed_addr constant [6 x i8] c"draft\00", align 1
@.str.852 = private unnamed_addr constant [15 x i8] c"stored-message\00", align 1
@.str.853 = private unnamed_addr constant [13 x i8] c"delivery-log\00", align 1
@.str.854 = private unnamed_addr constant [15 x i8] c"submission-log\00", align 1
@.str.855 = private unnamed_addr constant [12 x i8] c"message-log\00", align 1
@.str.856 = private unnamed_addr constant [16 x i8] c"auto-action-log\00", align 1
@.str.857 = private unnamed_addr constant [21 x i8] c"authentication-error\00", align 1
@.str.858 = private unnamed_addr constant [30 x i8] c"unacceptable-security-context\00", align 1
@.str.859 = private unnamed_addr constant [32 x i8] c"unable-to-establish-association\00", align 1
@.str.860 = private unnamed_addr constant [23 x i8] c"bind-extension-problem\00", align 1
@.str.861 = private unnamed_addr constant [39 x i8] c"inadequate-association-confidentiality\00", align 1
@.str.862 = private unnamed_addr constant [24 x i8] c"invalid-attribute-value\00", align 1
@.str.863 = private unnamed_addr constant [27 x i8] c"unavailable-attribute-type\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"inappropriate-matching\00", align 1
@.str.865 = private unnamed_addr constant [30 x i8] c"attribute-type-not-subscribed\00", align 1
@.str.866 = private unnamed_addr constant [28 x i8] c"inappropriate-for-operation\00", align 1
@.str.867 = private unnamed_addr constant [27 x i8] c"inappropriate-modification\00", align 1
@.str.868 = private unnamed_addr constant [24 x i8] c"single-valued-attribute\00", align 1
@.str.869 = private unnamed_addr constant [29 x i8] c"unavailable-auto-action-type\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"auto-action-type-not-subscribed\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"not-willing-to-perform\00", align 1
@.str.872 = private unnamed_addr constant [22 x i8] c"child-entry-specified\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"delete-restriction-problem\00", align 1
@.str.874 = private unnamed_addr constant [20 x i8] c"new-entry-specified\00", align 1
@.str.875 = private unnamed_addr constant [24 x i8] c"entry-class-restriction\00", align 1
@.str.876 = private unnamed_addr constant [22 x i8] c"stored-message-exists\00", align 1
@.str.877 = private unnamed_addr constant [21 x i8] c"content-type-problem\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c"eit-problem\00", align 1
@.str.879 = private unnamed_addr constant [23 x i8] c"maximum-length-problem\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"no-such-entry\00", align 1
@.str.882 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.883 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.884 = private unnamed_addr constant [21 x i8] c"unwilling-to-perform\00", align 1
@.str.885 = private unnamed_addr constant [20 x i8] c"name-not-registered\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"name-already-registered\00", align 1
@.str.887 = private unnamed_addr constant [22 x i8] c"parent-not-registered\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"group-not-empty\00", align 1
@.str.889 = private unnamed_addr constant [12 x i8] c"name-in-use\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"child-group-registered\00", align 1
@.str.891 = private unnamed_addr constant [21 x i8] c"group-depth-exceeded\00", align 1
@.str.892 = private unnamed_addr constant [27 x i8] c"registration-not-supported\00", align 1
@.str.893 = private unnamed_addr constant [34 x i8] c"registration-improperly-specified\00", align 1
@.str.894 = private unnamed_addr constant [28 x i8] c"registration-limit-exceeded\00", align 1
@.str.895 = private unnamed_addr constant [22 x i8] c"attribute-not-present\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"value-not-present\00", align 1
@.str.897 = private unnamed_addr constant [34 x i8] c"attribute-or-value-already-exists\00", align 1
@.str.898 = private unnamed_addr constant [17 x i8] c"invalid-position\00", align 1
@.str.899 = private unnamed_addr constant [27 x i8] c"modify-restriction-problem\00", align 1
@.str.900 = private unnamed_addr constant [19 x i8] c"localSystemProblem\00", align 1
@.str.901 = private unnamed_addr constant [17 x i8] c"invalidParameter\00", align 1
@.str.902 = private unnamed_addr constant [21 x i8] c"unrecognizedActivity\00", align 1
@.str.903 = private unnamed_addr constant [17 x i8] c"temporaryProblem\00", align 1
@.str.904 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.905 = private unnamed_addr constant [17 x i8] c"permanentProblem\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"userError\00", align 1
@.str.907 = private unnamed_addr constant [18 x i8] c"transferCompleted\00", align 1
@ReportLocation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_no_correlated_reports, i8 2, i32 0, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p7_location, i8 2, i32 1, i32 0, ptr @dissect_p7_SEQUENCE_OF_PerRecipientReport }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_PerRecipientReport_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_location_item, i8 0, i32 16, i32 4, ptr @dissect_p7_PerRecipientReport }], align 16
@PerRecipientReport_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_report_entry, i8 2, i32 0, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_position, i8 2, i32 1, i32 1, ptr @dissect_p7_INTEGER_1_ub_recipients }, %struct._ber_sequence_t zeroinitializer], align 16
@AutoActionError_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_error_code, i8 2, i32 0, i32 0, ptr @dissect_p7_T_error_code }, %struct._ber_sequence_t { ptr @hf_p7_error_parameter, i8 2, i32 1, i32 1, ptr @dissect_p7_T_error_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@MessageGroupName_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_MessageGroupName_item, i8 0, i32 27, i32 4, ptr @dissect_p7_GroupNamePart }], align 16
@SubmissionError_choice = internal constant [13 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_p7_submission_control_violated, i8 2, i32 1, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_p7_originator_invalid, i8 2, i32 2, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_p7_recipient_improperly_specified, i8 2, i32 3, i32 0, ptr @dissect_p1_ImproperlySpecifiedRecipients }, %struct._ber_choice_t { i32 4, ptr @hf_p7_element_of_service_not_subscribed, i8 2, i32 4, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 11, ptr @hf_p7_inconsistent_request, i8 2, i32 11, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 12, ptr @hf_p7_security_error, i8 2, i32 12, i32 0, ptr @dissect_p1_SecurityProblem }, %struct._ber_choice_t { i32 13, ptr @hf_p7_unsupported_critical_function, i8 2, i32 13, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 15, ptr @hf_p7_remote_bind_error, i8 2, i32 15, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 27, ptr @hf_p7_service_error, i8 2, i32 27, i32 0, ptr @dissect_p7_ServiceErrorParameter }, %struct._ber_choice_t { i32 30, ptr @hf_p7_message_group_error, i8 2, i32 30, i32 0, ptr @dissect_p7_MessageGroupErrorParameter }, %struct._ber_choice_t { i32 31, ptr @hf_p7_ms_extension_error, i8 2, i32 31, i32 0, ptr @dissect_p7_MSExtensionErrorParameter }, %struct._ber_choice_t { i32 34, ptr @hf_p7_entry_class_error, i8 2, i32 34, i32 0, ptr @dissect_p7_EntryClassErrorParameter }, %struct._ber_choice_t zeroinitializer], align 16
@ServiceErrorParameter_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_service_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_ServiceProblem }, %struct._ber_sequence_t { ptr @hf_p7_supplementary_information, i8 2, i32 1, i32 1, ptr @dissect_p7_GeneralString_SIZE_1_ub_supplementary_info_length }, %struct._ber_sequence_t zeroinitializer], align 16
@MessageGroupErrorParameter_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_message_group_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_MessageGroupProblem }, %struct._ber_sequence_t { ptr @hf_p7_name, i8 2, i32 1, i32 0, ptr @dissect_p7_MessageGroupName }, %struct._ber_sequence_t zeroinitializer], align 16
@MSExtensionErrorParameter_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_ms_extension_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_MSExtensionItem }, %struct._ber_choice_t { i32 1, ptr @hf_p7_unknown_ms_extension, i8 2, i32 1, i32 0, ptr @dissect_p7_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@EntryClassErrorParameter_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_class, i8 2, i32 0, i32 0, ptr @dissect_p7_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_entry_class_problem, i8 2, i32 1, i32 0, ptr @dissect_p7_T_entry_class_problem }, %struct._ber_sequence_t zeroinitializer], align 16
@T_entry_class_problem_bits = internal constant [4 x ptr] [ptr @hf_p7_T_entry_class_problem_unsupported_entry_class, ptr @hf_p7_T_entry_class_problem_entry_class_not_subscribed, ptr @hf_p7_T_entry_class_problem_inappropriate_entry_class, ptr null], align 16
@SignatureVerificationStatus_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_content_integrity_check, i8 2, i32 0, i32 1, ptr @dissect_p7_SignatureStatus }, %struct._ber_sequence_t { ptr @hf_p7_message_origin_authentication_check, i8 2, i32 1, i32 1, ptr @dissect_p7_SignatureStatus }, %struct._ber_sequence_t { ptr @hf_p7_message_token, i8 2, i32 2, i32 1, ptr @dissect_p7_SignatureStatus }, %struct._ber_sequence_t { ptr @hf_p7_report_origin_authentication_check, i8 2, i32 3, i32 1, ptr @dissect_p7_SignatureStatus }, %struct._ber_sequence_t { ptr @hf_p7_proof_of_delivery, i8 2, i32 4, i32 1, ptr @dissect_p7_SignatureStatus }, %struct._ber_sequence_t { ptr @hf_p7_proof_of_submission, i8 2, i32 5, i32 1, ptr @dissect_p7_SignatureStatus }, %struct._ber_sequence_t zeroinitializer], align 16
@ChangeCredentialsAlgorithms_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_ChangeCredentialsAlgorithms_item, i8 0, i32 6, i32 4, ptr @dissect_p7_OBJECT_IDENTIFIER }], align 16
@ProtectedChangeCredentials_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_algorithm_identifier, i8 2, i32 0, i32 2, ptr @dissect_p7_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p7_old_credentials, i8 99, i32 -1, i32 4, ptr @dissect_p1_InitiatorCredentials }, %struct._ber_sequence_t { ptr @hf_p7_password_delta, i8 2, i32 2, i32 2, ptr @dissect_p7_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@RTSE_apdus_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_rtorq_apdu, i8 2, i32 16, i32 2, ptr @dissect_rtse_RTORQapdu }, %struct._ber_choice_t { i32 1, ptr @hf_p7_rtoac_apdu, i8 2, i32 17, i32 2, ptr @dissect_rtse_RTOACapdu }, %struct._ber_choice_t { i32 2, ptr @hf_p7_rtorj_apdu, i8 2, i32 18, i32 2, ptr @dissect_rtse_RTORJapdu }, %struct._ber_choice_t { i32 3, ptr @hf_p7_rttp_apdu, i8 0, i32 2, i32 4, ptr @dissect_p7_RTTPapdu }, %struct._ber_choice_t { i32 4, ptr @hf_p7_rttr_apdu, i8 0, i32 4, i32 4, ptr @dissect_p7_RTTRapdu }, %struct._ber_choice_t { i32 5, ptr @hf_p7_rtab_apdu, i8 2, i32 22, i32 2, ptr @dissect_p7_RTABapdu }, %struct._ber_choice_t zeroinitializer], align 16
@RTABapdu_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_abortReason, i8 2, i32 0, i32 3, ptr @dissect_p7_AbortReason }, %struct._ber_sequence_t { ptr @hf_p7_reflectedParameter, i8 2, i32 1, i32 3, ptr @dissect_p7_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_p7_userdataAB, i8 2, i32 2, i32 1, ptr @dissect_p7_T_userdataAB }, %struct._ber_sequence_t zeroinitializer], align 16
@p7_opr_tab = internal constant [11 x %struct._ros_opr_t] [%struct._ros_opr_t { i32 -1, ptr @dissect_MSBindArgument_PDU, ptr @dissect_MSBindResult_PDU }, %struct._ros_opr_t { i32 20, ptr @dissect_SummarizeArgument_PDU, ptr @dissect_SummarizeResult_PDU }, %struct._ros_opr_t { i32 21, ptr @dissect_ListArgument_PDU, ptr @dissect_ListResult_PDU }, %struct._ros_opr_t { i32 22, ptr @dissect_FetchArgument_PDU, ptr @dissect_FetchResult_PDU }, %struct._ros_opr_t { i32 23, ptr @dissect_DeleteArgument_PDU, ptr @dissect_DeleteResult_PDU }, %struct._ros_opr_t { i32 24, ptr @dissect_Register_MSArgument_PDU, ptr @dissect_Register_MSResult_PDU }, %struct._ros_opr_t { i32 25, ptr @dissect_AlertArgument_PDU, ptr @dissect_AlertResult_PDU }, %struct._ros_opr_t { i32 26, ptr @dissect_ModifyArgument_PDU, ptr @dissect_ModifyResult_PDU }, %struct._ros_opr_t { i32 3, ptr @dissect_MSMessageSubmissionArgument_PDU, ptr @dissect_MSMessageSubmissionResult_PDU }, %struct._ros_opr_t { i32 4, ptr @dissect_MSProbeSubmissionArgument_PDU, ptr @dissect_MSProbeSubmissionResult_PDU }, %struct._ros_opr_t { i32 0, ptr inttoptr (i64 -1 to ptr), ptr inttoptr (i64 -1 to ptr) }], align 16
@p7_err_code_string_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 -2, ptr @.str.914 }, %struct._value_string { i32 21, ptr @.str.915 }, %struct._value_string { i32 22, ptr @.str.916 }, %struct._value_string { i32 23, ptr @.str.917 }, %struct._value_string { i32 24, ptr @.str.918 }, %struct._value_string { i32 29, ptr @.str.919 }, %struct._value_string { i32 25, ptr @.str.920 }, %struct._value_string { i32 28, ptr @.str.921 }, %struct._value_string { i32 27, ptr @.str.922 }, %struct._value_string { i32 30, ptr @.str.923 }, %struct._value_string { i32 31, ptr @.str.924 }, %struct._value_string { i32 32, ptr @.str.925 }, %struct._value_string { i32 33, ptr @.str.926 }, %struct._value_string { i32 34, ptr @.str.927 }, %struct._value_string zeroinitializer], align 16
@p7_err_tab = internal constant [15 x %struct._ros_err_t] [%struct._ros_err_t { i32 -2, ptr @dissect_PAR_ms_bind_error_PDU }, %struct._ros_err_t { i32 21, ptr @dissect_PAR_attribute_error_PDU }, %struct._ros_err_t { i32 22, ptr @dissect_PAR_auto_action_request_error_PDU }, %struct._ros_err_t { i32 23, ptr @dissect_PAR_delete_error_PDU }, %struct._ros_err_t { i32 24, ptr @dissect_PAR_fetch_restriction_error_PDU }, %struct._ros_err_t { i32 29, ptr @dissect_PAR_invalid_parameters_error_PDU }, %struct._ros_err_t { i32 25, ptr @dissect_PAR_range_error_PDU }, %struct._ros_err_t { i32 28, ptr @dissect_PAR_sequence_number_error_PDU }, %struct._ros_err_t { i32 27, ptr @dissect_ServiceErrorParameter_PDU }, %struct._ros_err_t { i32 30, ptr @dissect_MessageGroupErrorParameter_PDU }, %struct._ros_err_t { i32 31, ptr @dissect_MSExtensionErrorParameter_PDU }, %struct._ros_err_t { i32 32, ptr @dissect_PAR_register_ms_error_PDU }, %struct._ros_err_t { i32 33, ptr @dissect_ModifyErrorParameter_PDU }, %struct._ros_err_t { i32 34, ptr @dissect_EntryClassErrorParameter_PDU }, %struct._ros_err_t { i32 0, ptr inttoptr (i64 -1 to ptr) }], align 16
@MSBindArgument_set = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_initiator_name, i8 1, i32 0, i32 4, ptr @dissect_p7_T_initiator_name }, %struct._ber_sequence_t { ptr @hf_p7_initiator_credentials, i8 2, i32 2, i32 0, ptr @dissect_p1_InitiatorCredentials }, %struct._ber_sequence_t { ptr @hf_p7_security_context, i8 2, i32 3, i32 3, ptr @dissect_p1_SecurityContext }, %struct._ber_sequence_t { ptr @hf_p7_fetch_restrictions, i8 2, i32 4, i32 1, ptr @dissect_p7_Restrictions }, %struct._ber_sequence_t { ptr @hf_p7_ms_configuration_request, i8 2, i32 5, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p7_ua_registration_identifier, i8 2, i32 6, i32 1, ptr @dissect_p7_RegistrationIdentifier }, %struct._ber_sequence_t { ptr @hf_p7_bind_extensions, i8 2, i32 7, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.908 = private unnamed_addr constant [16 x i8] c" (initiator=%s)\00", align 1
@Restrictions_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_allowed_content_types, i8 2, i32 0, i32 1, ptr @dissect_p7_T_allowed_content_types }, %struct._ber_sequence_t { ptr @hf_p7_allowed_EITs, i8 2, i32 1, i32 1, ptr @dissect_p7_MS_EITs }, %struct._ber_sequence_t { ptr @hf_p7_maximum_attribute_length, i8 2, i32 2, i32 1, ptr @dissect_p7_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@T_allowed_content_types_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_allowed_content_types_item, i8 0, i32 6, i32 4, ptr @dissect_p7_OBJECT_IDENTIFIER }], align 16
@MS_EITs_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_MS_EITs_item, i8 0, i32 6, i32 4, ptr @dissect_p7_MS_EIT }], align 16
@MSExtensions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_MSExtensions_item, i8 0, i32 8, i32 4, ptr @dissect_p7_MSExtensionItem }], align 16
@MSBindResult_set = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_responder_credentials, i8 2, i32 2, i32 0, ptr @dissect_p1_ResponderCredentials }, %struct._ber_sequence_t { ptr @hf_p7_available_auto_actions, i8 2, i32 3, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_auto_actions_OF_AutoActionType }, %struct._ber_sequence_t { ptr @hf_p7_available_attribute_types, i8 2, i32 4, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_attributes_supported_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_alert_indication, i8 2, i32 5, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p7_content_types_supported, i8 2, i32 6, i32 1, ptr @dissect_p7_T_content_types_supported }, %struct._ber_sequence_t { ptr @hf_p7_entry_classes_supported, i8 2, i32 7, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_entry_classes_OF_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_matching_rules_supported, i8 2, i32 8, i32 1, ptr @dissect_p7_T_matching_rules_supported }, %struct._ber_sequence_t { ptr @hf_p7_bind_result_extensions, i8 2, i32 9, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t { ptr @hf_p7_message_group_depth, i8 2, i32 10, i32 1, ptr @dissect_p7_INTEGER_1_ub_group_depth }, %struct._ber_sequence_t { ptr @hf_p7_auto_action_error_indication, i8 2, i32 11, i32 9, ptr @dissect_p7_AutoActionErrorIndication }, %struct._ber_sequence_t { ptr @hf_p7_unsupported_extensions, i8 2, i32 12, i32 1, ptr @dissect_p7_T_unsupported_extensions }, %struct._ber_sequence_t { ptr @hf_p7_ua_registration_id_unknown, i8 2, i32 13, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p7_service_information, i8 2, i32 14, i32 1, ptr @dissect_p7_GeneralString_SIZE_1_ub_service_information_length }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_1_ub_auto_actions_OF_AutoActionType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_available_auto_actions_item, i8 0, i32 6, i32 4, ptr @dissect_p7_AutoActionType }], align 16
@SET_SIZE_1_ub_attributes_supported_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_available_attribute_types_item, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }], align 16
@T_content_types_supported_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_content_types_supported_item, i8 0, i32 6, i32 4, ptr @dissect_p7_OBJECT_IDENTIFIER }], align 16
@SET_SIZE_1_ub_entry_classes_OF_EntryClass_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_classes_supported_item, i8 0, i32 2, i32 4, ptr @dissect_p7_EntryClass }], align 16
@T_matching_rules_supported_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_matching_rules_supported_item, i8 0, i32 6, i32 4, ptr @dissect_p7_OBJECT_IDENTIFIER }], align 16
@AutoActionErrorIndication_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_indication_only, i8 2, i32 0, i32 0, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p7_auto_action_log_entry, i8 2, i32 1, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_choice_t zeroinitializer], align 16
@T_unsupported_extensions_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_unsupported_extensions_item, i8 0, i32 6, i32 4, ptr @dissect_p7_OBJECT_IDENTIFIER }], align 16
@SummarizeArgument_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_class, i8 2, i32 0, i32 1, ptr @dissect_p7_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_selector, i8 2, i32 1, i32 0, ptr @dissect_p7_Selector }, %struct._ber_sequence_t { ptr @hf_p7_summary_requests, i8 2, i32 2, i32 1, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_summarize_extensions, i8 2, i32 3, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@Selector_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_child_entries, i8 2, i32 0, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p7_range, i8 2, i32 1, i32 9, ptr @dissect_p7_Range }, %struct._ber_sequence_t { ptr @hf_p7_filter, i8 2, i32 2, i32 9, ptr @dissect_p7_Filter }, %struct._ber_sequence_t { ptr @hf_p7_limit, i8 2, i32 3, i32 1, ptr @dissect_p7_INTEGER_1_ub_messages }, %struct._ber_sequence_t { ptr @hf_p7_override, i8 2, i32 4, i32 1, ptr @dissect_p7_OverrideRestrictions }, %struct._ber_sequence_t zeroinitializer], align 16
@Range_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_sequence_number_range, i8 2, i32 0, i32 0, ptr @dissect_p7_NumberRange }, %struct._ber_choice_t { i32 1, ptr @hf_p7_creation_time_range, i8 2, i32 1, i32 0, ptr @dissect_p7_TimeRange }, %struct._ber_choice_t zeroinitializer], align 16
@.str.909 = private unnamed_addr constant [9 x i8] c" (range=\00", align 1
@NumberRange_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_from_number, i8 2, i32 0, i32 1, ptr @dissect_p7_T_from_number }, %struct._ber_sequence_t { ptr @hf_p7_to_number, i8 2, i32 1, i32 1, ptr @dissect_p7_T_to_number }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.910 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c" from %d\00", align 1
@.str.912 = private unnamed_addr constant [7 x i8] c" to %d\00", align 1
@TimeRange_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_from_time, i8 2, i32 0, i32 1, ptr @dissect_p7_CreationTime }, %struct._ber_sequence_t { ptr @hf_p7_to_time, i8 2, i32 1, i32 1, ptr @dissect_p7_CreationTime }, %struct._ber_sequence_t zeroinitializer], align 16
@Filter_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_filter_item, i8 2, i32 0, i32 0, ptr @dissect_p7_FilterItem }, %struct._ber_choice_t { i32 1, ptr @hf_p7_and, i8 2, i32 1, i32 0, ptr @dissect_p7_SET_OF_Filter }, %struct._ber_choice_t { i32 2, ptr @hf_p7_or, i8 2, i32 2, i32 0, ptr @dissect_p7_SET_OF_Filter }, %struct._ber_choice_t { i32 3, ptr @hf_p7_not, i8 2, i32 3, i32 0, ptr @dissect_p7_Filter }, %struct._ber_choice_t zeroinitializer], align 16
@FilterItem_choice = internal constant [8 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_equality, i8 2, i32 0, i32 0, ptr @dissect_p7_AttributeValueAssertion }, %struct._ber_choice_t { i32 1, ptr @hf_p7_substrings, i8 2, i32 1, i32 0, ptr @dissect_p7_T_substrings }, %struct._ber_choice_t { i32 2, ptr @hf_p7_greater_or_equal, i8 2, i32 2, i32 0, ptr @dissect_p7_AttributeValueAssertion }, %struct._ber_choice_t { i32 3, ptr @hf_p7_less_or_equal, i8 2, i32 3, i32 0, ptr @dissect_p7_AttributeValueAssertion }, %struct._ber_choice_t { i32 4, ptr @hf_p7_present, i8 2, i32 4, i32 0, ptr @dissect_p7_AttributeType }, %struct._ber_choice_t { i32 5, ptr @hf_p7_approximate_match, i8 2, i32 5, i32 0, ptr @dissect_p7_AttributeValueAssertion }, %struct._ber_choice_t { i32 6, ptr @hf_p7_other_match, i8 2, i32 6, i32 0, ptr @dissect_p7_MatchingRuleAssertion }, %struct._ber_choice_t zeroinitializer], align 16
@AttributeValueAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attribute_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_attribute_value, i8 99, i32 0, i32 4, ptr @dissect_p7_T_attribute_value }, %struct._ber_sequence_t zeroinitializer], align 16
@T_substrings_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_strings, i8 0, i32 16, i32 4, ptr @dissect_p7_T_strings }, %struct._ber_sequence_t zeroinitializer], align 16
@T_strings_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_strings_item, i8 99, i32 -1, i32 12, ptr @dissect_p7_T_strings_item }], align 16
@T_strings_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_initial, i8 2, i32 0, i32 0, ptr @dissect_p7_T_initial }, %struct._ber_choice_t { i32 1, ptr @hf_p7_any, i8 2, i32 1, i32 0, ptr @dissect_p7_T_any }, %struct._ber_choice_t { i32 2, ptr @hf_p7_final, i8 2, i32 2, i32 0, ptr @dissect_p7_T_final }, %struct._ber_choice_t zeroinitializer], align 16
@MatchingRuleAssertion_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_matching_rule, i8 2, i32 0, i32 0, ptr @dissect_p7_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p7_attribute_type, i8 2, i32 1, i32 0, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_match_value, i8 2, i32 2, i32 0, ptr @dissect_p7_T_match_value }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Filter_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_and_item, i8 99, i32 -1, i32 12, ptr @dissect_p7_Filter }], align 16
@OverrideRestrictions_bits = internal constant [4 x ptr] [ptr @hf_p7_OverrideRestrictions_override_content_types_restriction, ptr @hf_p7_OverrideRestrictions_override_EITs_restriction, ptr @hf_p7_OverrideRestrictions_override_attribute_length_restriction, ptr null], align 16
@SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_summary_requests_item, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }], align 16
@SummarizeResult_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_next, i8 2, i32 0, i32 1, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_count, i8 2, i32 1, i32 0, ptr @dissect_p7_T_count }, %struct._ber_sequence_t { ptr @hf_p7_span, i8 2, i32 2, i32 1, ptr @dissect_p7_Span }, %struct._ber_sequence_t { ptr @hf_p7_summaries, i8 2, i32 3, i32 1, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_summaries_OF_Summary }, %struct._ber_sequence_t { ptr @hf_p7_summarize_result_extensions, i8 2, i32 4, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [12 x i8] c" (count=%d)\00", align 1
@Span_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_lowest, i8 2, i32 0, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_highest, i8 2, i32 1, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_summaries_OF_Summary_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_summaries_item, i8 0, i32 17, i32 4, ptr @dissect_p7_Summary }], align 16
@Summary_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_absent, i8 2, i32 0, i32 1, ptr @dissect_p7_INTEGER_1_ub_messages }, %struct._ber_sequence_t { ptr @hf_p7_summary_present, i8 2, i32 1, i32 1, ptr @dissect_p7_T_summary_present }, %struct._ber_sequence_t zeroinitializer], align 16
@T_summary_present_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_summary_present_item, i8 0, i32 16, i32 4, ptr @dissect_p7_T_summary_present_item }], align 16
@T_summary_present_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_value, i8 99, i32 0, i32 4, ptr @dissect_p7_SummaryPresentItemValue }, %struct._ber_sequence_t { ptr @hf_p7_summary_count, i8 0, i32 2, i32 4, ptr @dissect_p7_INTEGER_1_ub_messages }, %struct._ber_sequence_t zeroinitializer], align 16
@ListArgument_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_class, i8 2, i32 0, i32 1, ptr @dissect_p7_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_selector, i8 2, i32 1, i32 0, ptr @dissect_p7_Selector }, %struct._ber_sequence_t { ptr @hf_p7_requested_attributes, i8 2, i32 3, i32 1, ptr @dissect_p7_EntryInformationSelection }, %struct._ber_sequence_t { ptr @hf_p7_list_extensions, i8 2, i32 4, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@EntryInformationSelection_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_EntryInformationSelection_item, i8 0, i32 17, i32 4, ptr @dissect_p7_AttributeSelection }], align 16
@AttributeSelection_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_from, i8 2, i32 0, i32 1, ptr @dissect_p7_INTEGER_1_ub_attribute_values }, %struct._ber_sequence_t { ptr @hf_p7_selection_count, i8 2, i32 1, i32 1, ptr @dissect_p7_INTEGER_0_ub_attribute_values }, %struct._ber_sequence_t zeroinitializer], align 16
@ListResult_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_next, i8 2, i32 0, i32 1, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_requested, i8 2, i32 1, i32 1, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation }, %struct._ber_sequence_t { ptr @hf_p7_list_result_extensions, i8 2, i32 2, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_requested_item, i8 0, i32 16, i32 4, ptr @dissect_p7_EntryInformation }], align 16
@EntryInformation_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_sequence_number, i8 0, i32 2, i32 4, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_attributes, i8 0, i32 17, i32 5, ptr @dissect_p7_SET_SIZE_1_ub_per_entry_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_p7_value_count_exceeded, i8 2, i32 0, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_per_entry_OF_AttributeValueCount }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_1_ub_per_entry_OF_Attribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attributes_item, i8 0, i32 16, i32 4, ptr @dissect_p7_Attribute }], align 16
@Attribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attribute_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_attribute_values, i8 0, i32 16, i32 4, ptr @dissect_p7_AttributeValues }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeValues_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attribute_values_item, i8 99, i32 0, i32 4, ptr @dissect_p7_AttributeItem }], align 16
@SET_SIZE_1_ub_per_entry_OF_AttributeValueCount_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_value_count_exceeded_item, i8 0, i32 16, i32 4, ptr @dissect_p7_AttributeValueCount }], align 16
@AttributeValueCount_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_type, i8 2, i32 0, i32 0, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_total, i8 2, i32 1, i32 0, ptr @dissect_p7_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@FetchArgument_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_class, i8 2, i32 0, i32 1, ptr @dissect_p7_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_item, i8 99, i32 -1, i32 12, ptr @dissect_p7_T_item }, %struct._ber_sequence_t { ptr @hf_p7_requested_attributes, i8 2, i32 3, i32 1, ptr @dissect_p7_EntryInformationSelection }, %struct._ber_sequence_t { ptr @hf_p7_fetch_extensions, i8 2, i32 4, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_p7_search, i8 2, i32 1, i32 0, ptr @dissect_p7_Selector }, %struct._ber_choice_t { i32 2, ptr @hf_p7_precise, i8 2, i32 2, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_choice_t zeroinitializer], align 16
@FetchResult_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_information, i8 2, i32 0, i32 1, ptr @dissect_p7_EntryInformation }, %struct._ber_sequence_t { ptr @hf_p7_list, i8 2, i32 1, i32 1, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_next, i8 2, i32 2, i32 1, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_fetch_result_extensions, i8 2, i32 3, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_list_item, i8 0, i32 2, i32 4, ptr @dissect_p7_SequenceNumber }], align 16
@DeleteArgument_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_class, i8 2, i32 0, i32 1, ptr @dissect_p7_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_items, i8 99, i32 -1, i32 12, ptr @dissect_p7_T_items }, %struct._ber_sequence_t { ptr @hf_p7_delete_extensions, i8 2, i32 3, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_items_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_p7_selector, i8 2, i32 1, i32 0, ptr @dissect_p7_Selector }, %struct._ber_choice_t { i32 2, ptr @hf_p7_sequence_numbers, i8 2, i32 2, i32 0, ptr @dissect_p7_SET_SIZE_1_ub_messages_OF_SequenceNumber }, %struct._ber_choice_t zeroinitializer], align 16
@SET_SIZE_1_ub_messages_OF_SequenceNumber_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_sequence_numbers_item, i8 0, i32 2, i32 4, ptr @dissect_p7_SequenceNumber }], align 16
@DeleteResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_delete_result_88, i8 0, i32 5, i32 4, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p7_delete_result_94, i8 0, i32 17, i32 4, ptr @dissect_p7_T_delete_result_94 }, %struct._ber_choice_t zeroinitializer], align 16
@T_delete_result_94_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entries_deleted_94, i8 2, i32 0, i32 1, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_delete_result_extensions, i8 2, i32 1, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@Register_MSArgument_set = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_registrations, i8 2, i32 0, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration }, %struct._ber_sequence_t { ptr @hf_p7_auto_action_deregistrations, i8 2, i32 1, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration }, %struct._ber_sequence_t { ptr @hf_p7_list_attribute_defaults, i8 2, i32 2, i32 1, ptr @dissect_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_fetch_attribute_defaults, i8 2, i32 3, i32 1, ptr @dissect_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_change_credentials, i8 2, i32 4, i32 1, ptr @dissect_p7_T_change_credentials }, %struct._ber_sequence_t { ptr @hf_p7_user_security_labels, i8 2, i32 5, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel }, %struct._ber_sequence_t { ptr @hf_p7_ua_registrations, i8 2, i32 6, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_ua_registrations_OF_UARegistration }, %struct._ber_sequence_t { ptr @hf_p7_submission_defaults, i8 2, i32 7, i32 1, ptr @dissect_p7_MSSubmissionOptions }, %struct._ber_sequence_t { ptr @hf_p7_message_group_registrations, i8 2, i32 8, i32 1, ptr @dissect_p7_MessageGroupRegistrations }, %struct._ber_sequence_t { ptr @hf_p7_registration_status_request, i8 2, i32 9, i32 1, ptr @dissect_p7_RegistrationTypes }, %struct._ber_sequence_t { ptr @hf_p7_register_ms_extensions, i8 2, i32 10, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_registrations_item, i8 0, i32 16, i32 4, ptr @dissect_p7_AutoActionRegistration }], align 16
@AutoActionRegistration_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AutoActionType }, %struct._ber_sequence_t { ptr @hf_p7_registration_identifier, i8 2, i32 0, i32 1, ptr @dissect_p7_INTEGER_1_ub_per_auto_action }, %struct._ber_sequence_t { ptr @hf_p7_registration_parameter, i8 2, i32 1, i32 1, ptr @dissect_p7_T_registration_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_deregistrations_item, i8 0, i32 16, i32 4, ptr @dissect_p7_AutoActionDeregistration }], align 16
@AutoActionDeregistration_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AutoActionType }, %struct._ber_sequence_t { ptr @hf_p7_registration_identifier, i8 2, i32 0, i32 1, ptr @dissect_p7_INTEGER_1_ub_per_auto_action }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_0_ub_default_registrations_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_list_attribute_defaults_item, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }], align 16
@T_change_credentials_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_register_old_credentials, i8 2, i32 0, i32 0, ptr @dissect_p1_Credentials }, %struct._ber_sequence_t { ptr @hf_p7_new_credentials, i8 2, i32 1, i32 0, ptr @dissect_p1_Credentials }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_user_security_labels_item, i8 0, i32 17, i32 4, ptr @dissect_p1_SecurityLabel }], align 16
@SET_SIZE_1_ub_ua_registrations_OF_UARegistration_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_ua_registrations_item, i8 0, i32 17, i32 4, ptr @dissect_p7_UARegistration }], align 16
@UARegistration_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_ua_registration_identifier, i8 2, i32 0, i32 0, ptr @dissect_p7_RegistrationIdentifier }, %struct._ber_sequence_t { ptr @hf_p7_ua_list_attribute_defaults, i8 2, i32 1, i32 1, ptr @dissect_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_ua_fetch_attribute_defaults, i8 2, i32 2, i32 1, ptr @dissect_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_ua_submission_defaults, i8 2, i32 3, i32 1, ptr @dissect_p7_MSSubmissionOptions }, %struct._ber_sequence_t { ptr @hf_p7_content_specific_defaults, i8 2, i32 4, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@MSSubmissionOptions_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_object_entry_class, i8 2, i32 0, i32 1, ptr @dissect_p7_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_disable_auto_modify, i8 2, i32 1, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p7_add_message_group_names, i8 2, i32 2, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupName }, %struct._ber_sequence_t { ptr @hf_p7_ms_submission_extensions, i8 2, i32 3, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_1_ub_message_groups_OF_MessageGroupName_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_add_message_group_names_item, i8 0, i32 16, i32 4, ptr @dissect_p7_MessageGroupName }], align 16
@MessageGroupRegistrations_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_MessageGroupRegistrations_item, i8 99, i32 -1, i32 12, ptr @dissect_p7_MessageGroupRegistrations_item }], align 16
@MessageGroupRegistrations_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_register_group, i8 2, i32 0, i32 0, ptr @dissect_p7_MessageGroupNameAndDescriptor }, %struct._ber_choice_t { i32 1, ptr @hf_p7_deregister_group, i8 2, i32 1, i32 0, ptr @dissect_p7_MessageGroupName }, %struct._ber_choice_t { i32 2, ptr @hf_p7_change_descriptors, i8 2, i32 2, i32 0, ptr @dissect_p7_MessageGroupNameAndDescriptor }, %struct._ber_choice_t zeroinitializer], align 16
@MessageGroupNameAndDescriptor_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_message_group_name, i8 2, i32 0, i32 0, ptr @dissect_p7_MessageGroupName }, %struct._ber_sequence_t { ptr @hf_p7_message_group_descriptor, i8 2, i32 1, i32 1, ptr @dissect_p7_GeneralString_SIZE_1_ub_group_descriptor_length }, %struct._ber_sequence_t zeroinitializer], align 16
@RegistrationTypes_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_registrations, i8 2, i32 0, i32 1, ptr @dissect_p7_T_registrations }, %struct._ber_sequence_t { ptr @hf_p7_extended_registrations, i8 2, i32 1, i32 1, ptr @dissect_p7_T_extended_registrations }, %struct._ber_sequence_t { ptr @hf_p7_restrict_message_groups, i8 2, i32 2, i32 1, ptr @dissect_p7_MessageGroupsRestriction }, %struct._ber_sequence_t zeroinitializer], align 16
@T_registrations_bits = internal constant [7 x ptr] [ptr @hf_p7_T_registrations_auto_action_registrations, ptr @hf_p7_T_registrations_list_attribute_defaults, ptr @hf_p7_T_registrations_fetch_attribute_defaults, ptr @hf_p7_T_registrations_ua_registrations, ptr @hf_p7_T_registrations_submission_defaults, ptr @hf_p7_T_registrations_message_group_registrations, ptr null], align 16
@T_extended_registrations_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_extended_registrations_item, i8 99, i32 0, i32 4, ptr @dissect_p7_T_extended_registrations_item }], align 16
@MessageGroupsRestriction_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_parent_group, i8 2, i32 0, i32 1, ptr @dissect_p7_MessageGroupName }, %struct._ber_sequence_t { ptr @hf_p7_immediate_descendants_only, i8 2, i32 1, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p7_omit_descriptors, i8 2, i32 2, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@Register_MSResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_no_status_information, i8 0, i32 5, i32 4, ptr @dissect_p7_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p7_registered_information, i8 0, i32 17, i32 4, ptr @dissect_p7_T_registered_information }, %struct._ber_choice_t zeroinitializer], align 16
@T_registered_information_set = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_registrations, i8 2, i32 0, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration }, %struct._ber_sequence_t { ptr @hf_p7_registered_list_attribute_defaults, i8 2, i32 1, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_default_registrations_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_registered_fetch_attribute_defaults, i8 2, i32 2, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_default_registrations_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_ua_registrations, i8 2, i32 3, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_ua_registrations_OF_UARegistration }, %struct._ber_sequence_t { ptr @hf_p7_submission_defaults, i8 2, i32 4, i32 1, ptr @dissect_p7_MSSubmissionOptions }, %struct._ber_sequence_t { ptr @hf_p7_registered_message_group_registrations, i8 2, i32 5, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor }, %struct._ber_sequence_t { ptr @hf_p7_register_ms_result_extensions, i8 2, i32 6, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_SIZE_1_ub_default_registrations_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_registered_list_attribute_defaults_item, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }], align 16
@SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_registered_message_group_registrations_item, i8 0, i32 17, i32 4, ptr @dissect_p7_MessageGroupNameAndDescriptor }], align 16
@AlertArgument_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_alert_registration_identifier, i8 2, i32 0, i32 0, ptr @dissect_p7_INTEGER_1_ub_auto_actions }, %struct._ber_sequence_t { ptr @hf_p7_new_entry, i8 2, i32 2, i32 1, ptr @dissect_p7_EntryInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyArgument_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entry_class, i8 2, i32 0, i32 1, ptr @dissect_p7_EntryClass }, %struct._ber_sequence_t { ptr @hf_p7_entries, i8 99, i32 -1, i32 12, ptr @dissect_p7_T_entries }, %struct._ber_sequence_t { ptr @hf_p7_modifications, i8 2, i32 3, i32 0, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification }, %struct._ber_sequence_t { ptr @hf_p7_modify_extensions, i8 2, i32 4, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_entries_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_p7_selector, i8 2, i32 1, i32 0, ptr @dissect_p7_Selector }, %struct._ber_choice_t { i32 2, ptr @hf_p7_specific_entries, i8 2, i32 2, i32 0, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_modifications_item, i8 0, i32 17, i32 4, ptr @dissect_p7_EntryModification }], align 16
@EntryModification_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_strict, i8 2, i32 0, i32 1, ptr @dissect_p7_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p7_modification, i8 99, i32 -1, i32 12, ptr @dissect_p7_T_modification }, %struct._ber_sequence_t zeroinitializer], align 16
@T_modification_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_p7_add_attribute, i8 2, i32 1, i32 0, ptr @dissect_p7_Attribute }, %struct._ber_choice_t { i32 2, ptr @hf_p7_remove_attribute, i8 2, i32 2, i32 0, ptr @dissect_p7_AttributeType }, %struct._ber_choice_t { i32 3, ptr @hf_p7_add_values, i8 2, i32 3, i32 0, ptr @dissect_p7_OrderedAttribute }, %struct._ber_choice_t { i32 4, ptr @hf_p7_remove_values, i8 2, i32 4, i32 0, ptr @dissect_p7_OrderedAttribute }, %struct._ber_choice_t zeroinitializer], align 16
@OrderedAttribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attribute_type, i8 0, i32 6, i32 4, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_ordered_attribute_values, i8 0, i32 16, i32 4, ptr @dissect_p7_OrderedAttributeValues }, %struct._ber_sequence_t zeroinitializer], align 16
@OrderedAttributeValues_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_ordered_attribute_values_item, i8 0, i32 16, i32 4, ptr @dissect_p7_OrderedAttributeItem }], align 16
@OrderedAttributeItem_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_ordered_attribute_value, i8 2, i32 0, i32 1, ptr @dissect_p7_OrderedAttributeValue }, %struct._ber_sequence_t { ptr @hf_p7_ordered_position, i8 2, i32 1, i32 1, ptr @dissect_p7_INTEGER_1_ub_attribute_values }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyResult_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entries_modified, i8 2, i32 0, i32 1, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_modify_result_extensions, i8 2, i32 1, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@MSMessageSubmissionArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_envelope, i8 0, i32 17, i32 4, ptr @dissect_p1_MessageSubmissionEnvelope }, %struct._ber_sequence_t { ptr @hf_p7_content, i8 0, i32 4, i32 4, ptr @dissect_p1_Content }, %struct._ber_sequence_t { ptr @hf_p7_submission_options, i8 2, i32 4, i32 1, ptr @dissect_p7_MSSubmissionOptions }, %struct._ber_sequence_t zeroinitializer], align 16
@MSMessageSubmissionResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_mts_result, i8 0, i32 17, i32 4, ptr @dissect_p7_T_mts_result }, %struct._ber_choice_t { i32 1, ptr @hf_p7_store_draft_result, i8 2, i32 4, i32 0, ptr @dissect_p7_CommonSubmissionResults }, %struct._ber_choice_t zeroinitializer], align 16
@T_mts_result_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_message_submission_identifier, i8 1, i32 4, i32 4, ptr @dissect_p1_MessageSubmissionIdentifier }, %struct._ber_sequence_t { ptr @hf_p7_message_submission_time, i8 2, i32 0, i32 2, ptr @dissect_p1_MessageSubmissionTime }, %struct._ber_sequence_t { ptr @hf_p7_content_identifier, i8 1, i32 10, i32 5, ptr @dissect_p1_ContentIdentifier }, %struct._ber_sequence_t { ptr @hf_p7_extensions, i8 2, i32 1, i32 1, ptr @dissect_p7_SET_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_p7_ms_message_result, i8 2, i32 4, i32 1, ptr @dissect_p7_CommonSubmissionResults }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_ExtensionField_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_extensions_item, i8 0, i32 16, i32 4, ptr @dissect_p1_ExtensionField }], align 16
@CommonSubmissionResults_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_created_entry, i8 2, i32 0, i32 1, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_auto_action_error_indication, i8 2, i32 1, i32 9, ptr @dissect_p7_AutoActionErrorIndication }, %struct._ber_sequence_t { ptr @hf_p7_ms_submission_result_extensions, i8 2, i32 2, i32 1, ptr @dissect_p7_MSExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@MSProbeSubmissionArgument_set = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_originator_name, i8 1, i32 0, i32 4, ptr @dissect_p1_OriginatorName }, %struct._ber_sequence_t { ptr @hf_p7_original_encoded_information_types, i8 1, i32 5, i32 5, ptr @dissect_p1_OriginalEncodedInformationTypes }, %struct._ber_sequence_t { ptr @hf_p7_content_type, i8 99, i32 -1, i32 4, ptr @dissect_p1_ContentType }, %struct._ber_sequence_t { ptr @hf_p7_content_identifier, i8 1, i32 10, i32 5, ptr @dissect_p1_ContentIdentifier }, %struct._ber_sequence_t { ptr @hf_p7_content_length, i8 2, i32 0, i32 1, ptr @dissect_p1_ContentLength }, %struct._ber_sequence_t { ptr @hf_p7_per_message_indicators, i8 1, i32 8, i32 5, ptr @dissect_p1_PerMessageIndicators }, %struct._ber_sequence_t { ptr @hf_p7_extensions, i8 2, i32 2, i32 1, ptr @dissect_p7_SET_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_p7_per_recipient_fields, i8 2, i32 3, i32 0, ptr @dissect_p7_SEQUENCE_OF_PerRecipientProbeSubmissionFields }, %struct._ber_sequence_t { ptr @hf_p7_submission_options, i8 2, i32 4, i32 1, ptr @dissect_p7_MSSubmissionOptions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_PerRecipientProbeSubmissionFields_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_per_recipient_fields_item, i8 0, i32 17, i32 4, ptr @dissect_p1_PerRecipientProbeSubmissionFields }], align 16
@MSProbeSubmissionResult_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_probe_submission_identifier, i8 1, i32 4, i32 4, ptr @dissect_p1_ProbeSubmissionIdentifier }, %struct._ber_sequence_t { ptr @hf_p7_probe_submission_time, i8 2, i32 0, i32 0, ptr @dissect_p1_ProbeSubmissionTime }, %struct._ber_sequence_t { ptr @hf_p7_content_identifier, i8 1, i32 10, i32 5, ptr @dissect_p1_ContentIdentifier }, %struct._ber_sequence_t { ptr @hf_p7_extensions, i8 2, i32 1, i32 1, ptr @dissect_p7_SET_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_p7_ms_probe_result, i8 2, i32 4, i32 1, ptr @dissect_p7_CommonSubmissionResults }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.914 = private unnamed_addr constant [14 x i8] c"ms_bind_error\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"attribute_error\00", align 1
@.str.916 = private unnamed_addr constant [26 x i8] c"auto_action_request_error\00", align 1
@.str.917 = private unnamed_addr constant [13 x i8] c"delete_error\00", align 1
@.str.918 = private unnamed_addr constant [24 x i8] c"fetch_restriction_error\00", align 1
@.str.919 = private unnamed_addr constant [25 x i8] c"invalid_parameters_error\00", align 1
@.str.920 = private unnamed_addr constant [12 x i8] c"range_error\00", align 1
@.str.921 = private unnamed_addr constant [22 x i8] c"sequence_number_error\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"service_error\00", align 1
@.str.923 = private unnamed_addr constant [20 x i8] c"message_group_error\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c"ms_extension_error\00", align 1
@.str.925 = private unnamed_addr constant [18 x i8] c"register_ms_error\00", align 1
@.str.926 = private unnamed_addr constant [13 x i8] c"modify_error\00", align 1
@.str.927 = private unnamed_addr constant [18 x i8] c"entry_class_error\00", align 1
@PAR_ms_bind_error_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_unqualified_error, i8 0, i32 10, i32 4, ptr @dissect_p7_BindProblem }, %struct._ber_choice_t { i32 1, ptr @hf_p7_qualified_error, i8 0, i32 17, i32 4, ptr @dissect_p7_T_qualified_error }, %struct._ber_choice_t zeroinitializer], align 16
@T_qualified_error_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_bind_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_BindProblem }, %struct._ber_sequence_t { ptr @hf_p7_supplementary_information, i8 2, i32 1, i32 1, ptr @dissect_p7_GeneralString_SIZE_1_ub_supplementary_info_length }, %struct._ber_sequence_t { ptr @hf_p7_bind_extension_errors, i8 2, i32 2, i32 1, ptr @dissect_p7_T_bind_extension_errors }, %struct._ber_sequence_t zeroinitializer], align 16
@T_bind_extension_errors_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_bind_extension_errors_item, i8 0, i32 6, i32 4, ptr @dissect_p7_OBJECT_IDENTIFIER }], align 16
@PAR_attribute_error_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attribute_problems, i8 2, i32 0, i32 0, ptr @dissect_p7_AttributeProblems }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeProblems_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attribute_problem_item, i8 0, i32 17, i32 4, ptr @dissect_p7_AttributeProblemItem }], align 16
@AttributeProblemItem_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_attribute_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_AttributeProblem }, %struct._ber_sequence_t { ptr @hf_p7_type, i8 2, i32 1, i32 0, ptr @dissect_p7_AttributeType }, %struct._ber_sequence_t { ptr @hf_p7_attr_value, i8 2, i32 2, i32 1, ptr @dissect_p7_T_attr_value }, %struct._ber_sequence_t zeroinitializer], align 16
@PAR_auto_action_request_error_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_request_problems, i8 2, i32 0, i32 0, ptr @dissect_p7_AutoActionRequestProblems }, %struct._ber_sequence_t zeroinitializer], align 16
@AutoActionRequestProblems_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_request_problem_item, i8 0, i32 17, i32 4, ptr @dissect_p7_AutoActionRequestProblemItem }], align 16
@AutoActionRequestProblemItem_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_auto_action_request_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_AutoActionRequestProblem }, %struct._ber_sequence_t { ptr @hf_p7_auto_action_type, i8 2, i32 1, i32 0, ptr @dissect_p7_AutoActionType }, %struct._ber_sequence_t zeroinitializer], align 16
@PAR_delete_error_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_delete_problems, i8 2, i32 0, i32 0, ptr @dissect_p7_DeleteProblems }, %struct._ber_sequence_t { ptr @hf_p7_entries_deleted, i8 2, i32 1, i32 1, ptr @dissect_p7_SET_SIZE_1_ub_messages_OF_SequenceNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteProblems_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_delete_problem_item, i8 0, i32 17, i32 4, ptr @dissect_p7_DeleteProblemItem }], align 16
@DeleteProblemItem_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_delete_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_DeleteProblem }, %struct._ber_sequence_t { ptr @hf_p7_sequence_number, i8 2, i32 1, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@PAR_fetch_restriction_error_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_fetch_restriction_problems, i8 2, i32 0, i32 0, ptr @dissect_p7_FetchRestrictionProblems }, %struct._ber_sequence_t zeroinitializer], align 16
@FetchRestrictionProblems_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_fetch_restriction_problem_item, i8 0, i32 17, i32 4, ptr @dissect_p7_FetchRestrictionProblemItem }], align 16
@FetchRestrictionProblemItem_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_fetch_restriction_problem, i8 2, i32 3, i32 0, ptr @dissect_p7_FetchRestrictionProblem }, %struct._ber_sequence_t { ptr @hf_p7_restriction, i8 99, i32 -1, i32 12, ptr @dissect_p7_T_restriction }, %struct._ber_sequence_t zeroinitializer], align 16
@T_restriction_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p7_extended_content_type, i8 2, i32 0, i32 0, ptr @dissect_p7_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_p7_eit, i8 2, i32 1, i32 0, ptr @dissect_p7_MS_EITs }, %struct._ber_choice_t { i32 2, ptr @hf_p7_attribute_length, i8 2, i32 2, i32 0, ptr @dissect_p7_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@PAR_range_error_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_range_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_RangeProblem }, %struct._ber_sequence_t zeroinitializer], align 16
@PAR_sequence_number_error_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_sequence_number_problems, i8 2, i32 1, i32 0, ptr @dissect_p7_SequenceNumberProblems }, %struct._ber_sequence_t zeroinitializer], align 16
@SequenceNumberProblems_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_sequence_number_problem_item, i8 0, i32 17, i32 4, ptr @dissect_p7_SequenceNumberProblemItem }], align 16
@SequenceNumberProblemItem_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_sequence_number_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_SequenceNumberProblem }, %struct._ber_sequence_t { ptr @hf_p7_sequence_number, i8 2, i32 1, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@PAR_register_ms_error_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_register_ms_problem, i8 2, i32 0, i32 0, ptr @dissect_p7_RegistrationProblem }, %struct._ber_sequence_t { ptr @hf_p7_registration_type, i8 2, i32 1, i32 0, ptr @dissect_p7_RegistrationTypes }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyErrorParameter_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p7_entries_modified, i8 2, i32 0, i32 1, ptr @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_failing_entry, i8 2, i32 1, i32 0, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p7_modification_number, i8 2, i32 2, i32 0, ptr @dissect_p7_INTEGER }, %struct._ber_sequence_t { ptr @hf_p7_modify_problem, i8 2, i32 3, i32 0, ptr @dissect_p7_ModifyProblem }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p7_SequenceNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2147483647, i32 noundef %5, ptr noundef nonnull @seqno) #2
  ret i32 %7
}

declare i32 @dissect_ber_constrained_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p7_SignatureStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_p7() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.761) #2
  store i32 %1, ptr @proto_p7, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_p7.hf, i32 noundef 364) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_p7.ett, i32 noundef 134) #2
  %2 = load i32, ptr @proto_p7, align 4
  %3 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.762, i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.763) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %3, ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_p7() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.767, ptr noundef nonnull @dissect_ReportLocation_PDU, i32 noundef %1, ptr noundef nonnull @.str.768) #2
  %2 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.769, ptr noundef nonnull @dissect_SequenceNumber_PDU, i32 noundef %2, ptr noundef nonnull @.str.770) #2
  %3 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.771, ptr noundef nonnull @dissect_ReportSummary_PDU, i32 noundef %3, ptr noundef nonnull @.str.772) #2
  %4 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.773, ptr noundef nonnull @dissect_PerRecipientReport_PDU, i32 noundef %4, ptr noundef nonnull @.str.774) #2
  %5 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.775, ptr noundef nonnull @dissect_AutoActionError_PDU, i32 noundef %5, ptr noundef nonnull @.str.776) #2
  %6 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.777, ptr noundef nonnull @dissect_SequenceNumber_PDU, i32 noundef %6, ptr noundef nonnull @.str.778) #2
  %7 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.779, ptr noundef nonnull @dissect_AutoActionType_PDU, i32 noundef %7, ptr noundef nonnull @.str.780) #2
  %8 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.781, ptr noundef nonnull @dissect_SequenceNumber_PDU, i32 noundef %8, ptr noundef nonnull @.str.782) #2
  %9 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.783, ptr noundef nonnull @dissect_MS_EIT_PDU, i32 noundef %9, ptr noundef nonnull @.str.784) #2
  %10 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.785, ptr noundef nonnull @dissect_CreationTime_PDU, i32 noundef %10, ptr noundef nonnull @.str.786) #2
  %11 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.787, ptr noundef nonnull @dissect_DeferredDeliveryCancellationTime_PDU, i32 noundef %11, ptr noundef nonnull @.str.788) #2
  %12 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.789, ptr noundef nonnull @dissect_DeletionTime_PDU, i32 noundef %12, ptr noundef nonnull @.str.790) #2
  %13 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.791, ptr noundef nonnull @dissect_MS_EIT_PDU, i32 noundef %13, ptr noundef nonnull @.str.792) #2
  %14 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.793, ptr noundef nonnull @dissect_EntryType_PDU, i32 noundef %14, ptr noundef nonnull @.str.794) #2
  %15 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.795, ptr noundef nonnull @dissect_MessageGroupName_PDU, i32 noundef %15, ptr noundef nonnull @.str.796) #2
  %16 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.797, ptr noundef nonnull @dissect_SubmissionError_PDU, i32 noundef %16, ptr noundef nonnull @.str.798) #2
  %17 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.799, ptr noundef nonnull @dissect_MS_EIT_PDU, i32 noundef %17, ptr noundef nonnull @.str.800) #2
  %18 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.801, ptr noundef nonnull @dissect_SequenceNumber_PDU, i32 noundef %18, ptr noundef nonnull @.str.802) #2
  %19 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.803, ptr noundef nonnull @dissect_RetrievalStatus_PDU, i32 noundef %19, ptr noundef nonnull @.str.804) #2
  %20 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.805, ptr noundef nonnull @dissect_SequenceNumber_PDU, i32 noundef %20, ptr noundef nonnull @.str.806) #2
  %21 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.807, ptr noundef nonnull @dissect_SignatureVerificationStatus_PDU, i32 noundef %21, ptr noundef nonnull @.str.808) #2
  %22 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.809, ptr noundef nonnull @dissect_StoragePeriod_PDU, i32 noundef %22, ptr noundef nonnull @.str.810) #2
  %23 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.811, ptr noundef nonnull @dissect_StorageTime_PDU, i32 noundef %23, ptr noundef nonnull @.str.812) #2
  %24 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.813, ptr noundef nonnull @dissect_ChangeCredentialsAlgorithms_PDU, i32 noundef %24, ptr noundef nonnull @.str.814) #2
  %25 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.815, ptr noundef nonnull @dissect_OriginatorToken_PDU, i32 noundef %25, ptr noundef nonnull @.str.816) #2
  %26 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.817, ptr noundef nonnull @dissect_ProtectedChangeCredentials_PDU, i32 noundef %26, ptr noundef nonnull @.str.818) #2
  %27 = load i32, ptr @proto_p7, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.819, ptr noundef nonnull @dissect_RTSE_apdus_PDU, i32 noundef %27, ptr noundef nonnull @.str.820) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.821, ptr noundef nonnull @.str.822) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.824) #2
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.825, ptr noundef nonnull @p7_ros_info, i32 noundef 0, ptr noundef nonnull @.str.826, i32 noundef 0) #2
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.827, ptr noundef nonnull @p7_ros_info, i32 noundef 0, ptr noundef nonnull @.str.828, i32 noundef 0) #2
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.829, ptr noundef nonnull @p7_ros_info, i32 noundef 0, ptr noundef nonnull @.str.830, i32 noundef 0) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReportLocation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ReportLocation_PDU, align 4
  %7 = load i32, ptr @ett_p7_ReportLocation, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReportLocation_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SequenceNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_SequenceNumber_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef %6, ptr noundef nonnull @seqno) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReportSummary_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ReportSummary_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PerRecipientReport_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PerRecipientReport_PDU, align 4
  %7 = load i32, ptr @ett_p7_PerRecipientReport, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PerRecipientReport_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AutoActionError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_AutoActionError_PDU, align 4
  %7 = load i32, ptr @ett_p7_AutoActionError, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AutoActionError_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AutoActionType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_AutoActionType_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MS_EIT_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MS_EIT_PDU, align 4
  %7 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CreationTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_CreationTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DeferredDeliveryCancellationTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_DeferredDeliveryCancellationTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DeletionTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_DeletionTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EntryType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_EntryType_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MessageGroupName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MessageGroupName_PDU, align 4
  %7 = load i32, ptr @ett_p7_MessageGroupName, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @MessageGroupName_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubmissionError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_SubmissionError_PDU, align 4
  %7 = load i32, ptr @ett_p7_SubmissionError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SubmissionError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RetrievalStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_RetrievalStatus_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SignatureVerificationStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_SignatureVerificationStatus_PDU, align 4
  %7 = load i32, ptr @ett_p7_SignatureVerificationStatus, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SignatureVerificationStatus_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_StoragePeriod_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_StoragePeriod_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_StorageTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_StorageTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ChangeCredentialsAlgorithms_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ChangeCredentialsAlgorithms_PDU, align 4
  %7 = load i32, ptr @ett_p7_ChangeCredentialsAlgorithms, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ChangeCredentialsAlgorithms_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OriginatorToken_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_OriginatorToken_PDU, align 4
  %7 = call i32 @dissect_p1_MessageToken(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtectedChangeCredentials_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ProtectedChangeCredentials_PDU, align 4
  %7 = load i32, ptr @ett_p7_ProtectedChangeCredentials, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProtectedChangeCredentials_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RTSE_apdus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_RTSE_apdus_PDU, align 4
  %7 = load i32, ptr @ett_p7_RTSE_apdus, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RTSE_apdus_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ros_protocol_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SEQUENCE_OF_PerRecipientReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SEQUENCE_OF_PerRecipientReport, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PerRecipientReport_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_PerRecipientReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_PerRecipientReport, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerRecipientReport_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER_1_ub_recipients(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_error_code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ros_Code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_error_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

declare i32 @dissect_ros_Code(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AutoActionType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MS_EIT(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_CreationTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MessageGroupName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MessageGroupName, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @MessageGroupName_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_GroupNamePart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p1_ImproperlySpecifiedRecipients(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_SecurityProblem(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_ServiceErrorParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_ServiceErrorParameter, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceErrorParameter_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MessageGroupErrorParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MessageGroupErrorParameter, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageGroupErrorParameter_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MSExtensionErrorParameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MSExtensionErrorParameter, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MSExtensionErrorParameter_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_EntryClassErrorParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_EntryClassErrorParameter, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryClassErrorParameter_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_ServiceProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_GeneralString_SIZE_1_ub_supplementary_info_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MessageGroupProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MSExtensionItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_EntryClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 128, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_entry_class_problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_entry_class_problem, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_entry_class_problem_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_p1_MessageToken(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_p1_InitiatorCredentials(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_rtse_RTORQapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_rtse_RTOACapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_rtse_RTORJapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_RTTPapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_RTTRapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_RTABapdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_RTABapdu, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RTABapdu_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AbortReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_userdataAB(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_unknown_ber(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %4) #2
  ret i32 %9
}

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MSBindArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MSBindArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_MSBindArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MSBindArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MSBindResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MSBindResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_MSBindResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MSBindResult_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SummarizeArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_SummarizeArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_SummarizeArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SummarizeArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SummarizeResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_SummarizeResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_SummarizeResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SummarizeResult_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ListArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ListArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_ListArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ListArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ListResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ListResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_ListResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ListResult_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FetchArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_FetchArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_FetchArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FetchArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FetchResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_FetchResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_FetchResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FetchResult_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DeleteArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_DeleteArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_DeleteArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DeleteArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DeleteResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_DeleteResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_DeleteResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DeleteResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Register_MSArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_Register_MSArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_Register_MSArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Register_MSArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Register_MSResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_Register_MSResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_Register_MSResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Register_MSResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AlertArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_AlertArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_AlertArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AlertArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AlertResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_AlertResult_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModifyArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ModifyArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_ModifyArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModifyArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModifyResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ModifyResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_ModifyResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModifyResult_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MSMessageSubmissionArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MSMessageSubmissionArgument_PDU, align 4
  call void @p1_initialize_content_globals(ptr noundef nonnull %5, ptr noundef %2, i32 noundef 1) #2
  %7 = load i32, ptr @ett_p7_MSMessageSubmissionArgument, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MSMessageSubmissionArgument_sequence, i32 noundef %6, i32 noundef %7) #2
  call void @p1_initialize_content_globals(ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MSMessageSubmissionResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MSMessageSubmissionResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_MSMessageSubmissionResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MSMessageSubmissionResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MSProbeSubmissionArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MSProbeSubmissionArgument_PDU, align 4
  %7 = load i32, ptr @ett_p7_MSProbeSubmissionArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MSProbeSubmissionArgument_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MSProbeSubmissionResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MSProbeSubmissionResult_PDU, align 4
  %7 = load i32, ptr @ett_p7_MSProbeSubmissionResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MSProbeSubmissionResult_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_initiator_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORAddressAndOrDirectoryName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  %8 = tail call ptr @p1_get_last_oraddress(ptr noundef %3) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.908, ptr noundef nonnull %8) #2
  br label %14

14:                                               ; preds = %9, %6
  ret i32 %7
}

declare i32 @dissect_p1_SecurityContext(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_Restrictions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_Restrictions, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Restrictions_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_RegistrationIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MSExtensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MSExtensions, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @MSExtensions_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_p1_ORAddressAndOrDirectoryName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p1_get_last_oraddress(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_allowed_content_types(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_allowed_content_types, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @T_allowed_content_types_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MS_EITs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MS_EITs, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @MS_EITs_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_constrained_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p1_ResponderCredentials(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_auto_actions_OF_AutoActionType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_auto_actions_OF_AutoActionType, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, ptr noundef nonnull @SET_SIZE_1_ub_auto_actions_OF_AutoActionType_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_attributes_supported_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_attributes_supported_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_1_ub_attributes_supported_OF_AttributeType_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_content_types_supported(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_content_types_supported, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @T_content_types_supported_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_entry_classes_OF_EntryClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_entry_classes_OF_EntryClass, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, ptr noundef nonnull @SET_SIZE_1_ub_entry_classes_OF_EntryClass_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_matching_rules_supported(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_matching_rules_supported, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @T_matching_rules_supported_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER_1_ub_group_depth(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 64, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AutoActionErrorIndication(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AutoActionErrorIndication, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AutoActionErrorIndication_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_unsupported_extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_unsupported_extensions, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @T_unsupported_extensions_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_GeneralString_SIZE_1_ub_service_information_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2048, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_Selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_Selector, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Selector_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_summaries_OF_AttributeType_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_Range(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_Range, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Range_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_Filter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #2
  %13 = load i32, ptr @ett_p7_Filter, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Filter_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER_1_ub_messages(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_OverrideRestrictions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_OverrideRestrictions, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @OverrideRestrictions_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_NumberRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.909) #2
  %11 = load i32, ptr @ett_p7_NumberRange, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NumberRange_sequence, i32 noundef %5, i32 noundef %11) #2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.910) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_TimeRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_TimeRange, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TimeRange_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_from_number(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2147483647, i32 noundef %5, ptr noundef nonnull @seqno) #2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @seqno, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.911, i32 noundef %12) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_to_number(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2147483647, i32 noundef %5, ptr noundef nonnull @seqno) #2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @seqno, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.912, i32 noundef %12) #2
  ret i32 %7
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_FilterItem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_FilterItem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilterItem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_OF_Filter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_OF_Filter, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Filter_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeValueAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AttributeValueAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_substrings(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_substrings, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_substrings_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MatchingRuleAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MatchingRuleAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MatchingRuleAssertion_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_attribute_value(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_strings(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_strings, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_strings_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_strings_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_strings_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_strings_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_initial(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_any(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_final(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_match_value(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

declare i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_count(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2147483647, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.913, i32 noundef %13) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_Span(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_Span, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Span_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SEQUENCE_SIZE_1_ub_summaries_OF_Summary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SEQUENCE_SIZE_1_ub_summaries_OF_Summary, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_summaries_OF_Summary_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_Summary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_Summary, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Summary_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_summary_present(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_summary_present, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @T_summary_present_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_summary_present_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_summary_present_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_summary_present_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_SummaryPresentItemValue(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_EntryInformationSelection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_EntryInformationSelection, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull @EntryInformationSelection_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeSelection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AttributeSelection, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeSelection_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER_1_ub_attribute_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER_0_ub_attribute_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 32767, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_messages_OF_EntryInformation_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_EntryInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  tail call void @p1_initialize_content_globals(ptr noundef %3, ptr noundef null, i32 noundef 0) #2
  %7 = load i32, ptr @ett_p7_EntryInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  tail call void @p1_initialize_content_globals(ptr noundef %3, ptr noundef null, i32 noundef 0) #2
  ret i32 %8
}

declare void @p1_initialize_content_globals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_per_entry_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_per_entry_OF_Attribute, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_1_ub_per_entry_OF_Attribute_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_per_entry_OF_AttributeValueCount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_per_entry_OF_AttributeValueCount, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_1_ub_per_entry_OF_AttributeValueCount_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AttributeValues, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @AttributeValues_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_AttributeItem(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeValueCount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AttributeValueCount, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueCount_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_messages_OF_SequenceNumber_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_items(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_items, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_items_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_messages_OF_SequenceNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_messages_OF_SequenceNumber, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @SET_SIZE_1_ub_messages_OF_SequenceNumber_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_delete_result_94(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_delete_result_94, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_delete_result_94_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_1_ub_auto_registrations_OF_AutoActionRegistration_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_1_ub_auto_registrations_OF_AutoActionDeregistration_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_0_ub_default_registrations_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_0_ub_default_registrations_OF_AttributeType_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_change_credentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_change_credentials, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_change_credentials_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, ptr noundef nonnull @SET_SIZE_1_ub_labels_and_redirections_OF_SecurityLabel_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_ua_registrations_OF_UARegistration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_ua_registrations_OF_UARegistration, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, ptr noundef nonnull @SET_SIZE_1_ub_ua_registrations_OF_UARegistration_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MSSubmissionOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MSSubmissionOptions, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MSSubmissionOptions_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MessageGroupRegistrations(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MessageGroupRegistrations, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @MessageGroupRegistrations_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_RegistrationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_RegistrationTypes, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RegistrationTypes_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AutoActionRegistration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AutoActionRegistration, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AutoActionRegistration_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER_1_ub_per_auto_action(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_registration_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AutoActionDeregistration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AutoActionDeregistration, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AutoActionDeregistration_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_p1_Credentials(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_SecurityLabel(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_UARegistration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_UARegistration, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UARegistration_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupName, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 8192, ptr noundef nonnull @SET_SIZE_1_ub_message_groups_OF_MessageGroupName_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MessageGroupRegistrations_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MessageGroupRegistrations_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageGroupRegistrations_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MessageGroupNameAndDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MessageGroupNameAndDescriptor, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageGroupNameAndDescriptor_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_GeneralString_SIZE_1_ub_group_descriptor_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_registrations(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_registrations, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_registrations_bits, i32 noundef 6, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_extended_registrations(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_extended_registrations, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extended_registrations_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_MessageGroupsRestriction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_MessageGroupsRestriction, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageGroupsRestriction_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_extended_registrations_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_registered_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_registered_information, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_registered_information_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_default_registrations_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_default_registrations_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_1_ub_default_registrations_OF_AttributeType_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 8192, ptr noundef nonnull @SET_SIZE_1_ub_message_groups_OF_MessageGroupNameAndDescriptor_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_INTEGER_1_ub_auto_actions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_entries(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_entries, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_entries_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_modifications_OF_EntryModification_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_EntryModification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  tail call void @p1_initialize_content_globals(ptr noundef %3, ptr noundef null, i32 noundef 0) #2
  %7 = load i32, ptr @ett_p7_EntryModification, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryModification_set, i32 noundef %5, i32 noundef %7) #2
  tail call void @p1_initialize_content_globals(ptr noundef %3, ptr noundef null, i32 noundef 0) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_modification(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_modification, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_modification_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_OrderedAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_OrderedAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OrderedAttribute_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_OrderedAttributeValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_OrderedAttributeValues, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @OrderedAttributeValues_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_OrderedAttributeItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_OrderedAttributeItem, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OrderedAttributeItem_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_OrderedAttributeValue(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

declare i32 @dissect_p1_MessageSubmissionEnvelope(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_Content(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_mts_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_mts_result, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_mts_result_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_CommonSubmissionResults(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_CommonSubmissionResults, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CommonSubmissionResults_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_p1_MessageSubmissionIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_MessageSubmissionTime(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_ContentIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SET_OF_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SET_OF_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_ExtensionField_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_p1_ExtensionField(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_OriginatorName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_OriginalEncodedInformationTypes(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_ContentType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_ContentLength(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_PerMessageIndicators(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SEQUENCE_OF_PerRecipientProbeSubmissionFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SEQUENCE_OF_PerRecipientProbeSubmissionFields, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PerRecipientProbeSubmissionFields_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_p1_PerRecipientProbeSubmissionFields(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_ProbeSubmissionIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_ProbeSubmissionTime(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_ms_bind_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_ms_bind_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_ms_bind_error, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_ms_bind_error_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_attribute_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_attribute_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_attribute_error, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_attribute_error_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_auto_action_request_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_auto_action_request_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_auto_action_request_error, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_auto_action_request_error_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_delete_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_delete_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_delete_error, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_delete_error_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_fetch_restriction_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_fetch_restriction_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_fetch_restriction_error, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_fetch_restriction_error_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_invalid_parameters_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_invalid_parameters_error_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_range_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_range_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_range_error, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_range_error_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_sequence_number_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_sequence_number_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_sequence_number_error, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_sequence_number_error_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ServiceErrorParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ServiceErrorParameter_PDU, align 4
  %7 = load i32, ptr @ett_p7_ServiceErrorParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ServiceErrorParameter_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MessageGroupErrorParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MessageGroupErrorParameter_PDU, align 4
  %7 = load i32, ptr @ett_p7_MessageGroupErrorParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageGroupErrorParameter_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MSExtensionErrorParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_MSExtensionErrorParameter_PDU, align 4
  %7 = load i32, ptr @ett_p7_MSExtensionErrorParameter, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MSExtensionErrorParameter_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PAR_register_ms_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_PAR_register_ms_error_PDU, align 4
  %7 = load i32, ptr @ett_p7_PAR_register_ms_error, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PAR_register_ms_error_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModifyErrorParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_ModifyErrorParameter_PDU, align 4
  %7 = load i32, ptr @ett_p7_ModifyErrorParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModifyErrorParameter_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EntryClassErrorParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_p7_EntryClassErrorParameter_PDU, align 4
  %7 = load i32, ptr @ett_p7_EntryClassErrorParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EntryClassErrorParameter_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_BindProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_qualified_error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_qualified_error, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_qualified_error_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_bind_extension_errors(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_bind_extension_errors, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @T_bind_extension_errors_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeProblems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AttributeProblems, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @AttributeProblems_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeProblemItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AttributeProblemItem, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeProblemItem_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AttributeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_p7_T_attr_value(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #2
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AutoActionRequestProblems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AutoActionRequestProblems, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @AutoActionRequestProblems_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AutoActionRequestProblemItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_AutoActionRequestProblemItem, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AutoActionRequestProblemItem_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_AutoActionRequestProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_DeleteProblems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_DeleteProblems, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @DeleteProblems_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_DeleteProblemItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_DeleteProblemItem, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteProblemItem_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_DeleteProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_FetchRestrictionProblems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_FetchRestrictionProblems, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @FetchRestrictionProblems_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_FetchRestrictionProblemItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_FetchRestrictionProblemItem, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FetchRestrictionProblemItem_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_FetchRestrictionProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_T_restriction(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_T_restriction, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_restriction_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_RangeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SequenceNumberProblems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SequenceNumberProblems, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @SequenceNumberProblems_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SequenceNumberProblemItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p7_SequenceNumberProblemItem, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SequenceNumberProblemItem_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_SequenceNumberProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_RegistrationProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p7_ModifyProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
