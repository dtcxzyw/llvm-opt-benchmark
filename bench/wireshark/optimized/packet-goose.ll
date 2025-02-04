; ModuleID = 'bench/wireshark/original/packet-goose.ll'
source_filename = "bench/wireshark/original/packet-goose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
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
%struct.nstime_t = type { i64, i32 }

@proto_register_goose.hf = internal global [90 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_goose_session_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_spdu_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 5, ptr @ositp_spdu_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_session_hdr_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_content_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_hdr_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_spdu_lenth, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_spdu_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_security_info, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_current_key_t, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_next_key_t, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_key_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_init_vec_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_init_vec, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_session_user_info, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_payload, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_payload_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_tag, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 5, ptr @ositp_pdu_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_simulation, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_appid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_apdu_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_padding_tag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_padding_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_padding, %struct._header_field_info { ptr @.str.42, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_hmac, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_appid, %struct._header_field_info { ptr @.str.38, ptr @.str.49, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reserve1, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reserve1_s_bit, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reserve2, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_float_value, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtPdu, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_goosePdu, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_stateID, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_requestResp, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @goose_RequestResponse_vals, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_requests, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @goose_GSEMngtRequests_vals, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_responses, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @goose_GSEMngtResponses_vals, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGoReference, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGOOSEElementNumber, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGsReference, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getGSSEDataOffset, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtNotSupported, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGOReference, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGOOSEElementNumber, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGSReference, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gseMngtResponses_GetGSSEDataOffset, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_ident, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getReferenceRequest_offset, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_getReferenceRequest_offset_item, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_references, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_references_item, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_confRev, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_posNeg, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @goose_PositiveNegative_vals, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_responsePositive, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_datSet, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_result, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_result_item, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @goose_RequestResults_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_responseNegative, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 15, i32 1, ptr @goose_GlbErrors_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_offset, %struct._header_field_info { ptr @.str.93, ptr @.str.119, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_reference, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_error, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr @goose_ErrorReason_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_gocbRef, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_timeAllowedtoLive, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_goID, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_t, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_stNum, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_sqNum, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_simulation, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_ndsCom, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_numDatSetEntries, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_allData, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_allData_item, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @goose_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_array, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_array_item, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @goose_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_structure, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_structure_item, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @goose_Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_boolean, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_bit_string, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_integer, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_unsigned, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_floating_point, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_real, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_octet_string, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_visible_string, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_binary_time, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_bcd, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 15, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_booleanArray, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_objId, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 37, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_mMSString, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_goose_utc_time, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_goose_session_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Session header\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rgoose.session_hdr\00", align 1
@hf_goose_spdu_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Session identifier\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rgoose.spdu_id\00", align 1
@ositp_spdu_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 160, ptr @.str.201 }, %struct._value_string { i32 161, ptr @.str.193 }, %struct._value_string { i32 162, ptr @.str.202 }, %struct._value_string { i32 163, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
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
@ositp_pdu_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.193 }, %struct._value_string { i32 130, ptr @.str.204 }, %struct._value_string { i32 131, ptr @.str.205 }, %struct._value_string { i32 132, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
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
@goose_RequestResponse_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [16 x i8] c"RequestResponse\00", align 1
@hf_goose_requests = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"requests\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"goose.requests\00", align 1
@goose_GSEMngtRequests_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.83 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [16 x i8] c"GSEMngtRequests\00", align 1
@hf_goose_responses = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"goose.responses\00", align 1
@goose_GSEMngtResponses_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.83 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
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
@.str.89 = private unnamed_addr constant [19 x i8] c"GSEMngtResponsePdu\00", align 1
@hf_goose_gseMngtResponses_GetGOOSEElementNumber = internal global i32 0, align 4
@hf_goose_gseMngtResponses_GetGSReference = internal global i32 0, align 4
@hf_goose_gseMngtResponses_GetGSSEDataOffset = internal global i32 0, align 4
@hf_goose_ident = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"goose.ident\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"VisibleString\00", align 1
@hf_goose_getReferenceRequest_offset = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"goose.getReferenceRequest.offset\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"T_getReferenceRequest_offset\00", align 1
@hf_goose_getReferenceRequest_offset_item = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"offset item\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"goose.offset_item\00", align 1
@hf_goose_references = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"goose.references\00", align 1
@hf_goose_references_item = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"references item\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"goose.references_item\00", align 1
@hf_goose_confRev = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"confRev\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"goose.confRev\00", align 1
@hf_goose_posNeg = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"posNeg\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"goose.posNeg\00", align 1
@goose_PositiveNegative_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [17 x i8] c"PositiveNegative\00", align 1
@hf_goose_responsePositive = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"responsePositive\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"goose.responsePositive_element\00", align 1
@hf_goose_datSet = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"datSet\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"goose.datSet\00", align 1
@hf_goose_result = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"goose.result\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_RequestResults\00", align 1
@hf_goose_result_item = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"RequestResults\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"goose.RequestResults\00", align 1
@goose_RequestResults_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_goose_responseNegative = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"responseNegative\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"goose.responseNegative\00", align 1
@goose_GlbErrors_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [10 x i8] c"GlbErrors\00", align 1
@hf_goose_offset = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"goose.offset\00", align 1
@hf_goose_reference = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"goose.reference\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_goose_error = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"goose.error\00", align 1
@goose_ErrorReason_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [12 x i8] c"ErrorReason\00", align 1
@hf_goose_gocbRef = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"gocbRef\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"goose.gocbRef\00", align 1
@hf_goose_timeAllowedtoLive = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"timeAllowedtoLive\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"goose.timeAllowedtoLive\00", align 1
@hf_goose_goID = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [5 x i8] c"goID\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"goose.goID\00", align 1
@hf_goose_t = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"goose.t\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"UtcTime\00", align 1
@hf_goose_stNum = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [6 x i8] c"stNum\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"goose.stNum\00", align 1
@hf_goose_sqNum = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [6 x i8] c"sqNum\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"goose.sqNum\00", align 1
@hf_goose_simulation = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"simulation\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"goose.simulation\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_goose_ndsCom = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [7 x i8] c"ndsCom\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"goose.ndsCom\00", align 1
@hf_goose_numDatSetEntries = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"numDatSetEntries\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"goose.numDatSetEntries\00", align 1
@hf_goose_allData = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"allData\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"goose.allData\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"SEQUENCE_OF_Data\00", align 1
@hf_goose_allData_item = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"goose.Data\00", align 1
@goose_Data_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.151 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.159 }, %struct._value_string { i32 6, ptr @.str.161 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.166 }, %struct._value_string { i32 9, ptr @.str.168 }, %struct._value_string { i32 10, ptr @.str.170 }, %struct._value_string { i32 12, ptr @.str.172 }, %struct._value_string { i32 13, ptr @.str.175 }, %struct._value_string { i32 14, ptr @.str.177 }, %struct._value_string { i32 15, ptr @.str.180 }, %struct._value_string { i32 16, ptr @.str.183 }, %struct._value_string { i32 17, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_goose_array = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"goose.array\00", align 1
@hf_goose_array_item = internal global i32 0, align 4
@hf_goose_structure = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"goose.structure\00", align 1
@hf_goose_structure_item = internal global i32 0, align 4
@hf_goose_boolean = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"goose.boolean\00", align 1
@hf_goose_bit_string = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"bit-string\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"goose.bit_string\00", align 1
@hf_goose_integer = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"goose.integer\00", align 1
@hf_goose_unsigned = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"goose.unsigned\00", align 1
@hf_goose_floating_point = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"floating-point\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"goose.floating_point\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@hf_goose_real = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"goose.real\00", align 1
@hf_goose_octet_string = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"octet-string\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"goose.octet_string\00", align 1
@hf_goose_visible_string = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"visible-string\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"goose.visible_string\00", align 1
@hf_goose_binary_time = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"binary-time\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"goose.binary_time\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"TimeOfDay\00", align 1
@hf_goose_bcd = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [4 x i8] c"bcd\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"goose.bcd\00", align 1
@hf_goose_booleanArray = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"booleanArray\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"goose.booleanArray\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_goose_objId = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [6 x i8] c"objId\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"goose.objId\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_goose_mMSString = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"mMSString\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"goose.mMSString\00", align 1
@hf_goose_utc_time = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [9 x i8] c"utc-time\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"goose.utc_time\00", align 1
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
@proto_register_goose.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_goose_mal_utctime, %struct.expert_field_info { ptr @.str.187, i32 117440512, i32 6291456, ptr @.str.188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_goose_zero_pdu, %struct.expert_field_info { ptr @.str.189, i32 150994944, i32 8388608, ptr @.str.190, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_goose_invalid_sim, %struct.expert_field_info { ptr @.str.191, i32 150994944, i32 6291456, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_goose_mal_utctime = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"goose.malformed.utctime\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"BER Error: malformed UTCTime encoding\00", align 1
@ei_goose_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"goose.zero_pdu\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"Internal error, zero-byte GOOSE PDU\00", align 1
@ei_goose_invalid_sim = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"goose.invalid_sim\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"Invalid GOOSE: S bit set and Simulation attribute clear\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"GOOSE\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"goose\00", align 1
@proto_goose = internal unnamed_addr global i32 0, align 4
@.str.195 = private unnamed_addr constant [8 x i8] c"R-GOOSE\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"r-goose\00", align 1
@proto_r_goose = internal unnamed_addr global i32 0, align 4
@goose_handle = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"cltp\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"R-GOOSE (GOOSE over CLTP)\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"rgoose_cltp\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Tunneled\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Sample value\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"Management\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"MNGT\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"unknownControlBlock\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"responseTooLarge\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"controlBlockConfigurationError\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"notFound\00", align 1
@dissect_goose.reserve1_flags = internal constant [2 x ptr] [ptr @hf_goose_reserve1_s_bit, ptr null], align 16
@GOOSEpdu_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_goose_gseMngtPdu, i8 1, i32 0, i32 2, ptr @dissect_goose_GSEMngtPdu }, %struct._ber_choice_t { i32 1, ptr @hf_goose_goosePdu, i8 1, i32 1, i32 2, ptr @dissect_goose_IECGoosePdu }, %struct._ber_choice_t zeroinitializer], align 16
@GSEMngtPdu_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_stateID, i8 2, i32 0, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_sequence_t { ptr @hf_goose_requestResp, i8 99, i32 -1, i32 12, ptr @dissect_goose_RequestResponse }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestResponse_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_goose_requests, i8 2, i32 1, i32 2, ptr @dissect_goose_GSEMngtRequests }, %struct._ber_choice_t { i32 2, ptr @hf_goose_responses, i8 2, i32 2, i32 2, ptr @dissect_goose_GSEMngtResponses }, %struct._ber_choice_t zeroinitializer], align 16
@GSEMngtRequests_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_goose_getGoReference, i8 2, i32 1, i32 2, ptr @dissect_goose_GetReferenceRequestPdu }, %struct._ber_choice_t { i32 2, ptr @hf_goose_getGOOSEElementNumber, i8 2, i32 2, i32 2, ptr @dissect_goose_GetElementRequestPdu }, %struct._ber_choice_t { i32 3, ptr @hf_goose_getGsReference, i8 2, i32 3, i32 2, ptr @dissect_goose_GetReferenceRequestPdu }, %struct._ber_choice_t { i32 4, ptr @hf_goose_getGSSEDataOffset, i8 2, i32 4, i32 2, ptr @dissect_goose_GetElementRequestPdu }, %struct._ber_choice_t zeroinitializer], align 16
@GetReferenceRequestPdu_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_ident, i8 2, i32 0, i32 2, ptr @dissect_goose_VisibleString }, %struct._ber_sequence_t { ptr @hf_goose_getReferenceRequest_offset, i8 2, i32 1, i32 2, ptr @dissect_goose_T_getReferenceRequest_offset }, %struct._ber_sequence_t zeroinitializer], align 16
@T_getReferenceRequest_offset_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_getReferenceRequest_offset_item, i8 0, i32 2, i32 4, ptr @dissect_goose_INTEGER }], align 16
@GetElementRequestPdu_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_ident, i8 2, i32 0, i32 2, ptr @dissect_goose_VisibleString }, %struct._ber_sequence_t { ptr @hf_goose_references, i8 2, i32 1, i32 2, ptr @dissect_goose_T_references }, %struct._ber_sequence_t zeroinitializer], align 16
@T_references_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_references_item, i8 0, i32 26, i32 4, ptr @dissect_goose_VisibleString }], align 16
@GSEMngtResponses_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_goose_gseMngtNotSupported, i8 2, i32 0, i32 2, ptr @dissect_goose_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_goose_gseMngtResponses_GetGOReference, i8 2, i32 1, i32 2, ptr @dissect_goose_GSEMngtResponsePdu }, %struct._ber_choice_t { i32 2, ptr @hf_goose_gseMngtResponses_GetGOOSEElementNumber, i8 2, i32 2, i32 2, ptr @dissect_goose_GSEMngtResponsePdu }, %struct._ber_choice_t { i32 3, ptr @hf_goose_gseMngtResponses_GetGSReference, i8 2, i32 3, i32 2, ptr @dissect_goose_GSEMngtResponsePdu }, %struct._ber_choice_t { i32 4, ptr @hf_goose_gseMngtResponses_GetGSSEDataOffset, i8 2, i32 4, i32 2, ptr @dissect_goose_GSEMngtResponsePdu }, %struct._ber_choice_t zeroinitializer], align 16
@GSEMngtResponsePdu_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_ident, i8 2, i32 0, i32 2, ptr @dissect_goose_VisibleString }, %struct._ber_sequence_t { ptr @hf_goose_confRev, i8 2, i32 1, i32 3, ptr @dissect_goose_INTEGER }, %struct._ber_sequence_t { ptr @hf_goose_posNeg, i8 99, i32 -1, i32 12, ptr @dissect_goose_PositiveNegative }, %struct._ber_sequence_t zeroinitializer], align 16
@PositiveNegative_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_goose_responsePositive, i8 2, i32 2, i32 2, ptr @dissect_goose_T_responsePositive }, %struct._ber_choice_t { i32 3, ptr @hf_goose_responseNegative, i8 2, i32 3, i32 2, ptr @dissect_goose_GlbErrors }, %struct._ber_choice_t zeroinitializer], align 16
@T_responsePositive_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_datSet, i8 2, i32 0, i32 3, ptr @dissect_goose_VisibleString }, %struct._ber_sequence_t { ptr @hf_goose_result, i8 2, i32 1, i32 2, ptr @dissect_goose_SEQUENCE_OF_RequestResults }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_RequestResults_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_result_item, i8 99, i32 -1, i32 12, ptr @dissect_goose_RequestResults }], align 16
@RequestResults_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_goose_offset, i8 2, i32 0, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_goose_reference, i8 2, i32 1, i32 2, ptr @dissect_goose_IA5String }, %struct._ber_choice_t { i32 2, ptr @hf_goose_error, i8 2, i32 2, i32 2, ptr @dissect_goose_ErrorReason }, %struct._ber_choice_t zeroinitializer], align 16
@IECGoosePdu_sequence = internal constant [13 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_gocbRef, i8 2, i32 0, i32 2, ptr @dissect_goose_VisibleString }, %struct._ber_sequence_t { ptr @hf_goose_timeAllowedtoLive, i8 2, i32 1, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_sequence_t { ptr @hf_goose_datSet, i8 2, i32 2, i32 2, ptr @dissect_goose_VisibleString }, %struct._ber_sequence_t { ptr @hf_goose_goID, i8 2, i32 3, i32 3, ptr @dissect_goose_VisibleString }, %struct._ber_sequence_t { ptr @hf_goose_t, i8 2, i32 4, i32 2, ptr @dissect_goose_UtcTime }, %struct._ber_sequence_t { ptr @hf_goose_stNum, i8 2, i32 5, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_sequence_t { ptr @hf_goose_sqNum, i8 2, i32 6, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_sequence_t { ptr @hf_goose_simulation, i8 2, i32 7, i32 3, ptr @dissect_goose_T_simulation }, %struct._ber_sequence_t { ptr @hf_goose_confRev, i8 2, i32 8, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_sequence_t { ptr @hf_goose_ndsCom, i8 2, i32 9, i32 3, ptr @dissect_goose_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_goose_numDatSetEntries, i8 2, i32 10, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_sequence_t { ptr @hf_goose_allData, i8 2, i32 11, i32 2, ptr @dissect_goose_SEQUENCE_OF_Data }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@SEQUENCE_OF_Data_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_goose_allData_item, i8 99, i32 -1, i32 12, ptr @dissect_goose_Data }], align 16
@Data_choice = internal constant [17 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_goose_array, i8 2, i32 1, i32 2, ptr @dissect_goose_SEQUENCE_OF_Data }, %struct._ber_choice_t { i32 2, ptr @hf_goose_structure, i8 2, i32 2, i32 2, ptr @dissect_goose_SEQUENCE_OF_Data }, %struct._ber_choice_t { i32 3, ptr @hf_goose_boolean, i8 2, i32 3, i32 2, ptr @dissect_goose_BOOLEAN }, %struct._ber_choice_t { i32 4, ptr @hf_goose_bit_string, i8 2, i32 4, i32 2, ptr @dissect_goose_BIT_STRING }, %struct._ber_choice_t { i32 5, ptr @hf_goose_integer, i8 2, i32 5, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_choice_t { i32 6, ptr @hf_goose_unsigned, i8 2, i32 6, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_choice_t { i32 7, ptr @hf_goose_floating_point, i8 2, i32 7, i32 2, ptr @dissect_goose_FloatingPoint }, %struct._ber_choice_t { i32 8, ptr @hf_goose_real, i8 2, i32 8, i32 2, ptr @dissect_goose_REAL }, %struct._ber_choice_t { i32 9, ptr @hf_goose_octet_string, i8 2, i32 9, i32 2, ptr @dissect_goose_OCTET_STRING }, %struct._ber_choice_t { i32 10, ptr @hf_goose_visible_string, i8 2, i32 10, i32 2, ptr @dissect_goose_VisibleString }, %struct._ber_choice_t { i32 12, ptr @hf_goose_binary_time, i8 2, i32 12, i32 2, ptr @dissect_goose_TimeOfDay }, %struct._ber_choice_t { i32 13, ptr @hf_goose_bcd, i8 2, i32 13, i32 2, ptr @dissect_goose_INTEGER }, %struct._ber_choice_t { i32 14, ptr @hf_goose_booleanArray, i8 2, i32 14, i32 2, ptr @dissect_goose_BIT_STRING }, %struct._ber_choice_t { i32 15, ptr @hf_goose_objId, i8 2, i32 15, i32 2, ptr @dissect_goose_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 16, ptr @hf_goose_mMSString, i8 2, i32 16, i32 2, ptr @dissect_goose_MMSString }, %struct._ber_choice_t { i32 17, ptr @hf_goose_utc_time, i8 2, i32 17, i32 2, ptr @dissect_goose_UtcTime }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_goose() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194) #3
  store i32 %1, ptr @proto_goose, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196) #3
  store i32 %2, ptr @proto_r_goose, align 4
  %3 = load i32, ptr @proto_goose, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_goose, i32 noundef %3) #3
  store ptr %4, ptr @goose_handle, align 8
  %5 = load i32, ptr @proto_goose, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_goose.hf, i32 noundef 90) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_goose.ett, i32 noundef 26) #3
  %6 = load i32, ptr @proto_goose, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_goose.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 4) #3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.193) #3
  %13 = load ptr, ptr %11, align 8
  call void @col_clear(ptr noundef %13, i32 noundef 25) #3
  %14 = load i32, ptr @proto_goose, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_goose, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  call void @add_ber_encoded_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %18 = load i32, ptr @hf_goose_appid, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %20 = load i32, ptr @hf_goose_length, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_goose_reserve1, align 4
  %24 = load i32, ptr @ett_reserve1, align 4
  %25 = zext i16 %22 to i64
  %26 = call ptr @proto_tree_add_bitmask_value(ptr noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_goose.reserve1_flags, i64 noundef %25) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %.sink.split

.sink.split:                                      ; preds = %4
  %.lobit = lshr i16 %22, 15
  %. = zext nneg i16 %.lobit to i32
  store i32 %., ptr %9, align 4
  br label %27

27:                                               ; preds = %.sink.split, %4
  %28 = load i32, ptr @hf_goose_reserve2, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %30

30:                                               ; preds = %33, %27
  %.0 = phi i32 [ 8, %27 ], [ %35, %33 ]
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %.0, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = load i32, ptr @ett_goose_GOOSEpdu, align 4
  %35 = call i32 @dissect_ber_choice(ptr noundef nonnull %6, ptr noundef %17, ptr noundef %0, i32 noundef %.0, ptr noundef nonnull @GOOSEpdu_choice, i32 noundef -1, i32 noundef %34, ptr noundef null) #3
  %36 = icmp eq i32 %35, %.0
  br i1 %36, label %37, label %30, !llvm.loop !4

37:                                               ; preds = %33
  %38 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_goose_zero_pdu, ptr noundef %0, i32 noundef %.0, i32 noundef -1) #3
  br label %.loopexit

.loopexit:                                        ; preds = %30, %37
  %39 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %39
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_goose() local_unnamed_addr #0 {
  %1 = load ptr, ptr @goose_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 35000, ptr noundef %1) #3
  %2 = load i32, ptr @proto_goose, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.198, ptr noundef nonnull @dissect_rgoose_heur, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, i32 noundef %2, i32 noundef 1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rgoose_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._asn1_ctx_t, align 8
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %14 = icmp ult i32 %13, 27
  br i1 %14, label %141, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i8 %16, -95
  br i1 %.not, label %17, label %141

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12)
  call void @asn1_ctx_init(ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 4) #3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.195) #3
  %24 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25) #3
  %25 = load i32, ptr @proto_r_goose, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %27 = load i32, ptr @ett_r_goose, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_goose_session_header, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_session_header, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = load i32, ptr @hf_goose_spdu_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_goose_session_hdr_length, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %38) #3
  %39 = load i32, ptr @hf_goose_content_id, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_goose_hdr_length, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_goose_spdu_lenth, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @hf_goose_spdu_num, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %47 = load i32, ptr @hf_goose_version, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @hf_goose_security_info, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0) #3
  %51 = load i32, ptr @ett_security_info, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = load i32, ptr @hf_goose_current_key_t, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #3
  %55 = load i32, ptr @hf_goose_next_key_t, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %57 = load i32, ptr @hf_goose_key_id, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %59 = load i32, ptr @hf_goose_init_vec_length, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 11
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %62) #3
  %63 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %17
  %65 = load i32, ptr @hf_goose_init_vec, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef 25, i32 noundef %63, i32 noundef 0) #3
  %.pre.i = load i32, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %17
  %68 = phi i32 [ %.pre.i, %64 ], [ 0, %17 ]
  %69 = add i32 %68, 25
  %70 = load i32, ptr @hf_goose_session_user_info, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef -1, i32 noundef 0) #3
  %72 = load i32, ptr @ett_payload, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #3
  %74 = load i32, ptr @hf_goose_payload, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %69, i32 noundef -1, i32 noundef 0) #3
  %76 = load i32, ptr @ett_payload, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #3
  %78 = load i32, ptr @hf_goose_payload_length, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #3
  %80 = add i32 %68, 29
  %.not135.i = icmp eq ptr %20, null
  br label %81

81:                                               ; preds = %97, %67
  %.0128.i = phi i32 [ %80, %67 ], [ %105, %97 ]
  %.0.i = phi i32 [ 0, %67 ], [ %102, %97 ]
  %82 = load i32, ptr %9, align 4
  %83 = icmp ult i32 %.0.i, %82
  br i1 %83, label %84, label %.loopexit.i

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_goose_apdu_tag, align 4
  %86 = add i32 %.0128.i, 1
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %85, ptr noundef %0, i32 noundef %.0128.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %88 = load i32, ptr @hf_goose_apdu_simulation, align 4
  %89 = add i32 %.0128.i, 2
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #3
  %91 = load i32, ptr @hf_goose_apdu_appid, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #3
  %93 = add i32 %.0128.i, 4
  %94 = load i32, ptr %6, align 4
  %.not134.i = icmp eq i32 %94, 129
  br i1 %.not134.i, label %95, label %dissect_rgoose.exit

95:                                               ; preds = %84
  br i1 %.not135.i, label %97, label %.sink.split.i

.sink.split.i:                                    ; preds = %95
  %96 = load i32, ptr %11, align 4
  %.not136.i = icmp ne i32 %96, 0
  %..i = zext i1 %.not136.i to i32
  store i32 %..i, ptr %20, align 4
  br label %97

97:                                               ; preds = %.sink.split.i, %95
  %98 = load i32, ptr @hf_goose_apdu_length, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %98, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %.0.i, 6
  %102 = add i32 %101, %100
  %103 = add i32 %.0128.i, 6
  %104 = load i32, ptr @ett_goose_GOOSEpdu, align 4
  %105 = call i32 @dissect_ber_choice(ptr noundef nonnull %12, ptr noundef %77, ptr noundef %0, i32 noundef %103, ptr noundef nonnull @GOOSEpdu_choice, i32 noundef -1, i32 noundef %104, ptr noundef null) #3
  %106 = icmp eq i32 %105, %103
  br i1 %106, label %107, label %81, !llvm.loop !6

107:                                              ; preds = %97
  %108 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %1, ptr noundef nonnull @ei_goose_zero_pdu, ptr noundef %0, i32 noundef %103, i32 noundef -1) #3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %81, %107
  %.1.i = phi i32 [ %103, %107 ], [ %.0128.i, %81 ]
  %109 = call i32 @tvb_captured_length(ptr noundef %0) #3
  %110 = icmp ugt i32 %109, %.1.i
  br i1 %110, label %111, label %132

111:                                              ; preds = %.loopexit.i
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #3
  %113 = icmp eq i8 %112, -81
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_goose_padding, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %115, ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, i32 noundef 0) #3
  %117 = load i32, ptr @ett_padding, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #3
  %119 = load i32, ptr @hf_goose_padding_tag, align 4
  %120 = add nuw i32 %.1.i, 1
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #3
  %122 = load i32, ptr @hf_goose_padding_length, align 4
  %123 = add i32 %.1.i, 2
  %124 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %126) #3
  %127 = load i32, ptr @hf_goose_padding, align 4
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %127, ptr noundef %0, i32 noundef %123, i32 noundef %128, i32 noundef 0) #3
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, %123
  br label %132

132:                                              ; preds = %114, %111, %.loopexit.i
  %.2.i = phi i32 [ %131, %114 ], [ %.1.i, %111 ], [ %.1.i, %.loopexit.i ]
  %133 = call i32 @tvb_captured_length(ptr noundef %0) #3
  %134 = icmp ugt i32 %133, %.2.i
  br i1 %134, label %135, label %dissect_rgoose.exit

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_goose_hmac, align 4
  %137 = call i32 @tvb_captured_length(ptr noundef %0) #3
  %138 = sub i32 %137, %.2.i
  %139 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %136, ptr noundef %0, i32 noundef %.2.i, i32 noundef %138, i32 noundef 0) #3
  br label %dissect_rgoose.exit

dissect_rgoose.exit:                              ; preds = %84, %132, %135
  %140 = call i32 @tvb_captured_length(ptr noundef %0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12)
  br label %141

141:                                              ; preds = %15, %4, %dissect_rgoose.exit
  %.0 = phi i32 [ 1, %dissect_rgoose.exit ], [ 0, %4 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_ber_encoded_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_GSEMngtPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_GSEMngtPdu, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GSEMngtPdu_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_IECGoosePdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_IECGoosePdu, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IECGoosePdu_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_RequestResponse(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_RequestResponse, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestResponse_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_GSEMngtRequests(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_GSEMngtRequests, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GSEMngtRequests_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_GSEMngtResponses(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_GSEMngtResponses, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GSEMngtResponses_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_GetReferenceRequestPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_GetReferenceRequestPdu, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetReferenceRequestPdu_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_GetElementRequestPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_GetElementRequestPdu, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetElementRequestPdu_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_VisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 26, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_T_getReferenceRequest_offset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_T_getReferenceRequest_offset, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_getReferenceRequest_offset_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_T_references(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_T_references, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_references_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_GSEMngtResponsePdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_GSEMngtResponsePdu, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GSEMngtResponsePdu_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_PositiveNegative(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_PositiveNegative, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PositiveNegative_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_T_responsePositive(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_T_responsePositive, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_responsePositive_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_GlbErrors(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_SEQUENCE_OF_RequestResults(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_SEQUENCE_OF_RequestResults, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_RequestResults_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_RequestResults(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_RequestResults, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestResults_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_ErrorReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_goose_UtcTime(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #3
  %.not = icmp eq i32 %8, 8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %11, ptr noundef nonnull @ei_goose_mal_utctime, ptr noundef %1, i32 noundef %2, i32 noundef %8) #3
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.212) #3
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_T_simulation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #3
  %9 = call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %28, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr @ett_expert_inf_sim, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef nonnull %14, i32 noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %26, ptr noundef nonnull @ei_goose_invalid_sim, ptr noundef %1, i32 noundef %2, i32 noundef %8) #3
  br label %28

28:                                               ; preds = %15, %18, %22, %12, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_SEQUENCE_OF_Data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_goose_SEQUENCE_OF_Data, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Data_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_Data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = load i32, ptr @ett_goose_Data, align 4
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

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_FloatingPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #3
  %8 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  %9 = icmp eq i32 %7, 5
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #3
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %13, %16, %19
  %23 = load i32, ptr @hf_goose_float_value, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %23, ptr noundef %1, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  br label %25

25:                                               ; preds = %proto_item_set_hidden.exit, %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_REAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_real(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_TimeOfDay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_goose_MMSString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_real(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
