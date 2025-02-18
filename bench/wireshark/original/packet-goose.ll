target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.7, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct._goose_chk_data = type { i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_goose.hf = internal global [90 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_goose_session_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_spdu_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 5, ptr @ositp_spdu_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_session_hdr_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_content_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_hdr_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_spdu_lenth, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_spdu_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_security_info, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_current_key_t, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_next_key_t, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_key_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_init_vec_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_init_vec, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_session_user_info, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_payload, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_payload_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_tag, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 5, ptr @ositp_pdu_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_simulation, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_appid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_padding_tag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_padding_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_padding, %struct._header_field_info { ptr @.str.42, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_hmac, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_appid, %struct._header_field_info { ptr @.str.38, ptr @.str.49, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reserve1, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reserve1_s_bit, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reserve2, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_float_value, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtPdu, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_goosePdu, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_stateID, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_requestResp, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @goose_RequestResponse_vals, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_requests, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @goose_GSEMngtRequests_vals, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_responses, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @goose_GSEMngtResponses_vals, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGoReference, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGOOSEElementNumber, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGsReference, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGSSEDataOffset, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtNotSupported, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGOReference, %struct._header_field_info { ptr @.str.77, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGOOSEElementNumber, %struct._header_field_info { ptr @.str.80, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGSReference, %struct._header_field_info { ptr @.str.83, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGSSEDataOffset, %struct._header_field_info { ptr @.str.85, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_ident, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getReferenceRequest_offset, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getReferenceRequest_offset_item, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_references, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_references_item, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_confRev, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_posNeg, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @goose_PositiveNegative_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_responsePositive, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_datSet, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_result, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_result_item, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @goose_RequestResults_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_responseNegative, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 15, i32 1, ptr @goose_GlbErrors_vals, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_offset, %struct._header_field_info { ptr @.str.97, ptr @.str.123, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reference, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_error, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 15, i32 1, ptr @goose_ErrorReason_vals, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gocbRef, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_timeAllowedtoLive, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_goID, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_t, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_stNum, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_sqNum, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_simulation, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_ndsCom, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_numDatSetEntries, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_allData, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_allData_item, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @goose_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_array, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_array_item, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @goose_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_structure, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_structure_item, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @goose_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_boolean, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_bit_string, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_integer, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_unsigned, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_floating_point, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_real, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_octet_string, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_visible_string, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_binary_time, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_bcd, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_booleanArray, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_objId, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 37, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_mMSString, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_utc_time, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_goose_session_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Session header\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rgoose.session_hdr\00", align 1
@hf_goose_spdu_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Session identifier\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rgoose.spdu_id\00", align 1
@hf_goose_session_hdr_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Session header length\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"rgoose.session_hdr_len\00", align 1
@hf_goose_content_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"Common session header identifier\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"rgoose.common_session_id\00", align 1
@hf_goose_hdr_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"rgoose.hdr_len\00", align 1
@hf_goose_spdu_lenth = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"SPDU length\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"rgoose.spdu_len\00", align 1
@hf_goose_spdu_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"SPDU number\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"rgoose.spdu_num\00", align 1
@hf_goose_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"rgoose.version\00", align 1
@hf_goose_security_info = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Security information\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"rgoose.sec_info\00", align 1
@hf_goose_current_key_t = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Time of current key\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"rgoose.curr_key_t\00", align 1
@hf_goose_next_key_t = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Time of next key\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"rgoose.next_key_t\00", align 1
@hf_goose_key_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"rgoose.key_id\00", align 1
@hf_goose_init_vec_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"Initialization vector length\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"rgoose.init_v_len\00", align 1
@hf_goose_init_vec = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Initialization vector\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"rgoose.init_v\00", align 1
@hf_goose_session_user_info = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Session user information\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"rgoose.session_user_info\00", align 1
@hf_goose_payload = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"rgoose.payload\00", align 1
@hf_goose_payload_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"rgoose.payload_len\00", align 1
@hf_goose_apdu_tag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Payload type tag\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"rgoose.pdu_tag\00", align 1
@hf_goose_apdu_simulation = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Simulation flag\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"rgoose.simulation\00", align 1
@hf_goose_apdu_appid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"APPID\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"rgoose.appid\00", align 1
@hf_goose_apdu_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"APDU length\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"rgoose.apdu_len\00", align 1
@hf_goose_padding_tag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"rgoose.padding_tag\00", align 1
@hf_goose_padding_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Padding length\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"rgoose.padding_len\00", align 1
@hf_goose_padding = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"rgoose.padding\00", align 1
@hf_goose_hmac = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"rgoose.hmac\00", align 1
@hf_goose_appid = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"goose.appid\00", align 1
@hf_goose_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"goose.length\00", align 1
@hf_goose_reserve1 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"goose.reserve1\00", align 1
@hf_goose_reserve1_s_bit = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Simulated\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"goose.reserve1.s_bit\00", align 1
@hf_goose_reserve2 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"goose.reserve2\00", align 1
@hf_goose_float_value = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"float value\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"goose.float_value\00", align 1
@hf_goose_gseMngtPdu = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"gseMngtPdu\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"goose.gseMngtPdu_element\00", align 1
@hf_goose_goosePdu = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"goosePdu\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"goose.goosePdu_element\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"IECGoosePdu\00", align 1
@hf_goose_stateID = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"stateID\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"goose.stateID\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_goose_requestResp = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"requestResp\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"goose.requestResp\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"RequestResponse\00", align 1
@hf_goose_requests = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"requests\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"goose.requests\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"GSEMngtRequests\00", align 1
@hf_goose_responses = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"goose.responses\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"GSEMngtResponses\00", align 1
@hf_goose_getGoReference = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"getGoReference\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"goose.getGoReference_element\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"GetReferenceRequestPdu\00", align 1
@hf_goose_getGOOSEElementNumber = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"getGOOSEElementNumber\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"goose.getGOOSEElementNumber_element\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"GetElementRequestPdu\00", align 1
@hf_goose_getGsReference = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"getGsReference\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"goose.getGsReference_element\00", align 1
@hf_goose_getGSSEDataOffset = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"getGSSEDataOffset\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"goose.getGSSEDataOffset_element\00", align 1
@hf_goose_gseMngtNotSupported = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"gseMngtNotSupported\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"goose.gseMngtNotSupported_element\00", align 1
@hf_goose_gseMngtResponses_GetGOReference = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [46 x i8] c"goose.gseMngtResponses_GetGOReference_element\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"GSEMngtResponsePdu\00", align 1
@hf_goose_gseMngtResponses_GetGOOSEElementNumber = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [53 x i8] c"goose.gseMngtResponses_GetGOOSEElementNumber_element\00", align 1
@hf_goose_gseMngtResponses_GetGSReference = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [46 x i8] c"goose.gseMngtResponses_GetGSReference_element\00", align 1
@hf_goose_gseMngtResponses_GetGSSEDataOffset = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [49 x i8] c"goose.gseMngtResponses_GetGSSEDataOffset_element\00", align 1
@hf_goose_ident = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"goose.ident\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"VisibleString\00", align 1
@hf_goose_getReferenceRequest_offset = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"goose.getReferenceRequest.offset\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"T_getReferenceRequest_offset\00", align 1
@hf_goose_getReferenceRequest_offset_item = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"offset item\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"goose.getReferenceRequest_offset_item\00", align 1
@hf_goose_references = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"goose.references\00", align 1
@hf_goose_references_item = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"references item\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"goose.references_item\00", align 1
@hf_goose_confRev = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"confRev\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"goose.confRev\00", align 1
@hf_goose_posNeg = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"posNeg\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"goose.posNeg\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"PositiveNegative\00", align 1
@hf_goose_responsePositive = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"responsePositive\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"goose.responsePositive_element\00", align 1
@hf_goose_datSet = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"datSet\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"goose.datSet\00", align 1
@hf_goose_result = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"goose.result\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_RequestResults\00", align 1
@hf_goose_result_item = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"RequestResults\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"goose.RequestResults\00", align 1
@hf_goose_responseNegative = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"responseNegative\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"goose.responseNegative\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"GlbErrors\00", align 1
@hf_goose_offset = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"goose.offset\00", align 1
@hf_goose_reference = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"goose.reference\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_goose_error = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"goose.error\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"ErrorReason\00", align 1
@hf_goose_gocbRef = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [8 x i8] c"gocbRef\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"goose.gocbRef\00", align 1
@hf_goose_timeAllowedtoLive = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"timeAllowedtoLive\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"goose.timeAllowedtoLive\00", align 1
@hf_goose_goID = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [5 x i8] c"goID\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"goose.goID\00", align 1
@hf_goose_t = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"goose.t\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"UtcTime\00", align 1
@hf_goose_stNum = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"stNum\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"goose.stNum\00", align 1
@hf_goose_sqNum = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"sqNum\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"goose.sqNum\00", align 1
@hf_goose_simulation = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"simulation\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"goose.simulation\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_goose_ndsCom = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"ndsCom\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"goose.ndsCom\00", align 1
@hf_goose_numDatSetEntries = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"numDatSetEntries\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"goose.numDatSetEntries\00", align 1
@hf_goose_allData = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [8 x i8] c"allData\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"goose.allData\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"SEQUENCE_OF_Data\00", align 1
@hf_goose_allData_item = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"goose.Data\00", align 1
@hf_goose_array = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"goose.array\00", align 1
@hf_goose_array_item = internal global i32 0, align 4
@hf_goose_structure = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"goose.structure\00", align 1
@hf_goose_structure_item = internal global i32 0, align 4
@hf_goose_boolean = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"goose.boolean\00", align 1
@hf_goose_bit_string = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"bit-string\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"goose.bit_string\00", align 1
@hf_goose_integer = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"goose.integer\00", align 1
@hf_goose_unsigned = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"goose.unsigned\00", align 1
@hf_goose_floating_point = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [15 x i8] c"floating-point\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"goose.floating_point\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@hf_goose_real = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"goose.real\00", align 1
@hf_goose_octet_string = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"octet-string\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"goose.octet_string\00", align 1
@hf_goose_visible_string = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"visible-string\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"goose.visible_string\00", align 1
@hf_goose_binary_time = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"binary-time\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"goose.binary_time\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"TimeOfDay\00", align 1
@hf_goose_bcd = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"bcd\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"goose.bcd\00", align 1
@hf_goose_booleanArray = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"booleanArray\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"goose.booleanArray\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_goose_objId = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"objId\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"goose.objId\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_goose_mMSString = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"mMSString\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"goose.mMSString\00", align 1
@hf_goose_utc_time = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"utc-time\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"goose.utc_time\00", align 1
@proto_register_goose.ett = internal global [26 x ptr] [ptr @ett_r_goose, ptr @ett_session_header, ptr @ett_security_info, ptr @ett_session_user_info, ptr @ett_payload, ptr @ett_padding, ptr @ett_goose, ptr @ett_reserve1, ptr @ett_expert_inf_sim, ptr @ett_goose_GOOSEpdu, ptr @ett_goose_GSEMngtPdu, ptr @ett_goose_RequestResponse, ptr @ett_goose_GSEMngtRequests, ptr @ett_goose_GSEMngtResponses, ptr @ett_goose_GetReferenceRequestPdu, ptr @ett_goose_T_getReferenceRequest_offset, ptr @ett_goose_GetElementRequestPdu, ptr @ett_goose_T_references, ptr @ett_goose_GSEMngtResponsePdu, ptr @ett_goose_PositiveNegative, ptr @ett_goose_T_responsePositive, ptr @ett_goose_SEQUENCE_OF_RequestResults, ptr @ett_goose_RequestResults, ptr @ett_goose_IECGoosePdu, ptr @ett_goose_SEQUENCE_OF_Data, ptr @ett_goose_Data], align 16
@ett_r_goose = internal global i32 0, align 4
@ett_session_header = internal global i32 0, align 4
@ett_security_info = internal global i32 0, align 4
@ett_session_user_info = internal global i32 0, align 4
@ett_payload = internal global i32 0, align 4
@ett_padding = internal global i32 0, align 4
@ett_goose = internal global i32 0, align 4
@ett_reserve1 = internal global i32 0, align 4
@ett_expert_inf_sim = internal global i32 0, align 4
@ett_goose_GOOSEpdu = internal global i32 0, align 4
@ett_goose_GSEMngtPdu = internal global i32 0, align 4
@ett_goose_RequestResponse = internal global i32 0, align 4
@ett_goose_GSEMngtRequests = internal global i32 0, align 4
@ett_goose_GSEMngtResponses = internal global i32 0, align 4
@ett_goose_GetReferenceRequestPdu = internal global i32 0, align 4
@ett_goose_T_getReferenceRequest_offset = internal global i32 0, align 4
@ett_goose_GetElementRequestPdu = internal global i32 0, align 4
@ett_goose_T_references = internal global i32 0, align 4
@ett_goose_GSEMngtResponsePdu = internal global i32 0, align 4
@ett_goose_PositiveNegative = internal global i32 0, align 4
@ett_goose_T_responsePositive = internal global i32 0, align 4
@ett_goose_SEQUENCE_OF_RequestResults = internal global i32 0, align 4
@ett_goose_RequestResults = internal global i32 0, align 4
@ett_goose_IECGoosePdu = internal global i32 0, align 4
@ett_goose_SEQUENCE_OF_Data = internal global i32 0, align 4
@ett_goose_Data = internal global i32 0, align 4
@proto_register_goose.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_goose_mal_utctime, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 117440512, i32 6291456, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_goose_zero_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 150994944, i32 8388608, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_goose_invalid_sim, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.195, i32 150994944, i32 6291456, ptr @.str.196, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_goose_bogus_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.197, i32 150994944, i32 8388608, ptr @.str.198, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_goose_mal_utctime = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"goose.malformed.utctime\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"BER Error: malformed UTCTime encoding\00", align 1
@ei_goose_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"goose.zero_pdu\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"Internal error, zero-byte GOOSE PDU\00", align 1
@ei_goose_invalid_sim = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [18 x i8] c"goose.invalid_sim\00", align 1
@.str.196 = private unnamed_addr constant [56 x i8] c"Invalid GOOSE: S bit set and Simulation attribute clear\00", align 1
@ei_goose_bogus_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"goose.bogus_length\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"GOOSE length must be at least 8 (includes header)\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"GOOSE\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"goose\00", align 1
@proto_goose = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [8 x i8] c"R-GOOSE\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"r-goose\00", align 1
@proto_r_goose = internal global i32 0, align 4
@goose_handle = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"cltp\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"R-GOOSE (GOOSE over CLTP)\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"rgoose_cltp\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"Tunneled\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Sample value\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Management\00", align 1
@ositp_spdu_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"MNGT\00", align 1
@ositp_pdu_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@goose_RequestResponse_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@goose_GSEMngtRequests_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@goose_GSEMngtResponses_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@goose_PositiveNegative_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@goose_RequestResults_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"unknownControlBlock\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"responseTooLarge\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"controlBlockConfigurationError\00", align 1
@goose_GlbErrors_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [9 x i8] c"notFound\00", align 1
@goose_ErrorReason_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@goose_Data_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_goose.reserve1_flags = internal constant [2 x ptr] [ptr @hf_goose_reserve1_s_bit, ptr null], align 16
@GOOSEpdu_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_goose_gseMngtPdu, i8 1, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GSEMngtPdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_goose_goosePdu, i8 1, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_IECGoosePdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GSEMngtPdu_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_stateID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_requestResp, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_goose_RequestResponse }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RequestResponse_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_goose_requests, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GSEMngtRequests }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_goose_responses, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GSEMngtResponses }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GSEMngtRequests_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_goose_getGoReference, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GetReferenceRequestPdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_goose_getGOOSEElementNumber, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GetElementRequestPdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_goose_getGsReference, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GetReferenceRequestPdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_goose_getGSSEDataOffset, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GetElementRequestPdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GetReferenceRequestPdu_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_ident, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_getReferenceRequest_offset, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_T_getReferenceRequest_offset }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_getReferenceRequest_offset_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_getReferenceRequest_offset_item, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }], align 16
@GetElementRequestPdu_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_ident, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_references, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_T_references }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_references_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_references_item, i8 0, [3 x i8] zeroinitializer, i32 26, i32 4, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }], align 16
@GSEMngtResponses_choice = internal constant [6 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_goose_gseMngtNotSupported, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_goose_gseMngtResponses_GetGOReference, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GSEMngtResponsePdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_goose_gseMngtResponses_GetGOOSEElementNumber, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GSEMngtResponsePdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_goose_gseMngtResponses_GetGSReference, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GSEMngtResponsePdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_goose_gseMngtResponses_GetGSSEDataOffset, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GSEMngtResponsePdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GSEMngtResponsePdu_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_ident, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_confRev, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_posNeg, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_goose_PositiveNegative }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PositiveNegative_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_goose_responsePositive, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_T_responsePositive }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_goose_responseNegative, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_GlbErrors }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_responsePositive_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_datSet, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_result, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_SEQUENCE_OF_RequestResults }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_RequestResults_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_result_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_goose_RequestResults }], align 16
@RequestResults_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_goose_offset, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_goose_reference, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_IA5String }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_goose_error, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_ErrorReason }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@IECGoosePdu_sequence = internal constant [13 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_gocbRef, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_timeAllowedtoLive, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_datSet, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_goID, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_t, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_UtcTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_stNum, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_sqNum, i8 2, [3 x i8] zeroinitializer, i32 6, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_simulation, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_goose_T_simulation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_confRev, i8 2, [3 x i8] zeroinitializer, i32 8, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_ndsCom, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_goose_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_numDatSetEntries, i8 2, [3 x i8] zeroinitializer, i32 10, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_allData, i8 2, [3 x i8] zeroinitializer, i32 11, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_SEQUENCE_OF_Data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@SEQUENCE_OF_Data_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_goose_allData_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_goose_Data }], align 16
@Data_choice = internal constant [17 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_goose_array, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_SEQUENCE_OF_Data }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_goose_structure, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_SEQUENCE_OF_Data }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_goose_boolean, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_BOOLEAN }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_goose_bit_string, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_BIT_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_goose_integer, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_goose_unsigned, i8 2, [3 x i8] zeroinitializer, i32 6, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_goose_floating_point, i8 2, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_FloatingPoint }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_goose_real, i8 2, [3 x i8] zeroinitializer, i32 8, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_REAL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_goose_octet_string, i8 2, [3 x i8] zeroinitializer, i32 9, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_OCTET_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_goose_visible_string, i8 2, [3 x i8] zeroinitializer, i32 10, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_VisibleString }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_goose_binary_time, i8 2, [3 x i8] zeroinitializer, i32 12, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_TimeOfDay }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_goose_bcd, i8 2, [3 x i8] zeroinitializer, i32 13, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_goose_booleanArray, i8 2, [3 x i8] zeroinitializer, i32 14, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_BIT_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_goose_objId, i8 2, [3 x i8] zeroinitializer, i32 15, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_goose_mMSString, i8 2, [3 x i8] zeroinitializer, i32 16, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_MMSString }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @hf_goose_utc_time, i8 2, [3 x i8] zeroinitializer, i32 17, i32 2, [4 x i8] zeroinitializer, ptr @dissect_goose_UtcTime }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_goose() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.199, ptr noundef @.str.199, ptr noundef @.str.200)
  store i32 %2, ptr @proto_goose, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.201, ptr noundef @.str.201, ptr noundef @.str.202)
  store i32 %3, ptr @proto_r_goose, align 4
  %4 = load i32, ptr @proto_goose, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.200, ptr noundef @dissect_goose, i32 noundef %4)
  store ptr %5, ptr @goose_handle, align 8
  %6 = load i32, ptr @proto_goose, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_goose.hf, i32 noundef 90)
  call void @proto_register_subtree_array(ptr noundef @proto_register_goose.ett, i32 noundef 26)
  %7 = load i32, ptr @proto_goose, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_goose.ei, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %17) #5
  %18 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 1) #6
  %23 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.199)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_goose, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @ett_goose, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void @add_ber_encoded_label(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_goose_appid, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_goose_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_goose_bogus_length)
  br label %59

59:                                               ; preds = %55, %4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  call void @set_actual_length(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  %67 = call zeroext i16 @tvb_get_uint16(ptr noundef %64, i32 noundef %66, i32 noundef 0)
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  %73 = load i32, ptr @hf_goose_reserve1, align 4
  %74 = load i32, ptr @ett_reserve1, align 4
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @proto_tree_add_bitmask_value(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @dissect_goose.reserve1_flags, i64 noundef %76)
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %59
  %81 = load i32, ptr %12, align 4
  %82 = and i32 %81, 32768
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct._goose_chk_data, ptr %85, i32 0, i32 0
  store i8 1, ptr %86, align 1
  br label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct._goose_chk_data, ptr %88, i32 0, i32 0
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %59
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_goose_reserve2, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 6
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  store i32 8, ptr %9, align 4
  br label %98

98:                                               ; preds = %117, %91
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @dissect_goose_GOOSEpdu(i1 noundef zeroext false, ptr noundef %104, i32 noundef %105, ptr noundef %17, ptr noundef %106, i32 noundef -1)
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_expert(ptr noundef %112, ptr noundef %113, ptr noundef @ei_goose_zero_pdu, ptr noundef %114, i32 noundef %115, i32 noundef -1)
  br label %118

117:                                              ; preds = %102
  br label %98, !llvm.loop !6

118:                                              ; preds = %111, %98
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 208, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_goose() #0 {
  %1 = load ptr, ptr @goose_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.203, i32 noundef 35000, ptr noundef %1)
  %2 = load i32, ptr @proto_goose, align 4
  call void @heur_dissector_add(ptr noundef @.str.204, ptr noundef @dissect_rgoose_heur, ptr noundef @.str.205, ptr noundef @.str.206, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rgoose_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 27
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 161
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_rgoose(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_ber_encoded_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GOOSEpdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_goose_GOOSEpdu, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @GOOSEpdu_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GSEMngtPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_GSEMngtPdu, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GSEMngtPdu_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_IECGoosePdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_IECGoosePdu, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IECGoosePdu_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_RequestResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_goose_RequestResponse, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @RequestResponse_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GSEMngtRequests(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_goose_GSEMngtRequests, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @GSEMngtRequests_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GSEMngtResponses(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_goose_GSEMngtResponses, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @GSEMngtResponses_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GetReferenceRequestPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_GetReferenceRequestPdu, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GetReferenceRequestPdu_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GetElementRequestPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_GetElementRequestPdu, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GetElementRequestPdu_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_VisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 26, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_T_getReferenceRequest_offset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_T_getReferenceRequest_offset, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_getReferenceRequest_offset_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_T_references(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_T_references, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_references_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GSEMngtResponsePdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_GSEMngtResponsePdu, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GSEMngtResponsePdu_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_PositiveNegative(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_goose_PositiveNegative, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PositiveNegative_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_T_responsePositive(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_T_responsePositive, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_responsePositive_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_GlbErrors(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_SEQUENCE_OF_RequestResults(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_SEQUENCE_OF_RequestResults, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_RequestResults_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_RequestResults(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_goose_RequestResults, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @RequestResults_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_ErrorReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_UtcTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %47

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %31, ptr noundef @ei_goose_mal_utctime, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.243)
  br label %45

45:                                               ; preds = %38, %27
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %84

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 4
  %54 = call i32 @tvb_get_ntoh24(ptr noundef %51, i32 noundef %53)
  %55 = mul i32 %54, 256
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 1000000000
  %59 = udiv i64 %58, 4294967296
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %17, align 4
  %65 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @abs_time_to_str_ex(ptr noundef %70, ptr noundef %18, i32 noundef 19, i32 noundef 1)
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %13, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %47
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %74, %47
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %84

84:                                               ; preds = %82, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_T_simulation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %15, align 4
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @dissect_ber_boolean(i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct._goose_chk_data, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %40
  %51 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @ett_expert_inf_sim, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %64, ptr noundef @ei_goose_invalid_sim, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %55, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %70

70:                                               ; preds = %69, %35, %6
  %71 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_SEQUENCE_OF_Data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_goose_SEQUENCE_OF_Data, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_Data_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_Data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 54
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_goose_Data, align 4
  %29 = call i32 @dissect_ber_choice(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @Data_choice, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 54
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @decrement_dissection_depth(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_FloatingPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %41

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_goose_float_value, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %41

41:                                               ; preds = %33, %28, %6
  %42 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_REAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_real(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_TimeOfDay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_goose_MMSString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_real(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rgoose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._asn1_ctx_t, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %25) #5
  %27 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %25, i32 noundef 0, i1 noundef zeroext true, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 1) #6
  %32 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %25, i32 0, i32 7
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %25, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.201)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_r_goose, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr @ett_r_goose, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr @hf_goose_session_header, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr @ett_session_header, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr @hf_goose_spdu_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr @hf_goose_session_hdr_length, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 2
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr @hf_goose_content_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr @hf_goose_hdr_length, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @hf_goose_spdu_lenth, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_goose_spdu_num, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr @hf_goose_version, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr @hf_goose_security_info, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr @ett_security_info, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr @hf_goose_current_key_t, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr @hf_goose_next_key_t, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr @hf_goose_key_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr @hf_goose_init_vec_length, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 11
  call void @proto_item_set_len(ptr noundef %138, i32 noundef %140)
  %141 = load i32, ptr %12, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %4
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr @hf_goose_init_vec, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %143, %4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr @hf_goose_session_user_info, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef -1, i32 noundef 0)
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr @ett_payload, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %23, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr @hf_goose_payload, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef -1, i32 noundef 0)
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @ett_payload, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr @hf_goose_payload_length, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %245, %150
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %246

181:                                              ; preds = %177
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr @hf_goose_apdu_tag, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr @hf_goose_apdu_simulation, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr @hf_goose_apdu_appid, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp ne i32 %201, 129
  br i1 %202, label %203, label %206

203:                                              ; preds = %181
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @tvb_captured_length(ptr noundef %204)
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %308

206:                                              ; preds = %181
  %207 = load ptr, ptr %24, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw %struct._goose_chk_data, ptr %213, i32 0, i32 0
  store i8 1, ptr %214, align 1
  br label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds nuw %struct._goose_chk_data, ptr %216, i32 0, i32 0
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218, %206
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr @hf_goose_apdu_length, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %225 = load i32, ptr %18, align 4
  %226 = add i32 6, %225
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %17, align 4
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %10, align 4
  %231 = load i32, ptr %10, align 4
  store i32 %231, ptr %11, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = call i32 @dissect_goose_GOOSEpdu(i1 noundef zeroext false, ptr noundef %232, i32 noundef %233, ptr noundef %25, ptr noundef %234, i32 noundef -1)
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %11, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %219
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @proto_tree_add_expert(ptr noundef %240, ptr noundef %241, ptr noundef @ei_goose_zero_pdu, ptr noundef %242, i32 noundef %243, i32 noundef -1)
  br label %246

245:                                              ; preds = %219
  br label %177, !llvm.loop !10

246:                                              ; preds = %239, %177
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  %249 = load i32, ptr %10, align 4
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %251, label %290

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %252, i32 noundef %253)
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 175
  br i1 %256, label %257, label %290

257:                                              ; preds = %251
  %258 = load ptr, ptr %23, align 8
  %259 = load i32, ptr @hf_goose_padding, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef -1, i32 noundef 0)
  store ptr %262, ptr %20, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr @ett_padding, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr @hf_goose_padding_tag, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %10, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr @hf_goose_padding_length, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %10, align 4
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %14, align 4
  %280 = add i32 %279, 1
  call void @proto_item_set_len(ptr noundef %278, i32 noundef %280)
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr @hf_goose_padding, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %14, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 0)
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %10, align 4
  br label %290

290:                                              ; preds = %257, %251, %246
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @tvb_captured_length(ptr noundef %291)
  %293 = load i32, ptr %10, align 4
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %290
  %296 = load ptr, ptr %23, align 8
  %297 = load i32, ptr @hf_goose_hmac, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @tvb_captured_length(ptr noundef %300)
  %302 = load i32, ptr %10, align 4
  %303 = sub i32 %301, %302
  %304 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %303, i32 noundef 0)
  br label %305

305:                                              ; preds = %295, %290
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @tvb_captured_length(ptr noundef %306)
  store i32 %307, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %308

308:                                              ; preds = %305, %203
  call void @llvm.lifetime.end.p0(i64 208, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %309 = load i32, ptr %5, align 4
  ret i32 %309
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
