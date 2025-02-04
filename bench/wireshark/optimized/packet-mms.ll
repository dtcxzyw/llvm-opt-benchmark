; ModuleID = 'bench/wireshark/original/packet-mms.ll'
source_filename = "bench/wireshark/original/packet-mms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [21 x i8] c"confirmed-RequestPDU\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"confirmed-ResponsePDU\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"confirmed-ErrorPDU\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unconfirmed-PDU\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"rejectPDU\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"cancel-RequestPDU\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"cancel-ResponsePDU\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"cancel-ErrorPDU\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"initiate-RequestPDU\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"initiate-ResponsePDU\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"initiate-ErrorPDU\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"conclude-RequestPDU\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"conclude-ResponsePDU\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"conclude-ErrorPDU\00", align 1
@mms_MMSpdu_vals = hidden constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 12, ptr @.str.12 }, %struct._value_string { i32 13, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@MMSpdu_choice = internal constant [15 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_confirmed_RequestPDU, i8 2, i32 0, i32 2, ptr @dissect_mms_Confirmed_RequestPDU }, %struct._ber_choice_t { i32 1, ptr @hf_mms_confirmed_ResponsePDU, i8 2, i32 1, i32 2, ptr @dissect_mms_Confirmed_ResponsePDU }, %struct._ber_choice_t { i32 2, ptr @hf_mms_confirmed_ErrorPDU, i8 2, i32 2, i32 2, ptr @dissect_mms_Confirmed_ErrorPDU }, %struct._ber_choice_t { i32 3, ptr @hf_mms_unconfirmed_PDU, i8 2, i32 3, i32 2, ptr @dissect_mms_Unconfirmed_PDU }, %struct._ber_choice_t { i32 4, ptr @hf_mms_rejectPDU, i8 2, i32 4, i32 2, ptr @dissect_mms_RejectPDU }, %struct._ber_choice_t { i32 5, ptr @hf_mms_cancel_RequestPDU, i8 2, i32 5, i32 2, ptr @dissect_mms_Cancel_RequestPDU }, %struct._ber_choice_t { i32 6, ptr @hf_mms_cancel_ResponsePDU, i8 2, i32 6, i32 2, ptr @dissect_mms_Cancel_ResponsePDU }, %struct._ber_choice_t { i32 7, ptr @hf_mms_cancel_ErrorPDU, i8 2, i32 7, i32 2, ptr @dissect_mms_Cancel_ErrorPDU }, %struct._ber_choice_t { i32 8, ptr @hf_mms_initiate_RequestPDU, i8 2, i32 8, i32 2, ptr @dissect_mms_Initiate_RequestPDU }, %struct._ber_choice_t { i32 9, ptr @hf_mms_initiate_ResponsePDU, i8 2, i32 9, i32 2, ptr @dissect_mms_Initiate_ResponsePDU }, %struct._ber_choice_t { i32 10, ptr @hf_mms_initiate_ErrorPDU, i8 2, i32 10, i32 2, ptr @dissect_mms_Initiate_ErrorPDU }, %struct._ber_choice_t { i32 11, ptr @hf_mms_conclude_RequestPDU, i8 2, i32 11, i32 2, ptr @dissect_mms_Conclude_RequestPDU }, %struct._ber_choice_t { i32 12, ptr @hf_mms_conclude_ResponsePDU, i8 2, i32 12, i32 2, ptr @dissect_mms_Conclude_ResponsePDU }, %struct._ber_choice_t { i32 13, ptr @hf_mms_conclude_ErrorPDU, i8 2, i32 13, i32 2, ptr @dissect_mms_Conclude_ErrorPDU }, %struct._ber_choice_t zeroinitializer], align 16
@ett_mms_MMSpdu = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@proto_register_mms.hf = internal global [683 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mms_confirmed_RequestPDU, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmed_ResponsePDU, %struct._header_field_info { ptr @.str.1, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmed_ErrorPDU, %struct._header_field_info { ptr @.str.2, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unconfirmed_PDU, %struct._header_field_info { ptr @.str.3, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_rejectPDU, %struct._header_field_info { ptr @.str.4, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cancel_RequestPDU, %struct._header_field_info { ptr @.str.5, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cancel_ResponsePDU, %struct._header_field_info { ptr @.str.6, ptr @.str.22, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cancel_ErrorPDU, %struct._header_field_info { ptr @.str.7, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiate_RequestPDU, %struct._header_field_info { ptr @.str.8, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiate_ResponsePDU, %struct._header_field_info { ptr @.str.9, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiate_ErrorPDU, %struct._header_field_info { ptr @.str.10, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_conclude_RequestPDU, %struct._header_field_info { ptr @.str.11, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_conclude_ResponsePDU, %struct._header_field_info { ptr @.str.12, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_conclude_ErrorPDU, %struct._header_field_info { ptr @.str.13, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_invokeID, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfModifier, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfModifier_item, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @mms_Modifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmedServiceRequest, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @mms_ConfirmedServiceRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cs_request_detail, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @mms_CS_Request_Detail_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unconfirmedService, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @mms_UnconfirmedService_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmedServiceResponse, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @mms_ConfirmedServiceResponse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_modifierPosition, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_serviceError, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_informationReport, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unsolicitedStatus, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventNotification, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_attach_To_Event_Condition, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_attach_To_Semaphore, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_status, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getNameList, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_identify, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_rename, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_read, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_write, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getVariableAccessAttributes, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @mms_GetVariableAccessAttributes_Request_vals, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineNamedVariable, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineScatteredAccess, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getScatteredAccessAttributes, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteVariableAccess, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineNamedVariableList, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getNamedVariableListAttributes, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteNamedVariableList, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineNamedType, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getNamedTypeAttributes, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteNamedType, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_input, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_output, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_takeControl, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_relinquishControl, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineSemaphore, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteSemaphore, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportSemaphoreStatus, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportPoolSemaphoreStatus, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportSemaphoreEntryStatus, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiateDownloadSequence, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_downloadSegment, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_terminateDownloadSequence, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiateUploadSequence, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_uploadSegment, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 15, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_terminateUploadSequence, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 15, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_requestDomainDownload, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_requestDomainUpload, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_loadDomainContent, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_storeDomainContent, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteDomain, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getDomainAttributes, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_createProgramInvocation, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteProgramInvocation, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_start, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_stop, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_resume, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reset, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_kill, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getProgramInvocationAttributes, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_obtainFile, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEventCondition, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmedServiceRequest_deleteEventCondition, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr @mms_DeleteEventCondition_Request_vals, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getEventConditionAttributes, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportEventConditionStatus, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alterEventConditionMonitoring, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_triggerEvent, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEventAction, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmedServiceRequest_deleteEventAction, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr @mms_DeleteEventAction_Request_vals, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getEventActionAttributes, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportEventActionStatus, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEventEnrollment, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmedServiceRequest_deleteEventEnrollment, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr @mms_DeleteEventEnrollment_Request_vals, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alterEventEnrollment, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportEventEnrollmentStatus, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getEventEnrollmentAttributes, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_acknowledgeEventNotification, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getAlarmSummary, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getAlarmEnrollmentSummary, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_readJournal, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_writeJournal, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initializeJournal, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportJournalStatus, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_createJournal, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteJournal, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getCapabilityList, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileOpen, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileRead, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileClose, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 15, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileRename, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileDelete, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileDirectory, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_foo, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 15, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_status_01, %struct._header_field_info { ptr @.str.62, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getNameList_01, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_identify_01, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_rename_01, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_read_01, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_write_01, %struct._header_field_info { ptr @.str.77, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getVariableAccessAttributes_01, %struct._header_field_info { ptr @.str.80, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineNamedVariable_01, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineScatteredAccess_01, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getScatteredAccessAttributes_01, %struct._header_field_info { ptr @.str.89, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteVariableAccess_01, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineNamedVariableList_01, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getNamedVariableListAttributes_01, %struct._header_field_info { ptr @.str.98, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteNamedVariableList_01, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineNamedType_01, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getNamedTypeAttributes_01, %struct._header_field_info { ptr @.str.107, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteNamedType_01, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_input_01, %struct._header_field_info { ptr @.str.113, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_output_01, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_takeControl_01, %struct._header_field_info { ptr @.str.119, ptr @.str.325, i32 7, i32 1, ptr @mms_TakeControl_Response_vals, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_relinquishControl_01, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineSemaphore_01, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteSemaphore_01, %struct._header_field_info { ptr @.str.128, ptr @.str.329, i32 0, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportSemaphoreStatus_01, %struct._header_field_info { ptr @.str.131, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportPoolSemaphoreStatus_01, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportSemaphoreEntryStatus_01, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiateDownloadSequence_01, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_downloadSegment_01, %struct._header_field_info { ptr @.str.143, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_terminateDownloadSequence_01, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiateUploadSequence_01, %struct._header_field_info { ptr @.str.149, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_uploadSegment_01, %struct._header_field_info { ptr @.str.152, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_terminateUploadSequence_01, %struct._header_field_info { ptr @.str.155, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_requestDomainDownLoad, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_requestDomainUpload_01, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_loadDomainContent_01, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_storeDomainContent_01, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteDomain_01, %struct._header_field_info { ptr @.str.170, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getDomainAttributes_01, %struct._header_field_info { ptr @.str.173, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_createProgramInvocation_01, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteProgramInvocation_01, %struct._header_field_info { ptr @.str.179, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_start_01, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_stop_01, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_resume_01, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reset_01, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_kill_01, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getProgramInvocationAttributes_01, %struct._header_field_info { ptr @.str.197, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_obtainFile_01, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileOpen_01, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEventCondition_01, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmedServiceResponse_deleteEventCondition, %struct._header_field_info { ptr @.str.206, ptr @.str.368, i32 15, i32 1, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getEventConditionAttributes_01, %struct._header_field_info { ptr @.str.209, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportEventConditionStatus_01, %struct._header_field_info { ptr @.str.212, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alterEventConditionMonitoring_01, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_triggerEvent_01, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEventAction_01, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteEventAction, %struct._header_field_info { ptr @.str.224, ptr @.str.377, i32 15, i32 1, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getEventActionAttributes_01, %struct._header_field_info { ptr @.str.227, ptr @.str.379, i32 0, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportActionStatus, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 15, i32 1, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEventEnrollment_01, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmedServiceResponse_deleteEventEnrollment, %struct._header_field_info { ptr @.str.236, ptr @.str.385, i32 15, i32 1, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alterEventEnrollment_01, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportEventEnrollmentStatus_01, %struct._header_field_info { ptr @.str.242, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getEventEnrollmentAttributes_01, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_acknowledgeEventNotification_01, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getAlarmSummary_01, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getAlarmEnrollmentSummary_01, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_readJournal_01, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_writeJournal_01, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initializeJournal_01, %struct._header_field_info { ptr @.str.263, ptr @.str.396, i32 15, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportJournalStatus_01, %struct._header_field_info { ptr @.str.266, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_createJournal_01, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteJournal_01, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getCapabilityList_01, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileRead_01, %struct._header_field_info { ptr @.str.281, ptr @.str.403, i32 0, i32 0, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileClose_01, %struct._header_field_info { ptr @.str.284, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileRename_01, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileDelete_01, %struct._header_field_info { ptr @.str.290, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileDirectory_01, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_FileName_item, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 26, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_vmd_specific, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_domain_specific, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_domainId, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_itemId, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_aa_specific, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ap_title, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ap_invocation_id, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ae_qualifier, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ae_invocation_id, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_localDetailCalling, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_proposedMaxServOutstandingCalling, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 15, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_proposedMaxServOutstandingCalled, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 15, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_proposedDataStructureNestingLevel, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 15, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_mmsInitRequestDetail, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_proposedVersionNumber, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 15, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_proposedParameterCBB, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 30, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_servicesSupportedCalling, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 30, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_localDetailCalled, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_negociatedMaxServOutstandingCalling, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 15, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_negociatedMaxServOutstandingCalled, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 15, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_negociatedDataStructureNestingLevel, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 15, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_mmsInitResponseDetail, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_negociatedVersionNumber, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 15, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_negociatedParameterCBB, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 30, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_servicesSupportedCalled, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 30, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_originalInvokeID, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_errorClass, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr @mms_T_errorClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_vmd_state, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 15, i32 1, ptr @mms_T_vmd_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_application_reference, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 15, i32 1, ptr @mms_T_application_reference_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_definition, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 15, i32 1, ptr @mms_T_definition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_resource, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 15, i32 1, ptr @mms_T_resource_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_service, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 15, i32 1, ptr @mms_T_service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_service_preempt, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 15, i32 1, ptr @mms_T_service_preempt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_time_resolution, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 15, i32 1, ptr @mms_T_time_resolution_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_access, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 15, i32 1, ptr @mms_T_access_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiate, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 15, i32 1, ptr @mms_T_initiate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_conclude, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 15, i32 1, ptr @mms_T_conclude_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cancel, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 15, i32 1, ptr @mms_T_cancel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_file, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 15, i32 1, ptr @mms_T_file_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_others, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 15, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_additionalCode, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 15, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_additionalDescription, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_serviceSpecificInformation, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr @mms_T_serviceSpecificInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_obtainFile_02, %struct._header_field_info { ptr @.str.200, ptr @.str.509, i32 15, i32 1, ptr @mms_ObtainFile_Error_vals, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_start_02, %struct._header_field_info { ptr @.str.182, ptr @.str.511, i32 15, i32 1, ptr @mms_ProgramInvocationState_vals, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_stop_02, %struct._header_field_info { ptr @.str.185, ptr @.str.513, i32 15, i32 1, ptr @mms_ProgramInvocationState_vals, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_resume_02, %struct._header_field_info { ptr @.str.188, ptr @.str.515, i32 15, i32 1, ptr @mms_ProgramInvocationState_vals, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reset_02, %struct._header_field_info { ptr @.str.191, ptr @.str.517, i32 15, i32 1, ptr @mms_ProgramInvocationState_vals, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteVariableAccess_02, %struct._header_field_info { ptr @.str.92, ptr @.str.519, i32 15, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteNamedVariableList_02, %struct._header_field_info { ptr @.str.101, ptr @.str.521, i32 15, i32 1, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteNamedType_02, %struct._header_field_info { ptr @.str.110, ptr @.str.523, i32 15, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEventEnrollment_Error, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileRename_02, %struct._header_field_info { ptr @.str.287, ptr @.str.527, i32 15, i32 1, ptr @mms_FileRename_Error_vals, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_additionalService, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr @mms_AdditionalService_Error_vals, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_changeAccessControl, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 15, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_defineEcl, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_addECLReference, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_removeECLReference, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr @mms_RemoveEventConditionListReference_Error_vals, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initiateUC, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr @mms_InitiateUnitControl_Error_vals, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_startUC, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 0, i32 0, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_stopUC, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_deleteUC, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr @mms_DeleteUnitControl_Error_vals, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_loadUCFromFile, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr @mms_LoadUnitControlFromFile_Error_vals, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventCondition, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventConditionList, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_domain, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_programInvocation, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_programInvocationName, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_programInvocationState, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 15, i32 1, ptr @mms_ProgramInvocationState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_none, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_rejectReason, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr @mms_T_rejectReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmed_requestPDU, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 15, i32 1, ptr @mms_T_confirmed_requestPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmed_responsePDU, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 15, i32 1, ptr @mms_T_confirmed_responsePDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_confirmed_errorPDU, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 15, i32 1, ptr @mms_T_confirmed_errorPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unconfirmedPDU, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 15, i32 1, ptr @mms_T_unconfirmedPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_pdu_error, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 15, i32 1, ptr @mms_T_pdu_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cancel_requestPDU, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 15, i32 1, ptr @mms_T_cancel_requestPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cancel_responsePDU, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 15, i32 1, ptr @mms_T_cancel_responsePDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_cancel_errorPDU, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 15, i32 1, ptr @mms_T_cancel_errorPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_conclude_requestPDU, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 15, i32 1, ptr @mms_T_conclude_requestPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_conclude_responsePDU, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 15, i32 1, ptr @mms_T_conclude_responsePDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_conclude_errorPDU, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 15, i32 1, ptr @mms_T_conclude_errorPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_vmdLogicalStatus, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 15, i32 1, ptr @mms_T_vmdLogicalStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_vmdPhysicalStatus, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 15, i32 1, ptr @mms_T_vmdPhysicalStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_localDetail, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 30, i32 0, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_extendedObjectClass, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr @mms_T_extendedObjectClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_objectClass, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 15, i32 1, ptr @mms_T_objectClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_objectScope, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr @mms_T_objectScope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_vmdSpecific, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_domainSpecific, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_aaSpecific, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getNameList_Request_continueAfter, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfIdentifier, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfIdentifier_item, %struct._header_field_info { ptr @.str.416, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_moreFollows, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_vendorName, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_modelName, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_revision, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAbstractSyntaxes, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAbstractSyntaxes_item, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 37, i32 0, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_extendedObjectClass_01, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr @mms_T_extendedObjectClass_01_vals, i64 0, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_objectClass_01, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 15, i32 1, ptr @mms_T_objectClass_01_vals, i64 0, ptr @.str.638, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_currentName, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_newIdentifier, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getCapabilityList_Request_continueAfter, %struct._header_field_info { ptr @.str.617, ptr @.str.643, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfCapabilities, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfCapabilities_item, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_domainName, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfCapabilities_01, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_sharable, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_loadData, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr @mms_T_loadData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_non_coded, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_coded, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 0, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_discard, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ulsmID, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfCapabilities_02, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_loadData_01, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr @mms_T_loadData_01_vals, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfCapabilities_03, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileName, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfCapabilities_04, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr @.str.671, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_thirdParty, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 0, i32 0, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_filenName, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfCapabilities_05, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getDomainAttributes_Response_state, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 15, i32 1, ptr @mms_DomainState_vals, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_mmsDeletable, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfProgramInvocations, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 7, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfProgramInvocations_item, %struct._header_field_info { ptr @.str.416, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_uploadInProgress, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 15, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfDomainName, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfDomainName_item, %struct._header_field_info { ptr @.str.416, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reusable, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_monitorType, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_executionArgument, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr @mms_T_executionArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_simpleString, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_encodedString, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 0, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_executionArgument_01, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr @mms_T_executionArgument_01_vals, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getProgramInvocationAttributes_Response_state, %struct._header_field_info { ptr @.str.679, ptr @.str.701, i32 15, i32 1, ptr @mms_ProgramInvocationState_vals, i64 0, ptr @.str.702, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfDomainNames, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfDomainNames_item, %struct._header_field_info { ptr @.str.416, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_monitor, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_startArgument, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_executionArgument_02, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr @mms_T_executionArgument_02_vals, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_typeName, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_array, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_packed, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberOfElements, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_elementType, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 7, i32 1, ptr @mms_TypeSpecification_vals, i64 0, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_structure, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_components, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_components_item, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_componentName, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_componentType, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 7, i32 1, ptr @mms_TypeSpecification_vals, i64 0, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_boolean, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_typeSpecification_bit_string, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_integer, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 15, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unsigned, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 15, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_typeSpecification_octet_string, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_typeSpecification_visible_string, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_generalized_time, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_typeSpecification_binary_time, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_bcd, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 15, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_objId, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_AlternateAccess_item, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 1, ptr @mms_AlternateAccess_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unnamed, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 7, i32 1, ptr @mms_AlternateAccessSelection_vals, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_named, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_accesst, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 7, i32 1, ptr @mms_AlternateAccessSelection_vals, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_selectAlternateAccess, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_accessSelection, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 7, i32 1, ptr @mms_T_accessSelection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_component, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_index, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_indexRange, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_lowIndex, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_allElements, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alternateAccess, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_selectAccess, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 7, i32 1, ptr @mms_T_selectAccess_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_indexRange_01, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 0, i32 0, ptr null, i64 0, ptr @.str.779, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_nmberOfElements, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_specificationWithResult, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableAccessSpecificatn, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr @mms_VariableAccessSpecification_vals, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAccessResult, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 7, i32 1, ptr null, i64 0, ptr @.str.789, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAccessResult_item, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 1, ptr @mms_AccessResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfData, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr null, i64 0, ptr @.str.794, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfData_item, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr @mms_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Write_Response_item, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 1, ptr @mms_Write_Response_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_failure, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 15, i32 1, ptr @mms_DataAccessError_vals, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_success, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableAccessSpecification, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @mms_VariableAccessSpecification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_name, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_address, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 7, i32 1, ptr @mms_Address_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_typeSpecification, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 7, i32 1, ptr @mms_TypeSpecification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableName, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_scatteredAccessName, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_scatteredAccessDescription, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_scopeOfDelete, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 15, i32 1, ptr @mms_T_scopeOfDelete_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfName, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 7, i32 1, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfName_item, %struct._header_field_info { ptr @.str.561, ptr @.str.823, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberMatched, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberDeleted, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableListName, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariable, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariable_item, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableSpecification, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 7, i32 1, ptr @mms_VariableSpecification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariable_01, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 7, i32 1, ptr null, i64 0, ptr @.str.836, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariable_item_01, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 0, i32 0, ptr null, i64 0, ptr @.str.837, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_scopeOfDelete_01, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 15, i32 1, ptr @mms_T_scopeOfDelete_01_vals, i64 0, ptr @.str.838, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariableListName, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariableListName_item, %struct._header_field_info { ptr @.str.561, ptr @.str.823, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_scopeOfDelete_02, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 15, i32 1, ptr @mms_T_scopeOfDelete_02_vals, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfTypeName, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 7, i32 1, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfTypeName_item, %struct._header_field_info { ptr @.str.561, ptr @.str.823, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_success_01, %struct._header_field_info { ptr @.str.802, ptr @.str.844, i32 7, i32 1, ptr @mms_Data_vals, i64 0, ptr @.str.795, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_array_01, %struct._header_field_info { ptr @.str.712, ptr @.str.845, i32 7, i32 1, ptr null, i64 0, ptr @.str.794, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_array_item, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr @mms_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_structure_01, %struct._header_field_info { ptr @.str.721, ptr @.str.846, i32 7, i32 1, ptr null, i64 0, ptr @.str.794, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_structure_item, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr @mms_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_boolean_01, %struct._header_field_info { ptr @.str.731, ptr @.str.847, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_data_bit_string, %struct._header_field_info { ptr @.str.733, ptr @.str.848, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_integer_01, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unsigned_01, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 15, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_floating_point, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 30, i32 0, ptr null, i64 0, ptr @.str.851, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_data_octet_string, %struct._header_field_info { ptr @.str.740, ptr @.str.852, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_data_visible_string, %struct._header_field_info { ptr @.str.742, ptr @.str.853, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_data_binary_time, %struct._header_field_info { ptr @.str.746, ptr @.str.854, i32 26, i32 0, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_bcd_01, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 15, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_booleanArray, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 30, i32 0, ptr null, i64 0, ptr @.str.858, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_objId_01, %struct._header_field_info { ptr @.str.750, ptr @.str.859, i32 37, i32 0, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_mMSString, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_utc_time, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr @.str.864, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariable_02, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 7, i32 1, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariable_item_02, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 0, i32 0, ptr null, i64 0, ptr @.str.866, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ScatteredAccessDescription_item, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableDescription, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_invalidated, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numericAddress, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_symbolicAddress, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unconstrainedAddress, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_semaphoreName, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_namedToken, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_priority, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_acceptableDelay, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_controlTimeOut, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_abortOnTimeOut, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_relinquishIfConnectionLost, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_applicationToPreempt, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 0, i32 0, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_noResult, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numbersOfTokens, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 15, i32 1, ptr null, i64 0, ptr @.str.899, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_class, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 15, i32 1, ptr @mms_T_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberOfTokens, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 15, i32 1, ptr null, i64 0, ptr @.str.899, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberOfOwnedTokens, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 15, i32 1, ptr null, i64 0, ptr @.str.899, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberOfHungTokens, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 15, i32 1, ptr null, i64 0, ptr @.str.899, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_nameToStartAfter, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfNamedTokens, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfNamedTokens_item, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 7, i32 1, ptr @mms_T_listOfNamedTokens_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_freeNamedToken, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ownedNamedToken, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_hungNamedToken, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_reportSemaphoreEntryStatus_Request_state, %struct._header_field_info { ptr @.str.679, ptr @.str.920, i32 15, i32 1, ptr @mms_T_reportSemaphoreEntryStatus_Request_state_vals, i64 0, ptr @.str.921, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entryIdToStartAfter, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfSemaphoreEntry, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 1, ptr null, i64 0, ptr @.str.926, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfSemaphoreEntry_item, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entryId, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entryClass, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 15, i32 1, ptr @mms_T_entryClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_applicationReference, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_remainingTimeOut, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_operatorStationName, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 26, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_echo, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfPromptData, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfPromptData_item, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_inputTimeOut, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfOutputData, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfOutputData_item, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventConditionName, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_class_01, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 15, i32 1, ptr @mms_EC_Class_vals, i64 0, ptr @.str.953, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_prio_rity, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 15, i32 1, ptr null, i64 0, ptr @.str.956, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_severity, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 15, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alarmSummaryReports, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_monitoredVariable, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 7, i32 1, ptr @mms_VariableSpecification_vals, i64 0, ptr @.str.963, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_evaluationInterval, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_specific, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 7, i32 1, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_specific_item, %struct._header_field_info { ptr @.str.561, ptr @.str.823, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_aa_specific_01, %struct._header_field_info { ptr @.str.423, ptr @.str.968, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_vmd, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_monitoredVariable_01, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 7, i32 1, ptr @mms_T_monitoredVariable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableReference, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 7, i32 1, ptr @mms_VariableSpecification_vals, i64 0, ptr @.str.963, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_undefined, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_currentState, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 15, i32 1, ptr @mms_EC_State_vals, i64 0, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberOfEventEnrollments, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_enabled, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeOfLastTransitionToActive, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 7, i32 1, ptr @mms_EventTime_vals, i64 0, ptr @.str.984, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeOfLastTransitionToIdle, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 7, i32 1, ptr @mms_EventTime_vals, i64 0, ptr @.str.984, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventActionName, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventEnrollmentName, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventConditionTransition, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 30, i32 0, ptr null, i64 0, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alarmAcknowledgementRule, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 15, i32 1, ptr @mms_AlarmAckRule_vals, i64 0, ptr @.str.996, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_clientApplication, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 0, i32 0, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ec, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ea, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_scopeOfRequest, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 15, i32 1, ptr @mms_T_scopeOfRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventEnrollmentNames, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 7, i32 1, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventEnrollmentNames_item, %struct._header_field_info { ptr @.str.561, ptr @.str.823, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getEventEnrollmentAttributes_Request_continueAfter, %struct._header_field_info { ptr @.str.617, ptr @.str.1007, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventConditionName_01, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 7, i32 1, ptr @mms_T_eventConditionName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventActionName_01, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 7, i32 1, ptr @mms_T_eventActionName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventAction, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_enrollmentClass, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 15, i32 1, ptr @mms_EE_Class_vals, i64 0, ptr @.str.1012, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_duration, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 15, i32 1, ptr @mms_EE_Duration_vals, i64 0, ptr @.str.1015, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_remainingAcceptableDelay, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfEventEnrollment, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 7, i32 1, ptr null, i64 0, ptr @.str.1020, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfEventEnrollment_item, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventConditionTransitions, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 30, i32 0, ptr null, i64 0, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_notificationLost, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alarmAcknowledgmentRule, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 15, i32 1, ptr @mms_AlarmAckRule_vals, i64 0, ptr @.str.996, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_currentState_01, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 15, i32 1, ptr @mms_EE_State_vals, i64 0, ptr @.str.1029, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_currentState_02, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 1, ptr @mms_T_currentState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_alterEventEnrollment_Response_currentState_state, %struct._header_field_info { ptr @.str.679, ptr @.str.1030, i32 15, i32 1, ptr @mms_EE_State_vals, i64 0, ptr @.str.1029, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_transitionTime, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 7, i32 1, ptr @mms_EventTime_vals, i64 0, ptr @.str.984, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_acknowledgedState, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 15, i32 1, ptr @mms_EC_State_vals, i64 0, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeOfAcknowledgedTransition, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 7, i32 1, ptr @mms_EventTime_vals, i64 0, ptr @.str.984, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_enrollmentsOnly, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_activeAlarmsOnly, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 2, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_acknowledgmentFilter, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 15, i32 1, ptr @mms_T_acknowledgmentFilter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_severityFilter, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_mostSevere, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 15, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_leastSevere, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 15, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_continueAfter, %struct._header_field_info { ptr @.str.617, ptr @.str.1049, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAlarmSummary, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 7, i32 1, ptr null, i64 0, ptr @.str.1052, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAlarmSummary_item, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_unacknowledgedState, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 15, i32 1, ptr @mms_T_unacknowledgedState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_acknowledgmentFilter_01, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 15, i32 1, ptr @mms_T_acknowledgmentFilter_01_vals, i64 0, ptr @.str.1057, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_severityFilter_01, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 0, i32 0, ptr null, i64 0, ptr @.str.1058, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_getAlarmEnrollmentSummary_Request_continueAfter, %struct._header_field_info { ptr @.str.617, ptr @.str.1059, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAlarmEnrollmentSummary, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 7, i32 1, ptr null, i64 0, ptr @.str.1062, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfAlarmEnrollmentSummary_item, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_enrollementState, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 15, i32 1, ptr @mms_EE_State_vals, i64 0, ptr @.str.1029, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeActiveAcknowledged, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 7, i32 1, ptr @mms_EventTime_vals, i64 0, ptr @.str.984, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeIdleAcknowledged, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 7, i32 1, ptr @mms_EventTime_vals, i64 0, ptr @.str.984, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventConditionName_02, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 7, i32 1, ptr @mms_T_eventConditionName_01_vals, i64 0, ptr @.str.1071, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_actionResult, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventActioName, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_eventActionResult, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 7, i32 1, ptr @mms_T_eventActionResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_success_02, %struct._header_field_info { ptr @.str.802, ptr @.str.844, i32 7, i32 1, ptr @mms_ConfirmedServiceResponse_vals, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_failure_01, %struct._header_field_info { ptr @.str.799, ptr @.str.1079, i32 0, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_causingTransitions, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 30, i32 0, ptr null, i64 0, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeOfDayT, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 26, i32 0, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeSequenceIdentifier, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_journalName, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 7, i32 1, ptr @mms_ObjectName_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_rangeStartSpecification, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 7, i32 1, ptr @mms_T_rangeStartSpecification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_startingTime, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 26, i32 0, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_startingEntry, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_rangeStopSpecification, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 7, i32 1, ptr @mms_T_rangeStopSpecification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_endingTime, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 26, i32 0, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_numberOfEntries, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariables, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariables_item, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entryToStartAfter, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_timeSpecification, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 26, i32 0, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entrySpecification, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfJournalEntry, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 7, i32 1, ptr null, i64 0, ptr @.str.1112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfJournalEntry_item, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entryIdentifier, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_originatingApplication, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 0, i32 0, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entryContent, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfJournalEntry_01, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 7, i32 1, ptr null, i64 0, ptr @.str.1121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfJournalEntry_item_01, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_limitSpecification, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_limitingTime, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 26, i32 0, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_limitingEntry, %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_currentEntries, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_occurenceTime, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 26, i32 0, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_additionalDetail, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 0, i32 0, ptr null, i64 0, ptr @.str.1136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_entryForm, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 7, i32 1, ptr @mms_T_entryForm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_data, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_event, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariables_01, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 7, i32 1, ptr null, i64 0, ptr @.str.1143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfVariables_item_01, %struct._header_field_info { ptr @.str.1102, ptr @.str.1144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_variableTag, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_valueSpecification, %struct._header_field_info { ptr @.str.1147, ptr @.str.1148, i32 7, i32 1, ptr @mms_Data_vals, i64 0, ptr @.str.795, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_annotation, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_sourceFileServer, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 0, i32 0, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_sourceFile, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_destinationFile, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_initialPosition, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_frsmID, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 15, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileAttributes, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileData, %struct._header_field_info { ptr @.str.1163, ptr @.str.1164, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_currentFileName, %struct._header_field_info { ptr @.str.1165, ptr @.str.1166, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_newFileName, %struct._header_field_info { ptr @.str.1167, ptr @.str.1168, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileSpecification, %struct._header_field_info { ptr @.str.1169, ptr @.str.1170, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_fileDirectory_Request_continueAfter, %struct._header_field_info { ptr @.str.617, ptr @.str.1171, i32 7, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfDirectoryEntry, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 7, i32 1, ptr null, i64 0, ptr @.str.1174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_listOfDirectoryEntry_item, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_filename, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_sizeOfFile, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_lastModified, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 24, i32 18, ptr null, i64 0, ptr @.str.1183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_str1, %struct._header_field_info { ptr @.str.1184, ptr @.str.1185, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_str2, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_vnam, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_valt, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_vadr, %struct._header_field_info { ptr @.str.1192, ptr @.str.1193, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_vsca, %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_tpy, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_vlis, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_real, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_spare_bit9, %struct._header_field_info { ptr @.str.1202, ptr @.str.1203, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ParameterSupportOptions_cei, %struct._header_field_info { ptr @.str.1204, ptr @.str.1205, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_status, %struct._header_field_info { ptr @.str.62, ptr @.str.1206, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getNameList, %struct._header_field_info { ptr @.str.65, ptr @.str.1207, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_identify, %struct._header_field_info { ptr @.str.68, ptr @.str.1208, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_rename, %struct._header_field_info { ptr @.str.71, ptr @.str.1209, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_read, %struct._header_field_info { ptr @.str.74, ptr @.str.1210, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_write, %struct._header_field_info { ptr @.str.77, ptr @.str.1211, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getVariableAccessAttributes, %struct._header_field_info { ptr @.str.80, ptr @.str.1212, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineNamedVariable, %struct._header_field_info { ptr @.str.83, ptr @.str.1213, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineScatteredAccess, %struct._header_field_info { ptr @.str.86, ptr @.str.1214, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getScatteredAccessAttributes, %struct._header_field_info { ptr @.str.89, ptr @.str.1215, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteVariableAccess, %struct._header_field_info { ptr @.str.92, ptr @.str.1216, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineNamedVariableList, %struct._header_field_info { ptr @.str.95, ptr @.str.1217, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getNamedVariableListAttributes, %struct._header_field_info { ptr @.str.98, ptr @.str.1218, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteNamedVariableList, %struct._header_field_info { ptr @.str.101, ptr @.str.1219, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineNamedType, %struct._header_field_info { ptr @.str.104, ptr @.str.1220, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getNamedTypeAttributes, %struct._header_field_info { ptr @.str.107, ptr @.str.1221, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteNamedType, %struct._header_field_info { ptr @.str.110, ptr @.str.1222, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_input, %struct._header_field_info { ptr @.str.113, ptr @.str.1223, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_output, %struct._header_field_info { ptr @.str.116, ptr @.str.1224, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_takeControl, %struct._header_field_info { ptr @.str.119, ptr @.str.1225, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_relinquishControl, %struct._header_field_info { ptr @.str.122, ptr @.str.1226, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineSemaphore, %struct._header_field_info { ptr @.str.125, ptr @.str.1227, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteSemaphore, %struct._header_field_info { ptr @.str.128, ptr @.str.1228, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reportSemaphoreStatus, %struct._header_field_info { ptr @.str.131, ptr @.str.1229, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reportPoolSemaphoreStatus, %struct._header_field_info { ptr @.str.134, ptr @.str.1230, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reportSemaphoreEntryStatus, %struct._header_field_info { ptr @.str.137, ptr @.str.1231, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_initiateDownloadSequence, %struct._header_field_info { ptr @.str.140, ptr @.str.1232, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_downloadSegment, %struct._header_field_info { ptr @.str.143, ptr @.str.1233, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_terminateDownloadSequence, %struct._header_field_info { ptr @.str.146, ptr @.str.1234, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_initiateUploadSequence, %struct._header_field_info { ptr @.str.149, ptr @.str.1235, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_uploadSegment, %struct._header_field_info { ptr @.str.152, ptr @.str.1236, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_terminateUploadSequence, %struct._header_field_info { ptr @.str.155, ptr @.str.1237, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_requestDomainDownload, %struct._header_field_info { ptr @.str.158, ptr @.str.1238, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_requestDomainUpload, %struct._header_field_info { ptr @.str.161, ptr @.str.1239, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_loadDomainContent, %struct._header_field_info { ptr @.str.164, ptr @.str.1240, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_storeDomainContent, %struct._header_field_info { ptr @.str.167, ptr @.str.1241, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteDomain, %struct._header_field_info { ptr @.str.170, ptr @.str.1242, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getDomainAttributes, %struct._header_field_info { ptr @.str.173, ptr @.str.1243, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_createProgramInvocation, %struct._header_field_info { ptr @.str.176, ptr @.str.1244, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteProgramInvocation, %struct._header_field_info { ptr @.str.179, ptr @.str.1245, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_start, %struct._header_field_info { ptr @.str.182, ptr @.str.1246, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_stop, %struct._header_field_info { ptr @.str.185, ptr @.str.1247, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_resume, %struct._header_field_info { ptr @.str.188, ptr @.str.1248, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reset, %struct._header_field_info { ptr @.str.191, ptr @.str.1249, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_kill, %struct._header_field_info { ptr @.str.194, ptr @.str.1250, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getProgramInvocationAttributes, %struct._header_field_info { ptr @.str.197, ptr @.str.1251, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_obtainFile, %struct._header_field_info { ptr @.str.200, ptr @.str.1252, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineEventCondition, %struct._header_field_info { ptr @.str.203, ptr @.str.1253, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteEventCondition, %struct._header_field_info { ptr @.str.206, ptr @.str.1254, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getEventConditionAttributes, %struct._header_field_info { ptr @.str.209, ptr @.str.1255, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reportEventConditionStatus, %struct._header_field_info { ptr @.str.212, ptr @.str.1256, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_alterEventConditionMonitoring, %struct._header_field_info { ptr @.str.215, ptr @.str.1257, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_triggerEvent, %struct._header_field_info { ptr @.str.218, ptr @.str.1258, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineEventAction, %struct._header_field_info { ptr @.str.221, ptr @.str.1259, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteEventAction, %struct._header_field_info { ptr @.str.224, ptr @.str.1260, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getEventActionAttributes, %struct._header_field_info { ptr @.str.227, ptr @.str.1261, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reportActionStatus, %struct._header_field_info { ptr @.str.381, ptr @.str.1262, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_defineEventEnrollment, %struct._header_field_info { ptr @.str.233, ptr @.str.1263, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteEventEnrollment, %struct._header_field_info { ptr @.str.236, ptr @.str.1264, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_alterEventEnrollment, %struct._header_field_info { ptr @.str.239, ptr @.str.1265, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reportEventEnrollmentStatus, %struct._header_field_info { ptr @.str.242, ptr @.str.1266, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getEventEnrollmentAttributes, %struct._header_field_info { ptr @.str.245, ptr @.str.1267, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_acknowledgeEventNotification, %struct._header_field_info { ptr @.str.248, ptr @.str.1268, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getAlarmSummary, %struct._header_field_info { ptr @.str.251, ptr @.str.1269, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getAlarmEnrollmentSummary, %struct._header_field_info { ptr @.str.254, ptr @.str.1270, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_readJournal, %struct._header_field_info { ptr @.str.257, ptr @.str.1271, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_writeJournal, %struct._header_field_info { ptr @.str.260, ptr @.str.1272, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_initializeJournal, %struct._header_field_info { ptr @.str.263, ptr @.str.1273, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_reportJournalStatus, %struct._header_field_info { ptr @.str.266, ptr @.str.1274, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_createJournal, %struct._header_field_info { ptr @.str.269, ptr @.str.1275, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_deleteJournal, %struct._header_field_info { ptr @.str.272, ptr @.str.1276, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_getCapabilityList, %struct._header_field_info { ptr @.str.275, ptr @.str.1277, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_fileOpen, %struct._header_field_info { ptr @.str.278, ptr @.str.1278, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_fileRead, %struct._header_field_info { ptr @.str.281, ptr @.str.1279, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_fileClose, %struct._header_field_info { ptr @.str.284, ptr @.str.1280, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_fileRename, %struct._header_field_info { ptr @.str.287, ptr @.str.1281, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_fileDelete, %struct._header_field_info { ptr @.str.290, ptr @.str.1282, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_fileDirectory, %struct._header_field_info { ptr @.str.293, ptr @.str.1283, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_unsolicitedStatus, %struct._header_field_info { ptr @.str.52, ptr @.str.1284, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_informationReport, %struct._header_field_info { ptr @.str.50, ptr @.str.1285, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_eventNotification, %struct._header_field_info { ptr @.str.54, ptr @.str.1286, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_attachToEventCondition, %struct._header_field_info { ptr @.str.1287, ptr @.str.1288, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_attachToSemaphore, %struct._header_field_info { ptr @.str.1289, ptr @.str.1290, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_conclude, %struct._header_field_info { ptr @.str.494, ptr @.str.1291, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_ServiceSupportOptions_cancel, %struct._header_field_info { ptr @.str.496, ptr @.str.1292, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Transitions_idle_to_disabled, %struct._header_field_info { ptr @.str.1293, ptr @.str.1294, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Transitions_active_to_disabled, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Transitions_disabled_to_idle, %struct._header_field_info { ptr @.str.1297, ptr @.str.1298, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Transitions_active_to_idle, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Transitions_disabled_to_active, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Transitions_idle_to_active, %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mms_Transitions_any_to_deleted, %struct._header_field_info { ptr @.str.1305, ptr @.str.1306, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mms_confirmed_RequestPDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"mms.confirmed_RequestPDU_element\00", align 1
@hf_mms_confirmed_ResponsePDU = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [34 x i8] c"mms.confirmed_ResponsePDU_element\00", align 1
@hf_mms_confirmed_ErrorPDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"mms.confirmed_ErrorPDU_element\00", align 1
@hf_mms_unconfirmed_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [28 x i8] c"mms.unconfirmed_PDU_element\00", align 1
@hf_mms_rejectPDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"mms.rejectPDU_element\00", align 1
@hf_mms_cancel_RequestPDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"mms.cancel_RequestPDU\00", align 1
@hf_mms_cancel_ResponsePDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"mms.cancel_ResponsePDU\00", align 1
@hf_mms_cancel_ErrorPDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [28 x i8] c"mms.cancel_ErrorPDU_element\00", align 1
@hf_mms_initiate_RequestPDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [32 x i8] c"mms.initiate_RequestPDU_element\00", align 1
@hf_mms_initiate_ResponsePDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [33 x i8] c"mms.initiate_ResponsePDU_element\00", align 1
@hf_mms_initiate_ErrorPDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"mms.initiate_ErrorPDU_element\00", align 1
@hf_mms_conclude_RequestPDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [32 x i8] c"mms.conclude_RequestPDU_element\00", align 1
@hf_mms_conclude_ResponsePDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"mms.conclude_ResponsePDU_element\00", align 1
@hf_mms_conclude_ErrorPDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [30 x i8] c"mms.conclude_ErrorPDU_element\00", align 1
@hf_mms_invokeID = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"invokeID\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"mms.invokeID\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Unsigned32\00", align 1
@hf_mms_listOfModifier = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"listOfModifier\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"mms.listOfModifier\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"SEQUENCE_OF_Modifier\00", align 1
@hf_mms_listOfModifier_item = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"mms.Modifier\00", align 1
@mms_Modifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_mms_confirmedServiceRequest = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"confirmedServiceRequest\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"mms.confirmedServiceRequest\00", align 1
@mms_ConfirmedServiceRequest_vals = internal constant [79 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.74 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.86 }, %struct._value_string { i32 9, ptr @.str.89 }, %struct._value_string { i32 10, ptr @.str.92 }, %struct._value_string { i32 11, ptr @.str.95 }, %struct._value_string { i32 12, ptr @.str.98 }, %struct._value_string { i32 13, ptr @.str.101 }, %struct._value_string { i32 14, ptr @.str.104 }, %struct._value_string { i32 15, ptr @.str.107 }, %struct._value_string { i32 16, ptr @.str.110 }, %struct._value_string { i32 17, ptr @.str.113 }, %struct._value_string { i32 18, ptr @.str.116 }, %struct._value_string { i32 19, ptr @.str.119 }, %struct._value_string { i32 20, ptr @.str.122 }, %struct._value_string { i32 21, ptr @.str.125 }, %struct._value_string { i32 22, ptr @.str.128 }, %struct._value_string { i32 23, ptr @.str.131 }, %struct._value_string { i32 24, ptr @.str.134 }, %struct._value_string { i32 25, ptr @.str.137 }, %struct._value_string { i32 26, ptr @.str.140 }, %struct._value_string { i32 27, ptr @.str.143 }, %struct._value_string { i32 28, ptr @.str.146 }, %struct._value_string { i32 29, ptr @.str.149 }, %struct._value_string { i32 30, ptr @.str.152 }, %struct._value_string { i32 31, ptr @.str.155 }, %struct._value_string { i32 32, ptr @.str.158 }, %struct._value_string { i32 33, ptr @.str.161 }, %struct._value_string { i32 34, ptr @.str.164 }, %struct._value_string { i32 35, ptr @.str.167 }, %struct._value_string { i32 36, ptr @.str.170 }, %struct._value_string { i32 37, ptr @.str.173 }, %struct._value_string { i32 38, ptr @.str.176 }, %struct._value_string { i32 39, ptr @.str.179 }, %struct._value_string { i32 40, ptr @.str.182 }, %struct._value_string { i32 41, ptr @.str.185 }, %struct._value_string { i32 42, ptr @.str.188 }, %struct._value_string { i32 43, ptr @.str.191 }, %struct._value_string { i32 44, ptr @.str.194 }, %struct._value_string { i32 45, ptr @.str.197 }, %struct._value_string { i32 46, ptr @.str.200 }, %struct._value_string { i32 47, ptr @.str.203 }, %struct._value_string { i32 48, ptr @.str.206 }, %struct._value_string { i32 49, ptr @.str.209 }, %struct._value_string { i32 50, ptr @.str.212 }, %struct._value_string { i32 51, ptr @.str.215 }, %struct._value_string { i32 52, ptr @.str.218 }, %struct._value_string { i32 53, ptr @.str.221 }, %struct._value_string { i32 54, ptr @.str.224 }, %struct._value_string { i32 55, ptr @.str.227 }, %struct._value_string { i32 56, ptr @.str.230 }, %struct._value_string { i32 57, ptr @.str.233 }, %struct._value_string { i32 58, ptr @.str.236 }, %struct._value_string { i32 59, ptr @.str.239 }, %struct._value_string { i32 60, ptr @.str.242 }, %struct._value_string { i32 61, ptr @.str.245 }, %struct._value_string { i32 62, ptr @.str.248 }, %struct._value_string { i32 63, ptr @.str.251 }, %struct._value_string { i32 64, ptr @.str.254 }, %struct._value_string { i32 65, ptr @.str.257 }, %struct._value_string { i32 66, ptr @.str.260 }, %struct._value_string { i32 67, ptr @.str.263 }, %struct._value_string { i32 68, ptr @.str.266 }, %struct._value_string { i32 69, ptr @.str.269 }, %struct._value_string { i32 70, ptr @.str.272 }, %struct._value_string { i32 71, ptr @.str.275 }, %struct._value_string { i32 72, ptr @.str.278 }, %struct._value_string { i32 73, ptr @.str.281 }, %struct._value_string { i32 74, ptr @.str.284 }, %struct._value_string { i32 75, ptr @.str.287 }, %struct._value_string { i32 76, ptr @.str.290 }, %struct._value_string { i32 77, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@hf_mms_cs_request_detail = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"cs-request-detail\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"mms.cs_request_detail\00", align 1
@mms_CS_Request_Detail_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_mms_unconfirmedService = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"unconfirmedService\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"mms.unconfirmedService\00", align 1
@mms_UnconfirmedService_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_mms_confirmedServiceResponse = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"confirmedServiceResponse\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"mms.confirmedServiceResponse\00", align 1
@mms_ConfirmedServiceResponse_vals = internal constant [79 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.74 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.86 }, %struct._value_string { i32 9, ptr @.str.89 }, %struct._value_string { i32 10, ptr @.str.92 }, %struct._value_string { i32 11, ptr @.str.95 }, %struct._value_string { i32 12, ptr @.str.98 }, %struct._value_string { i32 13, ptr @.str.101 }, %struct._value_string { i32 14, ptr @.str.104 }, %struct._value_string { i32 15, ptr @.str.107 }, %struct._value_string { i32 16, ptr @.str.110 }, %struct._value_string { i32 17, ptr @.str.113 }, %struct._value_string { i32 18, ptr @.str.116 }, %struct._value_string { i32 19, ptr @.str.119 }, %struct._value_string { i32 20, ptr @.str.122 }, %struct._value_string { i32 21, ptr @.str.125 }, %struct._value_string { i32 22, ptr @.str.128 }, %struct._value_string { i32 23, ptr @.str.131 }, %struct._value_string { i32 24, ptr @.str.134 }, %struct._value_string { i32 25, ptr @.str.137 }, %struct._value_string { i32 26, ptr @.str.140 }, %struct._value_string { i32 27, ptr @.str.143 }, %struct._value_string { i32 28, ptr @.str.146 }, %struct._value_string { i32 29, ptr @.str.149 }, %struct._value_string { i32 30, ptr @.str.152 }, %struct._value_string { i32 31, ptr @.str.155 }, %struct._value_string { i32 32, ptr @.str.345 }, %struct._value_string { i32 33, ptr @.str.161 }, %struct._value_string { i32 34, ptr @.str.164 }, %struct._value_string { i32 35, ptr @.str.167 }, %struct._value_string { i32 36, ptr @.str.170 }, %struct._value_string { i32 37, ptr @.str.173 }, %struct._value_string { i32 38, ptr @.str.176 }, %struct._value_string { i32 39, ptr @.str.179 }, %struct._value_string { i32 40, ptr @.str.182 }, %struct._value_string { i32 41, ptr @.str.185 }, %struct._value_string { i32 42, ptr @.str.188 }, %struct._value_string { i32 43, ptr @.str.191 }, %struct._value_string { i32 44, ptr @.str.194 }, %struct._value_string { i32 45, ptr @.str.197 }, %struct._value_string { i32 46, ptr @.str.200 }, %struct._value_string { i32 72, ptr @.str.278 }, %struct._value_string { i32 47, ptr @.str.203 }, %struct._value_string { i32 48, ptr @.str.206 }, %struct._value_string { i32 49, ptr @.str.209 }, %struct._value_string { i32 50, ptr @.str.212 }, %struct._value_string { i32 51, ptr @.str.215 }, %struct._value_string { i32 52, ptr @.str.218 }, %struct._value_string { i32 53, ptr @.str.221 }, %struct._value_string { i32 54, ptr @.str.224 }, %struct._value_string { i32 55, ptr @.str.227 }, %struct._value_string { i32 56, ptr @.str.381 }, %struct._value_string { i32 57, ptr @.str.233 }, %struct._value_string { i32 58, ptr @.str.236 }, %struct._value_string { i32 59, ptr @.str.239 }, %struct._value_string { i32 60, ptr @.str.242 }, %struct._value_string { i32 61, ptr @.str.245 }, %struct._value_string { i32 62, ptr @.str.248 }, %struct._value_string { i32 63, ptr @.str.251 }, %struct._value_string { i32 64, ptr @.str.254 }, %struct._value_string { i32 65, ptr @.str.257 }, %struct._value_string { i32 66, ptr @.str.260 }, %struct._value_string { i32 67, ptr @.str.263 }, %struct._value_string { i32 68, ptr @.str.266 }, %struct._value_string { i32 69, ptr @.str.269 }, %struct._value_string { i32 70, ptr @.str.272 }, %struct._value_string { i32 71, ptr @.str.275 }, %struct._value_string { i32 73, ptr @.str.281 }, %struct._value_string { i32 74, ptr @.str.284 }, %struct._value_string { i32 75, ptr @.str.287 }, %struct._value_string { i32 76, ptr @.str.290 }, %struct._value_string { i32 77, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@hf_mms_modifierPosition = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"modifierPosition\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"mms.modifierPosition\00", align 1
@hf_mms_serviceError = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"serviceError\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"mms.serviceError_element\00", align 1
@hf_mms_informationReport = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"informationReport\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"mms.informationReport_element\00", align 1
@hf_mms_unsolicitedStatus = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"unsolicitedStatus\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"mms.unsolicitedStatus_element\00", align 1
@hf_mms_eventNotification = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"eventNotification\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"mms.eventNotification_element\00", align 1
@hf_mms_attach_To_Event_Condition = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [26 x i8] c"attach-To-Event-Condition\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"mms.attach_To_Event_Condition_element\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"AttachToEventCondition\00", align 1
@hf_mms_attach_To_Semaphore = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"attach-To-Semaphore\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"mms.attach_To_Semaphore_element\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"AttachToSemaphore\00", align 1
@hf_mms_status = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"mms.status\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Status_Request\00", align 1
@hf_mms_getNameList = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"getNameList\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"mms.getNameList_element\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"GetNameList_Request\00", align 1
@hf_mms_identify = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"identify\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"mms.identify_element\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Identify_Request\00", align 1
@hf_mms_rename = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"mms.rename_element\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Rename_Request\00", align 1
@hf_mms_read = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"mms.read_element\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Read_Request\00", align 1
@hf_mms_write = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"mms.write_element\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Write_Request\00", align 1
@hf_mms_getVariableAccessAttributes = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [28 x i8] c"getVariableAccessAttributes\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"mms.getVariableAccessAttributes\00", align 1
@mms_GetVariableAccessAttributes_Request_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [36 x i8] c"GetVariableAccessAttributes_Request\00", align 1
@hf_mms_defineNamedVariable = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"defineNamedVariable\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"mms.defineNamedVariable_element\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"DefineNamedVariable_Request\00", align 1
@hf_mms_defineScatteredAccess = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"defineScatteredAccess\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"mms.defineScatteredAccess_element\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"DefineScatteredAccess_Request\00", align 1
@hf_mms_getScatteredAccessAttributes = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [29 x i8] c"getScatteredAccessAttributes\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"mms.getScatteredAccessAttributes\00", align 1
@mms_ObjectName_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string { i32 2, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [37 x i8] c"GetScatteredAccessAttributes_Request\00", align 1
@hf_mms_deleteVariableAccess = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"deleteVariableAccess\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"mms.deleteVariableAccess_element\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"DeleteVariableAccess_Request\00", align 1
@hf_mms_defineNamedVariableList = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"defineNamedVariableList\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"mms.defineNamedVariableList_element\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"DefineNamedVariableList_Request\00", align 1
@hf_mms_getNamedVariableListAttributes = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [31 x i8] c"getNamedVariableListAttributes\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"mms.getNamedVariableListAttributes\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"GetNamedVariableListAttributes_Request\00", align 1
@hf_mms_deleteNamedVariableList = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [24 x i8] c"deleteNamedVariableList\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"mms.deleteNamedVariableList_element\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"DeleteNamedVariableList_Request\00", align 1
@hf_mms_defineNamedType = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"defineNamedType\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"mms.defineNamedType_element\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"DefineNamedType_Request\00", align 1
@hf_mms_getNamedTypeAttributes = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"getNamedTypeAttributes\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"mms.getNamedTypeAttributes\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"GetNamedTypeAttributes_Request\00", align 1
@hf_mms_deleteNamedType = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"deleteNamedType\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"mms.deleteNamedType_element\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"DeleteNamedType_Request\00", align 1
@hf_mms_input = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"mms.input_element\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Input_Request\00", align 1
@hf_mms_output = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"mms.output_element\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Output_Request\00", align 1
@hf_mms_takeControl = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"takeControl\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"mms.takeControl_element\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"TakeControl_Request\00", align 1
@hf_mms_relinquishControl = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"relinquishControl\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"mms.relinquishControl_element\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"RelinquishControl_Request\00", align 1
@hf_mms_defineSemaphore = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"defineSemaphore\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"mms.defineSemaphore_element\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"DefineSemaphore_Request\00", align 1
@hf_mms_deleteSemaphore = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"deleteSemaphore\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"mms.deleteSemaphore\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"DeleteSemaphore_Request\00", align 1
@hf_mms_reportSemaphoreStatus = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"reportSemaphoreStatus\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"mms.reportSemaphoreStatus\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"ReportSemaphoreStatus_Request\00", align 1
@hf_mms_reportPoolSemaphoreStatus = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"reportPoolSemaphoreStatus\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"mms.reportPoolSemaphoreStatus_element\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"ReportPoolSemaphoreStatus_Request\00", align 1
@hf_mms_reportSemaphoreEntryStatus = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"reportSemaphoreEntryStatus\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"mms.reportSemaphoreEntryStatus_element\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"ReportSemaphoreEntryStatus_Request\00", align 1
@hf_mms_initiateDownloadSequence = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [25 x i8] c"initiateDownloadSequence\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"mms.initiateDownloadSequence_element\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"InitiateDownloadSequence_Request\00", align 1
@hf_mms_downloadSegment = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"downloadSegment\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"mms.downloadSegment\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"DownloadSegment_Request\00", align 1
@hf_mms_terminateDownloadSequence = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [26 x i8] c"terminateDownloadSequence\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"mms.terminateDownloadSequence_element\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"TerminateDownloadSequence_Request\00", align 1
@hf_mms_initiateUploadSequence = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"initiateUploadSequence\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"mms.initiateUploadSequence\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"InitiateUploadSequence_Request\00", align 1
@hf_mms_uploadSegment = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"uploadSegment\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"mms.uploadSegment\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"UploadSegment_Request\00", align 1
@hf_mms_terminateUploadSequence = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [24 x i8] c"terminateUploadSequence\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"mms.terminateUploadSequence\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"TerminateUploadSequence_Request\00", align 1
@hf_mms_requestDomainDownload = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [22 x i8] c"requestDomainDownload\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"mms.requestDomainDownload_element\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"RequestDomainDownload_Request\00", align 1
@hf_mms_requestDomainUpload = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [20 x i8] c"requestDomainUpload\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"mms.requestDomainUpload_element\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"RequestDomainUpload_Request\00", align 1
@hf_mms_loadDomainContent = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"loadDomainContent\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"mms.loadDomainContent_element\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"LoadDomainContent_Request\00", align 1
@hf_mms_storeDomainContent = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [19 x i8] c"storeDomainContent\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"mms.storeDomainContent_element\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"StoreDomainContent_Request\00", align 1
@hf_mms_deleteDomain = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"deleteDomain\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"mms.deleteDomain\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"DeleteDomain_Request\00", align 1
@hf_mms_getDomainAttributes = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"getDomainAttributes\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"mms.getDomainAttributes\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"GetDomainAttributes_Request\00", align 1
@hf_mms_createProgramInvocation = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [24 x i8] c"createProgramInvocation\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"mms.createProgramInvocation_element\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"CreateProgramInvocation_Request\00", align 1
@hf_mms_deleteProgramInvocation = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"deleteProgramInvocation\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"mms.deleteProgramInvocation\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"DeleteProgramInvocation_Request\00", align 1
@hf_mms_start = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"mms.start_element\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"Start_Request\00", align 1
@hf_mms_stop = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"mms.stop_element\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"Stop_Request\00", align 1
@hf_mms_resume = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"mms.resume_element\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Resume_Request\00", align 1
@hf_mms_reset = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"mms.reset_element\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Reset_Request\00", align 1
@hf_mms_kill = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"mms.kill_element\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"Kill_Request\00", align 1
@hf_mms_getProgramInvocationAttributes = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [31 x i8] c"getProgramInvocationAttributes\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"mms.getProgramInvocationAttributes\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"GetProgramInvocationAttributes_Request\00", align 1
@hf_mms_obtainFile = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"obtainFile\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"mms.obtainFile_element\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"ObtainFile_Request\00", align 1
@hf_mms_defineEventCondition = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [21 x i8] c"defineEventCondition\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"mms.defineEventCondition_element\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"DefineEventCondition_Request\00", align 1
@hf_mms_confirmedServiceRequest_deleteEventCondition = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"deleteEventCondition\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"mms.confirmedServiceRequest.deleteEventCondition\00", align 1
@mms_DeleteEventCondition_Request_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [29 x i8] c"DeleteEventCondition_Request\00", align 1
@hf_mms_getEventConditionAttributes = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [28 x i8] c"getEventConditionAttributes\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"mms.getEventConditionAttributes\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"GetEventConditionAttributes_Request\00", align 1
@hf_mms_reportEventConditionStatus = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [27 x i8] c"reportEventConditionStatus\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"mms.reportEventConditionStatus\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"ReportEventConditionStatus_Request\00", align 1
@hf_mms_alterEventConditionMonitoring = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [30 x i8] c"alterEventConditionMonitoring\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"mms.alterEventConditionMonitoring_element\00", align 1
@.str.217 = private unnamed_addr constant [38 x i8] c"AlterEventConditionMonitoring_Request\00", align 1
@hf_mms_triggerEvent = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"triggerEvent\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"mms.triggerEvent_element\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"TriggerEvent_Request\00", align 1
@hf_mms_defineEventAction = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [18 x i8] c"defineEventAction\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"mms.defineEventAction_element\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"DefineEventAction_Request\00", align 1
@hf_mms_confirmedServiceRequest_deleteEventAction = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"deleteEventAction\00", align 1
@.str.225 = private unnamed_addr constant [46 x i8] c"mms.confirmedServiceRequest.deleteEventAction\00", align 1
@mms_DeleteEventAction_Request_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 3, ptr @.str.564 }, %struct._value_string { i32 4, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [26 x i8] c"DeleteEventAction_Request\00", align 1
@hf_mms_getEventActionAttributes = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [25 x i8] c"getEventActionAttributes\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"mms.getEventActionAttributes\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"GetEventActionAttributes_Request\00", align 1
@hf_mms_reportEventActionStatus = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [24 x i8] c"reportEventActionStatus\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"mms.reportEventActionStatus\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"ReportEventActionStatus_Request\00", align 1
@hf_mms_defineEventEnrollment = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"defineEventEnrollment\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"mms.defineEventEnrollment_element\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"DefineEventEnrollment_Request\00", align 1
@hf_mms_confirmedServiceRequest_deleteEventEnrollment = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"deleteEventEnrollment\00", align 1
@.str.237 = private unnamed_addr constant [50 x i8] c"mms.confirmedServiceRequest.deleteEventEnrollment\00", align 1
@mms_DeleteEventEnrollment_Request_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.999 }, %struct._value_string { i32 2, ptr @.str.1001 }, %struct._value_string zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [30 x i8] c"DeleteEventEnrollment_Request\00", align 1
@hf_mms_alterEventEnrollment = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"alterEventEnrollment\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"mms.alterEventEnrollment_element\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"AlterEventEnrollment_Request\00", align 1
@hf_mms_reportEventEnrollmentStatus = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [28 x i8] c"reportEventEnrollmentStatus\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"mms.reportEventEnrollmentStatus\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"ReportEventEnrollmentStatus_Request\00", align 1
@hf_mms_getEventEnrollmentAttributes = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [29 x i8] c"getEventEnrollmentAttributes\00", align 1
@.str.246 = private unnamed_addr constant [41 x i8] c"mms.getEventEnrollmentAttributes_element\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"GetEventEnrollmentAttributes_Request\00", align 1
@hf_mms_acknowledgeEventNotification = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [29 x i8] c"acknowledgeEventNotification\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"mms.acknowledgeEventNotification_element\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"AcknowledgeEventNotification_Request\00", align 1
@hf_mms_getAlarmSummary = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"getAlarmSummary\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"mms.getAlarmSummary_element\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"GetAlarmSummary_Request\00", align 1
@hf_mms_getAlarmEnrollmentSummary = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [26 x i8] c"getAlarmEnrollmentSummary\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"mms.getAlarmEnrollmentSummary_element\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"GetAlarmEnrollmentSummary_Request\00", align 1
@hf_mms_readJournal = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"readJournal\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"mms.readJournal_element\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"ReadJournal_Request\00", align 1
@hf_mms_writeJournal = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"writeJournal\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"mms.writeJournal_element\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"WriteJournal_Request\00", align 1
@hf_mms_initializeJournal = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"initializeJournal\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"mms.initializeJournal_element\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"InitializeJournal_Request\00", align 1
@hf_mms_reportJournalStatus = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"reportJournalStatus\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"mms.reportJournalStatus\00", align 1
@.str.268 = private unnamed_addr constant [28 x i8] c"ReportJournalStatus_Request\00", align 1
@hf_mms_createJournal = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"createJournal\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"mms.createJournal_element\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"CreateJournal_Request\00", align 1
@hf_mms_deleteJournal = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [14 x i8] c"deleteJournal\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"mms.deleteJournal_element\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"DeleteJournal_Request\00", align 1
@hf_mms_getCapabilityList = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [18 x i8] c"getCapabilityList\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"mms.getCapabilityList_element\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"GetCapabilityList_Request\00", align 1
@hf_mms_fileOpen = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"fileOpen\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"mms.fileOpen_element\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"FileOpen_Request\00", align 1
@hf_mms_fileRead = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [9 x i8] c"fileRead\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"mms.fileRead\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"FileRead_Request\00", align 1
@hf_mms_fileClose = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [10 x i8] c"fileClose\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"mms.fileClose\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"FileClose_Request\00", align 1
@hf_mms_fileRename = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [11 x i8] c"fileRename\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"mms.fileRename_element\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"FileRename_Request\00", align 1
@hf_mms_fileDelete = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [11 x i8] c"fileDelete\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"mms.fileDelete\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"FileDelete_Request\00", align 1
@hf_mms_fileDirectory = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"fileDirectory\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"mms.fileDirectory_element\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"FileDirectory_Request\00", align 1
@hf_mms_foo = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"mms.foo\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_mms_status_01 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [19 x i8] c"mms.status_element\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"Status_Response\00", align 1
@hf_mms_getNameList_01 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [21 x i8] c"GetNameList_Response\00", align 1
@hf_mms_identify_01 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"Identify_Response\00", align 1
@hf_mms_rename_01 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Rename_Response\00", align 1
@hf_mms_read_01 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [14 x i8] c"Read_Response\00", align 1
@hf_mms_write_01 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [10 x i8] c"mms.write\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"Write_Response\00", align 1
@hf_mms_getVariableAccessAttributes_01 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [40 x i8] c"mms.getVariableAccessAttributes_element\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"GetVariableAccessAttributes_Response\00", align 1
@hf_mms_defineNamedVariable_01 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [29 x i8] c"DefineNamedVariable_Response\00", align 1
@hf_mms_defineScatteredAccess_01 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [31 x i8] c"DefineScatteredAccess_Response\00", align 1
@hf_mms_getScatteredAccessAttributes_01 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [41 x i8] c"mms.getScatteredAccessAttributes_element\00", align 1
@.str.312 = private unnamed_addr constant [38 x i8] c"GetScatteredAccessAttributes_Response\00", align 1
@hf_mms_deleteVariableAccess_01 = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [30 x i8] c"DeleteVariableAccess_Response\00", align 1
@hf_mms_defineNamedVariableList_01 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [33 x i8] c"DefineNamedVariableList_Response\00", align 1
@hf_mms_getNamedVariableListAttributes_01 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [43 x i8] c"mms.getNamedVariableListAttributes_element\00", align 1
@.str.316 = private unnamed_addr constant [40 x i8] c"GetNamedVariableListAttributes_Response\00", align 1
@hf_mms_deleteNamedVariableList_01 = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [33 x i8] c"DeleteNamedVariableList_Response\00", align 1
@hf_mms_defineNamedType_01 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [25 x i8] c"DefineNamedType_Response\00", align 1
@hf_mms_getNamedTypeAttributes_01 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [35 x i8] c"mms.getNamedTypeAttributes_element\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"GetNamedTypeAttributes_Response\00", align 1
@hf_mms_deleteNamedType_01 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [25 x i8] c"DeleteNamedType_Response\00", align 1
@hf_mms_input_01 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"mms.input\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"Input_Response\00", align 1
@hf_mms_output_01 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [16 x i8] c"Output_Response\00", align 1
@hf_mms_takeControl_01 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"mms.takeControl\00", align 1
@mms_TakeControl_Response_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.895 }, %struct._value_string { i32 1, ptr @.str.881 }, %struct._value_string zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [21 x i8] c"TakeControl_Response\00", align 1
@hf_mms_relinquishControl_01 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [27 x i8] c"RelinquishControl_Response\00", align 1
@hf_mms_defineSemaphore_01 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [25 x i8] c"DefineSemaphore_Response\00", align 1
@hf_mms_deleteSemaphore_01 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [28 x i8] c"mms.deleteSemaphore_element\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"DeleteSemaphore_Response\00", align 1
@hf_mms_reportSemaphoreStatus_01 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [34 x i8] c"mms.reportSemaphoreStatus_element\00", align 1
@.str.332 = private unnamed_addr constant [31 x i8] c"ReportSemaphoreStatus_Response\00", align 1
@hf_mms_reportPoolSemaphoreStatus_01 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [35 x i8] c"ReportPoolSemaphoreStatus_Response\00", align 1
@hf_mms_reportSemaphoreEntryStatus_01 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [36 x i8] c"ReportSemaphoreEntryStatus_Response\00", align 1
@hf_mms_initiateDownloadSequence_01 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [34 x i8] c"InitiateDownloadSequence_Response\00", align 1
@hf_mms_downloadSegment_01 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [28 x i8] c"mms.downloadSegment_element\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"DownloadSegment_Response\00", align 1
@hf_mms_terminateDownloadSequence_01 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [35 x i8] c"TerminateDownloadSequence_Response\00", align 1
@hf_mms_initiateUploadSequence_01 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [35 x i8] c"mms.initiateUploadSequence_element\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"InitiateUploadSequence_Response\00", align 1
@hf_mms_uploadSegment_01 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [26 x i8] c"mms.uploadSegment_element\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"UploadSegment_Response\00", align 1
@hf_mms_terminateUploadSequence_01 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [36 x i8] c"mms.terminateUploadSequence_element\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"TerminateUploadSequence_Response\00", align 1
@hf_mms_requestDomainDownLoad = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [22 x i8] c"requestDomainDownLoad\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"mms.requestDomainDownLoad_element\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"RequestDomainDownload_Response\00", align 1
@hf_mms_requestDomainUpload_01 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [29 x i8] c"RequestDomainUpload_Response\00", align 1
@hf_mms_loadDomainContent_01 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [27 x i8] c"LoadDomainContent_Response\00", align 1
@hf_mms_storeDomainContent_01 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [28 x i8] c"StoreDomainContent_Response\00", align 1
@hf_mms_deleteDomain_01 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [25 x i8] c"mms.deleteDomain_element\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"DeleteDomain_Response\00", align 1
@hf_mms_getDomainAttributes_01 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [32 x i8] c"mms.getDomainAttributes_element\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"GetDomainAttributes_Response\00", align 1
@hf_mms_createProgramInvocation_01 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [33 x i8] c"CreateProgramInvocation_Response\00", align 1
@hf_mms_deleteProgramInvocation_01 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [36 x i8] c"mms.deleteProgramInvocation_element\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"DeleteProgramInvocation_Response\00", align 1
@hf_mms_start_01 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [15 x i8] c"Start_Response\00", align 1
@hf_mms_stop_01 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [14 x i8] c"Stop_Response\00", align 1
@hf_mms_resume_01 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"Resume_Response\00", align 1
@hf_mms_reset_01 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [15 x i8] c"Reset_Response\00", align 1
@hf_mms_kill_01 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"Kill_Response\00", align 1
@hf_mms_getProgramInvocationAttributes_01 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [43 x i8] c"mms.getProgramInvocationAttributes_element\00", align 1
@.str.364 = private unnamed_addr constant [40 x i8] c"GetProgramInvocationAttributes_Response\00", align 1
@hf_mms_obtainFile_01 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [20 x i8] c"ObtainFile_Response\00", align 1
@hf_mms_fileOpen_01 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [18 x i8] c"FileOpen_Response\00", align 1
@hf_mms_defineEventCondition_01 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [30 x i8] c"DefineEventCondition_Response\00", align 1
@hf_mms_confirmedServiceResponse_deleteEventCondition = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [50 x i8] c"mms.confirmedServiceResponse.deleteEventCondition\00", align 1
@.str.369 = private unnamed_addr constant [30 x i8] c"DeleteEventCondition_Response\00", align 1
@hf_mms_getEventConditionAttributes_01 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [40 x i8] c"mms.getEventConditionAttributes_element\00", align 1
@.str.371 = private unnamed_addr constant [37 x i8] c"GetEventConditionAttributes_Response\00", align 1
@hf_mms_reportEventConditionStatus_01 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [39 x i8] c"mms.reportEventConditionStatus_element\00", align 1
@.str.373 = private unnamed_addr constant [36 x i8] c"ReportEventConditionStatus_Response\00", align 1
@hf_mms_alterEventConditionMonitoring_01 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [39 x i8] c"AlterEventConditionMonitoring_Response\00", align 1
@hf_mms_triggerEvent_01 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [22 x i8] c"TriggerEvent_Response\00", align 1
@hf_mms_defineEventAction_01 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [27 x i8] c"DefineEventAction_Response\00", align 1
@hf_mms_deleteEventAction = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [22 x i8] c"mms.deleteEventAction\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"DeleteEventAction_Response\00", align 1
@hf_mms_getEventActionAttributes_01 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [37 x i8] c"mms.getEventActionAttributes_element\00", align 1
@.str.380 = private unnamed_addr constant [34 x i8] c"GetEventActionAttributes_Response\00", align 1
@hf_mms_reportActionStatus = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [19 x i8] c"reportActionStatus\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"mms.reportActionStatus\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c"ReportEventActionStatus_Response\00", align 1
@hf_mms_defineEventEnrollment_01 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [31 x i8] c"DefineEventEnrollment_Response\00", align 1
@hf_mms_confirmedServiceResponse_deleteEventEnrollment = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [51 x i8] c"mms.confirmedServiceResponse.deleteEventEnrollment\00", align 1
@.str.386 = private unnamed_addr constant [31 x i8] c"DeleteEventEnrollment_Response\00", align 1
@hf_mms_alterEventEnrollment_01 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [30 x i8] c"AlterEventEnrollment_Response\00", align 1
@hf_mms_reportEventEnrollmentStatus_01 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [40 x i8] c"mms.reportEventEnrollmentStatus_element\00", align 1
@.str.389 = private unnamed_addr constant [37 x i8] c"ReportEventEnrollmentStatus_Response\00", align 1
@hf_mms_getEventEnrollmentAttributes_01 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [38 x i8] c"GetEventEnrollmentAttributes_Response\00", align 1
@hf_mms_acknowledgeEventNotification_01 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [38 x i8] c"AcknowledgeEventNotification_Response\00", align 1
@hf_mms_getAlarmSummary_01 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [25 x i8] c"GetAlarmSummary_Response\00", align 1
@hf_mms_getAlarmEnrollmentSummary_01 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [35 x i8] c"GetAlarmEnrollmentSummary_Response\00", align 1
@hf_mms_readJournal_01 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [21 x i8] c"ReadJournal_Response\00", align 1
@hf_mms_writeJournal_01 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"WriteJournal_Response\00", align 1
@hf_mms_initializeJournal_01 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [22 x i8] c"mms.initializeJournal\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"InitializeJournal_Response\00", align 1
@hf_mms_reportJournalStatus_01 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [32 x i8] c"mms.reportJournalStatus_element\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"ReportJournalStatus_Response\00", align 1
@hf_mms_createJournal_01 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [23 x i8] c"CreateJournal_Response\00", align 1
@hf_mms_deleteJournal_01 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [23 x i8] c"DeleteJournal_Response\00", align 1
@hf_mms_getCapabilityList_01 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [27 x i8] c"GetCapabilityList_Response\00", align 1
@hf_mms_fileRead_01 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [21 x i8] c"mms.fileRead_element\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"FileRead_Response\00", align 1
@hf_mms_fileClose_01 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [22 x i8] c"mms.fileClose_element\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"FileClose_Response\00", align 1
@hf_mms_fileRename_01 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [20 x i8] c"FileRename_Response\00", align 1
@hf_mms_fileDelete_01 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [23 x i8] c"mms.fileDelete_element\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"FileDelete_Response\00", align 1
@hf_mms_fileDirectory_01 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"FileDirectory_Response\00", align 1
@hf_mms_FileName_item = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [14 x i8] c"FileName item\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"mms.FileName_item\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@hf_mms_vmd_specific = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [13 x i8] c"vmd-specific\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"mms.vmd_specific\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@hf_mms_domain_specific = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [16 x i8] c"domain-specific\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"mms.domain_specific_element\00", align 1
@hf_mms_domainId = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [9 x i8] c"domainId\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"mms.domainId\00", align 1
@hf_mms_itemId = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [7 x i8] c"itemId\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"mms.itemId\00", align 1
@hf_mms_aa_specific = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [12 x i8] c"aa-specific\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"mms.aa_specific\00", align 1
@hf_mms_ap_title = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [9 x i8] c"ap-title\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"mms.ap_title\00", align 1
@acse_AP_title_vals = external constant [0 x %struct._value_string], align 8
@hf_mms_ap_invocation_id = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [17 x i8] c"ap-invocation-id\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"mms.ap_invocation_id\00", align 1
@hf_mms_ae_qualifier = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [13 x i8] c"ae-qualifier\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"mms.ae_qualifier\00", align 1
@acse_ASO_qualifier_vals = external constant [0 x %struct._value_string], align 8
@hf_mms_ae_invocation_id = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [17 x i8] c"ae-invocation-id\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"mms.ae_invocation_id\00", align 1
@hf_mms_localDetailCalling = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [19 x i8] c"localDetailCalling\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"mms.localDetailCalling\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@hf_mms_proposedMaxServOutstandingCalling = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [34 x i8] c"proposedMaxServOutstandingCalling\00", align 1
@.str.437 = private unnamed_addr constant [38 x i8] c"mms.proposedMaxServOutstandingCalling\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"Integer16\00", align 1
@hf_mms_proposedMaxServOutstandingCalled = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [33 x i8] c"proposedMaxServOutstandingCalled\00", align 1
@.str.440 = private unnamed_addr constant [37 x i8] c"mms.proposedMaxServOutstandingCalled\00", align 1
@hf_mms_proposedDataStructureNestingLevel = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [34 x i8] c"proposedDataStructureNestingLevel\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"mms.proposedDataStructureNestingLevel\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"Integer8\00", align 1
@hf_mms_mmsInitRequestDetail = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [21 x i8] c"mmsInitRequestDetail\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"mms.mmsInitRequestDetail_element\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"InitRequestDetail\00", align 1
@hf_mms_proposedVersionNumber = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [22 x i8] c"proposedVersionNumber\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"mms.proposedVersionNumber\00", align 1
@hf_mms_proposedParameterCBB = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [21 x i8] c"proposedParameterCBB\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"mms.proposedParameterCBB\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"ParameterSupportOptions\00", align 1
@hf_mms_servicesSupportedCalling = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [25 x i8] c"servicesSupportedCalling\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"mms.servicesSupportedCalling\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"ServiceSupportOptions\00", align 1
@hf_mms_localDetailCalled = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [18 x i8] c"localDetailCalled\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"mms.localDetailCalled\00", align 1
@hf_mms_negociatedMaxServOutstandingCalling = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [36 x i8] c"negociatedMaxServOutstandingCalling\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"mms.negociatedMaxServOutstandingCalling\00", align 1
@hf_mms_negociatedMaxServOutstandingCalled = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [35 x i8] c"negociatedMaxServOutstandingCalled\00", align 1
@.str.460 = private unnamed_addr constant [39 x i8] c"mms.negociatedMaxServOutstandingCalled\00", align 1
@hf_mms_negociatedDataStructureNestingLevel = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [36 x i8] c"negociatedDataStructureNestingLevel\00", align 1
@.str.462 = private unnamed_addr constant [40 x i8] c"mms.negociatedDataStructureNestingLevel\00", align 1
@hf_mms_mmsInitResponseDetail = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [22 x i8] c"mmsInitResponseDetail\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"mms.mmsInitResponseDetail_element\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"InitResponseDetail\00", align 1
@hf_mms_negociatedVersionNumber = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [24 x i8] c"negociatedVersionNumber\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"mms.negociatedVersionNumber\00", align 1
@hf_mms_negociatedParameterCBB = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [23 x i8] c"negociatedParameterCBB\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"mms.negociatedParameterCBB\00", align 1
@hf_mms_servicesSupportedCalled = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [24 x i8] c"servicesSupportedCalled\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"mms.servicesSupportedCalled\00", align 1
@hf_mms_originalInvokeID = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [17 x i8] c"originalInvokeID\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"mms.originalInvokeID\00", align 1
@hf_mms_errorClass = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [11 x i8] c"errorClass\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"mms.errorClass\00", align 1
@mms_T_errorClass_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string { i32 2, ptr @.str.480 }, %struct._value_string { i32 3, ptr @.str.482 }, %struct._value_string { i32 4, ptr @.str.484 }, %struct._value_string { i32 5, ptr @.str.486 }, %struct._value_string { i32 6, ptr @.str.488 }, %struct._value_string { i32 7, ptr @.str.490 }, %struct._value_string { i32 8, ptr @.str.492 }, %struct._value_string { i32 9, ptr @.str.494 }, %struct._value_string { i32 10, ptr @.str.496 }, %struct._value_string { i32 11, ptr @.str.498 }, %struct._value_string { i32 12, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_mms_vmd_state = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [10 x i8] c"vmd-state\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"mms.vmd_state\00", align 1
@mms_T_vmd_state_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1331 }, %struct._value_string { i32 2, ptr @.str.1332 }, %struct._value_string { i32 3, ptr @.str.1333 }, %struct._value_string { i32 4, ptr @.str.1334 }, %struct._value_string zeroinitializer], align 16
@hf_mms_application_reference = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"application-reference\00", align 1
@.str.479 = private unnamed_addr constant [26 x i8] c"mms.application_reference\00", align 1
@mms_T_application_reference_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1335 }, %struct._value_string { i32 2, ptr @.str.1336 }, %struct._value_string { i32 3, ptr @.str.1337 }, %struct._value_string { i32 4, ptr @.str.1338 }, %struct._value_string zeroinitializer], align 16
@hf_mms_definition = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"mms.definition\00", align 1
@mms_T_definition_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1339 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string { i32 3, ptr @.str.1341 }, %struct._value_string { i32 4, ptr @.str.1342 }, %struct._value_string { i32 5, ptr @.str.1343 }, %struct._value_string { i32 6, ptr @.str.1344 }, %struct._value_string zeroinitializer], align 16
@hf_mms_resource = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"mms.resource\00", align 1
@mms_T_resource_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1345 }, %struct._value_string { i32 2, ptr @.str.1346 }, %struct._value_string { i32 3, ptr @.str.1347 }, %struct._value_string { i32 4, ptr @.str.1348 }, %struct._value_string { i32 5, ptr @.str.1349 }, %struct._value_string zeroinitializer], align 16
@hf_mms_service = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"mms.service\00", align 1
@mms_T_service_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1350 }, %struct._value_string { i32 2, ptr @.str.1351 }, %struct._value_string { i32 3, ptr @.str.1352 }, %struct._value_string { i32 4, ptr @.str.1353 }, %struct._value_string { i32 5, ptr @.str.1354 }, %struct._value_string zeroinitializer], align 16
@hf_mms_service_preempt = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [16 x i8] c"service-preempt\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"mms.service_preempt\00", align 1
@mms_T_service_preempt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1355 }, %struct._value_string { i32 2, ptr @.str.1356 }, %struct._value_string { i32 3, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@hf_mms_time_resolution = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [16 x i8] c"time-resolution\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"mms.time_resolution\00", align 1
@mms_T_time_resolution_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1357 }, %struct._value_string zeroinitializer], align 16
@hf_mms_access = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"mms.access\00", align 1
@mms_T_access_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1358 }, %struct._value_string { i32 2, ptr @.str.1359 }, %struct._value_string { i32 3, ptr @.str.1360 }, %struct._value_string { i32 4, ptr @.str.1361 }, %struct._value_string zeroinitializer], align 16
@hf_mms_initiate = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [9 x i8] c"initiate\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"mms.initiate\00", align 1
@mms_T_initiate_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1362 }, %struct._value_string { i32 2, ptr @.str.1363 }, %struct._value_string { i32 3, ptr @.str.1364 }, %struct._value_string { i32 4, ptr @.str.1365 }, %struct._value_string { i32 5, ptr @.str.1366 }, %struct._value_string { i32 6, ptr @.str.1367 }, %struct._value_string { i32 7, ptr @.str.1368 }, %struct._value_string zeroinitializer], align 16
@hf_mms_conclude = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [9 x i8] c"conclude\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"mms.conclude\00", align 1
@mms_T_conclude_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1369 }, %struct._value_string zeroinitializer], align 16
@hf_mms_cancel = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"mms.cancel\00", align 1
@mms_T_cancel_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1370 }, %struct._value_string { i32 2, ptr @.str.1371 }, %struct._value_string zeroinitializer], align 16
@hf_mms_file = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"mms.file\00", align 1
@mms_T_file_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1372 }, %struct._value_string { i32 2, ptr @.str.1373 }, %struct._value_string { i32 3, ptr @.str.1374 }, %struct._value_string { i32 4, ptr @.str.1375 }, %struct._value_string { i32 5, ptr @.str.1376 }, %struct._value_string { i32 6, ptr @.str.1377 }, %struct._value_string { i32 7, ptr @.str.1378 }, %struct._value_string { i32 8, ptr @.str.1379 }, %struct._value_string { i32 9, ptr @.str.1380 }, %struct._value_string zeroinitializer], align 16
@hf_mms_others = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"mms.others\00", align 1
@hf_mms_additionalCode = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [15 x i8] c"additionalCode\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"mms.additionalCode\00", align 1
@hf_mms_additionalDescription = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [22 x i8] c"additionalDescription\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"mms.additionalDescription\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"VisibleString\00", align 1
@hf_mms_serviceSpecificInformation = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [27 x i8] c"serviceSpecificInformation\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"mms.serviceSpecificInformation\00", align 1
@mms_T_serviceSpecificInformation_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.191 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.101 }, %struct._value_string { i32 7, ptr @.str.110 }, %struct._value_string { i32 8, ptr @.str.525 }, %struct._value_string { i32 9, ptr @.str.287 }, %struct._value_string { i32 10, ptr @.str.529 }, %struct._value_string { i32 11, ptr @.str.532 }, %struct._value_string zeroinitializer], align 16
@hf_mms_obtainFile_02 = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [15 x i8] c"mms.obtainFile\00", align 1
@mms_ObtainFile_Error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1381 }, %struct._value_string { i32 1, ptr @.str.1382 }, %struct._value_string zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [17 x i8] c"ObtainFile_Error\00", align 1
@hf_mms_start_02 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"mms.start\00", align 1
@mms_ProgramInvocationState_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1383 }, %struct._value_string { i32 1, ptr @.str.1384 }, %struct._value_string { i32 2, ptr @.str.1385 }, %struct._value_string { i32 3, ptr @.str.1386 }, %struct._value_string { i32 4, ptr @.str.1387 }, %struct._value_string { i32 5, ptr @.str.1388 }, %struct._value_string { i32 6, ptr @.str.1389 }, %struct._value_string { i32 7, ptr @.str.1390 }, %struct._value_string { i32 8, ptr @.str.1391 }, %struct._value_string zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [12 x i8] c"Start_Error\00", align 1
@hf_mms_stop_02 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [9 x i8] c"mms.stop\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"Stop_Error\00", align 1
@hf_mms_resume_02 = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [11 x i8] c"mms.resume\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"Resume_Error\00", align 1
@hf_mms_reset_02 = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [10 x i8] c"mms.reset\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"Reset_Error\00", align 1
@hf_mms_deleteVariableAccess_02 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [25 x i8] c"mms.deleteVariableAccess\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"DeleteVariableAccess_Error\00", align 1
@hf_mms_deleteNamedVariableList_02 = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [28 x i8] c"mms.deleteNamedVariableList\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"DeleteNamedVariableList_Error\00", align 1
@hf_mms_deleteNamedType_02 = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [20 x i8] c"mms.deleteNamedType\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"DeleteNamedType_Error\00", align 1
@hf_mms_defineEventEnrollment_Error = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [28 x i8] c"defineEventEnrollment-Error\00", align 1
@.str.526 = private unnamed_addr constant [32 x i8] c"mms.defineEventEnrollment_Error\00", align 1
@hf_mms_fileRename_02 = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [15 x i8] c"mms.fileRename\00", align 1
@mms_FileRename_Error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1381 }, %struct._value_string { i32 1, ptr @.str.1382 }, %struct._value_string zeroinitializer], align 16
@.str.528 = private unnamed_addr constant [17 x i8] c"FileRename_Error\00", align 1
@hf_mms_additionalService = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [18 x i8] c"additionalService\00", align 1
@.str.530 = private unnamed_addr constant [22 x i8] c"mms.additionalService\00", align 1
@mms_AdditionalService_Error_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.535 }, %struct._value_string { i32 1, ptr @.str.538 }, %struct._value_string { i32 2, ptr @.str.541 }, %struct._value_string { i32 3, ptr @.str.544 }, %struct._value_string { i32 4, ptr @.str.547 }, %struct._value_string { i32 5, ptr @.str.550 }, %struct._value_string { i32 6, ptr @.str.553 }, %struct._value_string { i32 7, ptr @.str.556 }, %struct._value_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [24 x i8] c"AdditionalService_Error\00", align 1
@hf_mms_changeAccessControl = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [20 x i8] c"changeAccessControl\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"mms.changeAccessControl\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"ChangeAccessControl_Error\00", align 1
@hf_mms_defineEcl = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [10 x i8] c"defineEcl\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"mms.defineEcl\00", align 1
@.str.537 = private unnamed_addr constant [31 x i8] c"DefineEventConditionList_Error\00", align 1
@hf_mms_addECLReference = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [16 x i8] c"addECLReference\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"mms.addECLReference\00", align 1
@.str.540 = private unnamed_addr constant [37 x i8] c"AddEventConditionListReference_Error\00", align 1
@hf_mms_removeECLReference = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [19 x i8] c"removeECLReference\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"mms.removeECLReference\00", align 1
@mms_RemoveEventConditionListReference_Error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [40 x i8] c"RemoveEventConditionListReference_Error\00", align 1
@hf_mms_initiateUC = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [11 x i8] c"initiateUC\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"mms.initiateUC\00", align 1
@mms_InitiateUnitControl_Error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.564 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string zeroinitializer], align 16
@.str.546 = private unnamed_addr constant [26 x i8] c"InitiateUnitControl_Error\00", align 1
@hf_mms_startUC = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [8 x i8] c"startUC\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"mms.startUC_element\00", align 1
@.str.549 = private unnamed_addr constant [23 x i8] c"StartUnitControl_Error\00", align 1
@hf_mms_stopUC = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [7 x i8] c"stopUC\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"mms.stopUC_element\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"StopUnitControl_Error\00", align 1
@hf_mms_deleteUC = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [9 x i8] c"deleteUC\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"mms.deleteUC\00", align 1
@mms_DeleteUnitControl_Error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.564 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [24 x i8] c"DeleteUnitControl_Error\00", align 1
@hf_mms_loadUCFromFile = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [15 x i8] c"loadUCFromFile\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"mms.loadUCFromFile\00", align 1
@mms_LoadUnitControlFromFile_Error_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.572 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [30 x i8] c"LoadUnitControlFromFile_Error\00", align 1
@hf_mms_eventCondition = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [15 x i8] c"eventCondition\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"mms.eventCondition\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"ObjectName\00", align 1
@hf_mms_eventConditionList = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [19 x i8] c"eventConditionList\00", align 1
@.str.563 = private unnamed_addr constant [23 x i8] c"mms.eventConditionList\00", align 1
@hf_mms_domain = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"mms.domain\00", align 1
@hf_mms_programInvocation = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [18 x i8] c"programInvocation\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"mms.programInvocation\00", align 1
@hf_mms_programInvocationName = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [22 x i8] c"programInvocationName\00", align 1
@.str.569 = private unnamed_addr constant [26 x i8] c"mms.programInvocationName\00", align 1
@hf_mms_programInvocationState = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [23 x i8] c"programInvocationState\00", align 1
@.str.571 = private unnamed_addr constant [27 x i8] c"mms.programInvocationState\00", align 1
@hf_mms_none = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"mms.none_element\00", align 1
@hf_mms_rejectReason = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [13 x i8] c"rejectReason\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"mms.rejectReason\00", align 1
@mms_T_rejectReason_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.576 }, %struct._value_string { i32 2, ptr @.str.578 }, %struct._value_string { i32 3, ptr @.str.580 }, %struct._value_string { i32 4, ptr @.str.582 }, %struct._value_string { i32 5, ptr @.str.584 }, %struct._value_string { i32 6, ptr @.str.586 }, %struct._value_string { i32 7, ptr @.str.588 }, %struct._value_string { i32 8, ptr @.str.590 }, %struct._value_string { i32 9, ptr @.str.592 }, %struct._value_string { i32 10, ptr @.str.594 }, %struct._value_string { i32 11, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@hf_mms_confirmed_requestPDU = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [21 x i8] c"confirmed-requestPDU\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"mms.confirmed_requestPDU\00", align 1
@mms_T_confirmed_requestPDU_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1392 }, %struct._value_string { i32 2, ptr @.str.1393 }, %struct._value_string { i32 3, ptr @.str.1394 }, %struct._value_string { i32 4, ptr @.str.1395 }, %struct._value_string { i32 5, ptr @.str.1396 }, %struct._value_string { i32 6, ptr @.str.1397 }, %struct._value_string { i32 8, ptr @.str.1398 }, %struct._value_string { i32 9, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@hf_mms_confirmed_responsePDU = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [22 x i8] c"confirmed-responsePDU\00", align 1
@.str.579 = private unnamed_addr constant [26 x i8] c"mms.confirmed_responsePDU\00", align 1
@mms_T_confirmed_responsePDU_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1392 }, %struct._value_string { i32 2, ptr @.str.1394 }, %struct._value_string { i32 3, ptr @.str.1400 }, %struct._value_string { i32 5, ptr @.str.1398 }, %struct._value_string { i32 6, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@hf_mms_confirmed_errorPDU = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [19 x i8] c"confirmed-errorPDU\00", align 1
@.str.581 = private unnamed_addr constant [23 x i8] c"mms.confirmed_errorPDU\00", align 1
@mms_T_confirmed_errorPDU_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1392 }, %struct._value_string { i32 2, ptr @.str.1394 }, %struct._value_string { i32 3, ptr @.str.1401 }, %struct._value_string { i32 4, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@hf_mms_unconfirmedPDU = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"unconfirmedPDU\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"mms.unconfirmedPDU\00", align 1
@mms_T_unconfirmedPDU_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1392 }, %struct._value_string { i32 2, ptr @.str.1395 }, %struct._value_string { i32 3, ptr @.str.1398 }, %struct._value_string { i32 4, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@hf_mms_pdu_error = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [10 x i8] c"pdu-error\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"mms.pdu_error\00", align 1
@mms_T_pdu_error_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1402 }, %struct._value_string { i32 1, ptr @.str.1403 }, %struct._value_string { i32 2, ptr @.str.1404 }, %struct._value_string zeroinitializer], align 16
@hf_mms_cancel_requestPDU = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [18 x i8] c"cancel-requestPDU\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"mms.cancel_requestPDU\00", align 1
@mms_T_cancel_requestPDU_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1394 }, %struct._value_string zeroinitializer], align 16
@hf_mms_cancel_responsePDU = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [19 x i8] c"cancel-responsePDU\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"mms.cancel_responsePDU\00", align 1
@mms_T_cancel_responsePDU_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1394 }, %struct._value_string zeroinitializer], align 16
@hf_mms_cancel_errorPDU = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [16 x i8] c"cancel-errorPDU\00", align 1
@.str.591 = private unnamed_addr constant [20 x i8] c"mms.cancel_errorPDU\00", align 1
@mms_T_cancel_errorPDU_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1394 }, %struct._value_string { i32 2, ptr @.str.1401 }, %struct._value_string { i32 3, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@hf_mms_conclude_requestPDU = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [20 x i8] c"conclude-requestPDU\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"mms.conclude_requestPDU\00", align 1
@mms_T_conclude_requestPDU_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1395 }, %struct._value_string zeroinitializer], align 16
@hf_mms_conclude_responsePDU = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [21 x i8] c"conclude-responsePDU\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"mms.conclude_responsePDU\00", align 1
@mms_T_conclude_responsePDU_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1400 }, %struct._value_string zeroinitializer], align 16
@hf_mms_conclude_errorPDU = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [18 x i8] c"conclude-errorPDU\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"mms.conclude_errorPDU\00", align 1
@mms_T_conclude_errorPDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string { i32 2, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@hf_mms_vmdLogicalStatus = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [17 x i8] c"vmdLogicalStatus\00", align 1
@.str.599 = private unnamed_addr constant [21 x i8] c"mms.vmdLogicalStatus\00", align 1
@mms_T_vmdLogicalStatus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1405 }, %struct._value_string { i32 1, ptr @.str.1406 }, %struct._value_string { i32 2, ptr @.str.1407 }, %struct._value_string { i32 3, ptr @.str.1408 }, %struct._value_string zeroinitializer], align 16
@hf_mms_vmdPhysicalStatus = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [18 x i8] c"vmdPhysicalStatus\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"mms.vmdPhysicalStatus\00", align 1
@mms_T_vmdPhysicalStatus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1409 }, %struct._value_string { i32 1, ptr @.str.1410 }, %struct._value_string { i32 2, ptr @.str.1411 }, %struct._value_string { i32 3, ptr @.str.1412 }, %struct._value_string zeroinitializer], align 16
@hf_mms_localDetail = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [12 x i8] c"localDetail\00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"mms.localDetail\00", align 1
@.str.604 = private unnamed_addr constant [22 x i8] c"BIT_STRING_SIZE_0_128\00", align 1
@hf_mms_extendedObjectClass = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [20 x i8] c"extendedObjectClass\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"mms.extendedObjectClass\00", align 1
@mms_T_extendedObjectClass_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.607 }, %struct._value_string zeroinitializer], align 16
@hf_mms_objectClass = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [12 x i8] c"objectClass\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"mms.objectClass\00", align 1
@mms_T_objectClass_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1413 }, %struct._value_string { i32 1, ptr @.str.1414 }, %struct._value_string { i32 2, ptr @.str.1415 }, %struct._value_string { i32 3, ptr @.str.1416 }, %struct._value_string { i32 4, ptr @.str.1417 }, %struct._value_string { i32 5, ptr @.str.559 }, %struct._value_string { i32 6, ptr @.str.1008 }, %struct._value_string { i32 7, ptr @.str.1418 }, %struct._value_string { i32 8, ptr @.str.1419 }, %struct._value_string { i32 9, ptr @.str.564 }, %struct._value_string { i32 10, ptr @.str.566 }, %struct._value_string { i32 11, ptr @.str.1420 }, %struct._value_string zeroinitializer], align 16
@hf_mms_objectScope = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [12 x i8] c"objectScope\00", align 1
@.str.610 = private unnamed_addr constant [16 x i8] c"mms.objectScope\00", align 1
@mms_T_objectScope_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.613 }, %struct._value_string { i32 2, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@hf_mms_vmdSpecific = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [12 x i8] c"vmdSpecific\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"mms.vmdSpecific_element\00", align 1
@hf_mms_domainSpecific = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [15 x i8] c"domainSpecific\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"mms.domainSpecific\00", align 1
@hf_mms_aaSpecific = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [11 x i8] c"aaSpecific\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"mms.aaSpecific_element\00", align 1
@hf_mms_getNameList_Request_continueAfter = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [14 x i8] c"continueAfter\00", align 1
@.str.618 = private unnamed_addr constant [38 x i8] c"mms.getNameList-Request_continueAfter\00", align 1
@hf_mms_listOfIdentifier = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [17 x i8] c"listOfIdentifier\00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"mms.listOfIdentifier\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_Identifier\00", align 1
@hf_mms_listOfIdentifier_item = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [15 x i8] c"mms.Identifier\00", align 1
@hf_mms_moreFollows = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [12 x i8] c"moreFollows\00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"mms.moreFollows\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_mms_vendorName = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [11 x i8] c"vendorName\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"mms.vendorName\00", align 1
@hf_mms_modelName = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [10 x i8] c"modelName\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"mms.modelName\00", align 1
@hf_mms_revision = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"mms.revision\00", align 1
@hf_mms_listOfAbstractSyntaxes = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [23 x i8] c"listOfAbstractSyntaxes\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"mms.listOfAbstractSyntaxes\00", align 1
@hf_mms_listOfAbstractSyntaxes_item = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [28 x i8] c"listOfAbstractSyntaxes item\00", align 1
@.str.635 = private unnamed_addr constant [32 x i8] c"mms.listOfAbstractSyntaxes_item\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_mms_extendedObjectClass_01 = internal global i32 0, align 4
@mms_T_extendedObjectClass_01_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.607 }, %struct._value_string zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [25 x i8] c"T_extendedObjectClass_01\00", align 1
@hf_mms_objectClass_01 = internal global i32 0, align 4
@mms_T_objectClass_01_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1421 }, %struct._value_string { i32 1, ptr @.str.1414 }, %struct._value_string { i32 2, ptr @.str.1415 }, %struct._value_string { i32 3, ptr @.str.1416 }, %struct._value_string { i32 4, ptr @.str.1417 }, %struct._value_string { i32 5, ptr @.str.559 }, %struct._value_string { i32 6, ptr @.str.1008 }, %struct._value_string { i32 7, ptr @.str.1418 }, %struct._value_string { i32 8, ptr @.str.1419 }, %struct._value_string { i32 9, ptr @.str.564 }, %struct._value_string { i32 10, ptr @.str.566 }, %struct._value_string { i32 11, ptr @.str.1420 }, %struct._value_string zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [17 x i8] c"T_objectClass_01\00", align 1
@hf_mms_currentName = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [12 x i8] c"currentName\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"mms.currentName\00", align 1
@hf_mms_newIdentifier = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [14 x i8] c"newIdentifier\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"mms.newIdentifier\00", align 1
@hf_mms_getCapabilityList_Request_continueAfter = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [44 x i8] c"mms.getCapabilityList-Request_continueAfter\00", align 1
@hf_mms_listOfCapabilities = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [19 x i8] c"listOfCapabilities\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"mms.listOfCapabilities\00", align 1
@hf_mms_listOfCapabilities_item = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [24 x i8] c"listOfCapabilities item\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"mms.listOfCapabilities_item\00", align 1
@hf_mms_domainName = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [11 x i8] c"domainName\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"mms.domainName\00", align 1
@hf_mms_listOfCapabilities_01 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [24 x i8] c"T_listOfCapabilities_01\00", align 1
@hf_mms_sharable = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [9 x i8] c"sharable\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c"mms.sharable\00", align 1
@hf_mms_loadData = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [9 x i8] c"loadData\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"mms.loadData\00", align 1
@mms_T_loadData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.655 }, %struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string zeroinitializer], align 16
@hf_mms_non_coded = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [10 x i8] c"non-coded\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"mms.non_coded\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_mms_coded = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [6 x i8] c"coded\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"mms.coded_element\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"EXTERNALt\00", align 1
@hf_mms_discard = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"mms.discard_element\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"ServiceError\00", align 1
@hf_mms_ulsmID = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [7 x i8] c"ulsmID\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"mms.ulsmID\00", align 1
@hf_mms_listOfCapabilities_02 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [24 x i8] c"T_listOfCapabilities_02\00", align 1
@hf_mms_loadData_01 = internal global i32 0, align 4
@mms_T_loadData_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.655 }, %struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [14 x i8] c"T_loadData_01\00", align 1
@hf_mms_listOfCapabilities_03 = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [24 x i8] c"T_listOfCapabilities_03\00", align 1
@hf_mms_fileName = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [9 x i8] c"fileName\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"mms.fileName\00", align 1
@hf_mms_listOfCapabilities_04 = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [24 x i8] c"T_listOfCapabilities_04\00", align 1
@hf_mms_thirdParty = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [11 x i8] c"thirdParty\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"mms.thirdParty_element\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"ApplicationReference\00", align 1
@hf_mms_filenName = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [10 x i8] c"filenName\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"mms.filenName\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@hf_mms_listOfCapabilities_05 = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [24 x i8] c"T_listOfCapabilities_05\00", align 1
@hf_mms_getDomainAttributes_Response_state = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.680 = private unnamed_addr constant [39 x i8] c"mms.getDomainAttributes-Response_state\00", align 1
@mms_DomainState_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1383 }, %struct._value_string { i32 1, ptr @.str.1422 }, %struct._value_string { i32 2, ptr @.str.1423 }, %struct._value_string { i32 3, ptr @.str.1424 }, %struct._value_string { i32 4, ptr @.str.1425 }, %struct._value_string { i32 5, ptr @.str.1426 }, %struct._value_string { i32 7, ptr @.str.1427 }, %struct._value_string { i32 8, ptr @.str.1428 }, %struct._value_string { i32 9, ptr @.str.1429 }, %struct._value_string { i32 10, ptr @.str.1430 }, %struct._value_string { i32 11, ptr @.str.1431 }, %struct._value_string { i32 12, ptr @.str.1432 }, %struct._value_string { i32 13, ptr @.str.1433 }, %struct._value_string { i32 14, ptr @.str.1434 }, %struct._value_string { i32 15, ptr @.str.1435 }, %struct._value_string zeroinitializer], align 16
@.str.681 = private unnamed_addr constant [12 x i8] c"DomainState\00", align 1
@hf_mms_mmsDeletable = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [13 x i8] c"mmsDeletable\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"mms.mmsDeletable\00", align 1
@hf_mms_listOfProgramInvocations = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [25 x i8] c"listOfProgramInvocations\00", align 1
@.str.685 = private unnamed_addr constant [29 x i8] c"mms.listOfProgramInvocations\00", align 1
@hf_mms_listOfProgramInvocations_item = internal global i32 0, align 4
@hf_mms_uploadInProgress = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [17 x i8] c"uploadInProgress\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"mms.uploadInProgress\00", align 1
@hf_mms_listOfDomainName = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [17 x i8] c"listOfDomainName\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"mms.listOfDomainName\00", align 1
@hf_mms_listOfDomainName_item = internal global i32 0, align 4
@hf_mms_reusable = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [9 x i8] c"reusable\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"mms.reusable\00", align 1
@hf_mms_monitorType = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [12 x i8] c"monitorType\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"mms.monitorType\00", align 1
@hf_mms_executionArgument = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"executionArgument\00", align 1
@.str.695 = private unnamed_addr constant [22 x i8] c"mms.executionArgument\00", align 1
@mms_T_executionArgument_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.696 }, %struct._value_string { i32 1, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@hf_mms_simpleString = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [13 x i8] c"simpleString\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"mms.simpleString\00", align 1
@hf_mms_encodedString = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [14 x i8] c"encodedString\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"mms.encodedString_element\00", align 1
@hf_mms_executionArgument_01 = internal global i32 0, align 4
@mms_T_executionArgument_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.696 }, %struct._value_string { i32 1, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@.str.700 = private unnamed_addr constant [23 x i8] c"T_executionArgument_01\00", align 1
@hf_mms_getProgramInvocationAttributes_Response_state = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [50 x i8] c"mms.getProgramInvocationAttributes-Response_state\00", align 1
@.str.702 = private unnamed_addr constant [23 x i8] c"ProgramInvocationState\00", align 1
@hf_mms_listOfDomainNames = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [18 x i8] c"listOfDomainNames\00", align 1
@.str.704 = private unnamed_addr constant [22 x i8] c"mms.listOfDomainNames\00", align 1
@hf_mms_listOfDomainNames_item = internal global i32 0, align 4
@hf_mms_monitor = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"mms.monitor\00", align 1
@hf_mms_startArgument = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [14 x i8] c"startArgument\00", align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"mms.startArgument\00", align 1
@hf_mms_executionArgument_02 = internal global i32 0, align 4
@mms_T_executionArgument_02_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.696 }, %struct._value_string { i32 1, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [23 x i8] c"T_executionArgument_02\00", align 1
@hf_mms_typeName = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [9 x i8] c"typeName\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"mms.typeName\00", align 1
@hf_mms_array = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.713 = private unnamed_addr constant [18 x i8] c"mms.array_element\00", align 1
@hf_mms_packed = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"mms.packed\00", align 1
@hf_mms_numberOfElements = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [17 x i8] c"numberOfElements\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"mms.numberOfElements\00", align 1
@hf_mms_elementType = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [12 x i8] c"elementType\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"mms.elementType\00", align 1
@mms_TypeSpecification_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.710 }, %struct._value_string { i32 1, ptr @.str.712 }, %struct._value_string { i32 2, ptr @.str.721 }, %struct._value_string { i32 3, ptr @.str.731 }, %struct._value_string { i32 4, ptr @.str.733 }, %struct._value_string { i32 5, ptr @.str.735 }, %struct._value_string { i32 6, ptr @.str.738 }, %struct._value_string { i32 9, ptr @.str.740 }, %struct._value_string { i32 10, ptr @.str.742 }, %struct._value_string { i32 11, ptr @.str.744 }, %struct._value_string { i32 12, ptr @.str.746 }, %struct._value_string { i32 13, ptr @.str.748 }, %struct._value_string { i32 15, ptr @.str.750 }, %struct._value_string zeroinitializer], align 16
@.str.720 = private unnamed_addr constant [18 x i8] c"TypeSpecification\00", align 1
@hf_mms_structure = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"mms.structure_element\00", align 1
@hf_mms_components = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.724 = private unnamed_addr constant [15 x i8] c"mms.components\00", align 1
@hf_mms_components_item = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [16 x i8] c"components item\00", align 1
@.str.726 = private unnamed_addr constant [28 x i8] c"mms.components_item_element\00", align 1
@hf_mms_componentName = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [14 x i8] c"componentName\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"mms.componentName\00", align 1
@hf_mms_componentType = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [14 x i8] c"componentType\00", align 1
@.str.730 = private unnamed_addr constant [18 x i8] c"mms.componentType\00", align 1
@hf_mms_boolean = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"mms.boolean_element\00", align 1
@hf_mms_typeSpecification_bit_string = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [11 x i8] c"bit-string\00", align 1
@.str.734 = private unnamed_addr constant [33 x i8] c"mms.typeSpecification_bit-string\00", align 1
@hf_mms_integer = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"mms.integer\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"Unsigned8\00", align 1
@hf_mms_unsigned = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"mms.unsigned\00", align 1
@hf_mms_typeSpecification_octet_string = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [13 x i8] c"octet-string\00", align 1
@.str.741 = private unnamed_addr constant [35 x i8] c"mms.typeSpecification.octet-string\00", align 1
@hf_mms_typeSpecification_visible_string = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [15 x i8] c"visible-string\00", align 1
@.str.743 = private unnamed_addr constant [37 x i8] c"mms.typeSpecification.visible-string\00", align 1
@hf_mms_generalized_time = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [17 x i8] c"generalized-time\00", align 1
@.str.745 = private unnamed_addr constant [29 x i8] c"mms.generalized_time_element\00", align 1
@hf_mms_typeSpecification_binary_time = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"binary-time\00", align 1
@.str.747 = private unnamed_addr constant [34 x i8] c"mms.typeSpecification.binary-time\00", align 1
@hf_mms_bcd = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [4 x i8] c"bcd\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"mms.bcd\00", align 1
@hf_mms_objId = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [6 x i8] c"objId\00", align 1
@.str.751 = private unnamed_addr constant [18 x i8] c"mms.objId_element\00", align 1
@hf_mms_AlternateAccess_item = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [21 x i8] c"AlternateAccess item\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"mms.AlternateAccess_item\00", align 1
@mms_AlternateAccess_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.754 }, %struct._value_string { i32 1, ptr @.str.757 }, %struct._value_string zeroinitializer], align 16
@hf_mms_unnamed = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"mms.unnamed\00", align 1
@mms_AlternateAccessSelection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.761 }, %struct._value_string { i32 1, ptr @.str.777 }, %struct._value_string zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [25 x i8] c"AlternateAccessSelection\00", align 1
@hf_mms_named = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.758 = private unnamed_addr constant [18 x i8] c"mms.named_element\00", align 1
@hf_mms_accesst = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [8 x i8] c"accesst\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"mms.accesst\00", align 1
@hf_mms_selectAlternateAccess = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [22 x i8] c"selectAlternateAccess\00", align 1
@.str.762 = private unnamed_addr constant [34 x i8] c"mms.selectAlternateAccess_element\00", align 1
@hf_mms_accessSelection = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [16 x i8] c"accessSelection\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"mms.accessSelection\00", align 1
@mms_T_accessSelection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.765 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string { i32 2, ptr @.str.769 }, %struct._value_string { i32 3, ptr @.str.773 }, %struct._value_string zeroinitializer], align 16
@hf_mms_component = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"mms.component\00", align 1
@hf_mms_index = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"mms.index\00", align 1
@hf_mms_indexRange = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [11 x i8] c"indexRange\00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"mms.indexRange_element\00", align 1
@hf_mms_lowIndex = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [9 x i8] c"lowIndex\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"mms.lowIndex\00", align 1
@hf_mms_allElements = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [12 x i8] c"allElements\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"mms.allElements_element\00", align 1
@hf_mms_alternateAccess = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [16 x i8] c"alternateAccess\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"mms.alternateAccess\00", align 1
@hf_mms_selectAccess = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [13 x i8] c"selectAccess\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"mms.selectAccess\00", align 1
@mms_T_selectAccess_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string { i32 2, ptr @.str.767 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string zeroinitializer], align 16
@hf_mms_indexRange_01 = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [16 x i8] c"T_indexRange_01\00", align 1
@hf_mms_nmberOfElements = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [16 x i8] c"nmberOfElements\00", align 1
@.str.781 = private unnamed_addr constant [20 x i8] c"mms.nmberOfElements\00", align 1
@hf_mms_specificationWithResult = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [24 x i8] c"specificationWithResult\00", align 1
@.str.783 = private unnamed_addr constant [28 x i8] c"mms.specificationWithResult\00", align 1
@hf_mms_variableAccessSpecificatn = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [26 x i8] c"variableAccessSpecificatn\00", align 1
@.str.785 = private unnamed_addr constant [30 x i8] c"mms.variableAccessSpecificatn\00", align 1
@mms_VariableAccessSpecification_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.830 }, %struct._value_string { i32 1, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@.str.786 = private unnamed_addr constant [28 x i8] c"VariableAccessSpecification\00", align 1
@hf_mms_listOfAccessResult = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [19 x i8] c"listOfAccessResult\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"mms.listOfAccessResult\00", align 1
@.str.789 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_AccessResult\00", align 1
@hf_mms_listOfAccessResult_item = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [13 x i8] c"AccessResult\00", align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"mms.AccessResult\00", align 1
@mms_AccessResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.799 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@hf_mms_listOfData = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [11 x i8] c"listOfData\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"mms.listOfData\00", align 1
@.str.794 = private unnamed_addr constant [17 x i8] c"SEQUENCE_OF_Data\00", align 1
@hf_mms_listOfData_item = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"mms.Data\00", align 1
@mms_Data_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.712 }, %struct._value_string { i32 2, ptr @.str.721 }, %struct._value_string { i32 3, ptr @.str.731 }, %struct._value_string { i32 4, ptr @.str.733 }, %struct._value_string { i32 5, ptr @.str.735 }, %struct._value_string { i32 6, ptr @.str.738 }, %struct._value_string { i32 7, ptr @.str.849 }, %struct._value_string { i32 9, ptr @.str.740 }, %struct._value_string { i32 10, ptr @.str.742 }, %struct._value_string { i32 12, ptr @.str.746 }, %struct._value_string { i32 13, ptr @.str.748 }, %struct._value_string { i32 14, ptr @.str.856 }, %struct._value_string { i32 15, ptr @.str.750 }, %struct._value_string { i32 16, ptr @.str.860 }, %struct._value_string { i32 17, ptr @.str.862 }, %struct._value_string zeroinitializer], align 16
@hf_mms_Write_Response_item = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [20 x i8] c"Write-Response item\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"mms.Write_Response_item\00", align 1
@mms_Write_Response_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.799 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@hf_mms_failure = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c"mms.failure\00", align 1
@mms_DataAccessError_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1361 }, %struct._value_string { i32 1, ptr @.str.1436 }, %struct._value_string { i32 2, ptr @.str.1437 }, %struct._value_string { i32 3, ptr @.str.1360 }, %struct._value_string { i32 4, ptr @.str.1339 }, %struct._value_string { i32 5, ptr @.str.1340 }, %struct._value_string { i32 6, ptr @.str.1341 }, %struct._value_string { i32 7, ptr @.str.1342 }, %struct._value_string { i32 8, ptr @.str.1344 }, %struct._value_string { i32 9, ptr @.str.1358 }, %struct._value_string { i32 10, ptr @.str.1359 }, %struct._value_string { i32 11, ptr @.str.1438 }, %struct._value_string zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [16 x i8] c"DataAccessError\00", align 1
@hf_mms_success = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"mms.success_element\00", align 1
@hf_mms_variableAccessSpecification = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [28 x i8] c"variableAccessSpecification\00", align 1
@.str.805 = private unnamed_addr constant [32 x i8] c"mms.variableAccessSpecification\00", align 1
@hf_mms_name = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"mms.name\00", align 1
@hf_mms_address = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.809 = private unnamed_addr constant [12 x i8] c"mms.address\00", align 1
@mms_Address_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.873 }, %struct._value_string { i32 1, ptr @.str.875 }, %struct._value_string { i32 2, ptr @.str.877 }, %struct._value_string zeroinitializer], align 16
@hf_mms_typeSpecification = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [18 x i8] c"typeSpecification\00", align 1
@.str.811 = private unnamed_addr constant [22 x i8] c"mms.typeSpecification\00", align 1
@hf_mms_variableName = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [13 x i8] c"variableName\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"mms.variableName\00", align 1
@hf_mms_scatteredAccessName = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [20 x i8] c"scatteredAccessName\00", align 1
@.str.815 = private unnamed_addr constant [24 x i8] c"mms.scatteredAccessName\00", align 1
@hf_mms_scatteredAccessDescription = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [27 x i8] c"scatteredAccessDescription\00", align 1
@.str.817 = private unnamed_addr constant [31 x i8] c"mms.scatteredAccessDescription\00", align 1
@hf_mms_scopeOfDelete = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [14 x i8] c"scopeOfDelete\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"mms.scopeOfDelete\00", align 1
@mms_T_scopeOfDelete_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
@hf_mms_listOfName = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [11 x i8] c"listOfName\00", align 1
@.str.821 = private unnamed_addr constant [15 x i8] c"mms.listOfName\00", align 1
@.str.822 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_ObjectName\00", align 1
@hf_mms_listOfName_item = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [15 x i8] c"mms.ObjectName\00", align 1
@hf_mms_numberMatched = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [14 x i8] c"numberMatched\00", align 1
@.str.825 = private unnamed_addr constant [18 x i8] c"mms.numberMatched\00", align 1
@hf_mms_numberDeleted = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [14 x i8] c"numberDeleted\00", align 1
@.str.827 = private unnamed_addr constant [18 x i8] c"mms.numberDeleted\00", align 1
@hf_mms_variableListName = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [17 x i8] c"variableListName\00", align 1
@.str.829 = private unnamed_addr constant [21 x i8] c"mms.variableListName\00", align 1
@hf_mms_listOfVariable = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [15 x i8] c"listOfVariable\00", align 1
@.str.831 = private unnamed_addr constant [19 x i8] c"mms.listOfVariable\00", align 1
@hf_mms_listOfVariable_item = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [20 x i8] c"listOfVariable item\00", align 1
@.str.833 = private unnamed_addr constant [32 x i8] c"mms.listOfVariable_item_element\00", align 1
@hf_mms_variableSpecification = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [22 x i8] c"variableSpecification\00", align 1
@.str.835 = private unnamed_addr constant [26 x i8] c"mms.variableSpecification\00", align 1
@mms_VariableSpecification_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.869 }, %struct._value_string { i32 3, ptr @.str.816 }, %struct._value_string { i32 4, ptr @.str.871 }, %struct._value_string zeroinitializer], align 16
@hf_mms_listOfVariable_01 = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [20 x i8] c"T_listOfVariable_01\00", align 1
@hf_mms_listOfVariable_item_01 = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [25 x i8] c"T_listOfVariable_item_01\00", align 1
@hf_mms_scopeOfDelete_01 = internal global i32 0, align 4
@mms_T_scopeOfDelete_01_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
@.str.838 = private unnamed_addr constant [19 x i8] c"T_scopeOfDelete_01\00", align 1
@hf_mms_listOfVariableListName = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [23 x i8] c"listOfVariableListName\00", align 1
@.str.840 = private unnamed_addr constant [27 x i8] c"mms.listOfVariableListName\00", align 1
@hf_mms_listOfVariableListName_item = internal global i32 0, align 4
@hf_mms_scopeOfDelete_02 = internal global i32 0, align 4
@mms_T_scopeOfDelete_02_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
@.str.841 = private unnamed_addr constant [19 x i8] c"T_scopeOfDelete_02\00", align 1
@hf_mms_listOfTypeName = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [15 x i8] c"listOfTypeName\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"mms.listOfTypeName\00", align 1
@hf_mms_listOfTypeName_item = internal global i32 0, align 4
@hf_mms_success_01 = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [12 x i8] c"mms.success\00", align 1
@hf_mms_array_01 = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [10 x i8] c"mms.array\00", align 1
@hf_mms_array_item = internal global i32 0, align 4
@hf_mms_structure_01 = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [14 x i8] c"mms.structure\00", align 1
@hf_mms_structure_item = internal global i32 0, align 4
@hf_mms_boolean_01 = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [12 x i8] c"mms.boolean\00", align 1
@hf_mms_data_bit_string = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [20 x i8] c"mms.data_bit-string\00", align 1
@hf_mms_integer_01 = internal global i32 0, align 4
@hf_mms_unsigned_01 = internal global i32 0, align 4
@hf_mms_floating_point = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [15 x i8] c"floating-point\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"mms.floating_point\00", align 1
@.str.851 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@hf_mms_data_octet_string = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [22 x i8] c"mms.data.octet-string\00", align 1
@hf_mms_data_visible_string = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [24 x i8] c"mms.data.visible-string\00", align 1
@hf_mms_data_binary_time = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [21 x i8] c"mms.data.binary-time\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c"TimeOfDay\00", align 1
@hf_mms_bcd_01 = internal global i32 0, align 4
@hf_mms_booleanArray = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [13 x i8] c"booleanArray\00", align 1
@.str.857 = private unnamed_addr constant [17 x i8] c"mms.booleanArray\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_mms_objId_01 = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [10 x i8] c"mms.objId\00", align 1
@hf_mms_mMSString = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [10 x i8] c"mMSString\00", align 1
@.str.861 = private unnamed_addr constant [14 x i8] c"mms.mMSString\00", align 1
@hf_mms_utc_time = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [9 x i8] c"utc-time\00", align 1
@.str.863 = private unnamed_addr constant [13 x i8] c"mms.utc_time\00", align 1
@.str.864 = private unnamed_addr constant [8 x i8] c"UtcTime\00", align 1
@hf_mms_listOfVariable_02 = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [20 x i8] c"T_listOfVariable_02\00", align 1
@hf_mms_listOfVariable_item_02 = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [25 x i8] c"T_listOfVariable_item_02\00", align 1
@hf_mms_ScatteredAccessDescription_item = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [32 x i8] c"ScatteredAccessDescription item\00", align 1
@.str.868 = private unnamed_addr constant [44 x i8] c"mms.ScatteredAccessDescription_item_element\00", align 1
@hf_mms_variableDescription = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [20 x i8] c"variableDescription\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"mms.variableDescription_element\00", align 1
@hf_mms_invalidated = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [12 x i8] c"invalidated\00", align 1
@.str.872 = private unnamed_addr constant [24 x i8] c"mms.invalidated_element\00", align 1
@hf_mms_numericAddress = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [15 x i8] c"numericAddress\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"mms.numericAddress\00", align 1
@hf_mms_symbolicAddress = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [16 x i8] c"symbolicAddress\00", align 1
@.str.876 = private unnamed_addr constant [20 x i8] c"mms.symbolicAddress\00", align 1
@hf_mms_unconstrainedAddress = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [21 x i8] c"unconstrainedAddress\00", align 1
@.str.878 = private unnamed_addr constant [25 x i8] c"mms.unconstrainedAddress\00", align 1
@hf_mms_semaphoreName = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [14 x i8] c"semaphoreName\00", align 1
@.str.880 = private unnamed_addr constant [18 x i8] c"mms.semaphoreName\00", align 1
@hf_mms_namedToken = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [11 x i8] c"namedToken\00", align 1
@.str.882 = private unnamed_addr constant [15 x i8] c"mms.namedToken\00", align 1
@hf_mms_priority = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"mms.priority\00", align 1
@hf_mms_acceptableDelay = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [16 x i8] c"acceptableDelay\00", align 1
@.str.886 = private unnamed_addr constant [20 x i8] c"mms.acceptableDelay\00", align 1
@hf_mms_controlTimeOut = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [15 x i8] c"controlTimeOut\00", align 1
@.str.888 = private unnamed_addr constant [19 x i8] c"mms.controlTimeOut\00", align 1
@hf_mms_abortOnTimeOut = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [15 x i8] c"abortOnTimeOut\00", align 1
@.str.890 = private unnamed_addr constant [19 x i8] c"mms.abortOnTimeOut\00", align 1
@hf_mms_relinquishIfConnectionLost = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [27 x i8] c"relinquishIfConnectionLost\00", align 1
@.str.892 = private unnamed_addr constant [31 x i8] c"mms.relinquishIfConnectionLost\00", align 1
@hf_mms_applicationToPreempt = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [21 x i8] c"applicationToPreempt\00", align 1
@.str.894 = private unnamed_addr constant [33 x i8] c"mms.applicationToPreempt_element\00", align 1
@hf_mms_noResult = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [9 x i8] c"noResult\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"mms.noResult_element\00", align 1
@hf_mms_numbersOfTokens = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [16 x i8] c"numbersOfTokens\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"mms.numbersOfTokens\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"Unsigned16\00", align 1
@hf_mms_class = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.901 = private unnamed_addr constant [10 x i8] c"mms.class\00", align 1
@mms_T_class_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1439 }, %struct._value_string { i32 1, ptr @.str.1440 }, %struct._value_string zeroinitializer], align 16
@hf_mms_numberOfTokens = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [15 x i8] c"numberOfTokens\00", align 1
@.str.903 = private unnamed_addr constant [19 x i8] c"mms.numberOfTokens\00", align 1
@hf_mms_numberOfOwnedTokens = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [20 x i8] c"numberOfOwnedTokens\00", align 1
@.str.905 = private unnamed_addr constant [24 x i8] c"mms.numberOfOwnedTokens\00", align 1
@hf_mms_numberOfHungTokens = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [19 x i8] c"numberOfHungTokens\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"mms.numberOfHungTokens\00", align 1
@hf_mms_nameToStartAfter = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [17 x i8] c"nameToStartAfter\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"mms.nameToStartAfter\00", align 1
@hf_mms_listOfNamedTokens = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [18 x i8] c"listOfNamedTokens\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"mms.listOfNamedTokens\00", align 1
@hf_mms_listOfNamedTokens_item = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [23 x i8] c"listOfNamedTokens item\00", align 1
@.str.913 = private unnamed_addr constant [27 x i8] c"mms.listOfNamedTokens_item\00", align 1
@mms_T_listOfNamedTokens_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.914 }, %struct._value_string { i32 1, ptr @.str.916 }, %struct._value_string { i32 2, ptr @.str.918 }, %struct._value_string zeroinitializer], align 16
@hf_mms_freeNamedToken = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [15 x i8] c"freeNamedToken\00", align 1
@.str.915 = private unnamed_addr constant [19 x i8] c"mms.freeNamedToken\00", align 1
@hf_mms_ownedNamedToken = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [16 x i8] c"ownedNamedToken\00", align 1
@.str.917 = private unnamed_addr constant [20 x i8] c"mms.ownedNamedToken\00", align 1
@hf_mms_hungNamedToken = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [15 x i8] c"hungNamedToken\00", align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"mms.hungNamedToken\00", align 1
@hf_mms_reportSemaphoreEntryStatus_Request_state = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [45 x i8] c"mms.reportSemaphoreEntryStatus-Request_state\00", align 1
@mms_T_reportSemaphoreEntryStatus_Request_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1441 }, %struct._value_string { i32 1, ptr @.str.1442 }, %struct._value_string { i32 2, ptr @.str.1443 }, %struct._value_string zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [43 x i8] c"T_reportSemaphoreEntryStatus_Request_state\00", align 1
@hf_mms_entryIdToStartAfter = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [20 x i8] c"entryIdToStartAfter\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"mms.entryIdToStartAfter\00", align 1
@hf_mms_listOfSemaphoreEntry = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [21 x i8] c"listOfSemaphoreEntry\00", align 1
@.str.925 = private unnamed_addr constant [25 x i8] c"mms.listOfSemaphoreEntry\00", align 1
@.str.926 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_SemaphoreEntry\00", align 1
@hf_mms_listOfSemaphoreEntry_item = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [15 x i8] c"SemaphoreEntry\00", align 1
@.str.928 = private unnamed_addr constant [27 x i8] c"mms.SemaphoreEntry_element\00", align 1
@hf_mms_entryId = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [8 x i8] c"entryId\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"mms.entryId\00", align 1
@hf_mms_entryClass = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [11 x i8] c"entryClass\00", align 1
@.str.932 = private unnamed_addr constant [15 x i8] c"mms.entryClass\00", align 1
@mms_T_entryClass_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1444 }, %struct._value_string { i32 1, ptr @.str.1445 }, %struct._value_string zeroinitializer], align 16
@hf_mms_applicationReference = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [21 x i8] c"applicationReference\00", align 1
@.str.934 = private unnamed_addr constant [33 x i8] c"mms.applicationReference_element\00", align 1
@hf_mms_remainingTimeOut = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [17 x i8] c"remainingTimeOut\00", align 1
@.str.936 = private unnamed_addr constant [21 x i8] c"mms.remainingTimeOut\00", align 1
@hf_mms_operatorStationName = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [20 x i8] c"operatorStationName\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"mms.operatorStationName\00", align 1
@hf_mms_echo = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c"mms.echo\00", align 1
@hf_mms_listOfPromptData = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [17 x i8] c"listOfPromptData\00", align 1
@.str.942 = private unnamed_addr constant [21 x i8] c"mms.listOfPromptData\00", align 1
@hf_mms_listOfPromptData_item = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [22 x i8] c"listOfPromptData item\00", align 1
@.str.944 = private unnamed_addr constant [26 x i8] c"mms.listOfPromptData_item\00", align 1
@hf_mms_inputTimeOut = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [13 x i8] c"inputTimeOut\00", align 1
@.str.946 = private unnamed_addr constant [17 x i8] c"mms.inputTimeOut\00", align 1
@hf_mms_listOfOutputData = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [17 x i8] c"listOfOutputData\00", align 1
@.str.948 = private unnamed_addr constant [21 x i8] c"mms.listOfOutputData\00", align 1
@hf_mms_listOfOutputData_item = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [22 x i8] c"listOfOutputData item\00", align 1
@.str.950 = private unnamed_addr constant [26 x i8] c"mms.listOfOutputData_item\00", align 1
@hf_mms_eventConditionName = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [19 x i8] c"eventConditionName\00", align 1
@.str.952 = private unnamed_addr constant [23 x i8] c"mms.eventConditionName\00", align 1
@hf_mms_class_01 = internal global i32 0, align 4
@mms_EC_Class_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1446 }, %struct._value_string { i32 1, ptr @.str.1447 }, %struct._value_string zeroinitializer], align 16
@.str.953 = private unnamed_addr constant [9 x i8] c"EC_Class\00", align 1
@hf_mms_prio_rity = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [10 x i8] c"prio-rity\00", align 1
@.str.955 = private unnamed_addr constant [14 x i8] c"mms.prio_rity\00", align 1
@.str.956 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@hf_mms_severity = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.958 = private unnamed_addr constant [13 x i8] c"mms.severity\00", align 1
@hf_mms_alarmSummaryReports = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [20 x i8] c"alarmSummaryReports\00", align 1
@.str.960 = private unnamed_addr constant [24 x i8] c"mms.alarmSummaryReports\00", align 1
@hf_mms_monitoredVariable = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [18 x i8] c"monitoredVariable\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"mms.monitoredVariable\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"VariableSpecification\00", align 1
@hf_mms_evaluationInterval = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [19 x i8] c"evaluationInterval\00", align 1
@.str.965 = private unnamed_addr constant [23 x i8] c"mms.evaluationInterval\00", align 1
@hf_mms_specific = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [9 x i8] c"specific\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"mms.specific\00", align 1
@hf_mms_specific_item = internal global i32 0, align 4
@hf_mms_aa_specific_01 = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [24 x i8] c"mms.aa_specific_element\00", align 1
@hf_mms_vmd = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [4 x i8] c"vmd\00", align 1
@.str.970 = private unnamed_addr constant [16 x i8] c"mms.vmd_element\00", align 1
@hf_mms_monitoredVariable_01 = internal global i32 0, align 4
@mms_T_monitoredVariable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.971 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@hf_mms_variableReference = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [18 x i8] c"variableReference\00", align 1
@.str.972 = private unnamed_addr constant [22 x i8] c"mms.variableReference\00", align 1
@hf_mms_undefined = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.974 = private unnamed_addr constant [22 x i8] c"mms.undefined_element\00", align 1
@hf_mms_currentState = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [13 x i8] c"currentState\00", align 1
@.str.976 = private unnamed_addr constant [17 x i8] c"mms.currentState\00", align 1
@mms_EC_State_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1448 }, %struct._value_string { i32 1, ptr @.str.1385 }, %struct._value_string { i32 2, ptr @.str.1449 }, %struct._value_string zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [9 x i8] c"EC_State\00", align 1
@hf_mms_numberOfEventEnrollments = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [25 x i8] c"numberOfEventEnrollments\00", align 1
@.str.979 = private unnamed_addr constant [29 x i8] c"mms.numberOfEventEnrollments\00", align 1
@hf_mms_enabled = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.981 = private unnamed_addr constant [12 x i8] c"mms.enabled\00", align 1
@hf_mms_timeOfLastTransitionToActive = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [29 x i8] c"timeOfLastTransitionToActive\00", align 1
@.str.983 = private unnamed_addr constant [33 x i8] c"mms.timeOfLastTransitionToActive\00", align 1
@mms_EventTime_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1082 }, %struct._value_string { i32 1, ptr @.str.1084 }, %struct._value_string zeroinitializer], align 16
@.str.984 = private unnamed_addr constant [10 x i8] c"EventTime\00", align 1
@hf_mms_timeOfLastTransitionToIdle = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [27 x i8] c"timeOfLastTransitionToIdle\00", align 1
@.str.986 = private unnamed_addr constant [31 x i8] c"mms.timeOfLastTransitionToIdle\00", align 1
@hf_mms_eventActionName = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [16 x i8] c"eventActionName\00", align 1
@.str.988 = private unnamed_addr constant [20 x i8] c"mms.eventActionName\00", align 1
@hf_mms_eventEnrollmentName = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [20 x i8] c"eventEnrollmentName\00", align 1
@.str.990 = private unnamed_addr constant [24 x i8] c"mms.eventEnrollmentName\00", align 1
@hf_mms_eventConditionTransition = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [25 x i8] c"eventConditionTransition\00", align 1
@.str.992 = private unnamed_addr constant [29 x i8] c"mms.eventConditionTransition\00", align 1
@.str.993 = private unnamed_addr constant [12 x i8] c"Transitions\00", align 1
@hf_mms_alarmAcknowledgementRule = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [25 x i8] c"alarmAcknowledgementRule\00", align 1
@.str.995 = private unnamed_addr constant [29 x i8] c"mms.alarmAcknowledgementRule\00", align 1
@mms_AlarmAckRule_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.572 }, %struct._value_string { i32 1, ptr @.str.1444 }, %struct._value_string { i32 2, ptr @.str.1450 }, %struct._value_string { i32 3, ptr @.str.1451 }, %struct._value_string zeroinitializer], align 16
@.str.996 = private unnamed_addr constant [13 x i8] c"AlarmAckRule\00", align 1
@hf_mms_clientApplication = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [18 x i8] c"clientApplication\00", align 1
@.str.998 = private unnamed_addr constant [30 x i8] c"mms.clientApplication_element\00", align 1
@hf_mms_ec = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.1000 = private unnamed_addr constant [7 x i8] c"mms.ec\00", align 1
@hf_mms_ea = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.1002 = private unnamed_addr constant [7 x i8] c"mms.ea\00", align 1
@hf_mms_scopeOfRequest = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [15 x i8] c"scopeOfRequest\00", align 1
@.str.1004 = private unnamed_addr constant [19 x i8] c"mms.scopeOfRequest\00", align 1
@mms_T_scopeOfRequest_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.1452 }, %struct._value_string { i32 2, ptr @.str.999 }, %struct._value_string { i32 3, ptr @.str.1001 }, %struct._value_string zeroinitializer], align 16
@hf_mms_eventEnrollmentNames = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [21 x i8] c"eventEnrollmentNames\00", align 1
@.str.1006 = private unnamed_addr constant [25 x i8] c"mms.eventEnrollmentNames\00", align 1
@hf_mms_eventEnrollmentNames_item = internal global i32 0, align 4
@hf_mms_getEventEnrollmentAttributes_Request_continueAfter = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [55 x i8] c"mms.getEventEnrollmentAttributes-Request_continueAfter\00", align 1
@hf_mms_eventConditionName_01 = internal global i32 0, align 4
@mms_T_eventConditionName_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@hf_mms_eventActionName_01 = internal global i32 0, align 4
@mms_T_eventActionName_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1008 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@hf_mms_eventAction = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [12 x i8] c"eventAction\00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"mms.eventAction\00", align 1
@hf_mms_enrollmentClass = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [16 x i8] c"enrollmentClass\00", align 1
@.str.1011 = private unnamed_addr constant [20 x i8] c"mms.enrollmentClass\00", align 1
@mms_EE_Class_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1445 }, %struct._value_string { i32 1, ptr @.str.1453 }, %struct._value_string zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [9 x i8] c"EE_Class\00", align 1
@hf_mms_duration = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.1014 = private unnamed_addr constant [13 x i8] c"mms.duration\00", align 1
@mms_EE_Duration_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1454 }, %struct._value_string { i32 1, ptr @.str.1455 }, %struct._value_string zeroinitializer], align 16
@.str.1015 = private unnamed_addr constant [12 x i8] c"EE_Duration\00", align 1
@hf_mms_remainingAcceptableDelay = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [25 x i8] c"remainingAcceptableDelay\00", align 1
@.str.1017 = private unnamed_addr constant [29 x i8] c"mms.remainingAcceptableDelay\00", align 1
@hf_mms_listOfEventEnrollment = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [22 x i8] c"listOfEventEnrollment\00", align 1
@.str.1019 = private unnamed_addr constant [26 x i8] c"mms.listOfEventEnrollment\00", align 1
@.str.1020 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_EventEnrollment\00", align 1
@hf_mms_listOfEventEnrollment_item = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [16 x i8] c"EventEnrollment\00", align 1
@.str.1022 = private unnamed_addr constant [28 x i8] c"mms.EventEnrollment_element\00", align 1
@hf_mms_eventConditionTransitions = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [26 x i8] c"eventConditionTransitions\00", align 1
@.str.1024 = private unnamed_addr constant [30 x i8] c"mms.eventConditionTransitions\00", align 1
@hf_mms_notificationLost = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [17 x i8] c"notificationLost\00", align 1
@.str.1026 = private unnamed_addr constant [21 x i8] c"mms.notificationLost\00", align 1
@hf_mms_alarmAcknowledgmentRule = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [24 x i8] c"alarmAcknowledgmentRule\00", align 1
@.str.1028 = private unnamed_addr constant [28 x i8] c"mms.alarmAcknowledgmentRule\00", align 1
@hf_mms_currentState_01 = internal global i32 0, align 4
@mms_EE_State_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1448 }, %struct._value_string { i32 1, ptr @.str.1385 }, %struct._value_string { i32 2, ptr @.str.1449 }, %struct._value_string { i32 3, ptr @.str.1456 }, %struct._value_string { i32 4, ptr @.str.1457 }, %struct._value_string { i32 5, ptr @.str.1458 }, %struct._value_string { i32 6, ptr @.str.1459 }, %struct._value_string { i32 7, ptr @.str.1460 }, %struct._value_string zeroinitializer], align 16
@.str.1029 = private unnamed_addr constant [9 x i8] c"EE_State\00", align 1
@hf_mms_currentState_02 = internal global i32 0, align 4
@mms_T_currentState_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@hf_mms_alterEventEnrollment_Response_currentState_state = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [53 x i8] c"mms.alterEventEnrollment-Response_currentState_state\00", align 1
@hf_mms_transitionTime = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [15 x i8] c"transitionTime\00", align 1
@.str.1032 = private unnamed_addr constant [19 x i8] c"mms.transitionTime\00", align 1
@hf_mms_acknowledgedState = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [18 x i8] c"acknowledgedState\00", align 1
@.str.1034 = private unnamed_addr constant [22 x i8] c"mms.acknowledgedState\00", align 1
@hf_mms_timeOfAcknowledgedTransition = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [29 x i8] c"timeOfAcknowledgedTransition\00", align 1
@.str.1036 = private unnamed_addr constant [33 x i8] c"mms.timeOfAcknowledgedTransition\00", align 1
@hf_mms_enrollmentsOnly = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [16 x i8] c"enrollmentsOnly\00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"mms.enrollmentsOnly\00", align 1
@hf_mms_activeAlarmsOnly = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [17 x i8] c"activeAlarmsOnly\00", align 1
@.str.1040 = private unnamed_addr constant [21 x i8] c"mms.activeAlarmsOnly\00", align 1
@hf_mms_acknowledgmentFilter = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [21 x i8] c"acknowledgmentFilter\00", align 1
@.str.1042 = private unnamed_addr constant [25 x i8] c"mms.acknowledgmentFilter\00", align 1
@mms_T_acknowledgmentFilter_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1461 }, %struct._value_string { i32 1, ptr @.str.1462 }, %struct._value_string { i32 2, ptr @.str.1463 }, %struct._value_string zeroinitializer], align 16
@hf_mms_severityFilter = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [15 x i8] c"severityFilter\00", align 1
@.str.1044 = private unnamed_addr constant [27 x i8] c"mms.severityFilter_element\00", align 1
@hf_mms_mostSevere = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [11 x i8] c"mostSevere\00", align 1
@.str.1046 = private unnamed_addr constant [15 x i8] c"mms.mostSevere\00", align 1
@hf_mms_leastSevere = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [12 x i8] c"leastSevere\00", align 1
@.str.1048 = private unnamed_addr constant [16 x i8] c"mms.leastSevere\00", align 1
@hf_mms_continueAfter = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [18 x i8] c"mms.continueAfter\00", align 1
@hf_mms_listOfAlarmSummary = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [19 x i8] c"listOfAlarmSummary\00", align 1
@.str.1051 = private unnamed_addr constant [23 x i8] c"mms.listOfAlarmSummary\00", align 1
@.str.1052 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_AlarmSummary\00", align 1
@hf_mms_listOfAlarmSummary_item = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [13 x i8] c"AlarmSummary\00", align 1
@.str.1054 = private unnamed_addr constant [25 x i8] c"mms.AlarmSummary_element\00", align 1
@hf_mms_unacknowledgedState = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [20 x i8] c"unacknowledgedState\00", align 1
@.str.1056 = private unnamed_addr constant [24 x i8] c"mms.unacknowledgedState\00", align 1
@mms_T_unacknowledgedState_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.572 }, %struct._value_string { i32 1, ptr @.str.1449 }, %struct._value_string { i32 2, ptr @.str.1385 }, %struct._value_string { i32 3, ptr @.str.1464 }, %struct._value_string zeroinitializer], align 16
@hf_mms_acknowledgmentFilter_01 = internal global i32 0, align 4
@mms_T_acknowledgmentFilter_01_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1461 }, %struct._value_string { i32 1, ptr @.str.1462 }, %struct._value_string { i32 2, ptr @.str.1463 }, %struct._value_string zeroinitializer], align 16
@.str.1057 = private unnamed_addr constant [26 x i8] c"T_acknowledgmentFilter_01\00", align 1
@hf_mms_severityFilter_01 = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [20 x i8] c"T_severityFilter_01\00", align 1
@hf_mms_getAlarmEnrollmentSummary_Request_continueAfter = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [52 x i8] c"mms.getAlarmEnrollmentSummary-Request_continueAfter\00", align 1
@hf_mms_listOfAlarmEnrollmentSummary = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [29 x i8] c"listOfAlarmEnrollmentSummary\00", align 1
@.str.1061 = private unnamed_addr constant [33 x i8] c"mms.listOfAlarmEnrollmentSummary\00", align 1
@.str.1062 = private unnamed_addr constant [35 x i8] c"SEQUENCE_OF_AlarmEnrollmentSummary\00", align 1
@hf_mms_listOfAlarmEnrollmentSummary_item = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [23 x i8] c"AlarmEnrollmentSummary\00", align 1
@.str.1064 = private unnamed_addr constant [35 x i8] c"mms.AlarmEnrollmentSummary_element\00", align 1
@hf_mms_enrollementState = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [17 x i8] c"enrollementState\00", align 1
@.str.1066 = private unnamed_addr constant [21 x i8] c"mms.enrollementState\00", align 1
@hf_mms_timeActiveAcknowledged = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [23 x i8] c"timeActiveAcknowledged\00", align 1
@.str.1068 = private unnamed_addr constant [27 x i8] c"mms.timeActiveAcknowledged\00", align 1
@hf_mms_timeIdleAcknowledged = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [21 x i8] c"timeIdleAcknowledged\00", align 1
@.str.1070 = private unnamed_addr constant [25 x i8] c"mms.timeIdleAcknowledged\00", align 1
@hf_mms_eventConditionName_02 = internal global i32 0, align 4
@mms_T_eventConditionName_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@.str.1071 = private unnamed_addr constant [24 x i8] c"T_eventConditionName_01\00", align 1
@hf_mms_actionResult = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [13 x i8] c"actionResult\00", align 1
@.str.1073 = private unnamed_addr constant [25 x i8] c"mms.actionResult_element\00", align 1
@hf_mms_eventActioName = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [15 x i8] c"eventActioName\00", align 1
@.str.1075 = private unnamed_addr constant [19 x i8] c"mms.eventActioName\00", align 1
@hf_mms_eventActionResult = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [18 x i8] c"eventActionResult\00", align 1
@.str.1077 = private unnamed_addr constant [22 x i8] c"mms.eventActionResult\00", align 1
@mms_T_eventActionResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.802 }, %struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string zeroinitializer], align 16
@hf_mms_success_02 = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [25 x i8] c"ConfirmedServiceResponse\00", align 1
@hf_mms_failure_01 = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [20 x i8] c"mms.failure_element\00", align 1
@hf_mms_causingTransitions = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [19 x i8] c"causingTransitions\00", align 1
@.str.1081 = private unnamed_addr constant [23 x i8] c"mms.causingTransitions\00", align 1
@hf_mms_timeOfDayT = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [11 x i8] c"timeOfDayT\00", align 1
@.str.1083 = private unnamed_addr constant [15 x i8] c"mms.timeOfDayT\00", align 1
@hf_mms_timeSequenceIdentifier = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [23 x i8] c"timeSequenceIdentifier\00", align 1
@.str.1085 = private unnamed_addr constant [27 x i8] c"mms.timeSequenceIdentifier\00", align 1
@hf_mms_journalName = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [12 x i8] c"journalName\00", align 1
@.str.1087 = private unnamed_addr constant [16 x i8] c"mms.journalName\00", align 1
@hf_mms_rangeStartSpecification = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [24 x i8] c"rangeStartSpecification\00", align 1
@.str.1089 = private unnamed_addr constant [28 x i8] c"mms.rangeStartSpecification\00", align 1
@mms_T_rangeStartSpecification_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1090 }, %struct._value_string { i32 1, ptr @.str.1092 }, %struct._value_string zeroinitializer], align 16
@hf_mms_startingTime = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [13 x i8] c"startingTime\00", align 1
@.str.1091 = private unnamed_addr constant [17 x i8] c"mms.startingTime\00", align 1
@hf_mms_startingEntry = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [14 x i8] c"startingEntry\00", align 1
@.str.1093 = private unnamed_addr constant [18 x i8] c"mms.startingEntry\00", align 1
@hf_mms_rangeStopSpecification = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [23 x i8] c"rangeStopSpecification\00", align 1
@.str.1095 = private unnamed_addr constant [27 x i8] c"mms.rangeStopSpecification\00", align 1
@mms_T_rangeStopSpecification_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1096 }, %struct._value_string { i32 1, ptr @.str.1098 }, %struct._value_string zeroinitializer], align 16
@hf_mms_endingTime = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [11 x i8] c"endingTime\00", align 1
@.str.1097 = private unnamed_addr constant [15 x i8] c"mms.endingTime\00", align 1
@hf_mms_numberOfEntries = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [16 x i8] c"numberOfEntries\00", align 1
@.str.1099 = private unnamed_addr constant [20 x i8] c"mms.numberOfEntries\00", align 1
@hf_mms_listOfVariables = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [16 x i8] c"listOfVariables\00", align 1
@.str.1101 = private unnamed_addr constant [20 x i8] c"mms.listOfVariables\00", align 1
@hf_mms_listOfVariables_item = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [21 x i8] c"listOfVariables item\00", align 1
@.str.1103 = private unnamed_addr constant [25 x i8] c"mms.listOfVariables_item\00", align 1
@hf_mms_entryToStartAfter = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [18 x i8] c"entryToStartAfter\00", align 1
@.str.1105 = private unnamed_addr constant [30 x i8] c"mms.entryToStartAfter_element\00", align 1
@hf_mms_timeSpecification = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [18 x i8] c"timeSpecification\00", align 1
@.str.1107 = private unnamed_addr constant [22 x i8] c"mms.timeSpecification\00", align 1
@hf_mms_entrySpecification = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [19 x i8] c"entrySpecification\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"mms.entrySpecification\00", align 1
@hf_mms_listOfJournalEntry = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [19 x i8] c"listOfJournalEntry\00", align 1
@.str.1111 = private unnamed_addr constant [23 x i8] c"mms.listOfJournalEntry\00", align 1
@.str.1112 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_JournalEntry\00", align 1
@hf_mms_listOfJournalEntry_item = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [13 x i8] c"JournalEntry\00", align 1
@.str.1114 = private unnamed_addr constant [25 x i8] c"mms.JournalEntry_element\00", align 1
@hf_mms_entryIdentifier = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [16 x i8] c"entryIdentifier\00", align 1
@.str.1116 = private unnamed_addr constant [20 x i8] c"mms.entryIdentifier\00", align 1
@hf_mms_originatingApplication = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [23 x i8] c"originatingApplication\00", align 1
@.str.1118 = private unnamed_addr constant [35 x i8] c"mms.originatingApplication_element\00", align 1
@hf_mms_entryContent = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [13 x i8] c"entryContent\00", align 1
@.str.1120 = private unnamed_addr constant [25 x i8] c"mms.entryContent_element\00", align 1
@hf_mms_listOfJournalEntry_01 = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_EntryContent\00", align 1
@hf_mms_listOfJournalEntry_item_01 = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [13 x i8] c"EntryContent\00", align 1
@.str.1123 = private unnamed_addr constant [25 x i8] c"mms.EntryContent_element\00", align 1
@hf_mms_limitSpecification = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [19 x i8] c"limitSpecification\00", align 1
@.str.1125 = private unnamed_addr constant [31 x i8] c"mms.limitSpecification_element\00", align 1
@hf_mms_limitingTime = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [13 x i8] c"limitingTime\00", align 1
@.str.1127 = private unnamed_addr constant [17 x i8] c"mms.limitingTime\00", align 1
@hf_mms_limitingEntry = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [14 x i8] c"limitingEntry\00", align 1
@.str.1129 = private unnamed_addr constant [18 x i8] c"mms.limitingEntry\00", align 1
@hf_mms_currentEntries = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [15 x i8] c"currentEntries\00", align 1
@.str.1131 = private unnamed_addr constant [19 x i8] c"mms.currentEntries\00", align 1
@hf_mms_occurenceTime = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [14 x i8] c"occurenceTime\00", align 1
@.str.1133 = private unnamed_addr constant [18 x i8] c"mms.occurenceTime\00", align 1
@hf_mms_additionalDetail = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [17 x i8] c"additionalDetail\00", align 1
@.str.1135 = private unnamed_addr constant [29 x i8] c"mms.additionalDetail_element\00", align 1
@.str.1136 = private unnamed_addr constant [22 x i8] c"JOU_Additional_Detail\00", align 1
@hf_mms_entryForm = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [10 x i8] c"entryForm\00", align 1
@.str.1138 = private unnamed_addr constant [14 x i8] c"mms.entryForm\00", align 1
@mms_T_entryForm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1139 }, %struct._value_string { i32 3, ptr @.str.1149 }, %struct._value_string zeroinitializer], align 16
@hf_mms_data = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1140 = private unnamed_addr constant [17 x i8] c"mms.data_element\00", align 1
@hf_mms_event = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.1142 = private unnamed_addr constant [18 x i8] c"mms.event_element\00", align 1
@hf_mms_listOfVariables_01 = internal global i32 0, align 4
@.str.1143 = private unnamed_addr constant [21 x i8] c"T_listOfVariables_01\00", align 1
@hf_mms_listOfVariables_item_01 = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [33 x i8] c"mms.listOfVariables_item_element\00", align 1
@hf_mms_variableTag = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [12 x i8] c"variableTag\00", align 1
@.str.1146 = private unnamed_addr constant [16 x i8] c"mms.variableTag\00", align 1
@hf_mms_valueSpecification = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [19 x i8] c"valueSpecification\00", align 1
@.str.1148 = private unnamed_addr constant [23 x i8] c"mms.valueSpecification\00", align 1
@hf_mms_annotation = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [11 x i8] c"annotation\00", align 1
@.str.1150 = private unnamed_addr constant [15 x i8] c"mms.annotation\00", align 1
@hf_mms_sourceFileServer = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [17 x i8] c"sourceFileServer\00", align 1
@.str.1152 = private unnamed_addr constant [29 x i8] c"mms.sourceFileServer_element\00", align 1
@hf_mms_sourceFile = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [11 x i8] c"sourceFile\00", align 1
@.str.1154 = private unnamed_addr constant [15 x i8] c"mms.sourceFile\00", align 1
@hf_mms_destinationFile = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [16 x i8] c"destinationFile\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"mms.destinationFile\00", align 1
@hf_mms_initialPosition = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [16 x i8] c"initialPosition\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"mms.initialPosition\00", align 1
@hf_mms_frsmID = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [7 x i8] c"frsmID\00", align 1
@.str.1160 = private unnamed_addr constant [11 x i8] c"mms.frsmID\00", align 1
@hf_mms_fileAttributes = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [15 x i8] c"fileAttributes\00", align 1
@.str.1162 = private unnamed_addr constant [27 x i8] c"mms.fileAttributes_element\00", align 1
@hf_mms_fileData = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [9 x i8] c"fileData\00", align 1
@.str.1164 = private unnamed_addr constant [13 x i8] c"mms.fileData\00", align 1
@hf_mms_currentFileName = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [16 x i8] c"currentFileName\00", align 1
@.str.1166 = private unnamed_addr constant [20 x i8] c"mms.currentFileName\00", align 1
@hf_mms_newFileName = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [12 x i8] c"newFileName\00", align 1
@.str.1168 = private unnamed_addr constant [16 x i8] c"mms.newFileName\00", align 1
@hf_mms_fileSpecification = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [18 x i8] c"fileSpecification\00", align 1
@.str.1170 = private unnamed_addr constant [22 x i8] c"mms.fileSpecification\00", align 1
@hf_mms_fileDirectory_Request_continueAfter = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [40 x i8] c"mms.fileDirectory-Request_continueAfter\00", align 1
@hf_mms_listOfDirectoryEntry = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [21 x i8] c"listOfDirectoryEntry\00", align 1
@.str.1173 = private unnamed_addr constant [25 x i8] c"mms.listOfDirectoryEntry\00", align 1
@.str.1174 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_DirectoryEntry\00", align 1
@hf_mms_listOfDirectoryEntry_item = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [15 x i8] c"DirectoryEntry\00", align 1
@.str.1176 = private unnamed_addr constant [27 x i8] c"mms.DirectoryEntry_element\00", align 1
@hf_mms_filename = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.1178 = private unnamed_addr constant [13 x i8] c"mms.filename\00", align 1
@hf_mms_sizeOfFile = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [11 x i8] c"sizeOfFile\00", align 1
@.str.1180 = private unnamed_addr constant [15 x i8] c"mms.sizeOfFile\00", align 1
@hf_mms_lastModified = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [13 x i8] c"lastModified\00", align 1
@.str.1182 = private unnamed_addr constant [17 x i8] c"mms.lastModified\00", align 1
@.str.1183 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_mms_ParameterSupportOptions_str1 = internal global i32 0, align 4
@.str.1184 = private unnamed_addr constant [5 x i8] c"str1\00", align 1
@.str.1185 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.str1\00", align 1
@hf_mms_ParameterSupportOptions_str2 = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [5 x i8] c"str2\00", align 1
@.str.1187 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.str2\00", align 1
@hf_mms_ParameterSupportOptions_vnam = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [5 x i8] c"vnam\00", align 1
@.str.1189 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.vnam\00", align 1
@hf_mms_ParameterSupportOptions_valt = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [5 x i8] c"valt\00", align 1
@.str.1191 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.valt\00", align 1
@hf_mms_ParameterSupportOptions_vadr = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [5 x i8] c"vadr\00", align 1
@.str.1193 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.vadr\00", align 1
@hf_mms_ParameterSupportOptions_vsca = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [5 x i8] c"vsca\00", align 1
@.str.1195 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.vsca\00", align 1
@hf_mms_ParameterSupportOptions_tpy = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [4 x i8] c"tpy\00", align 1
@.str.1197 = private unnamed_addr constant [32 x i8] c"mms.ParameterSupportOptions.tpy\00", align 1
@hf_mms_ParameterSupportOptions_vlis = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [5 x i8] c"vlis\00", align 1
@.str.1199 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.vlis\00", align 1
@hf_mms_ParameterSupportOptions_real = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.1201 = private unnamed_addr constant [33 x i8] c"mms.ParameterSupportOptions.real\00", align 1
@hf_mms_ParameterSupportOptions_spare_bit9 = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [11 x i8] c"spare_bit9\00", align 1
@.str.1203 = private unnamed_addr constant [39 x i8] c"mms.ParameterSupportOptions.spare.bit9\00", align 1
@hf_mms_ParameterSupportOptions_cei = internal global i32 0, align 4
@.str.1204 = private unnamed_addr constant [4 x i8] c"cei\00", align 1
@.str.1205 = private unnamed_addr constant [32 x i8] c"mms.ParameterSupportOptions.cei\00", align 1
@hf_mms_ServiceSupportOptions_status = internal global i32 0, align 4
@.str.1206 = private unnamed_addr constant [33 x i8] c"mms.ServiceSupportOptions.status\00", align 1
@hf_mms_ServiceSupportOptions_getNameList = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [38 x i8] c"mms.ServiceSupportOptions.getNameList\00", align 1
@hf_mms_ServiceSupportOptions_identify = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [35 x i8] c"mms.ServiceSupportOptions.identify\00", align 1
@hf_mms_ServiceSupportOptions_rename = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [33 x i8] c"mms.ServiceSupportOptions.rename\00", align 1
@hf_mms_ServiceSupportOptions_read = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [31 x i8] c"mms.ServiceSupportOptions.read\00", align 1
@hf_mms_ServiceSupportOptions_write = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [32 x i8] c"mms.ServiceSupportOptions.write\00", align 1
@hf_mms_ServiceSupportOptions_getVariableAccessAttributes = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [54 x i8] c"mms.ServiceSupportOptions.getVariableAccessAttributes\00", align 1
@hf_mms_ServiceSupportOptions_defineNamedVariable = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [46 x i8] c"mms.ServiceSupportOptions.defineNamedVariable\00", align 1
@hf_mms_ServiceSupportOptions_defineScatteredAccess = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [48 x i8] c"mms.ServiceSupportOptions.defineScatteredAccess\00", align 1
@hf_mms_ServiceSupportOptions_getScatteredAccessAttributes = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [55 x i8] c"mms.ServiceSupportOptions.getScatteredAccessAttributes\00", align 1
@hf_mms_ServiceSupportOptions_deleteVariableAccess = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [47 x i8] c"mms.ServiceSupportOptions.deleteVariableAccess\00", align 1
@hf_mms_ServiceSupportOptions_defineNamedVariableList = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [50 x i8] c"mms.ServiceSupportOptions.defineNamedVariableList\00", align 1
@hf_mms_ServiceSupportOptions_getNamedVariableListAttributes = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [57 x i8] c"mms.ServiceSupportOptions.getNamedVariableListAttributes\00", align 1
@hf_mms_ServiceSupportOptions_deleteNamedVariableList = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [50 x i8] c"mms.ServiceSupportOptions.deleteNamedVariableList\00", align 1
@hf_mms_ServiceSupportOptions_defineNamedType = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [42 x i8] c"mms.ServiceSupportOptions.defineNamedType\00", align 1
@hf_mms_ServiceSupportOptions_getNamedTypeAttributes = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [49 x i8] c"mms.ServiceSupportOptions.getNamedTypeAttributes\00", align 1
@hf_mms_ServiceSupportOptions_deleteNamedType = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [42 x i8] c"mms.ServiceSupportOptions.deleteNamedType\00", align 1
@hf_mms_ServiceSupportOptions_input = internal global i32 0, align 4
@.str.1223 = private unnamed_addr constant [32 x i8] c"mms.ServiceSupportOptions.input\00", align 1
@hf_mms_ServiceSupportOptions_output = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [33 x i8] c"mms.ServiceSupportOptions.output\00", align 1
@hf_mms_ServiceSupportOptions_takeControl = internal global i32 0, align 4
@.str.1225 = private unnamed_addr constant [38 x i8] c"mms.ServiceSupportOptions.takeControl\00", align 1
@hf_mms_ServiceSupportOptions_relinquishControl = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.relinquishControl\00", align 1
@hf_mms_ServiceSupportOptions_defineSemaphore = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [42 x i8] c"mms.ServiceSupportOptions.defineSemaphore\00", align 1
@hf_mms_ServiceSupportOptions_deleteSemaphore = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [42 x i8] c"mms.ServiceSupportOptions.deleteSemaphore\00", align 1
@hf_mms_ServiceSupportOptions_reportSemaphoreStatus = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [48 x i8] c"mms.ServiceSupportOptions.reportSemaphoreStatus\00", align 1
@hf_mms_ServiceSupportOptions_reportPoolSemaphoreStatus = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [52 x i8] c"mms.ServiceSupportOptions.reportPoolSemaphoreStatus\00", align 1
@hf_mms_ServiceSupportOptions_reportSemaphoreEntryStatus = internal global i32 0, align 4
@.str.1231 = private unnamed_addr constant [53 x i8] c"mms.ServiceSupportOptions.reportSemaphoreEntryStatus\00", align 1
@hf_mms_ServiceSupportOptions_initiateDownloadSequence = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [51 x i8] c"mms.ServiceSupportOptions.initiateDownloadSequence\00", align 1
@hf_mms_ServiceSupportOptions_downloadSegment = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [42 x i8] c"mms.ServiceSupportOptions.downloadSegment\00", align 1
@hf_mms_ServiceSupportOptions_terminateDownloadSequence = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [52 x i8] c"mms.ServiceSupportOptions.terminateDownloadSequence\00", align 1
@hf_mms_ServiceSupportOptions_initiateUploadSequence = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [49 x i8] c"mms.ServiceSupportOptions.initiateUploadSequence\00", align 1
@hf_mms_ServiceSupportOptions_uploadSegment = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [40 x i8] c"mms.ServiceSupportOptions.uploadSegment\00", align 1
@hf_mms_ServiceSupportOptions_terminateUploadSequence = internal global i32 0, align 4
@.str.1237 = private unnamed_addr constant [50 x i8] c"mms.ServiceSupportOptions.terminateUploadSequence\00", align 1
@hf_mms_ServiceSupportOptions_requestDomainDownload = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [48 x i8] c"mms.ServiceSupportOptions.requestDomainDownload\00", align 1
@hf_mms_ServiceSupportOptions_requestDomainUpload = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [46 x i8] c"mms.ServiceSupportOptions.requestDomainUpload\00", align 1
@hf_mms_ServiceSupportOptions_loadDomainContent = internal global i32 0, align 4
@.str.1240 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.loadDomainContent\00", align 1
@hf_mms_ServiceSupportOptions_storeDomainContent = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [45 x i8] c"mms.ServiceSupportOptions.storeDomainContent\00", align 1
@hf_mms_ServiceSupportOptions_deleteDomain = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [39 x i8] c"mms.ServiceSupportOptions.deleteDomain\00", align 1
@hf_mms_ServiceSupportOptions_getDomainAttributes = internal global i32 0, align 4
@.str.1243 = private unnamed_addr constant [46 x i8] c"mms.ServiceSupportOptions.getDomainAttributes\00", align 1
@hf_mms_ServiceSupportOptions_createProgramInvocation = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [50 x i8] c"mms.ServiceSupportOptions.createProgramInvocation\00", align 1
@hf_mms_ServiceSupportOptions_deleteProgramInvocation = internal global i32 0, align 4
@.str.1245 = private unnamed_addr constant [50 x i8] c"mms.ServiceSupportOptions.deleteProgramInvocation\00", align 1
@hf_mms_ServiceSupportOptions_start = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [32 x i8] c"mms.ServiceSupportOptions.start\00", align 1
@hf_mms_ServiceSupportOptions_stop = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [31 x i8] c"mms.ServiceSupportOptions.stop\00", align 1
@hf_mms_ServiceSupportOptions_resume = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [33 x i8] c"mms.ServiceSupportOptions.resume\00", align 1
@hf_mms_ServiceSupportOptions_reset = internal global i32 0, align 4
@.str.1249 = private unnamed_addr constant [32 x i8] c"mms.ServiceSupportOptions.reset\00", align 1
@hf_mms_ServiceSupportOptions_kill = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [31 x i8] c"mms.ServiceSupportOptions.kill\00", align 1
@hf_mms_ServiceSupportOptions_getProgramInvocationAttributes = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [57 x i8] c"mms.ServiceSupportOptions.getProgramInvocationAttributes\00", align 1
@hf_mms_ServiceSupportOptions_obtainFile = internal global i32 0, align 4
@.str.1252 = private unnamed_addr constant [37 x i8] c"mms.ServiceSupportOptions.obtainFile\00", align 1
@hf_mms_ServiceSupportOptions_defineEventCondition = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [47 x i8] c"mms.ServiceSupportOptions.defineEventCondition\00", align 1
@hf_mms_ServiceSupportOptions_deleteEventCondition = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [47 x i8] c"mms.ServiceSupportOptions.deleteEventCondition\00", align 1
@hf_mms_ServiceSupportOptions_getEventConditionAttributes = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [54 x i8] c"mms.ServiceSupportOptions.getEventConditionAttributes\00", align 1
@hf_mms_ServiceSupportOptions_reportEventConditionStatus = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [53 x i8] c"mms.ServiceSupportOptions.reportEventConditionStatus\00", align 1
@hf_mms_ServiceSupportOptions_alterEventConditionMonitoring = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [56 x i8] c"mms.ServiceSupportOptions.alterEventConditionMonitoring\00", align 1
@hf_mms_ServiceSupportOptions_triggerEvent = internal global i32 0, align 4
@.str.1258 = private unnamed_addr constant [39 x i8] c"mms.ServiceSupportOptions.triggerEvent\00", align 1
@hf_mms_ServiceSupportOptions_defineEventAction = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.defineEventAction\00", align 1
@hf_mms_ServiceSupportOptions_deleteEventAction = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.deleteEventAction\00", align 1
@hf_mms_ServiceSupportOptions_getEventActionAttributes = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [51 x i8] c"mms.ServiceSupportOptions.getEventActionAttributes\00", align 1
@hf_mms_ServiceSupportOptions_reportActionStatus = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [45 x i8] c"mms.ServiceSupportOptions.reportActionStatus\00", align 1
@hf_mms_ServiceSupportOptions_defineEventEnrollment = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [48 x i8] c"mms.ServiceSupportOptions.defineEventEnrollment\00", align 1
@hf_mms_ServiceSupportOptions_deleteEventEnrollment = internal global i32 0, align 4
@.str.1264 = private unnamed_addr constant [48 x i8] c"mms.ServiceSupportOptions.deleteEventEnrollment\00", align 1
@hf_mms_ServiceSupportOptions_alterEventEnrollment = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [47 x i8] c"mms.ServiceSupportOptions.alterEventEnrollment\00", align 1
@hf_mms_ServiceSupportOptions_reportEventEnrollmentStatus = internal global i32 0, align 4
@.str.1266 = private unnamed_addr constant [54 x i8] c"mms.ServiceSupportOptions.reportEventEnrollmentStatus\00", align 1
@hf_mms_ServiceSupportOptions_getEventEnrollmentAttributes = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [55 x i8] c"mms.ServiceSupportOptions.getEventEnrollmentAttributes\00", align 1
@hf_mms_ServiceSupportOptions_acknowledgeEventNotification = internal global i32 0, align 4
@.str.1268 = private unnamed_addr constant [55 x i8] c"mms.ServiceSupportOptions.acknowledgeEventNotification\00", align 1
@hf_mms_ServiceSupportOptions_getAlarmSummary = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [42 x i8] c"mms.ServiceSupportOptions.getAlarmSummary\00", align 1
@hf_mms_ServiceSupportOptions_getAlarmEnrollmentSummary = internal global i32 0, align 4
@.str.1270 = private unnamed_addr constant [52 x i8] c"mms.ServiceSupportOptions.getAlarmEnrollmentSummary\00", align 1
@hf_mms_ServiceSupportOptions_readJournal = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [38 x i8] c"mms.ServiceSupportOptions.readJournal\00", align 1
@hf_mms_ServiceSupportOptions_writeJournal = internal global i32 0, align 4
@.str.1272 = private unnamed_addr constant [39 x i8] c"mms.ServiceSupportOptions.writeJournal\00", align 1
@hf_mms_ServiceSupportOptions_initializeJournal = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.initializeJournal\00", align 1
@hf_mms_ServiceSupportOptions_reportJournalStatus = internal global i32 0, align 4
@.str.1274 = private unnamed_addr constant [46 x i8] c"mms.ServiceSupportOptions.reportJournalStatus\00", align 1
@hf_mms_ServiceSupportOptions_createJournal = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [40 x i8] c"mms.ServiceSupportOptions.createJournal\00", align 1
@hf_mms_ServiceSupportOptions_deleteJournal = internal global i32 0, align 4
@.str.1276 = private unnamed_addr constant [40 x i8] c"mms.ServiceSupportOptions.deleteJournal\00", align 1
@hf_mms_ServiceSupportOptions_getCapabilityList = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.getCapabilityList\00", align 1
@hf_mms_ServiceSupportOptions_fileOpen = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [35 x i8] c"mms.ServiceSupportOptions.fileOpen\00", align 1
@hf_mms_ServiceSupportOptions_fileRead = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [35 x i8] c"mms.ServiceSupportOptions.fileRead\00", align 1
@hf_mms_ServiceSupportOptions_fileClose = internal global i32 0, align 4
@.str.1280 = private unnamed_addr constant [36 x i8] c"mms.ServiceSupportOptions.fileClose\00", align 1
@hf_mms_ServiceSupportOptions_fileRename = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [37 x i8] c"mms.ServiceSupportOptions.fileRename\00", align 1
@hf_mms_ServiceSupportOptions_fileDelete = internal global i32 0, align 4
@.str.1282 = private unnamed_addr constant [37 x i8] c"mms.ServiceSupportOptions.fileDelete\00", align 1
@hf_mms_ServiceSupportOptions_fileDirectory = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [40 x i8] c"mms.ServiceSupportOptions.fileDirectory\00", align 1
@hf_mms_ServiceSupportOptions_unsolicitedStatus = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.unsolicitedStatus\00", align 1
@hf_mms_ServiceSupportOptions_informationReport = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.informationReport\00", align 1
@hf_mms_ServiceSupportOptions_eventNotification = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.eventNotification\00", align 1
@hf_mms_ServiceSupportOptions_attachToEventCondition = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [23 x i8] c"attachToEventCondition\00", align 1
@.str.1288 = private unnamed_addr constant [49 x i8] c"mms.ServiceSupportOptions.attachToEventCondition\00", align 1
@hf_mms_ServiceSupportOptions_attachToSemaphore = internal global i32 0, align 4
@.str.1289 = private unnamed_addr constant [18 x i8] c"attachToSemaphore\00", align 1
@.str.1290 = private unnamed_addr constant [44 x i8] c"mms.ServiceSupportOptions.attachToSemaphore\00", align 1
@hf_mms_ServiceSupportOptions_conclude = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [35 x i8] c"mms.ServiceSupportOptions.conclude\00", align 1
@hf_mms_ServiceSupportOptions_cancel = internal global i32 0, align 4
@.str.1292 = private unnamed_addr constant [33 x i8] c"mms.ServiceSupportOptions.cancel\00", align 1
@hf_mms_Transitions_idle_to_disabled = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [17 x i8] c"idle-to-disabled\00", align 1
@.str.1294 = private unnamed_addr constant [33 x i8] c"mms.Transitions.idle.to.disabled\00", align 1
@hf_mms_Transitions_active_to_disabled = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [19 x i8] c"active-to-disabled\00", align 1
@.str.1296 = private unnamed_addr constant [35 x i8] c"mms.Transitions.active.to.disabled\00", align 1
@hf_mms_Transitions_disabled_to_idle = internal global i32 0, align 4
@.str.1297 = private unnamed_addr constant [17 x i8] c"disabled-to-idle\00", align 1
@.str.1298 = private unnamed_addr constant [33 x i8] c"mms.Transitions.disabled.to.idle\00", align 1
@hf_mms_Transitions_active_to_idle = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [15 x i8] c"active-to-idle\00", align 1
@.str.1300 = private unnamed_addr constant [31 x i8] c"mms.Transitions.active.to.idle\00", align 1
@hf_mms_Transitions_disabled_to_active = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [19 x i8] c"disabled-to-active\00", align 1
@.str.1302 = private unnamed_addr constant [35 x i8] c"mms.Transitions.disabled.to.active\00", align 1
@hf_mms_Transitions_idle_to_active = internal global i32 0, align 4
@.str.1303 = private unnamed_addr constant [15 x i8] c"idle-to-active\00", align 1
@.str.1304 = private unnamed_addr constant [31 x i8] c"mms.Transitions.idle.to.active\00", align 1
@hf_mms_Transitions_any_to_deleted = internal global i32 0, align 4
@.str.1305 = private unnamed_addr constant [15 x i8] c"any-to-deleted\00", align 1
@.str.1306 = private unnamed_addr constant [31 x i8] c"mms.Transitions.any.to.deleted\00", align 1
@proto_register_mms.ett = internal global [216 x ptr] [ptr @ett_mms, ptr @ett_mms_MMSpdu, ptr @ett_mms_Confirmed_RequestPDU, ptr @ett_mms_SEQUENCE_OF_Modifier, ptr @ett_mms_Unconfirmed_PDU, ptr @ett_mms_Confirmed_ResponsePDU, ptr @ett_mms_Confirmed_ErrorPDU, ptr @ett_mms_UnconfirmedService, ptr @ett_mms_Modifier, ptr @ett_mms_ConfirmedServiceRequest, ptr @ett_mms_CS_Request_Detail, ptr @ett_mms_ConfirmedServiceResponse, ptr @ett_mms_FileName, ptr @ett_mms_ObjectName, ptr @ett_mms_T_domain_specific, ptr @ett_mms_ApplicationReference, ptr @ett_mms_Initiate_RequestPDU, ptr @ett_mms_InitRequestDetail, ptr @ett_mms_Initiate_ResponsePDU, ptr @ett_mms_InitResponseDetail, ptr @ett_mms_ParameterSupportOptions, ptr @ett_mms_ServiceSupportOptions, ptr @ett_mms_Cancel_ErrorPDU, ptr @ett_mms_ServiceError, ptr @ett_mms_T_errorClass, ptr @ett_mms_T_serviceSpecificInformation, ptr @ett_mms_AdditionalService_Error, ptr @ett_mms_RemoveEventConditionListReference_Error, ptr @ett_mms_InitiateUnitControl_Error, ptr @ett_mms_StartUnitControl_Error, ptr @ett_mms_StopUnitControl_Error, ptr @ett_mms_DeleteUnitControl_Error, ptr @ett_mms_LoadUnitControlFromFile_Error, ptr @ett_mms_RejectPDU, ptr @ett_mms_T_rejectReason, ptr @ett_mms_Status_Response, ptr @ett_mms_GetNameList_Request, ptr @ett_mms_T_extendedObjectClass, ptr @ett_mms_T_objectScope, ptr @ett_mms_GetNameList_Response, ptr @ett_mms_SEQUENCE_OF_Identifier, ptr @ett_mms_Identify_Response, ptr @ett_mms_T_listOfAbstractSyntaxes, ptr @ett_mms_Rename_Request, ptr @ett_mms_T_extendedObjectClass_01, ptr @ett_mms_GetCapabilityList_Request, ptr @ett_mms_GetCapabilityList_Response, ptr @ett_mms_T_listOfCapabilities, ptr @ett_mms_InitiateDownloadSequence_Request, ptr @ett_mms_T_listOfCapabilities_01, ptr @ett_mms_DownloadSegment_Response, ptr @ett_mms_T_loadData, ptr @ett_mms_TerminateDownloadSequence_Request, ptr @ett_mms_InitiateUploadSequence_Response, ptr @ett_mms_T_listOfCapabilities_02, ptr @ett_mms_UploadSegment_Response, ptr @ett_mms_T_loadData_01, ptr @ett_mms_RequestDomainDownload_Request, ptr @ett_mms_T_listOfCapabilities_03, ptr @ett_mms_RequestDomainUpload_Request, ptr @ett_mms_LoadDomainContent_Request, ptr @ett_mms_T_listOfCapabilities_04, ptr @ett_mms_StoreDomainContent_Request, ptr @ett_mms_GetDomainAttributes_Response, ptr @ett_mms_T_listOfCapabilities_05, ptr @ett_mms_CreateProgramInvocation_Request, ptr @ett_mms_Start_Request, ptr @ett_mms_T_executionArgument, ptr @ett_mms_Stop_Request, ptr @ett_mms_Resume_Request, ptr @ett_mms_T_executionArgument_01, ptr @ett_mms_Reset_Request, ptr @ett_mms_Kill_Request, ptr @ett_mms_GetProgramInvocationAttributes_Response, ptr @ett_mms_T_executionArgument_02, ptr @ett_mms_TypeSpecification, ptr @ett_mms_T_array, ptr @ett_mms_T_structure, ptr @ett_mms_T_components, ptr @ett_mms_T_components_item, ptr @ett_mms_AlternateAccess, ptr @ett_mms_AlternateAccess_item, ptr @ett_mms_T_named, ptr @ett_mms_AlternateAccessSelection, ptr @ett_mms_T_selectAlternateAccess, ptr @ett_mms_T_accessSelection, ptr @ett_mms_T_indexRange, ptr @ett_mms_T_selectAccess, ptr @ett_mms_T_indexRange_01, ptr @ett_mms_Read_Request, ptr @ett_mms_Read_Response, ptr @ett_mms_SEQUENCE_OF_AccessResult, ptr @ett_mms_Write_Request, ptr @ett_mms_SEQUENCE_OF_Data, ptr @ett_mms_Write_Response, ptr @ett_mms_Write_Response_item, ptr @ett_mms_InformationReport, ptr @ett_mms_GetVariableAccessAttributes_Request, ptr @ett_mms_GetVariableAccessAttributes_Response, ptr @ett_mms_DefineNamedVariable_Request, ptr @ett_mms_DefineScatteredAccess_Request, ptr @ett_mms_GetScatteredAccessAttributes_Response, ptr @ett_mms_DeleteVariableAccess_Request, ptr @ett_mms_SEQUENCE_OF_ObjectName, ptr @ett_mms_DeleteVariableAccess_Response, ptr @ett_mms_DefineNamedVariableList_Request, ptr @ett_mms_T_listOfVariable, ptr @ett_mms_T_listOfVariable_item, ptr @ett_mms_GetNamedVariableListAttributes_Response, ptr @ett_mms_T_listOfVariable_01, ptr @ett_mms_T_listOfVariable_item_01, ptr @ett_mms_DeleteNamedVariableList_Request, ptr @ett_mms_DeleteNamedVariableList_Response, ptr @ett_mms_DefineNamedType_Request, ptr @ett_mms_GetNamedTypeAttributes_Response, ptr @ett_mms_DeleteNamedType_Request, ptr @ett_mms_DeleteNamedType_Response, ptr @ett_mms_AccessResult, ptr @ett_mms_Data, ptr @ett_mms_VariableAccessSpecification, ptr @ett_mms_T_listOfVariable_02, ptr @ett_mms_T_listOfVariable_item_02, ptr @ett_mms_ScatteredAccessDescription, ptr @ett_mms_ScatteredAccessDescription_item, ptr @ett_mms_VariableSpecification, ptr @ett_mms_T_variableDescription, ptr @ett_mms_Address, ptr @ett_mms_TakeControl_Request, ptr @ett_mms_TakeControl_Response, ptr @ett_mms_RelinquishControl_Request, ptr @ett_mms_DefineSemaphore_Request, ptr @ett_mms_ReportSemaphoreStatus_Response, ptr @ett_mms_ReportPoolSemaphoreStatus_Request, ptr @ett_mms_ReportPoolSemaphoreStatus_Response, ptr @ett_mms_T_listOfNamedTokens, ptr @ett_mms_T_listOfNamedTokens_item, ptr @ett_mms_ReportSemaphoreEntryStatus_Request, ptr @ett_mms_ReportSemaphoreEntryStatus_Response, ptr @ett_mms_SEQUENCE_OF_SemaphoreEntry, ptr @ett_mms_AttachToSemaphore, ptr @ett_mms_SemaphoreEntry, ptr @ett_mms_Input_Request, ptr @ett_mms_T_listOfPromptData, ptr @ett_mms_Output_Request, ptr @ett_mms_T_listOfOutputData, ptr @ett_mms_DefineEventCondition_Request, ptr @ett_mms_DeleteEventCondition_Request, ptr @ett_mms_GetEventConditionAttributes_Response, ptr @ett_mms_T_monitoredVariable, ptr @ett_mms_ReportEventConditionStatus_Response, ptr @ett_mms_AlterEventConditionMonitoring_Request, ptr @ett_mms_TriggerEvent_Request, ptr @ett_mms_DefineEventAction_Request, ptr @ett_mms_DeleteEventAction_Request, ptr @ett_mms_GetEventActionAttributes_Response, ptr @ett_mms_DefineEventEnrollment_Request, ptr @ett_mms_DeleteEventEnrollment_Request, ptr @ett_mms_GetEventEnrollmentAttributes_Request, ptr @ett_mms_EventEnrollment, ptr @ett_mms_T_eventConditionName, ptr @ett_mms_T_eventActionName, ptr @ett_mms_GetEventEnrollmentAttributes_Response, ptr @ett_mms_SEQUENCE_OF_EventEnrollment, ptr @ett_mms_ReportEventEnrollmentStatus_Response, ptr @ett_mms_AlterEventEnrollment_Request, ptr @ett_mms_AlterEventEnrollment_Response, ptr @ett_mms_T_currentState, ptr @ett_mms_AcknowledgeEventNotification_Request, ptr @ett_mms_GetAlarmSummary_Request, ptr @ett_mms_T_severityFilter, ptr @ett_mms_GetAlarmSummary_Response, ptr @ett_mms_SEQUENCE_OF_AlarmSummary, ptr @ett_mms_AlarmSummary, ptr @ett_mms_GetAlarmEnrollmentSummary_Request, ptr @ett_mms_T_severityFilter_01, ptr @ett_mms_GetAlarmEnrollmentSummary_Response, ptr @ett_mms_SEQUENCE_OF_AlarmEnrollmentSummary, ptr @ett_mms_AlarmEnrollmentSummary, ptr @ett_mms_EventNotification, ptr @ett_mms_T_eventConditionName_01, ptr @ett_mms_T_actionResult, ptr @ett_mms_T_eventActionResult, ptr @ett_mms_AttachToEventCondition, ptr @ett_mms_EventTime, ptr @ett_mms_Transitions, ptr @ett_mms_ReadJournal_Request, ptr @ett_mms_T_rangeStartSpecification, ptr @ett_mms_T_rangeStopSpecification, ptr @ett_mms_T_listOfVariables, ptr @ett_mms_T_entryToStartAfter, ptr @ett_mms_ReadJournal_Response, ptr @ett_mms_SEQUENCE_OF_JournalEntry, ptr @ett_mms_JournalEntry, ptr @ett_mms_WriteJournal_Request, ptr @ett_mms_SEQUENCE_OF_EntryContent, ptr @ett_mms_InitializeJournal_Request, ptr @ett_mms_T_limitSpecification, ptr @ett_mms_ReportJournalStatus_Response, ptr @ett_mms_CreateJournal_Request, ptr @ett_mms_DeleteJournal_Request, ptr @ett_mms_EntryContent, ptr @ett_mms_T_entryForm, ptr @ett_mms_T_data, ptr @ett_mms_T_event, ptr @ett_mms_T_listOfVariables_01, ptr @ett_mms_T_listOfVariables_item, ptr @ett_mms_ObtainFile_Request, ptr @ett_mms_FileOpen_Request, ptr @ett_mms_FileOpen_Response, ptr @ett_mms_FileRead_Response, ptr @ett_mms_FileRename_Request, ptr @ett_mms_FileDirectory_Request, ptr @ett_mms_FileDirectory_Response, ptr @ett_mms_SEQUENCE_OF_DirectoryEntry, ptr @ett_mms_DirectoryEntry, ptr @ett_mms_FileAttributes], align 16
@ett_mms = internal global i32 0, align 4
@ett_mms_Confirmed_RequestPDU = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_Modifier = internal global i32 0, align 4
@ett_mms_Unconfirmed_PDU = internal global i32 0, align 4
@ett_mms_Confirmed_ResponsePDU = internal global i32 0, align 4
@ett_mms_Confirmed_ErrorPDU = internal global i32 0, align 4
@ett_mms_UnconfirmedService = internal global i32 0, align 4
@ett_mms_Modifier = internal global i32 0, align 4
@ett_mms_ConfirmedServiceRequest = internal global i32 0, align 4
@ett_mms_CS_Request_Detail = internal global i32 0, align 4
@ett_mms_ConfirmedServiceResponse = internal global i32 0, align 4
@ett_mms_FileName = internal global i32 0, align 4
@ett_mms_ObjectName = internal global i32 0, align 4
@ett_mms_T_domain_specific = internal global i32 0, align 4
@ett_mms_ApplicationReference = internal global i32 0, align 4
@ett_mms_Initiate_RequestPDU = internal global i32 0, align 4
@ett_mms_InitRequestDetail = internal global i32 0, align 4
@ett_mms_Initiate_ResponsePDU = internal global i32 0, align 4
@ett_mms_InitResponseDetail = internal global i32 0, align 4
@ett_mms_ParameterSupportOptions = internal global i32 0, align 4
@ett_mms_ServiceSupportOptions = internal global i32 0, align 4
@ett_mms_Cancel_ErrorPDU = internal global i32 0, align 4
@ett_mms_ServiceError = internal global i32 0, align 4
@ett_mms_T_errorClass = internal global i32 0, align 4
@ett_mms_T_serviceSpecificInformation = internal global i32 0, align 4
@ett_mms_AdditionalService_Error = internal global i32 0, align 4
@ett_mms_RemoveEventConditionListReference_Error = internal global i32 0, align 4
@ett_mms_InitiateUnitControl_Error = internal global i32 0, align 4
@ett_mms_StartUnitControl_Error = internal global i32 0, align 4
@ett_mms_StopUnitControl_Error = internal global i32 0, align 4
@ett_mms_DeleteUnitControl_Error = internal global i32 0, align 4
@ett_mms_LoadUnitControlFromFile_Error = internal global i32 0, align 4
@ett_mms_RejectPDU = internal global i32 0, align 4
@ett_mms_T_rejectReason = internal global i32 0, align 4
@ett_mms_Status_Response = internal global i32 0, align 4
@ett_mms_GetNameList_Request = internal global i32 0, align 4
@ett_mms_T_extendedObjectClass = internal global i32 0, align 4
@ett_mms_T_objectScope = internal global i32 0, align 4
@ett_mms_GetNameList_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_Identifier = internal global i32 0, align 4
@ett_mms_Identify_Response = internal global i32 0, align 4
@ett_mms_T_listOfAbstractSyntaxes = internal global i32 0, align 4
@ett_mms_Rename_Request = internal global i32 0, align 4
@ett_mms_T_extendedObjectClass_01 = internal global i32 0, align 4
@ett_mms_GetCapabilityList_Request = internal global i32 0, align 4
@ett_mms_GetCapabilityList_Response = internal global i32 0, align 4
@ett_mms_T_listOfCapabilities = internal global i32 0, align 4
@ett_mms_InitiateDownloadSequence_Request = internal global i32 0, align 4
@ett_mms_T_listOfCapabilities_01 = internal global i32 0, align 4
@ett_mms_DownloadSegment_Response = internal global i32 0, align 4
@ett_mms_T_loadData = internal global i32 0, align 4
@ett_mms_TerminateDownloadSequence_Request = internal global i32 0, align 4
@ett_mms_InitiateUploadSequence_Response = internal global i32 0, align 4
@ett_mms_T_listOfCapabilities_02 = internal global i32 0, align 4
@ett_mms_UploadSegment_Response = internal global i32 0, align 4
@ett_mms_T_loadData_01 = internal global i32 0, align 4
@ett_mms_RequestDomainDownload_Request = internal global i32 0, align 4
@ett_mms_T_listOfCapabilities_03 = internal global i32 0, align 4
@ett_mms_RequestDomainUpload_Request = internal global i32 0, align 4
@ett_mms_LoadDomainContent_Request = internal global i32 0, align 4
@ett_mms_T_listOfCapabilities_04 = internal global i32 0, align 4
@ett_mms_StoreDomainContent_Request = internal global i32 0, align 4
@ett_mms_GetDomainAttributes_Response = internal global i32 0, align 4
@ett_mms_T_listOfCapabilities_05 = internal global i32 0, align 4
@ett_mms_CreateProgramInvocation_Request = internal global i32 0, align 4
@ett_mms_Start_Request = internal global i32 0, align 4
@ett_mms_T_executionArgument = internal global i32 0, align 4
@ett_mms_Stop_Request = internal global i32 0, align 4
@ett_mms_Resume_Request = internal global i32 0, align 4
@ett_mms_T_executionArgument_01 = internal global i32 0, align 4
@ett_mms_Reset_Request = internal global i32 0, align 4
@ett_mms_Kill_Request = internal global i32 0, align 4
@ett_mms_GetProgramInvocationAttributes_Response = internal global i32 0, align 4
@ett_mms_T_executionArgument_02 = internal global i32 0, align 4
@ett_mms_TypeSpecification = internal global i32 0, align 4
@ett_mms_T_array = internal global i32 0, align 4
@ett_mms_T_structure = internal global i32 0, align 4
@ett_mms_T_components = internal global i32 0, align 4
@ett_mms_T_components_item = internal global i32 0, align 4
@ett_mms_AlternateAccess = internal global i32 0, align 4
@ett_mms_AlternateAccess_item = internal global i32 0, align 4
@ett_mms_T_named = internal global i32 0, align 4
@ett_mms_AlternateAccessSelection = internal global i32 0, align 4
@ett_mms_T_selectAlternateAccess = internal global i32 0, align 4
@ett_mms_T_accessSelection = internal global i32 0, align 4
@ett_mms_T_indexRange = internal global i32 0, align 4
@ett_mms_T_selectAccess = internal global i32 0, align 4
@ett_mms_T_indexRange_01 = internal global i32 0, align 4
@ett_mms_Read_Request = internal global i32 0, align 4
@ett_mms_Read_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_AccessResult = internal global i32 0, align 4
@ett_mms_Write_Request = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_Data = internal global i32 0, align 4
@ett_mms_Write_Response = internal global i32 0, align 4
@ett_mms_Write_Response_item = internal global i32 0, align 4
@ett_mms_InformationReport = internal global i32 0, align 4
@ett_mms_GetVariableAccessAttributes_Request = internal global i32 0, align 4
@ett_mms_GetVariableAccessAttributes_Response = internal global i32 0, align 4
@ett_mms_DefineNamedVariable_Request = internal global i32 0, align 4
@ett_mms_DefineScatteredAccess_Request = internal global i32 0, align 4
@ett_mms_GetScatteredAccessAttributes_Response = internal global i32 0, align 4
@ett_mms_DeleteVariableAccess_Request = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_ObjectName = internal global i32 0, align 4
@ett_mms_DeleteVariableAccess_Response = internal global i32 0, align 4
@ett_mms_DefineNamedVariableList_Request = internal global i32 0, align 4
@ett_mms_T_listOfVariable = internal global i32 0, align 4
@ett_mms_T_listOfVariable_item = internal global i32 0, align 4
@ett_mms_GetNamedVariableListAttributes_Response = internal global i32 0, align 4
@ett_mms_T_listOfVariable_01 = internal global i32 0, align 4
@ett_mms_T_listOfVariable_item_01 = internal global i32 0, align 4
@ett_mms_DeleteNamedVariableList_Request = internal global i32 0, align 4
@ett_mms_DeleteNamedVariableList_Response = internal global i32 0, align 4
@ett_mms_DefineNamedType_Request = internal global i32 0, align 4
@ett_mms_GetNamedTypeAttributes_Response = internal global i32 0, align 4
@ett_mms_DeleteNamedType_Request = internal global i32 0, align 4
@ett_mms_DeleteNamedType_Response = internal global i32 0, align 4
@ett_mms_AccessResult = internal global i32 0, align 4
@ett_mms_Data = internal global i32 0, align 4
@ett_mms_VariableAccessSpecification = internal global i32 0, align 4
@ett_mms_T_listOfVariable_02 = internal global i32 0, align 4
@ett_mms_T_listOfVariable_item_02 = internal global i32 0, align 4
@ett_mms_ScatteredAccessDescription = internal global i32 0, align 4
@ett_mms_ScatteredAccessDescription_item = internal global i32 0, align 4
@ett_mms_VariableSpecification = internal global i32 0, align 4
@ett_mms_T_variableDescription = internal global i32 0, align 4
@ett_mms_Address = internal global i32 0, align 4
@ett_mms_TakeControl_Request = internal global i32 0, align 4
@ett_mms_TakeControl_Response = internal global i32 0, align 4
@ett_mms_RelinquishControl_Request = internal global i32 0, align 4
@ett_mms_DefineSemaphore_Request = internal global i32 0, align 4
@ett_mms_ReportSemaphoreStatus_Response = internal global i32 0, align 4
@ett_mms_ReportPoolSemaphoreStatus_Request = internal global i32 0, align 4
@ett_mms_ReportPoolSemaphoreStatus_Response = internal global i32 0, align 4
@ett_mms_T_listOfNamedTokens = internal global i32 0, align 4
@ett_mms_T_listOfNamedTokens_item = internal global i32 0, align 4
@ett_mms_ReportSemaphoreEntryStatus_Request = internal global i32 0, align 4
@ett_mms_ReportSemaphoreEntryStatus_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_SemaphoreEntry = internal global i32 0, align 4
@ett_mms_AttachToSemaphore = internal global i32 0, align 4
@ett_mms_SemaphoreEntry = internal global i32 0, align 4
@ett_mms_Input_Request = internal global i32 0, align 4
@ett_mms_T_listOfPromptData = internal global i32 0, align 4
@ett_mms_Output_Request = internal global i32 0, align 4
@ett_mms_T_listOfOutputData = internal global i32 0, align 4
@ett_mms_DefineEventCondition_Request = internal global i32 0, align 4
@ett_mms_DeleteEventCondition_Request = internal global i32 0, align 4
@ett_mms_GetEventConditionAttributes_Response = internal global i32 0, align 4
@ett_mms_T_monitoredVariable = internal global i32 0, align 4
@ett_mms_ReportEventConditionStatus_Response = internal global i32 0, align 4
@ett_mms_AlterEventConditionMonitoring_Request = internal global i32 0, align 4
@ett_mms_TriggerEvent_Request = internal global i32 0, align 4
@ett_mms_DefineEventAction_Request = internal global i32 0, align 4
@ett_mms_DeleteEventAction_Request = internal global i32 0, align 4
@ett_mms_GetEventActionAttributes_Response = internal global i32 0, align 4
@ett_mms_DefineEventEnrollment_Request = internal global i32 0, align 4
@ett_mms_DeleteEventEnrollment_Request = internal global i32 0, align 4
@ett_mms_GetEventEnrollmentAttributes_Request = internal global i32 0, align 4
@ett_mms_EventEnrollment = internal global i32 0, align 4
@ett_mms_T_eventConditionName = internal global i32 0, align 4
@ett_mms_T_eventActionName = internal global i32 0, align 4
@ett_mms_GetEventEnrollmentAttributes_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_EventEnrollment = internal global i32 0, align 4
@ett_mms_ReportEventEnrollmentStatus_Response = internal global i32 0, align 4
@ett_mms_AlterEventEnrollment_Request = internal global i32 0, align 4
@ett_mms_AlterEventEnrollment_Response = internal global i32 0, align 4
@ett_mms_T_currentState = internal global i32 0, align 4
@ett_mms_AcknowledgeEventNotification_Request = internal global i32 0, align 4
@ett_mms_GetAlarmSummary_Request = internal global i32 0, align 4
@ett_mms_T_severityFilter = internal global i32 0, align 4
@ett_mms_GetAlarmSummary_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_AlarmSummary = internal global i32 0, align 4
@ett_mms_AlarmSummary = internal global i32 0, align 4
@ett_mms_GetAlarmEnrollmentSummary_Request = internal global i32 0, align 4
@ett_mms_T_severityFilter_01 = internal global i32 0, align 4
@ett_mms_GetAlarmEnrollmentSummary_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_AlarmEnrollmentSummary = internal global i32 0, align 4
@ett_mms_AlarmEnrollmentSummary = internal global i32 0, align 4
@ett_mms_EventNotification = internal global i32 0, align 4
@ett_mms_T_eventConditionName_01 = internal global i32 0, align 4
@ett_mms_T_actionResult = internal global i32 0, align 4
@ett_mms_T_eventActionResult = internal global i32 0, align 4
@ett_mms_AttachToEventCondition = internal global i32 0, align 4
@ett_mms_EventTime = internal global i32 0, align 4
@ett_mms_Transitions = internal global i32 0, align 4
@ett_mms_ReadJournal_Request = internal global i32 0, align 4
@ett_mms_T_rangeStartSpecification = internal global i32 0, align 4
@ett_mms_T_rangeStopSpecification = internal global i32 0, align 4
@ett_mms_T_listOfVariables = internal global i32 0, align 4
@ett_mms_T_entryToStartAfter = internal global i32 0, align 4
@ett_mms_ReadJournal_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_JournalEntry = internal global i32 0, align 4
@ett_mms_JournalEntry = internal global i32 0, align 4
@ett_mms_WriteJournal_Request = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_EntryContent = internal global i32 0, align 4
@ett_mms_InitializeJournal_Request = internal global i32 0, align 4
@ett_mms_T_limitSpecification = internal global i32 0, align 4
@ett_mms_ReportJournalStatus_Response = internal global i32 0, align 4
@ett_mms_CreateJournal_Request = internal global i32 0, align 4
@ett_mms_DeleteJournal_Request = internal global i32 0, align 4
@ett_mms_EntryContent = internal global i32 0, align 4
@ett_mms_T_entryForm = internal global i32 0, align 4
@ett_mms_T_data = internal global i32 0, align 4
@ett_mms_T_event = internal global i32 0, align 4
@ett_mms_T_listOfVariables_01 = internal global i32 0, align 4
@ett_mms_T_listOfVariables_item = internal global i32 0, align 4
@ett_mms_ObtainFile_Request = internal global i32 0, align 4
@ett_mms_FileOpen_Request = internal global i32 0, align 4
@ett_mms_FileOpen_Response = internal global i32 0, align 4
@ett_mms_FileRead_Response = internal global i32 0, align 4
@ett_mms_FileRename_Request = internal global i32 0, align 4
@ett_mms_FileDirectory_Request = internal global i32 0, align 4
@ett_mms_FileDirectory_Response = internal global i32 0, align 4
@ett_mms_SEQUENCE_OF_DirectoryEntry = internal global i32 0, align 4
@ett_mms_DirectoryEntry = internal global i32 0, align 4
@ett_mms_FileAttributes = internal global i32 0, align 4
@proto_register_mms.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mms_mal_timeofday_encoding, %struct.expert_field_info { ptr @.str.1307, i32 117440512, i32 6291456, ptr @.str.1308, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mms_mal_utctime_encoding, %struct.expert_field_info { ptr @.str.1309, i32 117440512, i32 6291456, ptr @.str.1310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mms_zero_pdu, %struct.expert_field_info { ptr @.str.1311, i32 150994944, i32 8388608, ptr @.str.1312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mms_mal_timeofday_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.1307 = private unnamed_addr constant [33 x i8] c"mms.malformed.timeofday_encoding\00", align 1
@.str.1308 = private unnamed_addr constant [40 x i8] c"BER Error: malformed TimeOfDay encoding\00", align 1
@ei_mms_mal_utctime_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.1309 = private unnamed_addr constant [22 x i8] c"mms.malformed.utctime\00", align 1
@.str.1310 = private unnamed_addr constant [47 x i8] c"BER Error: malformed IEC61850 UTCTime encoding\00", align 1
@ei_mms_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.1311 = private unnamed_addr constant [13 x i8] c"mms.zero_pdu\00", align 1
@.str.1312 = private unnamed_addr constant [34 x i8] c"Internal error, zero-byte MMS PDU\00", align 1
@.str.1313 = private unnamed_addr constant [4 x i8] c"MMS\00", align 1
@.str.1314 = private unnamed_addr constant [4 x i8] c"mms\00", align 1
@proto_mms = internal unnamed_addr global i32 0, align 4
@.str.1315 = private unnamed_addr constant [13 x i8] c"1.0.9506.2.3\00", align 1
@.str.1316 = private unnamed_addr constant [13 x i8] c"1.0.9506.2.1\00", align 1
@.str.1317 = private unnamed_addr constant [32 x i8] c"mms-abstract-syntax-version1(1)\00", align 1
@.str.1318 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.1319 = private unnamed_addr constant [14 x i8] c"MMS over COTP\00", align 1
@.str.1320 = private unnamed_addr constant [9 x i8] c"mms_cotp\00", align 1
@.str.1321 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.1322 = private unnamed_addr constant [32 x i8] c"MMS over COTP (inactive subset)\00", align 1
@.str.1323 = private unnamed_addr constant [12 x i8] c"mms_cotp_is\00", align 1
@Confirmed_RequestPDU_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_invokeID, i8 0, i32 2, i32 4, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_listOfModifier, i8 0, i32 16, i32 5, ptr @dissect_mms_SEQUENCE_OF_Modifier }, %struct._ber_sequence_t { ptr @hf_mms_confirmedServiceRequest, i8 99, i32 -1, i32 12, ptr @dissect_mms_ConfirmedServiceRequest }, %struct._ber_sequence_t { ptr @hf_mms_cs_request_detail, i8 2, i32 79, i32 9, ptr @dissect_mms_CS_Request_Detail }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1324 = private unnamed_addr constant [6 x i8] c"%02d \00", align 1
@SEQUENCE_OF_Modifier_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfModifier_item, i8 99, i32 -1, i32 12, ptr @dissect_mms_Modifier }], align 16
@Modifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_attach_To_Event_Condition, i8 2, i32 0, i32 2, ptr @dissect_mms_AttachToEventCondition }, %struct._ber_choice_t { i32 1, ptr @hf_mms_attach_To_Semaphore, i8 2, i32 1, i32 2, ptr @dissect_mms_AttachToSemaphore }, %struct._ber_choice_t zeroinitializer], align 16
@AttachToEventCondition_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 1, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_causingTransitions, i8 2, i32 2, i32 2, ptr @dissect_mms_Transitions }, %struct._ber_sequence_t { ptr @hf_mms_acceptableDelay, i8 2, i32 3, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@ObjectName_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_vmd_specific, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 1, ptr @hf_mms_domain_specific, i8 2, i32 1, i32 2, ptr @dissect_mms_T_domain_specific }, %struct._ber_choice_t { i32 2, ptr @hf_mms_aa_specific, i8 2, i32 2, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t zeroinitializer], align 16
@.str.1325 = private unnamed_addr constant [2 x i8] c" \00", align 1
@T_domain_specific_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_domainId, i8 0, i32 26, i32 4, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_itemId, i8 0, i32 26, i32 4, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@Transitions_bits = internal constant [8 x ptr] [ptr @hf_mms_Transitions_idle_to_disabled, ptr @hf_mms_Transitions_active_to_disabled, ptr @hf_mms_Transitions_disabled_to_idle, ptr @hf_mms_Transitions_active_to_idle, ptr @hf_mms_Transitions_disabled_to_active, ptr @hf_mms_Transitions_idle_to_active, ptr @hf_mms_Transitions_any_to_deleted, ptr null], align 16
@AttachToSemaphore_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_semaphoreName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_namedToken, i8 2, i32 1, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_priority, i8 2, i32 2, i32 3, ptr @dissect_mms_Priority }, %struct._ber_sequence_t { ptr @hf_mms_acceptableDelay, i8 2, i32 3, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_controlTimeOut, i8 2, i32 4, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_abortOnTimeOut, i8 2, i32 5, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_relinquishIfConnectionLost, i8 2, i32 6, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ConfirmedServiceRequest_choice = internal constant [79 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_status, i8 2, i32 0, i32 2, ptr @dissect_mms_Status_Request }, %struct._ber_choice_t { i32 1, ptr @hf_mms_getNameList, i8 2, i32 1, i32 2, ptr @dissect_mms_GetNameList_Request }, %struct._ber_choice_t { i32 2, ptr @hf_mms_identify, i8 2, i32 2, i32 2, ptr @dissect_mms_Identify_Request }, %struct._ber_choice_t { i32 3, ptr @hf_mms_rename, i8 2, i32 3, i32 2, ptr @dissect_mms_Rename_Request }, %struct._ber_choice_t { i32 4, ptr @hf_mms_read, i8 2, i32 4, i32 2, ptr @dissect_mms_Read_Request }, %struct._ber_choice_t { i32 5, ptr @hf_mms_write, i8 2, i32 5, i32 2, ptr @dissect_mms_Write_Request }, %struct._ber_choice_t { i32 6, ptr @hf_mms_getVariableAccessAttributes, i8 2, i32 6, i32 0, ptr @dissect_mms_GetVariableAccessAttributes_Request }, %struct._ber_choice_t { i32 7, ptr @hf_mms_defineNamedVariable, i8 2, i32 7, i32 2, ptr @dissect_mms_DefineNamedVariable_Request }, %struct._ber_choice_t { i32 8, ptr @hf_mms_defineScatteredAccess, i8 2, i32 8, i32 2, ptr @dissect_mms_DefineScatteredAccess_Request }, %struct._ber_choice_t { i32 9, ptr @hf_mms_getScatteredAccessAttributes, i8 2, i32 9, i32 2, ptr @dissect_mms_GetScatteredAccessAttributes_Request }, %struct._ber_choice_t { i32 10, ptr @hf_mms_deleteVariableAccess, i8 2, i32 10, i32 2, ptr @dissect_mms_DeleteVariableAccess_Request }, %struct._ber_choice_t { i32 11, ptr @hf_mms_defineNamedVariableList, i8 2, i32 11, i32 2, ptr @dissect_mms_DefineNamedVariableList_Request }, %struct._ber_choice_t { i32 12, ptr @hf_mms_getNamedVariableListAttributes, i8 2, i32 12, i32 2, ptr @dissect_mms_GetNamedVariableListAttributes_Request }, %struct._ber_choice_t { i32 13, ptr @hf_mms_deleteNamedVariableList, i8 2, i32 13, i32 2, ptr @dissect_mms_DeleteNamedVariableList_Request }, %struct._ber_choice_t { i32 14, ptr @hf_mms_defineNamedType, i8 2, i32 14, i32 2, ptr @dissect_mms_DefineNamedType_Request }, %struct._ber_choice_t { i32 15, ptr @hf_mms_getNamedTypeAttributes, i8 2, i32 15, i32 2, ptr @dissect_mms_GetNamedTypeAttributes_Request }, %struct._ber_choice_t { i32 16, ptr @hf_mms_deleteNamedType, i8 2, i32 16, i32 2, ptr @dissect_mms_DeleteNamedType_Request }, %struct._ber_choice_t { i32 17, ptr @hf_mms_input, i8 2, i32 17, i32 2, ptr @dissect_mms_Input_Request }, %struct._ber_choice_t { i32 18, ptr @hf_mms_output, i8 2, i32 18, i32 2, ptr @dissect_mms_Output_Request }, %struct._ber_choice_t { i32 19, ptr @hf_mms_takeControl, i8 2, i32 19, i32 2, ptr @dissect_mms_TakeControl_Request }, %struct._ber_choice_t { i32 20, ptr @hf_mms_relinquishControl, i8 2, i32 20, i32 2, ptr @dissect_mms_RelinquishControl_Request }, %struct._ber_choice_t { i32 21, ptr @hf_mms_defineSemaphore, i8 2, i32 21, i32 2, ptr @dissect_mms_DefineSemaphore_Request }, %struct._ber_choice_t { i32 22, ptr @hf_mms_deleteSemaphore, i8 2, i32 22, i32 2, ptr @dissect_mms_DeleteSemaphore_Request }, %struct._ber_choice_t { i32 23, ptr @hf_mms_reportSemaphoreStatus, i8 2, i32 23, i32 2, ptr @dissect_mms_ReportSemaphoreStatus_Request }, %struct._ber_choice_t { i32 24, ptr @hf_mms_reportPoolSemaphoreStatus, i8 2, i32 24, i32 2, ptr @dissect_mms_ReportPoolSemaphoreStatus_Request }, %struct._ber_choice_t { i32 25, ptr @hf_mms_reportSemaphoreEntryStatus, i8 2, i32 25, i32 2, ptr @dissect_mms_ReportSemaphoreEntryStatus_Request }, %struct._ber_choice_t { i32 26, ptr @hf_mms_initiateDownloadSequence, i8 2, i32 26, i32 2, ptr @dissect_mms_InitiateDownloadSequence_Request }, %struct._ber_choice_t { i32 27, ptr @hf_mms_downloadSegment, i8 2, i32 27, i32 2, ptr @dissect_mms_DownloadSegment_Request }, %struct._ber_choice_t { i32 28, ptr @hf_mms_terminateDownloadSequence, i8 2, i32 28, i32 2, ptr @dissect_mms_TerminateDownloadSequence_Request }, %struct._ber_choice_t { i32 29, ptr @hf_mms_initiateUploadSequence, i8 2, i32 29, i32 2, ptr @dissect_mms_InitiateUploadSequence_Request }, %struct._ber_choice_t { i32 30, ptr @hf_mms_uploadSegment, i8 2, i32 30, i32 2, ptr @dissect_mms_UploadSegment_Request }, %struct._ber_choice_t { i32 31, ptr @hf_mms_terminateUploadSequence, i8 2, i32 31, i32 2, ptr @dissect_mms_TerminateUploadSequence_Request }, %struct._ber_choice_t { i32 32, ptr @hf_mms_requestDomainDownload, i8 2, i32 32, i32 2, ptr @dissect_mms_RequestDomainDownload_Request }, %struct._ber_choice_t { i32 33, ptr @hf_mms_requestDomainUpload, i8 2, i32 33, i32 2, ptr @dissect_mms_RequestDomainUpload_Request }, %struct._ber_choice_t { i32 34, ptr @hf_mms_loadDomainContent, i8 2, i32 34, i32 2, ptr @dissect_mms_LoadDomainContent_Request }, %struct._ber_choice_t { i32 35, ptr @hf_mms_storeDomainContent, i8 2, i32 35, i32 2, ptr @dissect_mms_StoreDomainContent_Request }, %struct._ber_choice_t { i32 36, ptr @hf_mms_deleteDomain, i8 2, i32 36, i32 2, ptr @dissect_mms_DeleteDomain_Request }, %struct._ber_choice_t { i32 37, ptr @hf_mms_getDomainAttributes, i8 2, i32 37, i32 2, ptr @dissect_mms_GetDomainAttributes_Request }, %struct._ber_choice_t { i32 38, ptr @hf_mms_createProgramInvocation, i8 2, i32 38, i32 2, ptr @dissect_mms_CreateProgramInvocation_Request }, %struct._ber_choice_t { i32 39, ptr @hf_mms_deleteProgramInvocation, i8 2, i32 39, i32 2, ptr @dissect_mms_DeleteProgramInvocation_Request }, %struct._ber_choice_t { i32 40, ptr @hf_mms_start, i8 2, i32 40, i32 2, ptr @dissect_mms_Start_Request }, %struct._ber_choice_t { i32 41, ptr @hf_mms_stop, i8 2, i32 41, i32 2, ptr @dissect_mms_Stop_Request }, %struct._ber_choice_t { i32 42, ptr @hf_mms_resume, i8 2, i32 42, i32 2, ptr @dissect_mms_Resume_Request }, %struct._ber_choice_t { i32 43, ptr @hf_mms_reset, i8 2, i32 43, i32 2, ptr @dissect_mms_Reset_Request }, %struct._ber_choice_t { i32 44, ptr @hf_mms_kill, i8 2, i32 44, i32 2, ptr @dissect_mms_Kill_Request }, %struct._ber_choice_t { i32 45, ptr @hf_mms_getProgramInvocationAttributes, i8 2, i32 45, i32 2, ptr @dissect_mms_GetProgramInvocationAttributes_Request }, %struct._ber_choice_t { i32 46, ptr @hf_mms_obtainFile, i8 2, i32 46, i32 2, ptr @dissect_mms_ObtainFile_Request }, %struct._ber_choice_t { i32 47, ptr @hf_mms_defineEventCondition, i8 2, i32 47, i32 2, ptr @dissect_mms_DefineEventCondition_Request }, %struct._ber_choice_t { i32 48, ptr @hf_mms_confirmedServiceRequest_deleteEventCondition, i8 2, i32 48, i32 0, ptr @dissect_mms_DeleteEventCondition_Request }, %struct._ber_choice_t { i32 49, ptr @hf_mms_getEventConditionAttributes, i8 2, i32 49, i32 0, ptr @dissect_mms_GetEventConditionAttributes_Request }, %struct._ber_choice_t { i32 50, ptr @hf_mms_reportEventConditionStatus, i8 2, i32 50, i32 0, ptr @dissect_mms_ReportEventConditionStatus_Request }, %struct._ber_choice_t { i32 51, ptr @hf_mms_alterEventConditionMonitoring, i8 2, i32 51, i32 2, ptr @dissect_mms_AlterEventConditionMonitoring_Request }, %struct._ber_choice_t { i32 52, ptr @hf_mms_triggerEvent, i8 2, i32 52, i32 2, ptr @dissect_mms_TriggerEvent_Request }, %struct._ber_choice_t { i32 53, ptr @hf_mms_defineEventAction, i8 2, i32 53, i32 2, ptr @dissect_mms_DefineEventAction_Request }, %struct._ber_choice_t { i32 54, ptr @hf_mms_confirmedServiceRequest_deleteEventAction, i8 2, i32 54, i32 0, ptr @dissect_mms_DeleteEventAction_Request }, %struct._ber_choice_t { i32 55, ptr @hf_mms_getEventActionAttributes, i8 2, i32 55, i32 0, ptr @dissect_mms_GetEventActionAttributes_Request }, %struct._ber_choice_t { i32 56, ptr @hf_mms_reportEventActionStatus, i8 2, i32 56, i32 0, ptr @dissect_mms_ReportEventActionStatus_Request }, %struct._ber_choice_t { i32 57, ptr @hf_mms_defineEventEnrollment, i8 2, i32 57, i32 2, ptr @dissect_mms_DefineEventEnrollment_Request }, %struct._ber_choice_t { i32 58, ptr @hf_mms_confirmedServiceRequest_deleteEventEnrollment, i8 2, i32 58, i32 0, ptr @dissect_mms_DeleteEventEnrollment_Request }, %struct._ber_choice_t { i32 59, ptr @hf_mms_alterEventEnrollment, i8 2, i32 59, i32 2, ptr @dissect_mms_AlterEventEnrollment_Request }, %struct._ber_choice_t { i32 60, ptr @hf_mms_reportEventEnrollmentStatus, i8 2, i32 60, i32 0, ptr @dissect_mms_ReportEventEnrollmentStatus_Request }, %struct._ber_choice_t { i32 61, ptr @hf_mms_getEventEnrollmentAttributes, i8 2, i32 61, i32 2, ptr @dissect_mms_GetEventEnrollmentAttributes_Request }, %struct._ber_choice_t { i32 62, ptr @hf_mms_acknowledgeEventNotification, i8 2, i32 62, i32 2, ptr @dissect_mms_AcknowledgeEventNotification_Request }, %struct._ber_choice_t { i32 63, ptr @hf_mms_getAlarmSummary, i8 2, i32 63, i32 2, ptr @dissect_mms_GetAlarmSummary_Request }, %struct._ber_choice_t { i32 64, ptr @hf_mms_getAlarmEnrollmentSummary, i8 2, i32 64, i32 2, ptr @dissect_mms_GetAlarmEnrollmentSummary_Request }, %struct._ber_choice_t { i32 65, ptr @hf_mms_readJournal, i8 2, i32 65, i32 2, ptr @dissect_mms_ReadJournal_Request }, %struct._ber_choice_t { i32 66, ptr @hf_mms_writeJournal, i8 2, i32 66, i32 2, ptr @dissect_mms_WriteJournal_Request }, %struct._ber_choice_t { i32 67, ptr @hf_mms_initializeJournal, i8 2, i32 67, i32 2, ptr @dissect_mms_InitializeJournal_Request }, %struct._ber_choice_t { i32 68, ptr @hf_mms_reportJournalStatus, i8 2, i32 68, i32 2, ptr @dissect_mms_ReportJournalStatus_Request }, %struct._ber_choice_t { i32 69, ptr @hf_mms_createJournal, i8 2, i32 69, i32 2, ptr @dissect_mms_CreateJournal_Request }, %struct._ber_choice_t { i32 70, ptr @hf_mms_deleteJournal, i8 2, i32 70, i32 2, ptr @dissect_mms_DeleteJournal_Request }, %struct._ber_choice_t { i32 71, ptr @hf_mms_getCapabilityList, i8 2, i32 71, i32 2, ptr @dissect_mms_GetCapabilityList_Request }, %struct._ber_choice_t { i32 72, ptr @hf_mms_fileOpen, i8 2, i32 72, i32 2, ptr @dissect_mms_FileOpen_Request }, %struct._ber_choice_t { i32 73, ptr @hf_mms_fileRead, i8 2, i32 73, i32 2, ptr @dissect_mms_FileRead_Request }, %struct._ber_choice_t { i32 74, ptr @hf_mms_fileClose, i8 2, i32 74, i32 2, ptr @dissect_mms_FileClose_Request }, %struct._ber_choice_t { i32 75, ptr @hf_mms_fileRename, i8 2, i32 75, i32 2, ptr @dissect_mms_FileRename_Request }, %struct._ber_choice_t { i32 76, ptr @hf_mms_fileDelete, i8 2, i32 76, i32 2, ptr @dissect_mms_FileDelete_Request }, %struct._ber_choice_t { i32 77, ptr @hf_mms_fileDirectory, i8 2, i32 77, i32 2, ptr @dissect_mms_FileDirectory_Request }, %struct._ber_choice_t zeroinitializer], align 16
@GetNameList_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_extendedObjectClass, i8 2, i32 0, i32 0, ptr @dissect_mms_T_extendedObjectClass }, %struct._ber_sequence_t { ptr @hf_mms_objectScope, i8 2, i32 1, i32 0, ptr @dissect_mms_T_objectScope }, %struct._ber_sequence_t { ptr @hf_mms_getNameList_Request_continueAfter, i8 2, i32 2, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@T_extendedObjectClass_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_objectClass, i8 2, i32 0, i32 2, ptr @dissect_mms_T_objectClass }, %struct._ber_choice_t zeroinitializer], align 16
@T_objectScope_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_vmdSpecific, i8 2, i32 0, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_mms_domainSpecific, i8 2, i32 1, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 2, ptr @hf_mms_aaSpecific, i8 2, i32 2, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Rename_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_extendedObjectClass_01, i8 2, i32 0, i32 0, ptr @dissect_mms_T_extendedObjectClass_01 }, %struct._ber_sequence_t { ptr @hf_mms_currentName, i8 2, i32 1, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_newIdentifier, i8 2, i32 2, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@T_extendedObjectClass_01_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_objectClass_01, i8 2, i32 0, i32 2, ptr @dissect_mms_T_objectClass_01 }, %struct._ber_choice_t zeroinitializer], align 16
@Read_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_specificationWithResult, i8 2, i32 0, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_variableAccessSpecificatn, i8 2, i32 1, i32 8, ptr @dissect_mms_VariableAccessSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@VariableAccessSpecification_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_listOfVariable_02, i8 2, i32 0, i32 2, ptr @dissect_mms_T_listOfVariable_02 }, %struct._ber_choice_t { i32 1, ptr @hf_mms_variableListName, i8 2, i32 1, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t zeroinitializer], align 16
@T_listOfVariable_02_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfVariable_item_02, i8 0, i32 16, i32 4, ptr @dissect_mms_T_listOfVariable_item_02 }], align 16
@T_listOfVariable_item_02_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableSpecification, i8 99, i32 -1, i32 12, ptr @dissect_mms_VariableSpecification }, %struct._ber_sequence_t { ptr @hf_mms_alternateAccess, i8 2, i32 5, i32 3, ptr @dissect_mms_AlternateAccess }, %struct._ber_sequence_t zeroinitializer], align 16
@VariableSpecification_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_name, i8 2, i32 0, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_address, i8 2, i32 1, i32 0, ptr @dissect_mms_Address }, %struct._ber_choice_t { i32 2, ptr @hf_mms_variableDescription, i8 2, i32 2, i32 2, ptr @dissect_mms_T_variableDescription }, %struct._ber_choice_t { i32 3, ptr @hf_mms_scatteredAccessDescription, i8 2, i32 3, i32 2, ptr @dissect_mms_ScatteredAccessDescription }, %struct._ber_choice_t { i32 4, ptr @hf_mms_invalidated, i8 2, i32 4, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Address_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_numericAddress, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_choice_t { i32 1, ptr @hf_mms_symbolicAddress, i8 2, i32 1, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_choice_t { i32 2, ptr @hf_mms_unconstrainedAddress, i8 2, i32 2, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@T_variableDescription_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_address, i8 99, i32 -1, i32 12, ptr @dissect_mms_Address }, %struct._ber_sequence_t { ptr @hf_mms_typeSpecification, i8 99, i32 -1, i32 12, ptr @dissect_mms_TypeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@TypeSpecification_choice = internal constant [14 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_typeName, i8 2, i32 0, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_array, i8 2, i32 1, i32 2, ptr @dissect_mms_T_array }, %struct._ber_choice_t { i32 2, ptr @hf_mms_structure, i8 2, i32 2, i32 2, ptr @dissect_mms_T_structure }, %struct._ber_choice_t { i32 3, ptr @hf_mms_boolean, i8 2, i32 3, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t { i32 4, ptr @hf_mms_typeSpecification_bit_string, i8 2, i32 4, i32 2, ptr @dissect_mms_Integer32 }, %struct._ber_choice_t { i32 5, ptr @hf_mms_integer, i8 2, i32 5, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_choice_t { i32 6, ptr @hf_mms_unsigned, i8 2, i32 6, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_choice_t { i32 9, ptr @hf_mms_typeSpecification_octet_string, i8 2, i32 9, i32 2, ptr @dissect_mms_Integer32 }, %struct._ber_choice_t { i32 10, ptr @hf_mms_typeSpecification_visible_string, i8 2, i32 10, i32 2, ptr @dissect_mms_Integer32 }, %struct._ber_choice_t { i32 11, ptr @hf_mms_generalized_time, i8 2, i32 11, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t { i32 12, ptr @hf_mms_typeSpecification_binary_time, i8 2, i32 12, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_choice_t { i32 13, ptr @hf_mms_bcd, i8 2, i32 13, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_choice_t { i32 15, ptr @hf_mms_objId, i8 2, i32 15, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_array_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_packed, i8 2, i32 0, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_numberOfElements, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_elementType, i8 2, i32 2, i32 8, ptr @dissect_mms_TypeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@T_structure_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_packed, i8 2, i32 0, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_components, i8 2, i32 1, i32 2, ptr @dissect_mms_T_components }, %struct._ber_sequence_t zeroinitializer], align 16
@T_components_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_components_item, i8 0, i32 16, i32 4, ptr @dissect_mms_T_components_item }], align 16
@T_components_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_componentName, i8 2, i32 0, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_componentType, i8 2, i32 1, i32 8, ptr @dissect_mms_TypeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@ScatteredAccessDescription_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_ScatteredAccessDescription_item, i8 0, i32 16, i32 4, ptr @dissect_mms_ScatteredAccessDescription_item }], align 16
@ScatteredAccessDescription_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_componentName, i8 2, i32 0, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_variableSpecification, i8 2, i32 1, i32 8, ptr @dissect_mms_VariableSpecification }, %struct._ber_sequence_t { ptr @hf_mms_alternateAccess, i8 2, i32 2, i32 3, ptr @dissect_mms_AlternateAccess }, %struct._ber_sequence_t zeroinitializer], align 16
@AlternateAccess_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_AlternateAccess_item, i8 99, i32 -1, i32 12, ptr @dissect_mms_AlternateAccess_item }], align 16
@AlternateAccess_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_unnamed, i8 99, i32 -1, i32 4, ptr @dissect_mms_AlternateAccessSelection }, %struct._ber_choice_t { i32 1, ptr @hf_mms_named, i8 2, i32 5, i32 2, ptr @dissect_mms_T_named }, %struct._ber_choice_t zeroinitializer], align 16
@AlternateAccessSelection_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_selectAlternateAccess, i8 2, i32 0, i32 2, ptr @dissect_mms_T_selectAlternateAccess }, %struct._ber_choice_t { i32 1, ptr @hf_mms_selectAccess, i8 99, i32 -1, i32 4, ptr @dissect_mms_T_selectAccess }, %struct._ber_choice_t zeroinitializer], align 16
@T_selectAlternateAccess_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_accessSelection, i8 99, i32 -1, i32 12, ptr @dissect_mms_T_accessSelection }, %struct._ber_sequence_t { ptr @hf_mms_alternateAccess, i8 0, i32 16, i32 4, ptr @dissect_mms_AlternateAccess }, %struct._ber_sequence_t zeroinitializer], align 16
@T_accessSelection_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_component, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 1, ptr @hf_mms_index, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_choice_t { i32 2, ptr @hf_mms_indexRange, i8 2, i32 2, i32 2, ptr @dissect_mms_T_indexRange }, %struct._ber_choice_t { i32 3, ptr @hf_mms_allElements, i8 2, i32 3, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_indexRange_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_lowIndex, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_numberOfElements, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_selectAccess_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_mms_component, i8 2, i32 1, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 2, ptr @hf_mms_index, i8 2, i32 2, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_choice_t { i32 3, ptr @hf_mms_indexRange_01, i8 2, i32 3, i32 2, ptr @dissect_mms_T_indexRange_01 }, %struct._ber_choice_t { i32 4, ptr @hf_mms_allElements, i8 2, i32 4, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_indexRange_01_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_lowIndex, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_nmberOfElements, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_named_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_componentName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_accesst, i8 99, i32 -1, i32 12, ptr @dissect_mms_AlternateAccessSelection }, %struct._ber_sequence_t zeroinitializer], align 16
@Write_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableAccessSpecificatn, i8 99, i32 -1, i32 12, ptr @dissect_mms_VariableAccessSpecification }, %struct._ber_sequence_t { ptr @hf_mms_listOfData, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_Data }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Data_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfData_item, i8 99, i32 -1, i32 12, ptr @dissect_mms_Data }], align 16
@Data_choice = internal constant [16 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_mms_array_01, i8 2, i32 1, i32 2, ptr @dissect_mms_SEQUENCE_OF_Data }, %struct._ber_choice_t { i32 2, ptr @hf_mms_structure_01, i8 2, i32 2, i32 2, ptr @dissect_mms_SEQUENCE_OF_Data }, %struct._ber_choice_t { i32 3, ptr @hf_mms_boolean_01, i8 2, i32 3, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_choice_t { i32 4, ptr @hf_mms_data_bit_string, i8 2, i32 4, i32 2, ptr @dissect_mms_BIT_STRING }, %struct._ber_choice_t { i32 5, ptr @hf_mms_integer_01, i8 2, i32 5, i32 2, ptr @dissect_mms_INTEGER }, %struct._ber_choice_t { i32 6, ptr @hf_mms_unsigned_01, i8 2, i32 6, i32 2, ptr @dissect_mms_INTEGER }, %struct._ber_choice_t { i32 7, ptr @hf_mms_floating_point, i8 2, i32 7, i32 2, ptr @dissect_mms_FloatingPoint }, %struct._ber_choice_t { i32 9, ptr @hf_mms_data_octet_string, i8 2, i32 9, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_choice_t { i32 10, ptr @hf_mms_data_visible_string, i8 2, i32 10, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_choice_t { i32 12, ptr @hf_mms_data_binary_time, i8 2, i32 12, i32 2, ptr @dissect_mms_TimeOfDay }, %struct._ber_choice_t { i32 13, ptr @hf_mms_bcd_01, i8 2, i32 13, i32 2, ptr @dissect_mms_INTEGER }, %struct._ber_choice_t { i32 14, ptr @hf_mms_booleanArray, i8 2, i32 14, i32 2, ptr @dissect_mms_BIT_STRING }, %struct._ber_choice_t { i32 15, ptr @hf_mms_objId_01, i8 2, i32 15, i32 2, ptr @dissect_mms_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 16, ptr @hf_mms_mMSString, i8 2, i32 16, i32 2, ptr @dissect_mms_MMSString }, %struct._ber_choice_t { i32 17, ptr @hf_mms_utc_time, i8 2, i32 17, i32 2, ptr @dissect_mms_UtcTime }, %struct._ber_choice_t zeroinitializer], align 16
@.str.1326 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.1327 = private unnamed_addr constant [69 x i8] c"BER Error: malformed TimeOfDay encoding, length must be 4 or 6 bytes\00", align 1
@.str.1328 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.1329 = private unnamed_addr constant [71 x i8] c"BER Error: malformed IEC61850 UTCTime encoding, length must be 8 bytes\00", align 1
@GetVariableAccessAttributes_Request_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_name, i8 2, i32 0, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_address, i8 2, i32 1, i32 0, ptr @dissect_mms_Address }, %struct._ber_choice_t zeroinitializer], align 16
@DefineNamedVariable_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_address, i8 2, i32 1, i32 8, ptr @dissect_mms_Address }, %struct._ber_sequence_t { ptr @hf_mms_typeSpecification, i8 2, i32 2, i32 9, ptr @dissect_mms_TypeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@DefineScatteredAccess_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_scatteredAccessName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_scatteredAccessDescription, i8 2, i32 1, i32 2, ptr @dissect_mms_ScatteredAccessDescription }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteVariableAccess_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_scopeOfDelete, i8 2, i32 0, i32 3, ptr @dissect_mms_T_scopeOfDelete }, %struct._ber_sequence_t { ptr @hf_mms_listOfName, i8 2, i32 1, i32 3, ptr @dissect_mms_SEQUENCE_OF_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 2, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ObjectName_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfName_item, i8 99, i32 -1, i32 12, ptr @dissect_mms_ObjectName }], align 16
@DefineNamedVariableList_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableListName, i8 99, i32 -1, i32 12, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_listOfVariable, i8 2, i32 0, i32 2, ptr @dissect_mms_T_listOfVariable }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfVariable_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfVariable_item, i8 0, i32 16, i32 4, ptr @dissect_mms_T_listOfVariable_item }], align 16
@T_listOfVariable_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableSpecification, i8 99, i32 -1, i32 12, ptr @dissect_mms_VariableSpecification }, %struct._ber_sequence_t { ptr @hf_mms_alternateAccess, i8 2, i32 5, i32 3, ptr @dissect_mms_AlternateAccess }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteNamedVariableList_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_scopeOfDelete_01, i8 2, i32 0, i32 3, ptr @dissect_mms_T_scopeOfDelete_01 }, %struct._ber_sequence_t { ptr @hf_mms_listOfVariableListName, i8 2, i32 1, i32 3, ptr @dissect_mms_SEQUENCE_OF_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 2, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@DefineNamedType_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_typeName, i8 99, i32 -1, i32 12, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_typeSpecification, i8 99, i32 -1, i32 12, ptr @dissect_mms_TypeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteNamedType_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_scopeOfDelete_02, i8 2, i32 0, i32 3, ptr @dissect_mms_T_scopeOfDelete_02 }, %struct._ber_sequence_t { ptr @hf_mms_listOfTypeName, i8 2, i32 1, i32 3, ptr @dissect_mms_SEQUENCE_OF_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 2, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@Input_Request_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_operatorStationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_echo, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_listOfPromptData, i8 2, i32 2, i32 3, ptr @dissect_mms_T_listOfPromptData }, %struct._ber_sequence_t { ptr @hf_mms_inputTimeOut, i8 2, i32 3, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfPromptData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfPromptData_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@Output_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_operatorStationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_listOfOutputData, i8 2, i32 1, i32 2, ptr @dissect_mms_T_listOfOutputData }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfOutputData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfOutputData_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@TakeControl_Request_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_semaphoreName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_namedToken, i8 2, i32 1, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_priority, i8 2, i32 2, i32 3, ptr @dissect_mms_Priority }, %struct._ber_sequence_t { ptr @hf_mms_acceptableDelay, i8 2, i32 3, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_controlTimeOut, i8 2, i32 4, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_abortOnTimeOut, i8 2, i32 5, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_relinquishIfConnectionLost, i8 2, i32 6, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_applicationToPreempt, i8 2, i32 7, i32 3, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t zeroinitializer], align 16
@ApplicationReference_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_ap_title, i8 2, i32 0, i32 1, ptr @dissect_mms_T_ap_title }, %struct._ber_sequence_t { ptr @hf_mms_ap_invocation_id, i8 2, i32 1, i32 1, ptr @dissect_mms_T_ap_invocation_id }, %struct._ber_sequence_t { ptr @hf_mms_ae_qualifier, i8 2, i32 2, i32 1, ptr @dissect_mms_T_ae_qualifier }, %struct._ber_sequence_t { ptr @hf_mms_ae_invocation_id, i8 2, i32 3, i32 1, ptr @dissect_mms_T_ae_invocation_id }, %struct._ber_sequence_t zeroinitializer], align 16
@RelinquishControl_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_semaphoreName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_namedToken, i8 2, i32 1, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@DefineSemaphore_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_semaphoreName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_numbersOfTokens, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned16 }, %struct._ber_sequence_t zeroinitializer], align 16
@ReportPoolSemaphoreStatus_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_semaphoreName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_nameToStartAfter, i8 2, i32 1, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ReportSemaphoreEntryStatus_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_semaphoreName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_reportSemaphoreEntryStatus_Request_state, i8 2, i32 1, i32 2, ptr @dissect_mms_T_reportSemaphoreEntryStatus_Request_state }, %struct._ber_sequence_t { ptr @hf_mms_entryIdToStartAfter, i8 2, i32 2, i32 3, ptr @dissect_mms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@InitiateDownloadSequence_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_01, i8 2, i32 1, i32 2, ptr @dissect_mms_T_listOfCapabilities_01 }, %struct._ber_sequence_t { ptr @hf_mms_sharable, i8 2, i32 2, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfCapabilities_01_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@TerminateDownloadSequence_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_discard, i8 2, i32 1, i32 3, ptr @dissect_mms_ServiceError }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceError_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_errorClass, i8 2, i32 0, i32 0, ptr @dissect_mms_T_errorClass }, %struct._ber_sequence_t { ptr @hf_mms_additionalCode, i8 2, i32 1, i32 3, ptr @dissect_mms_INTEGER }, %struct._ber_sequence_t { ptr @hf_mms_additionalDescription, i8 2, i32 2, i32 3, ptr @dissect_mms_VisibleString }, %struct._ber_sequence_t { ptr @hf_mms_serviceSpecificInformation, i8 2, i32 3, i32 1, ptr @dissect_mms_T_serviceSpecificInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@T_errorClass_choice = internal constant [14 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_vmd_state, i8 2, i32 0, i32 2, ptr @dissect_mms_T_vmd_state }, %struct._ber_choice_t { i32 1, ptr @hf_mms_application_reference, i8 2, i32 1, i32 2, ptr @dissect_mms_T_application_reference }, %struct._ber_choice_t { i32 2, ptr @hf_mms_definition, i8 2, i32 2, i32 2, ptr @dissect_mms_T_definition }, %struct._ber_choice_t { i32 3, ptr @hf_mms_resource, i8 2, i32 3, i32 2, ptr @dissect_mms_T_resource }, %struct._ber_choice_t { i32 4, ptr @hf_mms_service, i8 2, i32 4, i32 2, ptr @dissect_mms_T_service }, %struct._ber_choice_t { i32 5, ptr @hf_mms_service_preempt, i8 2, i32 5, i32 2, ptr @dissect_mms_T_service_preempt }, %struct._ber_choice_t { i32 6, ptr @hf_mms_time_resolution, i8 2, i32 6, i32 2, ptr @dissect_mms_T_time_resolution }, %struct._ber_choice_t { i32 7, ptr @hf_mms_access, i8 2, i32 7, i32 2, ptr @dissect_mms_T_access }, %struct._ber_choice_t { i32 8, ptr @hf_mms_initiate, i8 2, i32 8, i32 2, ptr @dissect_mms_T_initiate }, %struct._ber_choice_t { i32 9, ptr @hf_mms_conclude, i8 2, i32 9, i32 2, ptr @dissect_mms_T_conclude }, %struct._ber_choice_t { i32 10, ptr @hf_mms_cancel, i8 2, i32 10, i32 2, ptr @dissect_mms_T_cancel }, %struct._ber_choice_t { i32 11, ptr @hf_mms_file, i8 2, i32 11, i32 2, ptr @dissect_mms_T_file }, %struct._ber_choice_t { i32 12, ptr @hf_mms_others, i8 2, i32 12, i32 2, ptr @dissect_mms_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@T_serviceSpecificInformation_choice = internal constant [13 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_obtainFile_02, i8 2, i32 0, i32 2, ptr @dissect_mms_ObtainFile_Error }, %struct._ber_choice_t { i32 1, ptr @hf_mms_start_02, i8 2, i32 1, i32 2, ptr @dissect_mms_Start_Error }, %struct._ber_choice_t { i32 2, ptr @hf_mms_stop_02, i8 2, i32 2, i32 2, ptr @dissect_mms_Stop_Error }, %struct._ber_choice_t { i32 3, ptr @hf_mms_resume_02, i8 2, i32 3, i32 2, ptr @dissect_mms_Resume_Error }, %struct._ber_choice_t { i32 4, ptr @hf_mms_reset_02, i8 2, i32 4, i32 2, ptr @dissect_mms_Reset_Error }, %struct._ber_choice_t { i32 5, ptr @hf_mms_deleteVariableAccess_02, i8 2, i32 5, i32 2, ptr @dissect_mms_DeleteVariableAccess_Error }, %struct._ber_choice_t { i32 6, ptr @hf_mms_deleteNamedVariableList_02, i8 2, i32 6, i32 2, ptr @dissect_mms_DeleteNamedVariableList_Error }, %struct._ber_choice_t { i32 7, ptr @hf_mms_deleteNamedType_02, i8 2, i32 7, i32 2, ptr @dissect_mms_DeleteNamedType_Error }, %struct._ber_choice_t { i32 8, ptr @hf_mms_defineEventEnrollment_Error, i8 2, i32 8, i32 0, ptr @dissect_mms_DefineEventEnrollment_Error }, %struct._ber_choice_t { i32 9, ptr @hf_mms_fileRename_02, i8 2, i32 9, i32 2, ptr @dissect_mms_FileRename_Error }, %struct._ber_choice_t { i32 10, ptr @hf_mms_additionalService, i8 2, i32 10, i32 0, ptr @dissect_mms_AdditionalService_Error }, %struct._ber_choice_t { i32 11, ptr @hf_mms_changeAccessControl, i8 2, i32 11, i32 2, ptr @dissect_mms_ChangeAccessControl_Error }, %struct._ber_choice_t zeroinitializer], align 16
@AdditionalService_Error_choice = internal constant [9 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_defineEcl, i8 2, i32 0, i32 0, ptr @dissect_mms_DefineEventConditionList_Error }, %struct._ber_choice_t { i32 1, ptr @hf_mms_addECLReference, i8 2, i32 1, i32 0, ptr @dissect_mms_AddEventConditionListReference_Error }, %struct._ber_choice_t { i32 2, ptr @hf_mms_removeECLReference, i8 2, i32 2, i32 0, ptr @dissect_mms_RemoveEventConditionListReference_Error }, %struct._ber_choice_t { i32 3, ptr @hf_mms_initiateUC, i8 2, i32 3, i32 0, ptr @dissect_mms_InitiateUnitControl_Error }, %struct._ber_choice_t { i32 4, ptr @hf_mms_startUC, i8 2, i32 4, i32 2, ptr @dissect_mms_StartUnitControl_Error }, %struct._ber_choice_t { i32 5, ptr @hf_mms_stopUC, i8 2, i32 5, i32 2, ptr @dissect_mms_StopUnitControl_Error }, %struct._ber_choice_t { i32 6, ptr @hf_mms_deleteUC, i8 2, i32 6, i32 0, ptr @dissect_mms_DeleteUnitControl_Error }, %struct._ber_choice_t { i32 7, ptr @hf_mms_loadUCFromFile, i8 2, i32 7, i32 0, ptr @dissect_mms_LoadUnitControlFromFile_Error }, %struct._ber_choice_t zeroinitializer], align 16
@RemoveEventConditionListReference_Error_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_eventCondition, i8 2, i32 0, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_eventConditionList, i8 2, i32 1, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t zeroinitializer], align 16
@InitiateUnitControl_Error_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_domain, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 1, ptr @hf_mms_programInvocation, i8 2, i32 1, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t zeroinitializer], align 16
@StartUnitControl_Error_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_programInvocationState, i8 2, i32 1, i32 2, ptr @dissect_mms_ProgramInvocationState }, %struct._ber_sequence_t zeroinitializer], align 16
@StopUnitControl_Error_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_programInvocationState, i8 2, i32 1, i32 2, ptr @dissect_mms_ProgramInvocationState }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteUnitControl_Error_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_domain, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 1, ptr @hf_mms_programInvocation, i8 2, i32 1, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t zeroinitializer], align 16
@LoadUnitControlFromFile_Error_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_none, i8 2, i32 0, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_mms_domain, i8 2, i32 1, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 2, ptr @hf_mms_programInvocation, i8 2, i32 2, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t zeroinitializer], align 16
@RequestDomainDownload_Request_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_03, i8 2, i32 1, i32 3, ptr @dissect_mms_T_listOfCapabilities_03 }, %struct._ber_sequence_t { ptr @hf_mms_sharable, i8 2, i32 2, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_fileName, i8 2, i32 4, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfCapabilities_03_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@FileName_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_FileName_item, i8 0, i32 25, i32 4, ptr @dissect_mms_GraphicString }], align 16
@RequestDomainUpload_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_fileName, i8 2, i32 1, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t zeroinitializer], align 16
@LoadDomainContent_Request_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_04, i8 2, i32 1, i32 3, ptr @dissect_mms_T_listOfCapabilities_04 }, %struct._ber_sequence_t { ptr @hf_mms_sharable, i8 2, i32 2, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_fileName, i8 2, i32 4, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t { ptr @hf_mms_thirdParty, i8 2, i32 5, i32 3, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfCapabilities_04_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@StoreDomainContent_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_domainName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_filenName, i8 2, i32 1, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t { ptr @hf_mms_thirdParty, i8 2, i32 2, i32 3, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t zeroinitializer], align 16
@CreateProgramInvocation_Request_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_listOfDomainName, i8 2, i32 1, i32 2, ptr @dissect_mms_SEQUENCE_OF_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_reusable, i8 2, i32 2, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_monitorType, i8 2, i32 3, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Identifier_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfIdentifier_item, i8 0, i32 26, i32 4, ptr @dissect_mms_Identifier }], align 16
@Start_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_executionArgument, i8 99, i32 -1, i32 13, ptr @dissect_mms_T_executionArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_executionArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_simpleString, i8 2, i32 1, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_choice_t { i32 1, ptr @hf_mms_encodedString, i8 0, i32 8, i32 4, ptr @dissect_acse_EXTERNALt }, %struct._ber_choice_t zeroinitializer], align 16
@Stop_Request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@Resume_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_executionArgument_01, i8 99, i32 -1, i32 13, ptr @dissect_mms_T_executionArgument_01 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_executionArgument_01_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_simpleString, i8 2, i32 1, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_choice_t { i32 1, ptr @hf_mms_encodedString, i8 0, i32 8, i32 4, ptr @dissect_acse_EXTERNALt }, %struct._ber_choice_t zeroinitializer], align 16
@Reset_Request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@Kill_Request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_programInvocationName, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ObtainFile_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_sourceFileServer, i8 2, i32 0, i32 3, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t { ptr @hf_mms_sourceFile, i8 2, i32 1, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t { ptr @hf_mms_destinationFile, i8 2, i32 2, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t zeroinitializer], align 16
@DefineEventCondition_Request_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_class_01, i8 2, i32 1, i32 2, ptr @dissect_mms_EC_Class }, %struct._ber_sequence_t { ptr @hf_mms_prio_rity, i8 2, i32 2, i32 3, ptr @dissect_mms_Priority }, %struct._ber_sequence_t { ptr @hf_mms_severity, i8 2, i32 3, i32 3, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t { ptr @hf_mms_alarmSummaryReports, i8 2, i32 4, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_monitoredVariable, i8 2, i32 6, i32 9, ptr @dissect_mms_VariableSpecification }, %struct._ber_sequence_t { ptr @hf_mms_evaluationInterval, i8 2, i32 7, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteEventCondition_Request_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_specific, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_aa_specific_01, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_mms_domain, i8 2, i32 2, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 3, ptr @hf_mms_vmd, i8 2, i32 3, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@AlterEventConditionMonitoring_Request_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_enabled, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_priority, i8 2, i32 2, i32 3, ptr @dissect_mms_Priority }, %struct._ber_sequence_t { ptr @hf_mms_alarmSummaryReports, i8 2, i32 3, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_evaluationInterval, i8 2, i32 4, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@TriggerEvent_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_priority, i8 2, i32 1, i32 3, ptr @dissect_mms_Priority }, %struct._ber_sequence_t zeroinitializer], align 16
@DefineEventAction_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventActionName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_listOfModifier, i8 2, i32 1, i32 3, ptr @dissect_mms_SEQUENCE_OF_Modifier }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteEventAction_Request_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_specific, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_aa_specific_01, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_mms_domain, i8 2, i32 3, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 4, ptr @hf_mms_vmd, i8 2, i32 4, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@DefineEventEnrollment_Request_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 1, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventConditionTransition, i8 2, i32 2, i32 2, ptr @dissect_mms_Transitions }, %struct._ber_sequence_t { ptr @hf_mms_alarmAcknowledgementRule, i8 2, i32 3, i32 2, ptr @dissect_mms_AlarmAckRule }, %struct._ber_sequence_t { ptr @hf_mms_eventActionName, i8 2, i32 4, i32 9, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_clientApplication, i8 2, i32 5, i32 1, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteEventEnrollment_Request_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_specific, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_ec, i8 2, i32 1, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 2, ptr @hf_mms_ea, i8 2, i32 2, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t zeroinitializer], align 16
@AlterEventEnrollment_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventConditionTransitions, i8 2, i32 1, i32 3, ptr @dissect_mms_Transitions }, %struct._ber_sequence_t { ptr @hf_mms_alarmAcknowledgmentRule, i8 2, i32 2, i32 3, ptr @dissect_mms_AlarmAckRule }, %struct._ber_sequence_t zeroinitializer], align 16
@GetEventEnrollmentAttributes_Request_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_scopeOfRequest, i8 2, i32 0, i32 3, ptr @dissect_mms_T_scopeOfRequest }, %struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentNames, i8 2, i32 1, i32 3, ptr @dissect_mms_SEQUENCE_OF_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_clientApplication, i8 2, i32 2, i32 1, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 3, i32 9, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventActionName, i8 2, i32 4, i32 9, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_getEventEnrollmentAttributes_Request_continueAfter, i8 2, i32 5, i32 9, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t zeroinitializer], align 16
@AcknowledgeEventNotification_Request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_acknowledgedState, i8 2, i32 2, i32 2, ptr @dissect_mms_EC_State }, %struct._ber_sequence_t { ptr @hf_mms_timeOfAcknowledgedTransition, i8 2, i32 3, i32 8, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t zeroinitializer], align 16
@EventTime_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_timeOfDayT, i8 2, i32 0, i32 2, ptr @dissect_mms_TimeOfDay }, %struct._ber_choice_t { i32 1, ptr @hf_mms_timeSequenceIdentifier, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_choice_t zeroinitializer], align 16
@GetAlarmSummary_Request_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_enrollmentsOnly, i8 2, i32 0, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_activeAlarmsOnly, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_acknowledgmentFilter, i8 2, i32 2, i32 3, ptr @dissect_mms_T_acknowledgmentFilter }, %struct._ber_sequence_t { ptr @hf_mms_severityFilter, i8 2, i32 3, i32 3, ptr @dissect_mms_T_severityFilter }, %struct._ber_sequence_t { ptr @hf_mms_continueAfter, i8 2, i32 5, i32 9, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t zeroinitializer], align 16
@T_severityFilter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mostSevere, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t { ptr @hf_mms_leastSevere, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t zeroinitializer], align 16
@GetAlarmEnrollmentSummary_Request_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_enrollmentsOnly, i8 2, i32 0, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_activeAlarmsOnly, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_acknowledgmentFilter_01, i8 2, i32 2, i32 3, ptr @dissect_mms_T_acknowledgmentFilter_01 }, %struct._ber_sequence_t { ptr @hf_mms_severityFilter_01, i8 2, i32 3, i32 3, ptr @dissect_mms_T_severityFilter_01 }, %struct._ber_sequence_t { ptr @hf_mms_getAlarmEnrollmentSummary_Request_continueAfter, i8 2, i32 5, i32 9, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t zeroinitializer], align 16
@T_severityFilter_01_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mostSevere, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t { ptr @hf_mms_leastSevere, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t zeroinitializer], align 16
@ReadJournal_Request_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_journalName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_rangeStartSpecification, i8 2, i32 1, i32 1, ptr @dissect_mms_T_rangeStartSpecification }, %struct._ber_sequence_t { ptr @hf_mms_rangeStopSpecification, i8 2, i32 2, i32 1, ptr @dissect_mms_T_rangeStopSpecification }, %struct._ber_sequence_t { ptr @hf_mms_listOfVariables, i8 2, i32 4, i32 3, ptr @dissect_mms_T_listOfVariables }, %struct._ber_sequence_t { ptr @hf_mms_entryToStartAfter, i8 2, i32 5, i32 2, ptr @dissect_mms_T_entryToStartAfter }, %struct._ber_sequence_t zeroinitializer], align 16
@T_rangeStartSpecification_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_startingTime, i8 2, i32 0, i32 2, ptr @dissect_mms_TimeOfDay }, %struct._ber_choice_t { i32 1, ptr @hf_mms_startingEntry, i8 2, i32 1, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@T_rangeStopSpecification_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_endingTime, i8 2, i32 0, i32 2, ptr @dissect_mms_TimeOfDay }, %struct._ber_choice_t { i32 1, ptr @hf_mms_numberOfEntries, i8 2, i32 1, i32 2, ptr @dissect_mms_Integer32 }, %struct._ber_choice_t zeroinitializer], align 16
@T_listOfVariables_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfVariables_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@T_entryToStartAfter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_timeSpecification, i8 2, i32 0, i32 2, ptr @dissect_mms_TimeOfDay }, %struct._ber_sequence_t { ptr @hf_mms_entrySpecification, i8 2, i32 1, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@WriteJournal_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_journalName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_listOfJournalEntry_01, i8 2, i32 1, i32 2, ptr @dissect_mms_SEQUENCE_OF_EntryContent }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_EntryContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfJournalEntry_item_01, i8 0, i32 16, i32 4, ptr @dissect_mms_EntryContent }], align 16
@EntryContent_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_occurenceTime, i8 2, i32 0, i32 2, ptr @dissect_mms_TimeOfDay }, %struct._ber_sequence_t { ptr @hf_mms_additionalDetail, i8 2, i32 1, i32 1, ptr @dissect_mms_JOU_Additional_Detail }, %struct._ber_sequence_t { ptr @hf_mms_entryForm, i8 99, i32 -1, i32 12, ptr @dissect_mms_T_entryForm }, %struct._ber_sequence_t zeroinitializer], align 16
@T_entryForm_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_mms_data, i8 2, i32 2, i32 2, ptr @dissect_mms_T_data }, %struct._ber_choice_t { i32 3, ptr @hf_mms_annotation, i8 2, i32 3, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_choice_t zeroinitializer], align 16
@T_data_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_event, i8 2, i32 0, i32 3, ptr @dissect_mms_T_event }, %struct._ber_sequence_t { ptr @hf_mms_listOfVariables_01, i8 2, i32 1, i32 3, ptr @dissect_mms_T_listOfVariables_01 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_event_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_currentState, i8 2, i32 1, i32 2, ptr @dissect_mms_EC_State }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfVariables_01_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfVariables_item_01, i8 0, i32 16, i32 4, ptr @dissect_mms_T_listOfVariables_item }], align 16
@T_listOfVariables_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableTag, i8 2, i32 0, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_sequence_t { ptr @hf_mms_valueSpecification, i8 2, i32 1, i32 8, ptr @dissect_mms_Data }, %struct._ber_sequence_t zeroinitializer], align 16
@InitializeJournal_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_journalName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_limitSpecification, i8 2, i32 1, i32 3, ptr @dissect_mms_T_limitSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@T_limitSpecification_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_limitingTime, i8 2, i32 0, i32 2, ptr @dissect_mms_TimeOfDay }, %struct._ber_sequence_t { ptr @hf_mms_limitingEntry, i8 2, i32 1, i32 3, ptr @dissect_mms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@CreateJournal_Request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_journalName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteJournal_Request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_journalName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t zeroinitializer], align 16
@GetCapabilityList_Request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_getCapabilityList_Request_continueAfter, i8 0, i32 26, i32 5, ptr @dissect_mms_VisibleString }, %struct._ber_sequence_t zeroinitializer], align 16
@FileOpen_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_fileName, i8 2, i32 0, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t { ptr @hf_mms_initialPosition, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@FileRename_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_currentFileName, i8 2, i32 0, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t { ptr @hf_mms_newFileName, i8 2, i32 1, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t zeroinitializer], align 16
@FileDirectory_Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_fileSpecification, i8 2, i32 0, i32 3, ptr @dissect_mms_FileName }, %struct._ber_sequence_t { ptr @hf_mms_fileDirectory_Request_continueAfter, i8 2, i32 1, i32 3, ptr @dissect_mms_FileName }, %struct._ber_sequence_t zeroinitializer], align 16
@CS_Request_Detail_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_foo, i8 0, i32 2, i32 4, ptr @dissect_mms_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@Confirmed_ResponsePDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_invokeID, i8 0, i32 2, i32 4, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_confirmedServiceResponse, i8 99, i32 -1, i32 12, ptr @dissect_mms_ConfirmedServiceResponse }, %struct._ber_sequence_t { ptr @hf_mms_cs_request_detail, i8 2, i32 79, i32 9, ptr @dissect_mms_CS_Request_Detail }, %struct._ber_sequence_t zeroinitializer], align 16
@ConfirmedServiceResponse_choice = internal constant [79 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_status_01, i8 2, i32 0, i32 2, ptr @dissect_mms_Status_Response }, %struct._ber_choice_t { i32 1, ptr @hf_mms_getNameList_01, i8 2, i32 1, i32 2, ptr @dissect_mms_GetNameList_Response }, %struct._ber_choice_t { i32 2, ptr @hf_mms_identify_01, i8 2, i32 2, i32 2, ptr @dissect_mms_Identify_Response }, %struct._ber_choice_t { i32 3, ptr @hf_mms_rename_01, i8 2, i32 3, i32 2, ptr @dissect_mms_Rename_Response }, %struct._ber_choice_t { i32 4, ptr @hf_mms_read_01, i8 2, i32 4, i32 2, ptr @dissect_mms_Read_Response }, %struct._ber_choice_t { i32 5, ptr @hf_mms_write_01, i8 2, i32 5, i32 2, ptr @dissect_mms_Write_Response }, %struct._ber_choice_t { i32 6, ptr @hf_mms_getVariableAccessAttributes_01, i8 2, i32 6, i32 2, ptr @dissect_mms_GetVariableAccessAttributes_Response }, %struct._ber_choice_t { i32 7, ptr @hf_mms_defineNamedVariable_01, i8 2, i32 7, i32 2, ptr @dissect_mms_DefineNamedVariable_Response }, %struct._ber_choice_t { i32 8, ptr @hf_mms_defineScatteredAccess_01, i8 2, i32 8, i32 2, ptr @dissect_mms_DefineScatteredAccess_Response }, %struct._ber_choice_t { i32 9, ptr @hf_mms_getScatteredAccessAttributes_01, i8 2, i32 9, i32 2, ptr @dissect_mms_GetScatteredAccessAttributes_Response }, %struct._ber_choice_t { i32 10, ptr @hf_mms_deleteVariableAccess_01, i8 2, i32 10, i32 2, ptr @dissect_mms_DeleteVariableAccess_Response }, %struct._ber_choice_t { i32 11, ptr @hf_mms_defineNamedVariableList_01, i8 2, i32 11, i32 2, ptr @dissect_mms_DefineNamedVariableList_Response }, %struct._ber_choice_t { i32 12, ptr @hf_mms_getNamedVariableListAttributes_01, i8 2, i32 12, i32 2, ptr @dissect_mms_GetNamedVariableListAttributes_Response }, %struct._ber_choice_t { i32 13, ptr @hf_mms_deleteNamedVariableList_01, i8 2, i32 13, i32 2, ptr @dissect_mms_DeleteNamedVariableList_Response }, %struct._ber_choice_t { i32 14, ptr @hf_mms_defineNamedType_01, i8 2, i32 14, i32 2, ptr @dissect_mms_DefineNamedType_Response }, %struct._ber_choice_t { i32 15, ptr @hf_mms_getNamedTypeAttributes_01, i8 2, i32 15, i32 2, ptr @dissect_mms_GetNamedTypeAttributes_Response }, %struct._ber_choice_t { i32 16, ptr @hf_mms_deleteNamedType_01, i8 2, i32 16, i32 2, ptr @dissect_mms_DeleteNamedType_Response }, %struct._ber_choice_t { i32 17, ptr @hf_mms_input_01, i8 2, i32 17, i32 2, ptr @dissect_mms_Input_Response }, %struct._ber_choice_t { i32 18, ptr @hf_mms_output_01, i8 2, i32 18, i32 2, ptr @dissect_mms_Output_Response }, %struct._ber_choice_t { i32 19, ptr @hf_mms_takeControl_01, i8 2, i32 19, i32 0, ptr @dissect_mms_TakeControl_Response }, %struct._ber_choice_t { i32 20, ptr @hf_mms_relinquishControl_01, i8 2, i32 20, i32 2, ptr @dissect_mms_RelinquishControl_Response }, %struct._ber_choice_t { i32 21, ptr @hf_mms_defineSemaphore_01, i8 2, i32 21, i32 2, ptr @dissect_mms_DefineSemaphore_Response }, %struct._ber_choice_t { i32 22, ptr @hf_mms_deleteSemaphore_01, i8 2, i32 22, i32 2, ptr @dissect_mms_DeleteSemaphore_Response }, %struct._ber_choice_t { i32 23, ptr @hf_mms_reportSemaphoreStatus_01, i8 2, i32 23, i32 2, ptr @dissect_mms_ReportSemaphoreStatus_Response }, %struct._ber_choice_t { i32 24, ptr @hf_mms_reportPoolSemaphoreStatus_01, i8 2, i32 24, i32 2, ptr @dissect_mms_ReportPoolSemaphoreStatus_Response }, %struct._ber_choice_t { i32 25, ptr @hf_mms_reportSemaphoreEntryStatus_01, i8 2, i32 25, i32 2, ptr @dissect_mms_ReportSemaphoreEntryStatus_Response }, %struct._ber_choice_t { i32 26, ptr @hf_mms_initiateDownloadSequence_01, i8 2, i32 26, i32 2, ptr @dissect_mms_InitiateDownloadSequence_Response }, %struct._ber_choice_t { i32 27, ptr @hf_mms_downloadSegment_01, i8 2, i32 27, i32 2, ptr @dissect_mms_DownloadSegment_Response }, %struct._ber_choice_t { i32 28, ptr @hf_mms_terminateDownloadSequence_01, i8 2, i32 28, i32 2, ptr @dissect_mms_TerminateDownloadSequence_Response }, %struct._ber_choice_t { i32 29, ptr @hf_mms_initiateUploadSequence_01, i8 2, i32 29, i32 2, ptr @dissect_mms_InitiateUploadSequence_Response }, %struct._ber_choice_t { i32 30, ptr @hf_mms_uploadSegment_01, i8 2, i32 30, i32 2, ptr @dissect_mms_UploadSegment_Response }, %struct._ber_choice_t { i32 31, ptr @hf_mms_terminateUploadSequence_01, i8 2, i32 31, i32 2, ptr @dissect_mms_TerminateUploadSequence_Response }, %struct._ber_choice_t { i32 32, ptr @hf_mms_requestDomainDownLoad, i8 2, i32 32, i32 2, ptr @dissect_mms_RequestDomainDownload_Response }, %struct._ber_choice_t { i32 33, ptr @hf_mms_requestDomainUpload_01, i8 2, i32 33, i32 2, ptr @dissect_mms_RequestDomainUpload_Response }, %struct._ber_choice_t { i32 34, ptr @hf_mms_loadDomainContent_01, i8 2, i32 34, i32 2, ptr @dissect_mms_LoadDomainContent_Response }, %struct._ber_choice_t { i32 35, ptr @hf_mms_storeDomainContent_01, i8 2, i32 35, i32 2, ptr @dissect_mms_StoreDomainContent_Response }, %struct._ber_choice_t { i32 36, ptr @hf_mms_deleteDomain_01, i8 2, i32 36, i32 2, ptr @dissect_mms_DeleteDomain_Response }, %struct._ber_choice_t { i32 37, ptr @hf_mms_getDomainAttributes_01, i8 2, i32 37, i32 2, ptr @dissect_mms_GetDomainAttributes_Response }, %struct._ber_choice_t { i32 38, ptr @hf_mms_createProgramInvocation_01, i8 2, i32 38, i32 2, ptr @dissect_mms_CreateProgramInvocation_Response }, %struct._ber_choice_t { i32 39, ptr @hf_mms_deleteProgramInvocation_01, i8 2, i32 39, i32 2, ptr @dissect_mms_DeleteProgramInvocation_Response }, %struct._ber_choice_t { i32 40, ptr @hf_mms_start_01, i8 2, i32 40, i32 2, ptr @dissect_mms_Start_Response }, %struct._ber_choice_t { i32 41, ptr @hf_mms_stop_01, i8 2, i32 41, i32 2, ptr @dissect_mms_Stop_Response }, %struct._ber_choice_t { i32 42, ptr @hf_mms_resume_01, i8 2, i32 42, i32 2, ptr @dissect_mms_Resume_Response }, %struct._ber_choice_t { i32 43, ptr @hf_mms_reset_01, i8 2, i32 43, i32 2, ptr @dissect_mms_Reset_Response }, %struct._ber_choice_t { i32 44, ptr @hf_mms_kill_01, i8 2, i32 44, i32 2, ptr @dissect_mms_Kill_Response }, %struct._ber_choice_t { i32 45, ptr @hf_mms_getProgramInvocationAttributes_01, i8 2, i32 45, i32 2, ptr @dissect_mms_GetProgramInvocationAttributes_Response }, %struct._ber_choice_t { i32 46, ptr @hf_mms_obtainFile_01, i8 2, i32 46, i32 2, ptr @dissect_mms_ObtainFile_Response }, %struct._ber_choice_t { i32 72, ptr @hf_mms_fileOpen_01, i8 2, i32 72, i32 2, ptr @dissect_mms_FileOpen_Response }, %struct._ber_choice_t { i32 47, ptr @hf_mms_defineEventCondition_01, i8 2, i32 47, i32 2, ptr @dissect_mms_DefineEventCondition_Response }, %struct._ber_choice_t { i32 48, ptr @hf_mms_confirmedServiceResponse_deleteEventCondition, i8 2, i32 48, i32 2, ptr @dissect_mms_DeleteEventCondition_Response }, %struct._ber_choice_t { i32 49, ptr @hf_mms_getEventConditionAttributes_01, i8 2, i32 49, i32 2, ptr @dissect_mms_GetEventConditionAttributes_Response }, %struct._ber_choice_t { i32 50, ptr @hf_mms_reportEventConditionStatus_01, i8 2, i32 50, i32 2, ptr @dissect_mms_ReportEventConditionStatus_Response }, %struct._ber_choice_t { i32 51, ptr @hf_mms_alterEventConditionMonitoring_01, i8 2, i32 51, i32 2, ptr @dissect_mms_AlterEventConditionMonitoring_Response }, %struct._ber_choice_t { i32 52, ptr @hf_mms_triggerEvent_01, i8 2, i32 52, i32 2, ptr @dissect_mms_TriggerEvent_Response }, %struct._ber_choice_t { i32 53, ptr @hf_mms_defineEventAction_01, i8 2, i32 53, i32 2, ptr @dissect_mms_DefineEventAction_Response }, %struct._ber_choice_t { i32 54, ptr @hf_mms_deleteEventAction, i8 2, i32 54, i32 2, ptr @dissect_mms_DeleteEventAction_Response }, %struct._ber_choice_t { i32 55, ptr @hf_mms_getEventActionAttributes_01, i8 2, i32 55, i32 2, ptr @dissect_mms_GetEventActionAttributes_Response }, %struct._ber_choice_t { i32 56, ptr @hf_mms_reportActionStatus, i8 2, i32 56, i32 2, ptr @dissect_mms_ReportEventActionStatus_Response }, %struct._ber_choice_t { i32 57, ptr @hf_mms_defineEventEnrollment_01, i8 2, i32 57, i32 2, ptr @dissect_mms_DefineEventEnrollment_Response }, %struct._ber_choice_t { i32 58, ptr @hf_mms_confirmedServiceResponse_deleteEventEnrollment, i8 2, i32 58, i32 2, ptr @dissect_mms_DeleteEventEnrollment_Response }, %struct._ber_choice_t { i32 59, ptr @hf_mms_alterEventEnrollment_01, i8 2, i32 59, i32 2, ptr @dissect_mms_AlterEventEnrollment_Response }, %struct._ber_choice_t { i32 60, ptr @hf_mms_reportEventEnrollmentStatus_01, i8 2, i32 60, i32 2, ptr @dissect_mms_ReportEventEnrollmentStatus_Response }, %struct._ber_choice_t { i32 61, ptr @hf_mms_getEventEnrollmentAttributes_01, i8 2, i32 61, i32 2, ptr @dissect_mms_GetEventEnrollmentAttributes_Response }, %struct._ber_choice_t { i32 62, ptr @hf_mms_acknowledgeEventNotification_01, i8 2, i32 62, i32 2, ptr @dissect_mms_AcknowledgeEventNotification_Response }, %struct._ber_choice_t { i32 63, ptr @hf_mms_getAlarmSummary_01, i8 2, i32 63, i32 2, ptr @dissect_mms_GetAlarmSummary_Response }, %struct._ber_choice_t { i32 64, ptr @hf_mms_getAlarmEnrollmentSummary_01, i8 2, i32 64, i32 2, ptr @dissect_mms_GetAlarmEnrollmentSummary_Response }, %struct._ber_choice_t { i32 65, ptr @hf_mms_readJournal_01, i8 2, i32 65, i32 2, ptr @dissect_mms_ReadJournal_Response }, %struct._ber_choice_t { i32 66, ptr @hf_mms_writeJournal_01, i8 2, i32 66, i32 2, ptr @dissect_mms_WriteJournal_Response }, %struct._ber_choice_t { i32 67, ptr @hf_mms_initializeJournal_01, i8 2, i32 67, i32 2, ptr @dissect_mms_InitializeJournal_Response }, %struct._ber_choice_t { i32 68, ptr @hf_mms_reportJournalStatus_01, i8 2, i32 68, i32 2, ptr @dissect_mms_ReportJournalStatus_Response }, %struct._ber_choice_t { i32 69, ptr @hf_mms_createJournal_01, i8 2, i32 69, i32 2, ptr @dissect_mms_CreateJournal_Response }, %struct._ber_choice_t { i32 70, ptr @hf_mms_deleteJournal_01, i8 2, i32 70, i32 2, ptr @dissect_mms_DeleteJournal_Response }, %struct._ber_choice_t { i32 71, ptr @hf_mms_getCapabilityList_01, i8 2, i32 71, i32 2, ptr @dissect_mms_GetCapabilityList_Response }, %struct._ber_choice_t { i32 73, ptr @hf_mms_fileRead_01, i8 2, i32 73, i32 2, ptr @dissect_mms_FileRead_Response }, %struct._ber_choice_t { i32 74, ptr @hf_mms_fileClose_01, i8 2, i32 74, i32 2, ptr @dissect_mms_FileClose_Response }, %struct._ber_choice_t { i32 75, ptr @hf_mms_fileRename_01, i8 2, i32 75, i32 2, ptr @dissect_mms_FileRename_Response }, %struct._ber_choice_t { i32 76, ptr @hf_mms_fileDelete_01, i8 2, i32 76, i32 2, ptr @dissect_mms_FileDelete_Response }, %struct._ber_choice_t { i32 77, ptr @hf_mms_fileDirectory_01, i8 2, i32 77, i32 2, ptr @dissect_mms_FileDirectory_Response }, %struct._ber_choice_t zeroinitializer], align 16
@Status_Response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_vmdLogicalStatus, i8 2, i32 0, i32 2, ptr @dissect_mms_T_vmdLogicalStatus }, %struct._ber_sequence_t { ptr @hf_mms_vmdPhysicalStatus, i8 2, i32 1, i32 2, ptr @dissect_mms_T_vmdPhysicalStatus }, %struct._ber_sequence_t { ptr @hf_mms_localDetail, i8 2, i32 2, i32 3, ptr @dissect_mms_BIT_STRING_SIZE_0_128 }, %struct._ber_sequence_t zeroinitializer], align 16
@GetNameList_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfIdentifier, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@Identify_Response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_vendorName, i8 2, i32 0, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_sequence_t { ptr @hf_mms_modelName, i8 2, i32 1, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_sequence_t { ptr @hf_mms_revision, i8 2, i32 2, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_sequence_t { ptr @hf_mms_listOfAbstractSyntaxes, i8 2, i32 3, i32 3, ptr @dissect_mms_T_listOfAbstractSyntaxes }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfAbstractSyntaxes_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfAbstractSyntaxes_item, i8 0, i32 6, i32 4, ptr @dissect_mms_OBJECT_IDENTIFIER }], align 16
@Read_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableAccessSpecificatn, i8 2, i32 0, i32 9, ptr @dissect_mms_VariableAccessSpecification }, %struct._ber_sequence_t { ptr @hf_mms_listOfAccessResult, i8 2, i32 1, i32 2, ptr @dissect_mms_SEQUENCE_OF_AccessResult }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AccessResult_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfAccessResult_item, i8 99, i32 -1, i32 12, ptr @dissect_mms_AccessResult }], align 16
@AccessResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_failure, i8 2, i32 0, i32 2, ptr @dissect_mms_DataAccessError }, %struct._ber_choice_t { i32 1, ptr @hf_mms_success_01, i8 99, i32 -1, i32 4, ptr @dissect_mms_Data }, %struct._ber_choice_t zeroinitializer], align 16
@Write_Response_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_Write_Response_item, i8 99, i32 -1, i32 12, ptr @dissect_mms_Write_Response_item }], align 16
@Write_Response_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_failure, i8 2, i32 0, i32 2, ptr @dissect_mms_DataAccessError }, %struct._ber_choice_t { i32 1, ptr @hf_mms_success, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@GetVariableAccessAttributes_Response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 0, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_address, i8 2, i32 1, i32 9, ptr @dissect_mms_Address }, %struct._ber_sequence_t { ptr @hf_mms_typeSpecification, i8 2, i32 2, i32 8, ptr @dissect_mms_TypeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@GetScatteredAccessAttributes_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 0, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_scatteredAccessDescription, i8 2, i32 1, i32 2, ptr @dissect_mms_ScatteredAccessDescription }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteVariableAccess_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_numberMatched, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_numberDeleted, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@GetNamedVariableListAttributes_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 0, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_listOfVariable_01, i8 2, i32 1, i32 2, ptr @dissect_mms_T_listOfVariable_01 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfVariable_01_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfVariable_item_01, i8 0, i32 16, i32 4, ptr @dissect_mms_T_listOfVariable_item_01 }], align 16
@T_listOfVariable_item_01_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableSpecification, i8 99, i32 -1, i32 12, ptr @dissect_mms_VariableSpecification }, %struct._ber_sequence_t { ptr @hf_mms_alternateAccess, i8 2, i32 5, i32 3, ptr @dissect_mms_AlternateAccess }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteNamedVariableList_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_numberMatched, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_numberDeleted, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@GetNamedTypeAttributes_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 0, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_typeSpecification, i8 99, i32 -1, i32 12, ptr @dissect_mms_TypeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteNamedType_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_numberMatched, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_numberDeleted, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@TakeControl_Response_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_noResult, i8 2, i32 0, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_mms_namedToken, i8 2, i32 1, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t zeroinitializer], align 16
@ReportSemaphoreStatus_Response_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 0, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_class, i8 2, i32 1, i32 2, ptr @dissect_mms_T_class }, %struct._ber_sequence_t { ptr @hf_mms_numberOfTokens, i8 2, i32 2, i32 2, ptr @dissect_mms_Unsigned16 }, %struct._ber_sequence_t { ptr @hf_mms_numberOfOwnedTokens, i8 2, i32 3, i32 2, ptr @dissect_mms_Unsigned16 }, %struct._ber_sequence_t { ptr @hf_mms_numberOfHungTokens, i8 2, i32 4, i32 2, ptr @dissect_mms_Unsigned16 }, %struct._ber_sequence_t zeroinitializer], align 16
@ReportPoolSemaphoreStatus_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfNamedTokens, i8 2, i32 0, i32 2, ptr @dissect_mms_T_listOfNamedTokens }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfNamedTokens_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfNamedTokens_item, i8 99, i32 -1, i32 12, ptr @dissect_mms_T_listOfNamedTokens_item }], align 16
@T_listOfNamedTokens_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_freeNamedToken, i8 2, i32 0, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 1, ptr @hf_mms_ownedNamedToken, i8 2, i32 1, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t { i32 2, ptr @hf_mms_hungNamedToken, i8 2, i32 2, i32 2, ptr @dissect_mms_Identifier }, %struct._ber_choice_t zeroinitializer], align 16
@ReportSemaphoreEntryStatus_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfSemaphoreEntry, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_SemaphoreEntry }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_SemaphoreEntry_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfSemaphoreEntry_item, i8 0, i32 16, i32 4, ptr @dissect_mms_SemaphoreEntry }], align 16
@SemaphoreEntry_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_entryId, i8 2, i32 0, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_mms_entryClass, i8 2, i32 1, i32 2, ptr @dissect_mms_T_entryClass }, %struct._ber_sequence_t { ptr @hf_mms_applicationReference, i8 2, i32 2, i32 0, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t { ptr @hf_mms_namedToken, i8 2, i32 3, i32 3, ptr @dissect_mms_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_priority, i8 2, i32 4, i32 3, ptr @dissect_mms_Priority }, %struct._ber_sequence_t { ptr @hf_mms_remainingTimeOut, i8 2, i32 5, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_abortOnTimeOut, i8 2, i32 6, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_relinquishIfConnectionLost, i8 2, i32 7, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@DownloadSegment_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_loadData, i8 99, i32 -1, i32 12, ptr @dissect_mms_T_loadData }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_loadData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_non_coded, i8 2, i32 0, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_mms_coded, i8 0, i32 8, i32 4, ptr @dissect_acse_EXTERNALt }, %struct._ber_choice_t zeroinitializer], align 16
@InitiateUploadSequence_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_ulsmID, i8 2, i32 0, i32 2, ptr @dissect_mms_Integer32 }, %struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_02, i8 2, i32 1, i32 2, ptr @dissect_mms_T_listOfCapabilities_02 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfCapabilities_02_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@UploadSegment_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_loadData_01, i8 99, i32 -1, i32 12, ptr @dissect_mms_T_loadData_01 }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_loadData_01_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_non_coded, i8 2, i32 0, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_mms_coded, i8 0, i32 8, i32 4, ptr @dissect_acse_EXTERNALt }, %struct._ber_choice_t zeroinitializer], align 16
@GetDomainAttributes_Response_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_05, i8 2, i32 0, i32 2, ptr @dissect_mms_T_listOfCapabilities_05 }, %struct._ber_sequence_t { ptr @hf_mms_getDomainAttributes_Response_state, i8 2, i32 1, i32 2, ptr @dissect_mms_DomainState }, %struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 2, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_sharable, i8 2, i32 3, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_listOfProgramInvocations, i8 2, i32 4, i32 2, ptr @dissect_mms_SEQUENCE_OF_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_uploadInProgress, i8 2, i32 5, i32 2, ptr @dissect_mms_Integer8 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfCapabilities_05_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@GetProgramInvocationAttributes_Response_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_getProgramInvocationAttributes_Response_state, i8 2, i32 0, i32 2, ptr @dissect_mms_ProgramInvocationState }, %struct._ber_sequence_t { ptr @hf_mms_listOfDomainNames, i8 2, i32 1, i32 2, ptr @dissect_mms_SEQUENCE_OF_Identifier }, %struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 2, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_reusable, i8 2, i32 3, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_monitor, i8 2, i32 4, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_startArgument, i8 2, i32 5, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_sequence_t { ptr @hf_mms_executionArgument_02, i8 99, i32 -1, i32 13, ptr @dissect_mms_T_executionArgument_02 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_executionArgument_02_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_simpleString, i8 2, i32 1, i32 2, ptr @dissect_mms_VisibleString }, %struct._ber_choice_t { i32 1, ptr @hf_mms_encodedString, i8 0, i32 8, i32 4, ptr @dissect_acse_EXTERNALt }, %struct._ber_choice_t zeroinitializer], align 16
@FileOpen_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_frsmID, i8 2, i32 0, i32 2, ptr @dissect_mms_Integer32 }, %struct._ber_sequence_t { ptr @hf_mms_fileAttributes, i8 2, i32 1, i32 2, ptr @dissect_mms_FileAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@FileAttributes_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_sizeOfFile, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_lastModified, i8 2, i32 1, i32 3, ptr @dissect_mms_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@GetEventConditionAttributes_Response_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 0, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_class_01, i8 2, i32 1, i32 2, ptr @dissect_mms_EC_Class }, %struct._ber_sequence_t { ptr @hf_mms_prio_rity, i8 2, i32 2, i32 3, ptr @dissect_mms_Priority }, %struct._ber_sequence_t { ptr @hf_mms_severity, i8 2, i32 3, i32 3, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t { ptr @hf_mms_alarmSummaryReports, i8 2, i32 4, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_monitoredVariable_01, i8 2, i32 6, i32 1, ptr @dissect_mms_T_monitoredVariable }, %struct._ber_sequence_t { ptr @hf_mms_evaluationInterval, i8 2, i32 7, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_monitoredVariable_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_variableReference, i8 2, i32 0, i32 0, ptr @dissect_mms_VariableSpecification }, %struct._ber_choice_t { i32 1, ptr @hf_mms_undefined, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@ReportEventConditionStatus_Response_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_currentState, i8 2, i32 0, i32 2, ptr @dissect_mms_EC_State }, %struct._ber_sequence_t { ptr @hf_mms_numberOfEventEnrollments, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_enabled, i8 2, i32 2, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_timeOfLastTransitionToActive, i8 2, i32 3, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t { ptr @hf_mms_timeOfLastTransitionToIdle, i8 2, i32 4, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t zeroinitializer], align 16
@GetEventActionAttributes_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 0, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_listOfModifier, i8 2, i32 1, i32 2, ptr @dissect_mms_SEQUENCE_OF_Modifier }, %struct._ber_sequence_t zeroinitializer], align 16
@AlterEventEnrollment_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_currentState_02, i8 2, i32 0, i32 0, ptr @dissect_mms_T_currentState }, %struct._ber_sequence_t { ptr @hf_mms_transitionTime, i8 2, i32 1, i32 8, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t zeroinitializer], align 16
@T_currentState_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_alterEventEnrollment_Response_currentState_state, i8 2, i32 0, i32 2, ptr @dissect_mms_EE_State }, %struct._ber_choice_t { i32 1, ptr @hf_mms_undefined, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@ReportEventEnrollmentStatus_Response_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventConditionTransitions, i8 2, i32 0, i32 2, ptr @dissect_mms_Transitions }, %struct._ber_sequence_t { ptr @hf_mms_notificationLost, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_duration, i8 2, i32 2, i32 2, ptr @dissect_mms_EE_Duration }, %struct._ber_sequence_t { ptr @hf_mms_alarmAcknowledgmentRule, i8 2, i32 3, i32 3, ptr @dissect_mms_AlarmAckRule }, %struct._ber_sequence_t { ptr @hf_mms_currentState_01, i8 2, i32 4, i32 2, ptr @dissect_mms_EE_State }, %struct._ber_sequence_t zeroinitializer], align 16
@GetEventEnrollmentAttributes_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfEventEnrollment, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_EventEnrollment }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_EventEnrollment_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfEventEnrollment_item, i8 0, i32 16, i32 4, ptr @dissect_mms_EventEnrollment }], align 16
@EventEnrollment_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventConditionName_01, i8 2, i32 1, i32 0, ptr @dissect_mms_T_eventConditionName }, %struct._ber_sequence_t { ptr @hf_mms_eventActionName_01, i8 2, i32 2, i32 1, ptr @dissect_mms_T_eventActionName }, %struct._ber_sequence_t { ptr @hf_mms_clientApplication, i8 2, i32 3, i32 1, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 4, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_enrollmentClass, i8 2, i32 5, i32 2, ptr @dissect_mms_EE_Class }, %struct._ber_sequence_t { ptr @hf_mms_duration, i8 2, i32 6, i32 3, ptr @dissect_mms_EE_Duration }, %struct._ber_sequence_t { ptr @hf_mms_invokeID, i8 2, i32 7, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_remainingAcceptableDelay, i8 2, i32 8, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_eventConditionName_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_eventCondition, i8 2, i32 0, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_undefined, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_eventActionName_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_eventAction, i8 2, i32 0, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_undefined, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@GetAlarmSummary_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfAlarmSummary, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_AlarmSummary }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AlarmSummary_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfAlarmSummary_item, i8 0, i32 16, i32 4, ptr @dissect_mms_AlarmSummary }], align 16
@AlarmSummary_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventConditionName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_severity, i8 2, i32 1, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t { ptr @hf_mms_currentState, i8 2, i32 2, i32 2, ptr @dissect_mms_EC_State }, %struct._ber_sequence_t { ptr @hf_mms_unacknowledgedState, i8 2, i32 3, i32 2, ptr @dissect_mms_T_unacknowledgedState }, %struct._ber_sequence_t { ptr @hf_mms_timeOfLastTransitionToActive, i8 2, i32 5, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t { ptr @hf_mms_timeOfLastTransitionToIdle, i8 2, i32 6, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t zeroinitializer], align 16
@GetAlarmEnrollmentSummary_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfAlarmEnrollmentSummary, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_AlarmEnrollmentSummary }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AlarmEnrollmentSummary_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfAlarmEnrollmentSummary_item, i8 0, i32 16, i32 4, ptr @dissect_mms_AlarmEnrollmentSummary }], align 16
@AlarmEnrollmentSummary_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_clientApplication, i8 2, i32 2, i32 1, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t { ptr @hf_mms_severity, i8 2, i32 3, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t { ptr @hf_mms_currentState, i8 2, i32 4, i32 2, ptr @dissect_mms_EC_State }, %struct._ber_sequence_t { ptr @hf_mms_notificationLost, i8 2, i32 6, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_alarmAcknowledgmentRule, i8 2, i32 7, i32 3, ptr @dissect_mms_AlarmAckRule }, %struct._ber_sequence_t { ptr @hf_mms_enrollementState, i8 2, i32 8, i32 3, ptr @dissect_mms_EE_State }, %struct._ber_sequence_t { ptr @hf_mms_timeOfLastTransitionToActive, i8 2, i32 9, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t { ptr @hf_mms_timeActiveAcknowledged, i8 2, i32 10, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t { ptr @hf_mms_timeOfLastTransitionToIdle, i8 2, i32 11, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t { ptr @hf_mms_timeIdleAcknowledged, i8 2, i32 12, i32 9, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ReadJournal_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfJournalEntry, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_JournalEntry }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_JournalEntry_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfJournalEntry_item, i8 0, i32 16, i32 4, ptr @dissect_mms_JournalEntry }], align 16
@JournalEntry_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_entryIdentifier, i8 2, i32 0, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_mms_originatingApplication, i8 2, i32 1, i32 0, ptr @dissect_mms_ApplicationReference }, %struct._ber_sequence_t { ptr @hf_mms_entryContent, i8 2, i32 2, i32 2, ptr @dissect_mms_EntryContent }, %struct._ber_sequence_t zeroinitializer], align 16
@ReportJournalStatus_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_currentEntries, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_mmsDeletable, i8 2, i32 1, i32 2, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@GetCapabilityList_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities, i8 2, i32 0, i32 2, ptr @dissect_mms_T_listOfCapabilities }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_listOfCapabilities_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfCapabilities_item, i8 0, i32 26, i32 4, ptr @dissect_mms_VisibleString }], align 16
@FileRead_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_fileData, i8 2, i32 0, i32 2, ptr @dissect_mms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@FileDirectory_Response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfDirectoryEntry, i8 2, i32 0, i32 0, ptr @dissect_mms_SEQUENCE_OF_DirectoryEntry }, %struct._ber_sequence_t { ptr @hf_mms_moreFollows, i8 2, i32 1, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_DirectoryEntry_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_listOfDirectoryEntry_item, i8 0, i32 16, i32 4, ptr @dissect_mms_DirectoryEntry }], align 16
@DirectoryEntry_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_filename, i8 2, i32 0, i32 2, ptr @dissect_mms_FileName }, %struct._ber_sequence_t { ptr @hf_mms_fileAttributes, i8 2, i32 1, i32 2, ptr @dissect_mms_FileAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@Confirmed_ErrorPDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_invokeID, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_modifierPosition, i8 2, i32 1, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_serviceError, i8 2, i32 2, i32 2, ptr @dissect_mms_ServiceError }, %struct._ber_sequence_t zeroinitializer], align 16
@Unconfirmed_PDU_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_unconfirmedService, i8 99, i32 -1, i32 12, ptr @dissect_mms_UnconfirmedService }, %struct._ber_sequence_t { ptr @hf_mms_cs_request_detail, i8 2, i32 79, i32 9, ptr @dissect_mms_CS_Request_Detail }, %struct._ber_sequence_t zeroinitializer], align 16
@UnconfirmedService_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_informationReport, i8 2, i32 0, i32 2, ptr @dissect_mms_InformationReport }, %struct._ber_choice_t { i32 1, ptr @hf_mms_unsolicitedStatus, i8 2, i32 1, i32 2, ptr @dissect_mms_UnsolicitedStatus }, %struct._ber_choice_t { i32 2, ptr @hf_mms_eventNotification, i8 2, i32 2, i32 2, ptr @dissect_mms_EventNotification }, %struct._ber_choice_t zeroinitializer], align 16
@InformationReport_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_variableAccessSpecification, i8 99, i32 -1, i32 12, ptr @dissect_mms_VariableAccessSpecification }, %struct._ber_sequence_t { ptr @hf_mms_listOfAccessResult, i8 2, i32 0, i32 2, ptr @dissect_mms_SEQUENCE_OF_AccessResult }, %struct._ber_sequence_t zeroinitializer], align 16
@EventNotification_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventEnrollmentName, i8 2, i32 0, i32 8, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventConditionName_02, i8 2, i32 1, i32 0, ptr @dissect_mms_T_eventConditionName_01 }, %struct._ber_sequence_t { ptr @hf_mms_severity, i8 2, i32 2, i32 2, ptr @dissect_mms_Unsigned8 }, %struct._ber_sequence_t { ptr @hf_mms_currentState, i8 2, i32 3, i32 3, ptr @dissect_mms_EC_State }, %struct._ber_sequence_t { ptr @hf_mms_transitionTime, i8 2, i32 4, i32 8, ptr @dissect_mms_EventTime }, %struct._ber_sequence_t { ptr @hf_mms_notificationLost, i8 2, i32 6, i32 3, ptr @dissect_mms_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_mms_alarmAcknowledgmentRule, i8 2, i32 7, i32 3, ptr @dissect_mms_AlarmAckRule }, %struct._ber_sequence_t { ptr @hf_mms_actionResult, i8 2, i32 8, i32 3, ptr @dissect_mms_T_actionResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_eventConditionName_01_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_eventCondition, i8 2, i32 0, i32 0, ptr @dissect_mms_ObjectName }, %struct._ber_choice_t { i32 1, ptr @hf_mms_undefined, i8 2, i32 1, i32 2, ptr @dissect_mms_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_actionResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_eventActioName, i8 99, i32 -1, i32 12, ptr @dissect_mms_ObjectName }, %struct._ber_sequence_t { ptr @hf_mms_eventActionResult, i8 99, i32 -1, i32 12, ptr @dissect_mms_T_eventActionResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_eventActionResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_mms_success_02, i8 2, i32 0, i32 0, ptr @dissect_mms_ConfirmedServiceResponse }, %struct._ber_choice_t { i32 1, ptr @hf_mms_failure_01, i8 2, i32 1, i32 2, ptr @dissect_mms_ServiceError }, %struct._ber_choice_t zeroinitializer], align 16
@RejectPDU_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_originalInvokeID, i8 2, i32 0, i32 3, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_rejectReason, i8 99, i32 -1, i32 12, ptr @dissect_mms_T_rejectReason }, %struct._ber_sequence_t zeroinitializer], align 16
@T_rejectReason_choice = internal constant [12 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_mms_confirmed_requestPDU, i8 2, i32 1, i32 2, ptr @dissect_mms_T_confirmed_requestPDU }, %struct._ber_choice_t { i32 2, ptr @hf_mms_confirmed_responsePDU, i8 2, i32 2, i32 2, ptr @dissect_mms_T_confirmed_responsePDU }, %struct._ber_choice_t { i32 3, ptr @hf_mms_confirmed_errorPDU, i8 2, i32 3, i32 2, ptr @dissect_mms_T_confirmed_errorPDU }, %struct._ber_choice_t { i32 4, ptr @hf_mms_unconfirmedPDU, i8 2, i32 4, i32 2, ptr @dissect_mms_T_unconfirmedPDU }, %struct._ber_choice_t { i32 5, ptr @hf_mms_pdu_error, i8 2, i32 5, i32 2, ptr @dissect_mms_T_pdu_error }, %struct._ber_choice_t { i32 6, ptr @hf_mms_cancel_requestPDU, i8 2, i32 6, i32 2, ptr @dissect_mms_T_cancel_requestPDU }, %struct._ber_choice_t { i32 7, ptr @hf_mms_cancel_responsePDU, i8 2, i32 7, i32 2, ptr @dissect_mms_T_cancel_responsePDU }, %struct._ber_choice_t { i32 8, ptr @hf_mms_cancel_errorPDU, i8 2, i32 8, i32 2, ptr @dissect_mms_T_cancel_errorPDU }, %struct._ber_choice_t { i32 9, ptr @hf_mms_conclude_requestPDU, i8 2, i32 9, i32 2, ptr @dissect_mms_T_conclude_requestPDU }, %struct._ber_choice_t { i32 10, ptr @hf_mms_conclude_responsePDU, i8 2, i32 10, i32 2, ptr @dissect_mms_T_conclude_responsePDU }, %struct._ber_choice_t { i32 11, ptr @hf_mms_conclude_errorPDU, i8 2, i32 11, i32 2, ptr @dissect_mms_T_conclude_errorPDU }, %struct._ber_choice_t zeroinitializer], align 16
@Cancel_ErrorPDU_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_originalInvokeID, i8 2, i32 0, i32 2, ptr @dissect_mms_Unsigned32 }, %struct._ber_sequence_t { ptr @hf_mms_serviceError, i8 2, i32 1, i32 2, ptr @dissect_mms_ServiceError }, %struct._ber_sequence_t zeroinitializer], align 16
@Initiate_RequestPDU_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_localDetailCalling, i8 2, i32 0, i32 3, ptr @dissect_mms_Integer32 }, %struct._ber_sequence_t { ptr @hf_mms_proposedMaxServOutstandingCalling, i8 2, i32 1, i32 2, ptr @dissect_mms_Integer16 }, %struct._ber_sequence_t { ptr @hf_mms_proposedMaxServOutstandingCalled, i8 2, i32 2, i32 2, ptr @dissect_mms_Integer16 }, %struct._ber_sequence_t { ptr @hf_mms_proposedDataStructureNestingLevel, i8 2, i32 3, i32 3, ptr @dissect_mms_Integer8 }, %struct._ber_sequence_t { ptr @hf_mms_mmsInitRequestDetail, i8 2, i32 4, i32 2, ptr @dissect_mms_InitRequestDetail }, %struct._ber_sequence_t zeroinitializer], align 16
@InitRequestDetail_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_proposedVersionNumber, i8 2, i32 0, i32 2, ptr @dissect_mms_Integer16 }, %struct._ber_sequence_t { ptr @hf_mms_proposedParameterCBB, i8 2, i32 1, i32 2, ptr @dissect_mms_ParameterSupportOptions }, %struct._ber_sequence_t { ptr @hf_mms_servicesSupportedCalling, i8 2, i32 2, i32 2, ptr @dissect_mms_ServiceSupportOptions }, %struct._ber_sequence_t zeroinitializer], align 16
@ParameterSupportOptions_bits = internal constant [12 x ptr] [ptr @hf_mms_ParameterSupportOptions_str1, ptr @hf_mms_ParameterSupportOptions_str2, ptr @hf_mms_ParameterSupportOptions_vnam, ptr @hf_mms_ParameterSupportOptions_valt, ptr @hf_mms_ParameterSupportOptions_vadr, ptr @hf_mms_ParameterSupportOptions_vsca, ptr @hf_mms_ParameterSupportOptions_tpy, ptr @hf_mms_ParameterSupportOptions_vlis, ptr @hf_mms_ParameterSupportOptions_real, ptr @hf_mms_ParameterSupportOptions_spare_bit9, ptr @hf_mms_ParameterSupportOptions_cei, ptr null], align 16
@ServiceSupportOptions_bits = internal constant [86 x ptr] [ptr @hf_mms_ServiceSupportOptions_status, ptr @hf_mms_ServiceSupportOptions_getNameList, ptr @hf_mms_ServiceSupportOptions_identify, ptr @hf_mms_ServiceSupportOptions_rename, ptr @hf_mms_ServiceSupportOptions_read, ptr @hf_mms_ServiceSupportOptions_write, ptr @hf_mms_ServiceSupportOptions_getVariableAccessAttributes, ptr @hf_mms_ServiceSupportOptions_defineNamedVariable, ptr @hf_mms_ServiceSupportOptions_defineScatteredAccess, ptr @hf_mms_ServiceSupportOptions_getScatteredAccessAttributes, ptr @hf_mms_ServiceSupportOptions_deleteVariableAccess, ptr @hf_mms_ServiceSupportOptions_defineNamedVariableList, ptr @hf_mms_ServiceSupportOptions_getNamedVariableListAttributes, ptr @hf_mms_ServiceSupportOptions_deleteNamedVariableList, ptr @hf_mms_ServiceSupportOptions_defineNamedType, ptr @hf_mms_ServiceSupportOptions_getNamedTypeAttributes, ptr @hf_mms_ServiceSupportOptions_deleteNamedType, ptr @hf_mms_ServiceSupportOptions_input, ptr @hf_mms_ServiceSupportOptions_output, ptr @hf_mms_ServiceSupportOptions_takeControl, ptr @hf_mms_ServiceSupportOptions_relinquishControl, ptr @hf_mms_ServiceSupportOptions_defineSemaphore, ptr @hf_mms_ServiceSupportOptions_deleteSemaphore, ptr @hf_mms_ServiceSupportOptions_reportSemaphoreStatus, ptr @hf_mms_ServiceSupportOptions_reportPoolSemaphoreStatus, ptr @hf_mms_ServiceSupportOptions_reportSemaphoreEntryStatus, ptr @hf_mms_ServiceSupportOptions_initiateDownloadSequence, ptr @hf_mms_ServiceSupportOptions_downloadSegment, ptr @hf_mms_ServiceSupportOptions_terminateDownloadSequence, ptr @hf_mms_ServiceSupportOptions_initiateUploadSequence, ptr @hf_mms_ServiceSupportOptions_uploadSegment, ptr @hf_mms_ServiceSupportOptions_terminateUploadSequence, ptr @hf_mms_ServiceSupportOptions_requestDomainDownload, ptr @hf_mms_ServiceSupportOptions_requestDomainUpload, ptr @hf_mms_ServiceSupportOptions_loadDomainContent, ptr @hf_mms_ServiceSupportOptions_storeDomainContent, ptr @hf_mms_ServiceSupportOptions_deleteDomain, ptr @hf_mms_ServiceSupportOptions_getDomainAttributes, ptr @hf_mms_ServiceSupportOptions_createProgramInvocation, ptr @hf_mms_ServiceSupportOptions_deleteProgramInvocation, ptr @hf_mms_ServiceSupportOptions_start, ptr @hf_mms_ServiceSupportOptions_stop, ptr @hf_mms_ServiceSupportOptions_resume, ptr @hf_mms_ServiceSupportOptions_reset, ptr @hf_mms_ServiceSupportOptions_kill, ptr @hf_mms_ServiceSupportOptions_getProgramInvocationAttributes, ptr @hf_mms_ServiceSupportOptions_obtainFile, ptr @hf_mms_ServiceSupportOptions_defineEventCondition, ptr @hf_mms_ServiceSupportOptions_deleteEventCondition, ptr @hf_mms_ServiceSupportOptions_getEventConditionAttributes, ptr @hf_mms_ServiceSupportOptions_reportEventConditionStatus, ptr @hf_mms_ServiceSupportOptions_alterEventConditionMonitoring, ptr @hf_mms_ServiceSupportOptions_triggerEvent, ptr @hf_mms_ServiceSupportOptions_defineEventAction, ptr @hf_mms_ServiceSupportOptions_deleteEventAction, ptr @hf_mms_ServiceSupportOptions_getEventActionAttributes, ptr @hf_mms_ServiceSupportOptions_reportActionStatus, ptr @hf_mms_ServiceSupportOptions_defineEventEnrollment, ptr @hf_mms_ServiceSupportOptions_deleteEventEnrollment, ptr @hf_mms_ServiceSupportOptions_alterEventEnrollment, ptr @hf_mms_ServiceSupportOptions_reportEventEnrollmentStatus, ptr @hf_mms_ServiceSupportOptions_getEventEnrollmentAttributes, ptr @hf_mms_ServiceSupportOptions_acknowledgeEventNotification, ptr @hf_mms_ServiceSupportOptions_getAlarmSummary, ptr @hf_mms_ServiceSupportOptions_getAlarmEnrollmentSummary, ptr @hf_mms_ServiceSupportOptions_readJournal, ptr @hf_mms_ServiceSupportOptions_writeJournal, ptr @hf_mms_ServiceSupportOptions_initializeJournal, ptr @hf_mms_ServiceSupportOptions_reportJournalStatus, ptr @hf_mms_ServiceSupportOptions_createJournal, ptr @hf_mms_ServiceSupportOptions_deleteJournal, ptr @hf_mms_ServiceSupportOptions_getCapabilityList, ptr @hf_mms_ServiceSupportOptions_fileOpen, ptr @hf_mms_ServiceSupportOptions_fileRead, ptr @hf_mms_ServiceSupportOptions_fileClose, ptr @hf_mms_ServiceSupportOptions_fileRename, ptr @hf_mms_ServiceSupportOptions_fileDelete, ptr @hf_mms_ServiceSupportOptions_fileDirectory, ptr @hf_mms_ServiceSupportOptions_unsolicitedStatus, ptr @hf_mms_ServiceSupportOptions_informationReport, ptr @hf_mms_ServiceSupportOptions_eventNotification, ptr @hf_mms_ServiceSupportOptions_attachToEventCondition, ptr @hf_mms_ServiceSupportOptions_attachToSemaphore, ptr @hf_mms_ServiceSupportOptions_conclude, ptr @hf_mms_ServiceSupportOptions_cancel, ptr null], align 16
@Initiate_ResponsePDU_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_localDetailCalled, i8 2, i32 0, i32 3, ptr @dissect_mms_Integer32 }, %struct._ber_sequence_t { ptr @hf_mms_negociatedMaxServOutstandingCalling, i8 2, i32 1, i32 2, ptr @dissect_mms_Integer16 }, %struct._ber_sequence_t { ptr @hf_mms_negociatedMaxServOutstandingCalled, i8 2, i32 2, i32 2, ptr @dissect_mms_Integer16 }, %struct._ber_sequence_t { ptr @hf_mms_negociatedDataStructureNestingLevel, i8 2, i32 3, i32 3, ptr @dissect_mms_Integer8 }, %struct._ber_sequence_t { ptr @hf_mms_mmsInitResponseDetail, i8 2, i32 4, i32 2, ptr @dissect_mms_InitResponseDetail }, %struct._ber_sequence_t zeroinitializer], align 16
@InitResponseDetail_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_mms_negociatedVersionNumber, i8 2, i32 0, i32 2, ptr @dissect_mms_Integer16 }, %struct._ber_sequence_t { ptr @hf_mms_negociatedParameterCBB, i8 2, i32 1, i32 2, ptr @dissect_mms_ParameterSupportOptions }, %struct._ber_sequence_t { ptr @hf_mms_servicesSupportedCalled, i8 2, i32 2, i32 2, ptr @dissect_mms_ServiceSupportOptions }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1330 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.1331 = private unnamed_addr constant [19 x i8] c"vmd-state-conflict\00", align 1
@.str.1332 = private unnamed_addr constant [24 x i8] c"vmd-operational-problem\00", align 1
@.str.1333 = private unnamed_addr constant [24 x i8] c"domain-transfer-problem\00", align 1
@.str.1334 = private unnamed_addr constant [25 x i8] c"state-machine-id-invalid\00", align 1
@.str.1335 = private unnamed_addr constant [23 x i8] c"aplication-unreachable\00", align 1
@.str.1336 = private unnamed_addr constant [16 x i8] c"connection-lost\00", align 1
@.str.1337 = private unnamed_addr constant [30 x i8] c"application-reference-invalid\00", align 1
@.str.1338 = private unnamed_addr constant [20 x i8] c"context-unsupported\00", align 1
@.str.1339 = private unnamed_addr constant [17 x i8] c"object-undefined\00", align 1
@.str.1340 = private unnamed_addr constant [16 x i8] c"invalid-address\00", align 1
@.str.1341 = private unnamed_addr constant [17 x i8] c"type-unsupported\00", align 1
@.str.1342 = private unnamed_addr constant [18 x i8] c"type-inconsistent\00", align 1
@.str.1343 = private unnamed_addr constant [14 x i8] c"object-exists\00", align 1
@.str.1344 = private unnamed_addr constant [30 x i8] c"object-attribute-inconsistent\00", align 1
@.str.1345 = private unnamed_addr constant [19 x i8] c"memory-unavailable\00", align 1
@.str.1346 = private unnamed_addr constant [31 x i8] c"processor-resource-unavailable\00", align 1
@.str.1347 = private unnamed_addr constant [25 x i8] c"mass-storage-unavailable\00", align 1
@.str.1348 = private unnamed_addr constant [23 x i8] c"capability-unavailable\00", align 1
@.str.1349 = private unnamed_addr constant [19 x i8] c"capability-unknown\00", align 1
@.str.1350 = private unnamed_addr constant [27 x i8] c"primitives-out-of-sequence\00", align 1
@.str.1351 = private unnamed_addr constant [21 x i8] c"object-sate-conflict\00", align 1
@.str.1352 = private unnamed_addr constant [9 x i8] c"pdu-size\00", align 1
@.str.1353 = private unnamed_addr constant [21 x i8] c"continuation-invalid\00", align 1
@.str.1354 = private unnamed_addr constant [27 x i8] c"object-constraint-conflict\00", align 1
@.str.1355 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.1356 = private unnamed_addr constant [9 x i8] c"deadlock\00", align 1
@.str.1357 = private unnamed_addr constant [30 x i8] c"unsupportable-time-resolution\00", align 1
@.str.1358 = private unnamed_addr constant [26 x i8] c"object-access-unsupported\00", align 1
@.str.1359 = private unnamed_addr constant [20 x i8] c"object-non-existent\00", align 1
@.str.1360 = private unnamed_addr constant [21 x i8] c"object-access-denied\00", align 1
@.str.1361 = private unnamed_addr constant [19 x i8] c"object-invalidated\00", align 1
@.str.1362 = private unnamed_addr constant [21 x i8] c"version-incompatible\00", align 1
@.str.1363 = private unnamed_addr constant [25 x i8] c"max-segment-insufficient\00", align 1
@.str.1364 = private unnamed_addr constant [46 x i8] c"max-services-outstanding-calling-insufficient\00", align 1
@.str.1365 = private unnamed_addr constant [45 x i8] c"max-services-outstanding-called-insufficient\00", align 1
@.str.1366 = private unnamed_addr constant [25 x i8] c"service-CBB-insufficient\00", align 1
@.str.1367 = private unnamed_addr constant [27 x i8] c"parameter-CBB-insufficient\00", align 1
@.str.1368 = private unnamed_addr constant [27 x i8] c"nesting-level-insufficient\00", align 1
@.str.1369 = private unnamed_addr constant [31 x i8] c"further-communication-required\00", align 1
@.str.1370 = private unnamed_addr constant [18 x i8] c"invoke-id-unknown\00", align 1
@.str.1371 = private unnamed_addr constant [20 x i8] c"cancel-not-possible\00", align 1
@.str.1372 = private unnamed_addr constant [19 x i8] c"filename-ambiguous\00", align 1
@.str.1373 = private unnamed_addr constant [10 x i8] c"file-busy\00", align 1
@.str.1374 = private unnamed_addr constant [22 x i8] c"filename-syntax-error\00", align 1
@.str.1375 = private unnamed_addr constant [21 x i8] c"content-type-invalid\00", align 1
@.str.1376 = private unnamed_addr constant [17 x i8] c"position-invalid\00", align 1
@.str.1377 = private unnamed_addr constant [18 x i8] c"file-acces-denied\00", align 1
@.str.1378 = private unnamed_addr constant [18 x i8] c"file-non-existent\00", align 1
@.str.1379 = private unnamed_addr constant [19 x i8] c"duplicate-filename\00", align 1
@.str.1380 = private unnamed_addr constant [32 x i8] c"insufficient-space-in-filestore\00", align 1
@.str.1381 = private unnamed_addr constant [12 x i8] c"source-file\00", align 1
@.str.1382 = private unnamed_addr constant [17 x i8] c"destination-file\00", align 1
@.str.1383 = private unnamed_addr constant [13 x i8] c"non-existent\00", align 1
@.str.1384 = private unnamed_addr constant [10 x i8] c"unrunable\00", align 1
@.str.1385 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.1386 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.1387 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"starting\00", align 1
@.str.1389 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@.str.1390 = private unnamed_addr constant [9 x i8] c"resuming\00", align 1
@.str.1391 = private unnamed_addr constant [10 x i8] c"resetting\00", align 1
@.str.1392 = private unnamed_addr constant [21 x i8] c"unrecognized-service\00", align 1
@.str.1393 = private unnamed_addr constant [22 x i8] c"unrecognized-modifier\00", align 1
@.str.1394 = private unnamed_addr constant [17 x i8] c"invalid-invokeID\00", align 1
@.str.1395 = private unnamed_addr constant [17 x i8] c"invalid-argument\00", align 1
@.str.1396 = private unnamed_addr constant [17 x i8] c"invalid-modifier\00", align 1
@.str.1397 = private unnamed_addr constant [30 x i8] c"max-serv-outstanding-exceeded\00", align 1
@.str.1398 = private unnamed_addr constant [23 x i8] c"max-recursion-exceeded\00", align 1
@.str.1399 = private unnamed_addr constant [19 x i8] c"value-out-of-range\00", align 1
@.str.1400 = private unnamed_addr constant [15 x i8] c"invalid-result\00", align 1
@.str.1401 = private unnamed_addr constant [21 x i8] c"invalid-serviceError\00", align 1
@.str.1402 = private unnamed_addr constant [17 x i8] c"unknown-pdu-type\00", align 1
@.str.1403 = private unnamed_addr constant [12 x i8] c"invalid-pdu\00", align 1
@.str.1404 = private unnamed_addr constant [21 x i8] c"illegal-acse-mapping\00", align 1
@.str.1405 = private unnamed_addr constant [22 x i8] c"state-changes-allowed\00", align 1
@.str.1406 = private unnamed_addr constant [25 x i8] c"no-state-changes-allowed\00", align 1
@.str.1407 = private unnamed_addr constant [25 x i8] c"limited-services-allowed\00", align 1
@.str.1408 = private unnamed_addr constant [25 x i8] c"support-services-allowed\00", align 1
@.str.1409 = private unnamed_addr constant [12 x i8] c"operational\00", align 1
@.str.1410 = private unnamed_addr constant [22 x i8] c"partially-operational\00", align 1
@.str.1411 = private unnamed_addr constant [11 x i8] c"inoperable\00", align 1
@.str.1412 = private unnamed_addr constant [20 x i8] c"needs-commissioning\00", align 1
@.str.1413 = private unnamed_addr constant [15 x i8] c"nammedVariable\00", align 1
@.str.1414 = private unnamed_addr constant [16 x i8] c"scatteredAccess\00", align 1
@.str.1415 = private unnamed_addr constant [18 x i8] c"namedVariableList\00", align 1
@.str.1416 = private unnamed_addr constant [10 x i8] c"namedType\00", align 1
@.str.1417 = private unnamed_addr constant [10 x i8] c"semaphore\00", align 1
@.str.1418 = private unnamed_addr constant [16 x i8] c"eventEnrollment\00", align 1
@.str.1419 = private unnamed_addr constant [8 x i8] c"journal\00", align 1
@.str.1420 = private unnamed_addr constant [16 x i8] c"operatorStation\00", align 1
@.str.1421 = private unnamed_addr constant [14 x i8] c"namedVariable\00", align 1
@.str.1422 = private unnamed_addr constant [8 x i8] c"loading\00", align 1
@.str.1423 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.1424 = private unnamed_addr constant [7 x i8] c"in-use\00", align 1
@.str.1425 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.1426 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.1427 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.1428 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.1429 = private unnamed_addr constant [3 x i8] c"d3\00", align 1
@.str.1430 = private unnamed_addr constant [3 x i8] c"d4\00", align 1
@.str.1431 = private unnamed_addr constant [3 x i8] c"d5\00", align 1
@.str.1432 = private unnamed_addr constant [3 x i8] c"d6\00", align 1
@.str.1433 = private unnamed_addr constant [3 x i8] c"d7\00", align 1
@.str.1434 = private unnamed_addr constant [3 x i8] c"d8\00", align 1
@.str.1435 = private unnamed_addr constant [3 x i8] c"d9\00", align 1
@.str.1436 = private unnamed_addr constant [15 x i8] c"hardware-fault\00", align 1
@.str.1437 = private unnamed_addr constant [24 x i8] c"temporarily-unavailable\00", align 1
@.str.1438 = private unnamed_addr constant [21 x i8] c"object-value-invalid\00", align 1
@.str.1439 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.1440 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.1441 = private unnamed_addr constant [7 x i8] c"queued\00", align 1
@.str.1442 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.1443 = private unnamed_addr constant [5 x i8] c"hung\00", align 1
@.str.1444 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.1445 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.1446 = private unnamed_addr constant [18 x i8] c"network-triggered\00", align 1
@.str.1447 = private unnamed_addr constant [10 x i8] c"monitored\00", align 1
@.str.1448 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.1449 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1450 = private unnamed_addr constant [11 x i8] c"ack-active\00", align 1
@.str.1451 = private unnamed_addr constant [8 x i8] c"ack-all\00", align 1
@.str.1452 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.1453 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.1454 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.1455 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.1456 = private unnamed_addr constant [13 x i8] c"activeNoAckA\00", align 1
@.str.1457 = private unnamed_addr constant [11 x i8] c"idleNoAckI\00", align 1
@.str.1458 = private unnamed_addr constant [11 x i8] c"idleNoAckA\00", align 1
@.str.1459 = private unnamed_addr constant [10 x i8] c"idleAcked\00", align 1
@.str.1460 = private unnamed_addr constant [12 x i8] c"activeAcked\00", align 1
@.str.1461 = private unnamed_addr constant [10 x i8] c"not-acked\00", align 1
@.str.1462 = private unnamed_addr constant [6 x i8] c"acked\00", align 1
@.str.1463 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1464 = private unnamed_addr constant [5 x i8] c"both\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_mms_MMSpdu(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_mms_MMSpdu, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MMSpdu_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #3
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %11 [
    i32 -1, label %62
    i32 14, label %62
  ]

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_mms, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %.val, i32 noundef %15, i32 noundef %18) #3
  %.not = icmp eq ptr %19, null
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %57, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @proto_mms, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %20, i32 noundef %26, i32 noundef %29) #3
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %private_data_get_preCinfo.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %24, align 8
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 1034) #3
  %34 = load ptr, ptr %24, align 8
  %35 = load i32, ptr @proto_mms, align 4
  %36 = load i8, ptr %27, align 8
  %37 = zext i8 %36 to i32
  call void @p_add_proto_data(ptr noundef %34, ptr noundef nonnull %20, i32 noundef %35, i32 noundef %37, ptr noundef %33) #3
  br label %private_data_get_preCinfo.exit

private_data_get_preCinfo.exit:                   ; preds = %23, %31
  %.0.i.i = phi ptr [ %33, %31 ], [ %30, %23 ]
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [15 x %struct._value_string], ptr @mms_MMSpdu_vals, i64 0, i64 %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %.val13 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val13, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @proto_mms, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val13, i64 376
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %.val13, i32 noundef %44, i32 noundef %47) #3
  %.not.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i14, label %49, label %private_data_get_moreCinfo.exit

49:                                               ; preds = %private_data_get_preCinfo.exit
  %50 = load ptr, ptr %42, align 8
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 1034) #3
  %52 = load ptr, ptr %42, align 8
  %53 = load i32, ptr @proto_mms, align 4
  %54 = load i8, ptr %45, align 8
  %55 = zext i8 %54 to i32
  call void @p_add_proto_data(ptr noundef %52, ptr noundef nonnull %.val13, i32 noundef %53, i32 noundef %55, ptr noundef %51) #3
  br label %private_data_get_moreCinfo.exit

private_data_get_moreCinfo.exit:                  ; preds = %private_data_get_preCinfo.exit, %49
  %.0.i.i15 = phi ptr [ %51, %49 ], [ %48, %private_data_get_preCinfo.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef %.0.i.i, ptr noundef %41, ptr noundef nonnull %56) #3
  br label %62

57:                                               ; preds = %11
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [15 x %struct._value_string], ptr @mms_MMSpdu_vals, i64 0, i64 %59, i32 1
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.15, ptr noundef %61) #3
  br label %62

62:                                               ; preds = %6, %6, %private_data_get_moreCinfo.exit, %57
  ret i32 %9
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1313, ptr noundef nonnull @.str.1313, ptr noundef nonnull @.str.1314) #3
  store i32 %1, ptr @proto_mms, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1314, ptr noundef nonnull @dissect_mms, i32 noundef %1) #3
  %3 = load i32, ptr @proto_mms, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mms.hf, i32 noundef 683) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mms.ett, i32 noundef 216) #3
  %4 = load i32, ptr @proto_mms, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mms.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_mms, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %9 = load i32, ptr @ett_mms, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.1313) #3
  %14 = load ptr, ptr %12, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  br label %15

15:                                               ; preds = %18, %11
  %.019 = phi i32 [ 0, %11 ], [ %19, %18 ]
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.019) #3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = call i32 @dissect_mms_MMSpdu(i1 zeroext poison, ptr noundef %0, i32 noundef %.019, ptr noundef nonnull %5, ptr noundef %.0, i32 noundef -1)
  %20 = icmp eq i32 %19, %.019
  br i1 %20, label %21, label %15, !llvm.loop !4

21:                                               ; preds = %18
  %22 = call ptr @proto_tree_add_expert(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_mms_zero_pdu, ptr noundef %0, i32 noundef %.019, i32 noundef -1) #3
  br label %.loopexit

.loopexit:                                        ; preds = %15, %21
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %23
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mms() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1315, ptr noundef nonnull @dissect_mms, i32 noundef %1, ptr noundef nonnull @.str.1313) #3
  %2 = load i32, ptr @proto_mms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1316, ptr noundef nonnull @dissect_mms, i32 noundef %2, ptr noundef nonnull @.str.1317) #3
  %3 = load i32, ptr @proto_mms, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1318, ptr noundef nonnull @dissect_mms_heur, ptr noundef nonnull @.str.1319, ptr noundef nonnull @.str.1320, i32 noundef %3, i32 noundef 1) #3
  %4 = load i32, ptr @proto_mms, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1321, ptr noundef nonnull @dissect_mms_heur, ptr noundef nonnull @.str.1322, ptr noundef nonnull @.str.1323, i32 noundef %4, i32 noundef 1) #3
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mms_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 2) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %4
  %12 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %13 = load i8, ptr %7, align 1
  %.not14 = icmp eq i8 %13, 2
  br i1 %.not14, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @try_val_to_str_idx(i32 noundef %15, ptr noundef nonnull @mms_MMSpdu_vals, ptr noundef nonnull %6) #3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #3
  %21 = and i8 %20, 127
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %5, ptr noundef null) #3
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %24, i32 noundef %25) #3
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %23
  %28 = call i32 @dissect_mms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %29

29:                                               ; preds = %23, %19, %14, %11, %4, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %4 ], [ 0, %11 ], [ 0, %14 ], [ 0, %19 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Confirmed_RequestPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Confirmed_RequestPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Confirmed_RequestPDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Confirmed_ResponsePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Confirmed_ResponsePDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Confirmed_ResponsePDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Confirmed_ErrorPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Confirmed_ErrorPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Confirmed_ErrorPDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Unconfirmed_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Unconfirmed_PDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Unconfirmed_PDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RejectPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_RejectPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RejectPDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Cancel_RequestPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Cancel_ResponsePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Cancel_ErrorPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Cancel_ErrorPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Cancel_ErrorPDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Initiate_RequestPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Initiate_RequestPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Initiate_RequestPDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Initiate_ResponsePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Initiate_ResponsePDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Initiate_ResponsePDU_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Initiate_ErrorPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ServiceError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceError_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Conclude_RequestPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Conclude_ResponsePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Conclude_ErrorPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ServiceError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceError_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %9 = load i32, ptr @hf_mms_invokeID, align 4
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @proto_mms, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %.val, i32 noundef %16, i32 noundef %19) #3
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %private_data_add_preCinfo.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %14, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 1034) #3
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @proto_mms, align 4
  %26 = load i8, ptr %17, align 8
  %27 = zext i8 %26 to i32
  call void @p_add_proto_data(ptr noundef %24, ptr noundef nonnull %.val, i32 noundef %25, i32 noundef %27, ptr noundef %23) #3
  br label %private_data_add_preCinfo.exit

private_data_add_preCinfo.exit:                   ; preds = %11, %21
  %.0.i.i = phi ptr [ %23, %21 ], [ %20, %11 ]
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0.i.i, i64 noundef 10, ptr noundef nonnull @.str.1324, i32 noundef %12) #3
  br label %29

29:                                               ; preds = %private_data_add_preCinfo.exit, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_Modifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_Modifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Modifier_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ConfirmedServiceRequest(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ConfirmedServiceRequest, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ConfirmedServiceRequest_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_CS_Request_Detail(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_CS_Request_Detail, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CS_Request_Detail_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Modifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Modifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Modifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AttachToEventCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AttachToEventCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttachToEventCondition_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AttachToSemaphore(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AttachToSemaphore, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttachToSemaphore_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ObjectName(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Transitions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Transitions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Transitions_bits, i32 noundef 7, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 26, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  %8 = load i32, ptr @hf_mms_domainId, align 4
  %9 = icmp eq i32 %5, %8
  %10 = load i32, ptr @hf_mms_itemId, align 4
  %11 = icmp eq i32 %5, %10
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %40

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #3
  %14 = icmp eq i8 %13, 26
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @proto_mms, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 376
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %.val.i, i32 noundef %19, i32 noundef %22) #3
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %private_data_add_moreCinfo_id.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr %17, align 8
  %26 = tail call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 1034) #3
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr @proto_mms, align 4
  %29 = load i8, ptr %20, align 8
  %30 = zext i8 %29 to i32
  tail call void @p_add_proto_data(ptr noundef %27, ptr noundef nonnull %.val.i, i32 noundef %28, i32 noundef %30, ptr noundef %26) #3
  br label %private_data_add_moreCinfo_id.exit

private_data_add_moreCinfo_id.exit:               ; preds = %15, %24
  %.0.i.i = phi ptr [ %26, %24 ], [ %23, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %32 = tail call i64 @g_strlcat(ptr noundef nonnull %31, ptr noundef nonnull @.str.1325, i64 noundef 1024) #3
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #3
  %37 = zext i8 %36 to i32
  %38 = tail call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %1, i32 noundef 2, i32 noundef %37, i32 noundef 50331648) #3
  %39 = tail call i64 @g_strlcat(ptr noundef nonnull %31, ptr noundef %38, i64 noundef 1024) #3
  br label %40

40:                                               ; preds = %6, %12, %private_data_add_moreCinfo_id.exit
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_domain_specific(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_domain_specific, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_domain_specific_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Priority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Unsigned8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Status_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetNameList_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetNameList_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetNameList_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Identify_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Rename_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Rename_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Rename_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Read_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Read_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Read_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Write_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Write_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Write_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetVariableAccessAttributes_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetVariableAccessAttributes_Request, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetVariableAccessAttributes_Request_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineNamedVariable_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineNamedVariable_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineNamedVariable_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineScatteredAccess_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineScatteredAccess_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineScatteredAccess_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetScatteredAccessAttributes_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteVariableAccess_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteVariableAccess_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteVariableAccess_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineNamedVariableList_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineNamedVariableList_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineNamedVariableList_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetNamedVariableListAttributes_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteNamedVariableList_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteNamedVariableList_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteNamedVariableList_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineNamedType_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineNamedType_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineNamedType_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetNamedTypeAttributes_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteNamedType_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteNamedType_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteNamedType_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Input_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Input_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Input_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Output_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Output_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Output_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TakeControl_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_TakeControl_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TakeControl_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RelinquishControl_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_RelinquishControl_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelinquishControl_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineSemaphore_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineSemaphore_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineSemaphore_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteSemaphore_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportSemaphoreStatus_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportPoolSemaphoreStatus_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportPoolSemaphoreStatus_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportPoolSemaphoreStatus_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportSemaphoreEntryStatus_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportSemaphoreEntryStatus_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportSemaphoreEntryStatus_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitiateDownloadSequence_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_InitiateDownloadSequence_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitiateDownloadSequence_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DownloadSegment_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TerminateDownloadSequence_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_TerminateDownloadSequence_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TerminateDownloadSequence_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitiateUploadSequence_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_UploadSegment_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TerminateUploadSequence_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RequestDomainDownload_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_RequestDomainDownload_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestDomainDownload_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RequestDomainUpload_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_RequestDomainUpload_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestDomainUpload_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_LoadDomainContent_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_LoadDomainContent_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LoadDomainContent_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_StoreDomainContent_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_StoreDomainContent_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StoreDomainContent_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteDomain_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetDomainAttributes_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_CreateProgramInvocation_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_CreateProgramInvocation_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CreateProgramInvocation_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteProgramInvocation_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Start_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Start_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Start_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Stop_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Stop_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Stop_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Resume_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Resume_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Resume_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Reset_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Reset_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reset_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Kill_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Kill_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Kill_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetProgramInvocationAttributes_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ObtainFile_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObtainFile_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObtainFile_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventCondition_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineEventCondition_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineEventCondition_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteEventCondition_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteEventCondition_Request, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteEventCondition_Request_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetEventConditionAttributes_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportEventConditionStatus_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlterEventConditionMonitoring_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AlterEventConditionMonitoring_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlterEventConditionMonitoring_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TriggerEvent_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_TriggerEvent_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TriggerEvent_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventAction_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineEventAction_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineEventAction_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteEventAction_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteEventAction_Request, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteEventAction_Request_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetEventActionAttributes_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportEventActionStatus_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventEnrollment_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DefineEventEnrollment_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefineEventEnrollment_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteEventEnrollment_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteEventEnrollment_Request, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteEventEnrollment_Request_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlterEventEnrollment_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AlterEventEnrollment_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlterEventEnrollment_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportEventEnrollmentStatus_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetEventEnrollmentAttributes_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetEventEnrollmentAttributes_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetEventEnrollmentAttributes_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AcknowledgeEventNotification_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AcknowledgeEventNotification_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AcknowledgeEventNotification_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetAlarmSummary_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetAlarmSummary_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetAlarmSummary_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetAlarmEnrollmentSummary_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetAlarmEnrollmentSummary_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetAlarmEnrollmentSummary_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReadJournal_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReadJournal_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReadJournal_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_WriteJournal_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_WriteJournal_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @WriteJournal_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitializeJournal_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_InitializeJournal_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitializeJournal_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportJournalStatus_Request(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_CreateJournal_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_CreateJournal_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CreateJournal_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteJournal_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteJournal_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteJournal_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetCapabilityList_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetCapabilityList_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetCapabilityList_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileOpen_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileOpen_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileOpen_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileRead_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileClose_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileRename_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileRename_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileRename_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileDelete_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileName, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileName_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileDirectory_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileDirectory_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileDirectory_Request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_extendedObjectClass(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_extendedObjectClass, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extendedObjectClass_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_objectScope(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_objectScope, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_objectScope_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_objectClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_extendedObjectClass_01(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_extendedObjectClass_01, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extendedObjectClass_01_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_objectClass_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_VariableAccessSpecification(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_VariableAccessSpecification, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VariableAccessSpecification_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariable_02(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariable_02, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariable_02_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariable_item_02(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariable_item_02, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariable_item_02_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_VariableSpecification(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = load i32, ptr @ett_mms_VariableSpecification, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VariableSpecification_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlternateAccess(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 4
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = load i32, ptr @ett_mms_AlternateAccess, align 4
  %14 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlternateAccess_sequence_of, i32 noundef %5, i32 noundef %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -4
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #3
  ret i32 %14
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Address(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Address, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Address_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_variableDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_variableDescription, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_variableDescription_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ScatteredAccessDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ScatteredAccessDescription, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ScatteredAccessDescription_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_VisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 26, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TypeSpecification(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = load i32, ptr @ett_mms_TypeSpecification, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TypeSpecification_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_array(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_array, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_array_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_structure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_structure, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_structure_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Integer32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_components(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_components, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_components_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_components_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_components_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_components_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ScatteredAccessDescription_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ScatteredAccessDescription_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ScatteredAccessDescription_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlternateAccess_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AlternateAccess_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlternateAccess_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlternateAccessSelection(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AlternateAccessSelection, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlternateAccessSelection_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_named(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_named, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_named_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_selectAlternateAccess(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_selectAlternateAccess, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_selectAlternateAccess_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_selectAccess(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_selectAccess, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_selectAccess_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_accessSelection(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_accessSelection, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_accessSelection_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_indexRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_indexRange, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_indexRange_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_indexRange_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_indexRange_01, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_indexRange_01_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_Data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_Data, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Data_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = load i32, ptr @ett_mms_Data, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Data_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FloatingPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_mms, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %.val, i32 noundef %11, i32 noundef %14) #3
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %private_data_add_moreCinfo_float.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 1034) #3
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @proto_mms, align 4
  %21 = load i8, ptr %12, align 8
  %22 = zext i8 %21 to i32
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef nonnull %.val, i32 noundef %20, i32 noundef %22, ptr noundef %18) #3
  br label %private_data_add_moreCinfo_float.exit

private_data_add_moreCinfo_float.exit:            ; preds = %6, %16
  %.0.i.i = phi ptr [ %18, %16 ], [ %15, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %24 = tail call float @tvb_get_ieee_float(ptr noundef %1, i32 noundef 1, i32 noundef 0) #3
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 1024, ptr noundef nonnull @.str.1326, double noundef %25) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mms_TimeOfDay(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #3
  switch i32 %8, label %40 [
    i32 4, label %9
    i32 6, label %19
  ]

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @signed_time_msecs_to_str(ptr noundef %14, i32 noundef %10) #3
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 4, ptr noundef %15) #3
  br label %47

19:                                               ; preds = %6
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  %21 = add i32 %2, 4
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %21) #3
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 86400
  %25 = udiv i32 %20, 1000
  %26 = add nuw nsw i32 %25, 441763200
  %27 = add i32 %26, %24
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %7, align 8
  %29 = urem i32 %20, 1000
  %30 = mul nuw nsw i32 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @abs_time_to_str_ex(ptr noundef %35, ptr noundef nonnull %7, i32 noundef 19, i32 noundef 1) #3
  %37 = icmp sgt i32 %5, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %19
  %39 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 6, ptr noundef %36) #3
  br label %47

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %42, ptr noundef nonnull @ei_mms_mal_timeofday_encoding, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.1327) #3
  %44 = icmp sgt i32 %5, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.1328) #3
  br label %47

47:                                               ; preds = %40, %45, %19, %38, %9, %17
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_MMSString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mms_UtcTime(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #3
  %.not = icmp eq i32 %8, 8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %11, ptr noundef nonnull @ei_mms_mal_utctime_encoding, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.1329) #3
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.1328) #3
  br label %35

16:                                               ; preds = %6
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  %18 = add i32 %2, 4
  %19 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %18) #3
  %20 = shl i32 %19, 8
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 1000000000
  %23 = lshr i64 %22, 32
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = zext i32 %17 to i64
  store i64 %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @abs_time_to_str_ex(ptr noundef %30, ptr noundef nonnull %7, i32 noundef 19, i32 noundef 1) #3
  %32 = icmp sgt i32 %5, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef %31) #3
  br label %35

35:                                               ; preds = %16, %33, %9, %14
  ret i32 %2
}

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_scopeOfDelete(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_ObjectName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ObjectName_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariable(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariable, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariable_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariable_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariable_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariable_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_scopeOfDelete_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_scopeOfDelete_02(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfPromptData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfPromptData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfPromptData_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfOutputData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfOutputData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfOutputData_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ApplicationReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ApplicationReference, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ApplicationReference_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_ap_title(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_mms_ap_title, align 4
  %8 = tail call i32 @dissect_acse_AP_title(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_ap_invocation_id(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_mms_ap_invocation_id, align 4
  %8 = tail call i32 @dissect_acse_AP_invocation_identifier(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_ae_qualifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_mms_ae_qualifier, align 4
  %8 = tail call i32 @dissect_acse_AE_qualifier(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_ae_invocation_id(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_mms_ae_invocation_id, align 4
  %8 = tail call i32 @dissect_acse_AE_invocation_identifier(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_acse_AP_title(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_acse_AP_invocation_identifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_acse_AE_qualifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_acse_AE_invocation_identifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Unsigned16(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_reportSemaphoreEntryStatus_Request_state(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfCapabilities_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfCapabilities_01, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfCapabilities_01_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ServiceError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ServiceError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceError_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_errorClass(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_errorClass, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_errorClass_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_serviceSpecificInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_serviceSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_serviceSpecificInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_vmd_state(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_application_reference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_definition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_resource(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_service(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_service_preempt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_time_resolution(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_access(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_initiate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_conclude(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_cancel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_file(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ObtainFile_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Start_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Stop_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Resume_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Reset_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteVariableAccess_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteNamedVariableList_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteNamedType_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventEnrollment_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileRename_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AdditionalService_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AdditionalService_Error, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AdditionalService_Error_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ChangeAccessControl_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ProgramInvocationState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventConditionList_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AddEventConditionListReference_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RemoveEventConditionListReference_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_RemoveEventConditionListReference_Error, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RemoveEventConditionListReference_Error_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitiateUnitControl_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_InitiateUnitControl_Error, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitiateUnitControl_Error_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_StartUnitControl_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_StartUnitControl_Error, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StartUnitControl_Error_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_StopUnitControl_Error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_StopUnitControl_Error, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StopUnitControl_Error_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteUnitControl_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteUnitControl_Error, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteUnitControl_Error_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_LoadUnitControlFromFile_Error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_LoadUnitControlFromFile_Error, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LoadUnitControlFromFile_Error_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfCapabilities_03(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfCapabilities_03, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfCapabilities_03_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileName, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileName_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfCapabilities_04(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfCapabilities_04, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfCapabilities_04_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_Identifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Identifier_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_executionArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_executionArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_executionArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_acse_EXTERNALt(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_executionArgument_01(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_executionArgument_01, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_executionArgument_01_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EC_Class(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlarmAckRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_scopeOfRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EC_State(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EventTime(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_EventTime, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventTime_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_acknowledgmentFilter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_severityFilter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_severityFilter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_severityFilter_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_acknowledgmentFilter_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_severityFilter_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_severityFilter_01, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_severityFilter_01_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_rangeStartSpecification(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_rangeStartSpecification, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rangeStartSpecification_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_rangeStopSpecification(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_rangeStopSpecification, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rangeStopSpecification_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariables(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariables, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariables_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_entryToStartAfter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_entryToStartAfter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_entryToStartAfter_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_EntryContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_EntryContent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_EntryContent_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EntryContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_EntryContent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryContent_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_JOU_Additional_Detail(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_entryForm(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_entryForm, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_entryForm_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_data, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_data_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_event(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_event, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_event_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariables_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariables_01, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariables_01_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariables_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariables_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariables_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_limitSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_limitSpecification, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_limitSpecification_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ConfirmedServiceResponse(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ConfirmedServiceResponse, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ConfirmedServiceResponse_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Status_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Status_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Status_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetNameList_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetNameList_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetNameList_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Identify_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Identify_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Identify_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Rename_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Read_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Read_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Read_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Write_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Write_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Write_Response_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetVariableAccessAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetVariableAccessAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetVariableAccessAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineNamedVariable_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineScatteredAccess_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetScatteredAccessAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetScatteredAccessAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetScatteredAccessAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteVariableAccess_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteVariableAccess_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteVariableAccess_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineNamedVariableList_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetNamedVariableListAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetNamedVariableListAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetNamedVariableListAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteNamedVariableList_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteNamedVariableList_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteNamedVariableList_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineNamedType_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetNamedTypeAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetNamedTypeAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetNamedTypeAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteNamedType_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DeleteNamedType_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteNamedType_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Input_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 26, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Output_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TakeControl_Response(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_TakeControl_Response, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TakeControl_Response_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RelinquishControl_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineSemaphore_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteSemaphore_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportSemaphoreStatus_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportSemaphoreStatus_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportSemaphoreStatus_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportPoolSemaphoreStatus_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportPoolSemaphoreStatus_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportPoolSemaphoreStatus_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportSemaphoreEntryStatus_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportSemaphoreEntryStatus_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportSemaphoreEntryStatus_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitiateDownloadSequence_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DownloadSegment_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DownloadSegment_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DownloadSegment_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TerminateDownloadSequence_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitiateUploadSequence_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_InitiateUploadSequence_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitiateUploadSequence_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_UploadSegment_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_UploadSegment_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UploadSegment_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TerminateUploadSequence_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RequestDomainDownload_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_RequestDomainUpload_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_LoadDomainContent_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_StoreDomainContent_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteDomain_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetDomainAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetDomainAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetDomainAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_CreateProgramInvocation_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteProgramInvocation_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Start_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Stop_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Resume_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Reset_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Kill_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetProgramInvocationAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetProgramInvocationAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetProgramInvocationAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ObtainFile_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileOpen_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileOpen_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileOpen_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventCondition_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteEventCondition_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetEventConditionAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetEventConditionAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetEventConditionAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportEventConditionStatus_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportEventConditionStatus_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportEventConditionStatus_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlterEventConditionMonitoring_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_TriggerEvent_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventAction_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteEventAction_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetEventActionAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetEventActionAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetEventActionAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportEventActionStatus_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DefineEventEnrollment_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteEventEnrollment_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlterEventEnrollment_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AlterEventEnrollment_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlterEventEnrollment_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportEventEnrollmentStatus_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportEventEnrollmentStatus_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportEventEnrollmentStatus_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetEventEnrollmentAttributes_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetEventEnrollmentAttributes_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetEventEnrollmentAttributes_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AcknowledgeEventNotification_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetAlarmSummary_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetAlarmSummary_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetAlarmSummary_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetAlarmEnrollmentSummary_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetAlarmEnrollmentSummary_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetAlarmEnrollmentSummary_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReadJournal_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReadJournal_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReadJournal_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_WriteJournal_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitializeJournal_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_mms_Unsigned32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ReportJournalStatus_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ReportJournalStatus_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportJournalStatus_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_CreateJournal_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DeleteJournal_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GetCapabilityList_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_GetCapabilityList_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetCapabilityList_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileRead_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileRead_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileRead_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileClose_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileRename_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileDelete_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileDirectory_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileDirectory_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileDirectory_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_vmdLogicalStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_vmdPhysicalStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_BIT_STRING_SIZE_0_128(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfAbstractSyntaxes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfAbstractSyntaxes, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfAbstractSyntaxes_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_AccessResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_AccessResult, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AccessResult_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AccessResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AccessResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AccessResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DataAccessError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Write_Response_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Write_Response_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Write_Response_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariable_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariable_01, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariable_01_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfVariable_item_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfVariable_item_01, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfVariable_item_01_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_class(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfNamedTokens(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfNamedTokens, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfNamedTokens_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfNamedTokens_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfNamedTokens_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfNamedTokens_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_SemaphoreEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_SemaphoreEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SemaphoreEntry_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SemaphoreEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SemaphoreEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SemaphoreEntry_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_entryClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_loadData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_loadData, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_loadData_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfCapabilities_02(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfCapabilities_02, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfCapabilities_02_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_loadData_01(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_loadData_01, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_loadData_01_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfCapabilities_05(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfCapabilities_05, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfCapabilities_05_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DomainState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Integer8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_executionArgument_02(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_executionArgument_02, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_executionArgument_02_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_FileAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_FileAttributes, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileAttributes_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_monitoredVariable(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_monitoredVariable, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_monitoredVariable_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_currentState(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_currentState, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_currentState_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EE_State(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EE_Duration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_EventEnrollment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_EventEnrollment, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_EventEnrollment_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EventEnrollment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_EventEnrollment, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventEnrollment_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_eventConditionName(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_eventConditionName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_eventConditionName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_eventActionName(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_eventActionName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_eventActionName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EE_Class(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_AlarmSummary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_AlarmSummary, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AlarmSummary_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlarmSummary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AlarmSummary, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlarmSummary_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_unacknowledgedState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_AlarmEnrollmentSummary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_AlarmEnrollmentSummary, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AlarmEnrollmentSummary_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_AlarmEnrollmentSummary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_AlarmEnrollmentSummary, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlarmEnrollmentSummary_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_JournalEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_JournalEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_JournalEntry_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_JournalEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_JournalEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @JournalEntry_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_listOfCapabilities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_listOfCapabilities, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listOfCapabilities_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_SEQUENCE_OF_DirectoryEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_SEQUENCE_OF_DirectoryEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_DirectoryEntry_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_DirectoryEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_DirectoryEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DirectoryEntry_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_UnconfirmedService(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_UnconfirmedService, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UnconfirmedService_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InformationReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_InformationReport, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InformationReport_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_UnsolicitedStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_Status_Response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Status_Response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_EventNotification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_EventNotification, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventNotification_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_eventConditionName_01(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_eventConditionName_01, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_eventConditionName_01_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_actionResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_actionResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_actionResult_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_eventActionResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_eventActionResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_eventActionResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_rejectReason(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_T_rejectReason, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rejectReason_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_confirmed_requestPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_confirmed_responsePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_confirmed_errorPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_unconfirmedPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_pdu_error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_cancel_requestPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_cancel_responsePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_cancel_errorPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_conclude_requestPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_conclude_responsePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_T_conclude_errorPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_Integer16(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitRequestDetail(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_InitRequestDetail, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitRequestDetail_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ParameterSupportOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ParameterSupportOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ParameterSupportOptions_bits, i32 noundef 11, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_ServiceSupportOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_ServiceSupportOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceSupportOptions_bits, i32 noundef 85, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mms_InitResponseDetail(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_mms_InitResponseDetail, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitResponseDetail_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
