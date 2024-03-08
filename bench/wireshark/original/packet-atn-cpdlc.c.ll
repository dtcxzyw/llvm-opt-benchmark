target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.atn_conversation_t = type { i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_atn_cpdlc.hf_atn_cpdlc = internal global [601 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atn_cpdlc_GroundPDUs_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @atn_cpdlc_GroundPDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_AircraftPDUs_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @atn_cpdlc_AircraftPDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_ProtectedGroundPDUs_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @atn_cpdlc_ProtectedGroundPDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_ProtectedAircraftPDUs_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @atn_cpdlc_ProtectedAircraftPDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_abortUser, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @atn_cpdlc_CPDLCUserAbortReason_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_abortProvider, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @atn_cpdlc_CPDLCProviderAbortReason_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_startup, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @atn_cpdlc_UplinkMessage_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_groundpdus_send, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_forward, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_forwardresponse, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @atn_cpdlc_ATCForwardResponse_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_noMessage, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTCUplinkMessage, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_startdown, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aircraftpdus_send, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_mode, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @atn_cpdlc_Mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_startDownlinkMessage, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @atn_cpdlc_DownlinkMessage_vals, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTCDownlinkMessage, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_pmcpdlcuserabortreason, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @atn_cpdlc_PMCPDLCUserAbortReason_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_pmcpdlcproviderabortreason, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @atn_cpdlc_PMCPDLCProviderAbortReason_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_protecteduplinkmessage, %struct._header_field_info { ptr @.str.14, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_algorithmIdentifier, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 41, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_protectedMessage, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_integrityCheck, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_forwardHeader, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_forwardMessage, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @atn_cpdlc_ForwardMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dateTime, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aircraftID, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aircraftAddress, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_upElementIDs, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_downElementIDs, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_protectedstartDownmessage, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_send, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_protectedmode, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @atn_cpdlc_ProtectedMode_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_protecteddownlinkmessage, %struct._header_field_info { ptr @.str.36, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_header, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcuplinkmessage_messagedata, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcuplinkmessagedata_elementids, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcuplinkmessagedata_elementids_item, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @atn_cpdlc_ATCUplinkMsgElementId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcuplinkmessagedata_constraineddata, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeClearanceData, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeClearanceData_item, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcdownlinkmessage_messagedata, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcdownlinkmessagedata_elementids, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcdownlinkmessagedata_elementids_item, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @atn_cpdlc_ATCDownlinkMsgElementId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atcdownlinkmessagedata_constraineddata, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_messageIdNumber, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_messageRefNumber, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_logicalAck, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr @atn_cpdlc_LogicalAck_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM0NULL, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM1NULL, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM2NULL, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM3NULL, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM4NULL, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM5NULL, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM6Level, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM7Time, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM8Position, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM9Time, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM10Position, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM11Time, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM12Position, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM13TimeLevel, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM14PositionLevel, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM15TimeLevel, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM16PositionLevel, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM17TimeLevel, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM18PositionLevel, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM19Level, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM20Level, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM21TimeLevel, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM22PositionLevel, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM23Level, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM24TimeLevel, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM25PositionLevel, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM26LevelTime, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM27LevelPosition, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM28LevelTime, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM29LevelPosition, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM30LevelLevel, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM31LevelLevel, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM32LevelLevel, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM33NULL, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM34Level, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM35Level, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM36Level, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM37Level, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM38Level, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM39Level, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM40NULL, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM41NULL, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM42PositionLevel, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM43PositionLevel, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM44PositionLevel, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM45PositionLevel, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM46PositionLevel, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM47PositionLevel, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM48PositionLevel, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM49PositionLevel, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM50PositionLevelLevel, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM51PositionTime, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM52PositionTime, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM53PositionTime, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM54PositionTimeTime, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM55PositionSpeed, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM56PositionSpeed, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM57PositionSpeed, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM58PositionTimeLevel, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM59PositionTimeLevel, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM60PositionTimeLevel, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM61PositionLevelSpeed, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM62TimePositionLevel, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM63TimePositionLevelSpeed, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM64DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM65PositionDistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM66TimeDistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM67NULL, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM68Position, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM69Time, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM70Position, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM71Time, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM72NULL, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM73DepartureClearance, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM74Position, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM75Position, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM76TimePosition, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM77PositionPosition, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM78LevelPosition, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM79PositionRouteClearance, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM80RouteClearance, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM81ProcedureName, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM82DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM83PositionRouteClearance, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM84PositionProcedureName, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM85RouteClearance, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM86PositionRouteClearance, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM87Position, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM88PositionPosition, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM89TimePosition, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM90LevelPosition, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM91HoldClearance, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM92PositionLevel, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM93Time, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM94DirectionDegrees, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM95DirectionDegrees, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM96NULL, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM97PositionDegrees, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM98DirectionDegrees, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM99ProcedureName, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM100TimeSpeed, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM101PositionSpeed, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM102LevelSpeed, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM103TimeSpeedSpeed, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM104PositionSpeedSpeed, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM105LevelSpeedSpeed, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM106Speed, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM107NULL, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM108Speed, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM109Speed, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM110SpeedSpeed, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM111Speed, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM112Speed, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM113Speed, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM114Speed, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM115Speed, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM116NULL, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM117UnitNameFrequency, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM118PositionUnitNameFrequency, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 0, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM119TimeUnitNameFrequency, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM120UnitNameFrequency, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM121PositionUnitNameFrequency, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM122TimeUnitNameFrequency, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 0, i32 0, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM123Code, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM124NULL, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM125NULL, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM126NULL, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM127NULL, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM128Level, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM129Level, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM130Position, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM131NULL, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM132NULL, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM133NULL, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM134SpeedTypeSpeedTypeSpeedType, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM135NULL, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM136NULL, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM137NULL, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM138NULL, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM139NULL, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM140NULL, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM141NULL, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM142NULL, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM143NULL, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM144NULL, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM145NULL, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM146NULL, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM147NULL, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM148Level, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM149LevelPosition, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM150LevelTime, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM151Speed, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM152DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM153Altimeter, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr @atn_cpdlc_Altimeter_vals, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM154NULL, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM155Position, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM156NULL, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM157Frequency, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr @atn_cpdlc_Frequency_vals, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM158AtisCode, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 26, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM159ErrorInformation, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @atn_cpdlc_ErrorInformation_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM160Facility, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr @atn_cpdlc_Facility_vals, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM161NULL, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM162NULL, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM163FacilityDesignation, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM164NULL, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM165NULL, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM166TrafficType, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr @atn_cpdlc_TrafficType_vals, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM167NULL, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM168NULL, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM169FreeText, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM170FreeText, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM171VerticalRate, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr @atn_cpdlc_VerticalRate_vals, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM172VerticalRate, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr @atn_cpdlc_VerticalRate_vals, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM173VerticalRate, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr @atn_cpdlc_VerticalRate_vals, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM174VerticalRate, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr @atn_cpdlc_VerticalRate_vals, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM175Level, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM176NULL, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM177NULL, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM178NULL, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM179NULL, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM180LevelLevel, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM181ToFromPosition, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM182NULL, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM183FreeText, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM184TimeToFromPosition, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 0, i32 0, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM185PositionLevel, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM186PositionLevel, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM187FreeText, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM188PositionSpeed, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM189Speed, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM190Degrees, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM191NULL, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM192LevelTime, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM193NULL, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM194FreeText, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM195FreeText, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM196FreeText, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM197FreeText, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM198FreeText, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM199FreeText, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM200NULL, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM201NULL, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM202NULL, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM203FreeText, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM204FreeText, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM205FreeText, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM206FreeText, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM207FreeText, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM208FreeText, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM209LevelPosition, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM210Position, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM211NULL, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM212FacilityDesignationATISCode, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 0, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM213FacilityDesignationAltimeter, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM214RunwayRVR, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 0, i32 0, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM215DirectionDegrees, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM216NULL, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM217NULL, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM218NULL, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM219Level, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM220Level, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM221Degrees, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM222NULL, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM223NULL, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM224NULL, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM225NULL, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM226Time, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM227NULL, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM228Position, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM229NULL, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM230NULL, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM231NULL, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM232NULL, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM233NULL, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM234NULL, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM235NULL, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM236NULL, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_uM237NULL, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM0NULL, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM1NULL, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM2NULL, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM3NULL, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM4NULL, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM5NULL, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM6Level, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM7LevelLevel, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM8Level, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM9Level, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM10Level, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM11PositionLevel, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM12PositionLevel, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM13TimeLevel, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM14TimeLevel, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM15DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM16PositionDistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 0, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM17TimeDistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 0, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM18Speed, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM19SpeedSpeed, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM20NULL, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM21Frequency, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 7, i32 1, ptr @atn_cpdlc_Frequency_vals, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM22Position, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM23ProcedureName, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM24RouteClearance, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM25ClearanceType, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr @atn_cpdlc_ClearanceType_vals, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM26PositionRouteClearance, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM27DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM28Level, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM29Level, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM30Level, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM31Position, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM32Level, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM33Position, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM34Speed, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM35Degrees, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM36Degrees, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM37Level, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM38Level, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM39Speed, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM40RouteClearance, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM41NULL, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM42Position, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM43Time, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM44Position, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM45Position, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM46Time, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM47Code, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 7, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM48PositionReport, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 0, i32 0, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM49Speed, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM50SpeedSpeed, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 7, i32 1, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM51NULL, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM52NULL, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM53NULL, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM54Level, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM55NULL, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM56NULL, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM57RemainingFuelPersonsOnBoard, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 0, i32 0, ptr null, i64 0, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM58NULL, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM59PositionRouteClearance, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM60DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM61Level, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM62ErrorInformation, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 1, ptr @atn_cpdlc_ErrorInformation_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM63NULL, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM64FacilityDesignation, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 26, i32 0, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM65NULL, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM66NULL, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM67FreeText, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM68FreeText, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM69NULL, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM70Degrees, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM71Degrees, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM72Level, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM73Versionnumber, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr null, i64 0, ptr @.str.788, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM74NULL, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM75NULL, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM76LevelLevel, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM77LevelLevel, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM78TimeDistanceToFromPosition, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 0, i32 0, ptr null, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM79AtisCode, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 26, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM80DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM81LevelTime, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM82Level, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM83SpeedTime, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 0, i32 0, ptr null, i64 0, ptr @.str.810, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM84Speed, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM85DistanceSpecifiedDirectionTime, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 0, i32 0, ptr null, i64 0, ptr @.str.815, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM86DistanceSpecifiedDirection, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM87Level, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM88Level, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM89UnitnameFrequency, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 0, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM90FreeText, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM91FreeText, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM92FreeText, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM93FreeText, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM94FreeText, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM95FreeText, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM96FreeText, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM97FreeText, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM98FreeText, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 26, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM99NULL, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM100NULL, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM101NULL, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM102NULL, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM103NULL, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM104PositionTime, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM105Airport, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 26, i32 0, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM106Level, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM107NULL, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM108NULL, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM109Time, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM110Position, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM111TimePosition, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM112NULL, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_dM113SpeedTypeSpeedTypeSpeedTypeSpeed, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 0, i32 0, ptr null, i64 0, ptr @.str.873, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_altimeterEnglish, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_altimeterMetric, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_position, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTWDistance, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speed, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTWLevels, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 7, i32 1, ptr null, i64 0, ptr @.str.886, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atw, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr @atn_cpdlc_ATWLevelTolerance_vals, i64 0, ptr @.str.889, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_level, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_ATWLevelSequence_item, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_atwDistanceTolerance, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 7, i32 1, ptr @atn_cpdlc_ATWDistanceTolerance_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_distance, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 1, ptr @atn_cpdlc_Distance_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_Code_item, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_time, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeTolerance, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 1, ptr @atn_cpdlc_TimeTolerance_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_year, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_month, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_day, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_date, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timehhmmss, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_degreesMagnetic, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_degreesTrue, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aircraftFlightIdentification, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_clearanceLimit, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_flightInformation, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 1, ptr @atn_cpdlc_FlightInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_furtherInstructions, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_direction, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr @atn_cpdlc_Direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_degrees, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_distanceNm, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_distanceKm, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_distanceSpecifiedNm, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_distanceSpecifiedKm, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_distanceSpecified, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 7, i32 1, ptr @atn_cpdlc_DistanceSpecified_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_distanceSpecifiedDirection, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_noFacility, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_facilityDesignation, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_altimeter, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 7, i32 1, ptr @atn_cpdlc_Altimeter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTISCode, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_fixname_name, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 26, i32 0, ptr null, i64 0, ptr @.str.952, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latlon, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 0, i32 0, ptr null, i64 0, ptr @.str.955, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeOfFlight, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 7, i32 1, ptr @atn_cpdlc_RouteInformation_vals, i64 0, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelsOfFlight, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 7, i32 1, ptr @atn_cpdlc_LevelsOfFlight_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeAndLevels, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_frequencyhf, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_frequencyvhf, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_frequencyuhf, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_frequencysatchannel, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_code, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_frequencyDeparture, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 0, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_clearanceExpiryTime, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_airportDeparture, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 26, i32 0, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_airportDestination, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 26, i32 0, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeDeparture, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_runwayDeparture, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 0, i32 0, ptr null, i64 0, ptr @.str.985, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_revisionNumber, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_holdatwaypointspeedlow, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTWlevel, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_holdatwaypointspeedhigh, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_eFCtime, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_legtype, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 1, ptr @atn_cpdlc_LegType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_legType, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 7, i32 1, ptr @atn_cpdlc_LegType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_fromSelection, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 7, i32 1, ptr @atn_cpdlc_InterceptCourseFromSelection_vals, i64 0, ptr @.str.1002, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_publishedIdentifier, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 7, i32 1, ptr @atn_cpdlc_PublishedIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeLongitude, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_placeBearingPlaceBearing, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_placeBearingDistance, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeType, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 7, i32 1, ptr @atn_cpdlc_LatitudeType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeDirection, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 7, i32 1, ptr @atn_cpdlc_LatitudeDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeWholeDegrees, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_minutesLatLon, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latlonWholeMinutes, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_secondsLatLon, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitude, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitude, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeDegrees, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeDegreesMinutes, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeDMS, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 0, i32 0, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latitudeReportingPoints, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitudeReportingPoints, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_legDistanceEnglish, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_legDistanceMetric, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_legDistance, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 7, i32 1, ptr @atn_cpdlc_LegDistance_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_legTime, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_singleLevel, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 7, i32 1, ptr @atn_cpdlc_LevelType_vals, i64 0, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_blockLevel, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 7, i32 1, ptr null, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_blockLevel_item, %struct._header_field_info { ptr @.str.1048, ptr @.str.1052, i32 7, i32 1, ptr @atn_cpdlc_LevelType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_LevelLevel_item, %struct._header_field_info { ptr @.str.119, ptr @.str.1053, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_procedureName, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelProcedureName, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelspeed_speed, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 1, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speeds, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 7, i32 1, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelFeet, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelMeters, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelFlightLevel, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelFlightLevelMetric, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitudeType, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 7, i32 1, ptr @atn_cpdlc_LongitudeType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitudeDirection, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 7, i32 1, ptr @atn_cpdlc_LongitudeDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitudeWholeDegrees, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latLonWholeMinutes, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitudeDegrees, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitudeDegreesMinutes, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_longitudeDMS, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 0, i32 0, ptr null, i64 0, ptr @.str.1082, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_navaid_name, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 26, i32 0, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_PlaceBearingPlaceBearing_item, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_fixName, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_navaid, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_airport, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levels, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_positionlevel, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_PositionPosition_item, %struct._header_field_info { ptr @.str.125, ptr @.str.1096, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_positioncurrent, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeatpositioncurrent, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_fixnext, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeetaatfixnext, %struct._header_field_info { ptr @.str.1103, ptr @.str.1104, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_fixnextplusone, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeetaatdestination, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_remainingFuel, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_temperature, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_winds, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_turbulence, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 7, i32 1, ptr @atn_cpdlc_Turbulence_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_icing, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 7, i32 1, ptr @atn_cpdlc_Icing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedground, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_verticalChange, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_trackAngle, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_heading, %struct._header_field_info { ptr @.str.1125, ptr @.str.1126, i32 7, i32 1, ptr @atn_cpdlc_Degrees_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_humidity, %struct._header_field_info { ptr @.str.1127, ptr @.str.1128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_reportedWaypointPosition, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 7, i32 1, ptr @atn_cpdlc_Position_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_reportedWaypointTime, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_reportedWaypointLevel, %struct._header_field_info { ptr @.str.1133, ptr @.str.1134, i32 7, i32 1, ptr @atn_cpdlc_Level_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeClearanceIndex, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_positionTime, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_times, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 7, i32 1, ptr null, i64 0, ptr @.str.1141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_unitname, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_frequency, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 7, i32 1, ptr @atn_cpdlc_Frequency_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_type, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 7, i32 1, ptr @atn_cpdlc_ProcedureType_vals, i64 0, ptr @.str.1148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_procedure, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_transition, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 26, i32 0, ptr null, i64 0, ptr @.str.1153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_personsOnBoard, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_latLonReportingPoints, %struct._header_field_info { ptr @.str.1156, ptr @.str.1157, i32 7, i32 1, ptr @atn_cpdlc_LatLonReportingPoints_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_degreeIncrement, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_procedureDeparture, %struct._header_field_info { ptr @.str.1160, ptr @.str.1161, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_runwayArrival, %struct._header_field_info { ptr @.str.1162, ptr @.str.1163, i32 0, i32 0, ptr null, i64 0, ptr @.str.985, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_procedureApproach, %struct._header_field_info { ptr @.str.1164, ptr @.str.1165, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_procedureArrival, %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeInformations, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 7, i32 1, ptr null, i64 0, ptr @.str.1170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeInformations_item, %struct._header_field_info { ptr @.str.958, ptr @.str.1171, i32 7, i32 1, ptr @atn_cpdlc_RouteInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_routeInformationAdditional, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTSRouteDesignator, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTWAlongTrackWaypoints, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 7, i32 1, ptr null, i64 0, ptr @.str.1178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_aTWAlongTrackWaypoints_item, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_reportingpoints, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_interceptCourseFroms, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 7, i32 1, ptr null, i64 0, ptr @.str.1185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_interceptCourseFroms_item, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_holdAtWaypoints, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 7, i32 1, ptr null, i64 0, ptr @.str.1190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_holdAtWaypoints_item, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_waypointSpeedLevels, %struct._header_field_info { ptr @.str.1193, ptr @.str.1194, i32 7, i32 1, ptr null, i64 0, ptr @.str.1195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_waypointSpeedLevels_item, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rTARequiredTimeArrivals, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 7, i32 1, ptr null, i64 0, ptr @.str.1200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rTARequiredTimeArrivals_item, %struct._header_field_info { ptr @.str.1201, ptr @.str.1202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rTATime, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rTATolerance, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_runway_direction, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr null, i64 0, ptr @.str.1207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_configuration, %struct._header_field_info { ptr @.str.1208, ptr @.str.1209, i32 7, i32 1, ptr @atn_cpdlc_RunwayConfiguration_vals, i64 0, ptr @.str.1210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_runway, %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rVR, %struct._header_field_info { ptr @.str.1213, ptr @.str.1214, i32 7, i32 1, ptr @atn_cpdlc_RVR_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rVRFeet, %struct._header_field_info { ptr @.str.1215, ptr @.str.1216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rVRMeters, %struct._header_field_info { ptr @.str.1217, ptr @.str.1218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedIndicated, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedIndicatedMetric, %struct._header_field_info { ptr @.str.1221, ptr @.str.1222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedTrue, %struct._header_field_info { ptr @.str.1223, ptr @.str.1224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedTrueMetric, %struct._header_field_info { ptr @.str.1225, ptr @.str.1226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedGround, %struct._header_field_info { ptr @.str.1227, ptr @.str.1228, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedGroundMetric, %struct._header_field_info { ptr @.str.1229, ptr @.str.1230, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedMach, %struct._header_field_info { ptr @.str.1231, ptr @.str.1232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_SpeedSpeed_item, %struct._header_field_info { ptr @.str.353, ptr @.str.1233, i32 7, i32 1, ptr @atn_cpdlc_Speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_SpeedTypeSpeedTypeSpeedType_item, %struct._header_field_info { ptr @.str.1234, ptr @.str.1235, i32 7, i32 1, ptr @atn_cpdlc_SpeedType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedTypes, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 7, i32 1, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_hours, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 7, i32 1, ptr null, i64 0, ptr @.str.1240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_minutes, %struct._header_field_info { ptr @.str.1241, ptr @.str.1242, i32 7, i32 1, ptr null, i64 0, ptr @.str.1243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeDepartureAllocated, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeDepartureControlled, %struct._header_field_info { ptr @.str.1246, ptr @.str.1247, i32 0, i32 0, ptr null, i64 0, ptr @.str.1248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeDepartureClearanceExpected, %struct._header_field_info { ptr @.str.1249, ptr @.str.1250, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_departureMinimumInterval, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_tofrom, %struct._header_field_info { ptr @.str.1253, ptr @.str.1254, i32 7, i32 1, ptr @atn_cpdlc_ToFrom_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_hoursminutes, %struct._header_field_info { ptr @.str.1255, ptr @.str.1256, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_seconds, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 7, i32 1, ptr null, i64 0, ptr @.str.1259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_unitName, %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_timeposition, %struct._header_field_info { ptr @.str.1262, ptr @.str.1263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_levelspeed, %struct._header_field_info { ptr @.str.1264, ptr @.str.1265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_speedspeed, %struct._header_field_info { ptr @.str.1266, ptr @.str.1267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_TimeTime_item, %struct._header_field_info { ptr @.str.122, ptr @.str.1268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_toFrom, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 7, i32 1, ptr @atn_cpdlc_ToFrom_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_facilityName, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_facilityFunction, %struct._header_field_info { ptr @.str.1273, ptr @.str.1274, i32 7, i32 1, ptr @atn_cpdlc_FacilityFunction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_vertical_direction, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr @atn_cpdlc_VerticalDirection_vals, i64 0, ptr @.str.1275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_rate, %struct._header_field_info { ptr @.str.1276, ptr @.str.1277, i32 7, i32 1, ptr @atn_cpdlc_VerticalRate_vals, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_verticalRateEnglish, %struct._header_field_info { ptr @.str.1278, ptr @.str.1279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_verticalRateMetric, %struct._header_field_info { ptr @.str.1280, ptr @.str.1281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_winds_direction, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr null, i64 0, ptr @.str.1282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_winds_speed, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 1, ptr @atn_cpdlc_WindSpeed_vals, i64 0, ptr @.str.1283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_windSpeedEnglish, %struct._header_field_info { ptr @.str.1284, ptr @.str.1285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cpdlc_windSpeedMetric, %struct._header_field_info { ptr @.str.1286, ptr @.str.1287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atn_cpdlc_GroundPDUs_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"GroundPDUs\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.GroundPDUs\00", align 1
@atn_cpdlc_GroundPDUs_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_AircraftPDUs_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"AircraftPDUs\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.AircraftPDUs\00", align 1
@atn_cpdlc_AircraftPDUs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_ProtectedGroundPDUs_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"ProtectedGroundPDUs\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.ProtectedGroundPDUs\00", align 1
@atn_cpdlc_ProtectedGroundPDUs_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_ProtectedAircraftPDUs_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"ProtectedAircraftPDUs\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.ProtectedAircraftPDUs\00", align 1
@atn_cpdlc_ProtectedAircraftPDUs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_abortUser = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"abortUser\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.abortUser\00", align 1
@atn_cpdlc_CPDLCUserAbortReason_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1294 }, %struct._value_string { i32 1, ptr @.str.1295 }, %struct._value_string { i32 2, ptr @.str.1296 }, %struct._value_string { i32 3, ptr @.str.1297 }, %struct._value_string { i32 4, ptr @.str.1298 }, %struct._value_string { i32 5, ptr @.str.1299 }, %struct._value_string { i32 6, ptr @.str.1300 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"CPDLCUserAbortReason\00", align 1
@hf_atn_cpdlc_abortProvider = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"abortProvider\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.abortProvider\00", align 1
@atn_cpdlc_CPDLCProviderAbortReason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1301 }, %struct._value_string { i32 1, ptr @.str.1302 }, %struct._value_string { i32 2, ptr @.str.1303 }, %struct._value_string { i32 3, ptr @.str.1304 }, %struct._value_string { i32 4, ptr @.str.1305 }, %struct._value_string { i32 5, ptr @.str.1306 }, %struct._value_string { i32 6, ptr @.str.1307 }, %struct._value_string { i32 7, ptr @.str.1308 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"CPDLCProviderAbortReason\00", align 1
@hf_atn_cpdlc_startup = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.startup\00", align 1
@atn_cpdlc_UplinkMessage_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [14 x i8] c"UplinkMessage\00", align 1
@hf_atn_cpdlc_groundpdus_send = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.send_element\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ATCUplinkMessage\00", align 1
@hf_atn_cpdlc_forward = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.forward_element\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ATCForwardMessage\00", align 1
@hf_atn_cpdlc_forwardresponse = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"forwardresponse\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.forwardresponse\00", align 1
@atn_cpdlc_ATCForwardResponse_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1309 }, %struct._value_string { i32 1, ptr @.str.1310 }, %struct._value_string { i32 2, ptr @.str.1311 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [19 x i8] c"ATCForwardResponse\00", align 1
@hf_atn_cpdlc_noMessage = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"noMessage\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.noMessage_element\00", align 1
@hf_atn_cpdlc_aTCUplinkMessage = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"aTCUplinkMessage\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.aTCUplinkMessage_element\00", align 1
@hf_atn_cpdlc_startdown = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"startdown\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.startdown_element\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"StartDownMessage\00", align 1
@hf_atn_cpdlc_aircraftpdus_send = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"ATCDownlinkMessage\00", align 1
@hf_atn_cpdlc_mode = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"atn-cpdlc.mode\00", align 1
@atn_cpdlc_Mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1312 }, %struct._value_string { i32 1, ptr @.str.1313 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_startDownlinkMessage = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"startDownlinkMessage\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.startDownlinkMessage\00", align 1
@atn_cpdlc_DownlinkMessage_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [16 x i8] c"DownlinkMessage\00", align 1
@hf_atn_cpdlc_aTCDownlinkMessage = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"aTCDownlinkMessage\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.aTCDownlinkMessage_element\00", align 1
@hf_atn_cpdlc_pmcpdlcuserabortreason = internal global i32 0, align 4
@atn_cpdlc_PMCPDLCUserAbortReason_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1294 }, %struct._value_string { i32 1, ptr @.str.1295 }, %struct._value_string { i32 2, ptr @.str.1296 }, %struct._value_string { i32 3, ptr @.str.1297 }, %struct._value_string { i32 4, ptr @.str.1298 }, %struct._value_string { i32 5, ptr @.str.1299 }, %struct._value_string { i32 6, ptr @.str.1300 }, %struct._value_string { i32 7, ptr @.str.1314 }, %struct._value_string { i32 8, ptr @.str.1315 }, %struct._value_string { i32 9, ptr @.str.1316 }, %struct._value_string { i32 10, ptr @.str.1317 }, %struct._value_string { i32 11, ptr @.str.1318 }, %struct._value_string { i32 12, ptr @.str.1319 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"PMCPDLCUserAbortReason\00", align 1
@hf_atn_cpdlc_pmcpdlcproviderabortreason = internal global i32 0, align 4
@atn_cpdlc_PMCPDLCProviderAbortReason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1301 }, %struct._value_string { i32 1, ptr @.str.1302 }, %struct._value_string { i32 2, ptr @.str.1303 }, %struct._value_string { i32 3, ptr @.str.1304 }, %struct._value_string { i32 4, ptr @.str.1305 }, %struct._value_string { i32 5, ptr @.str.1306 }, %struct._value_string { i32 6, ptr @.str.1307 }, %struct._value_string { i32 7, ptr @.str.1308 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"PMCPDLCProviderAbortReason\00", align 1
@hf_atn_cpdlc_protecteduplinkmessage = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.startup_element\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ProtectedUplinkMessage\00", align 1
@hf_atn_cpdlc_algorithmIdentifier = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.algorithmIdentifier\00", align 1
@hf_atn_cpdlc_protectedMessage = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"protectedMessage\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.protectedMessage\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"CPDLCMessage\00", align 1
@hf_atn_cpdlc_integrityCheck = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"integrityCheck\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.integrityCheck\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_atn_cpdlc_forwardHeader = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"forwardHeader\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.forwardHeader_element\00", align 1
@hf_atn_cpdlc_forwardMessage = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"forwardMessage\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.forwardMessage\00", align 1
@atn_cpdlc_ForwardMessage_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_dateTime = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"dateTime\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dateTime_element\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"DateTimeGroup\00", align 1
@hf_atn_cpdlc_aircraftID = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"aircraftID\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.aircraftID\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"AircraftFlightIdentification\00", align 1
@hf_atn_cpdlc_aircraftAddress = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"aircraftAddress\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.aircraftAddress\00", align 1
@hf_atn_cpdlc_upElementIDs = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"upElementIDs\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.upElementIDs\00", align 1
@hf_atn_cpdlc_downElementIDs = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"downElementIDs\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.downElementIDs\00", align 1
@hf_atn_cpdlc_protectedstartDownmessage = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [26 x i8] c"ProtectedStartDownMessage\00", align 1
@hf_atn_cpdlc_send = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [25 x i8] c"ProtectedDownlinkMessage\00", align 1
@hf_atn_cpdlc_protectedmode = internal global i32 0, align 4
@atn_cpdlc_ProtectedMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1312 }, %struct._value_string { i32 1, ptr @.str.1313 }, %struct._value_string zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [14 x i8] c"ProtectedMode\00", align 1
@hf_atn_cpdlc_protecteddownlinkmessage = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.startDownlinkMessage_element\00", align 1
@hf_atn_cpdlc_header = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.header_element\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"ATCMessageHeader\00", align 1
@hf_atn_cpdlc_atcuplinkmessage_messagedata = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"messageData\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.messageData_element\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ATCUplinkMessageData\00", align 1
@hf_atn_cpdlc_atcuplinkmessagedata_elementids = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [11 x i8] c"elementIds\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.elementIds\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId\00", align 1
@hf_atn_cpdlc_atcuplinkmessagedata_elementids_item = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"ATCUplinkMsgElementId\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.ATCUplinkMsgElementId\00", align 1
@atn_cpdlc_ATCUplinkMsgElementId_vals = internal constant [239 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string { i32 4, ptr @.str.113 }, %struct._value_string { i32 5, ptr @.str.115 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.123 }, %struct._value_string { i32 9, ptr @.str.126 }, %struct._value_string { i32 10, ptr @.str.128 }, %struct._value_string { i32 11, ptr @.str.130 }, %struct._value_string { i32 12, ptr @.str.132 }, %struct._value_string { i32 13, ptr @.str.134 }, %struct._value_string { i32 14, ptr @.str.137 }, %struct._value_string { i32 15, ptr @.str.140 }, %struct._value_string { i32 16, ptr @.str.142 }, %struct._value_string { i32 17, ptr @.str.144 }, %struct._value_string { i32 18, ptr @.str.146 }, %struct._value_string { i32 19, ptr @.str.148 }, %struct._value_string { i32 20, ptr @.str.150 }, %struct._value_string { i32 21, ptr @.str.152 }, %struct._value_string { i32 22, ptr @.str.154 }, %struct._value_string { i32 23, ptr @.str.156 }, %struct._value_string { i32 24, ptr @.str.158 }, %struct._value_string { i32 25, ptr @.str.160 }, %struct._value_string { i32 26, ptr @.str.162 }, %struct._value_string { i32 27, ptr @.str.165 }, %struct._value_string { i32 28, ptr @.str.168 }, %struct._value_string { i32 29, ptr @.str.170 }, %struct._value_string { i32 30, ptr @.str.172 }, %struct._value_string { i32 31, ptr @.str.175 }, %struct._value_string { i32 32, ptr @.str.177 }, %struct._value_string { i32 33, ptr @.str.179 }, %struct._value_string { i32 34, ptr @.str.181 }, %struct._value_string { i32 35, ptr @.str.183 }, %struct._value_string { i32 36, ptr @.str.185 }, %struct._value_string { i32 37, ptr @.str.187 }, %struct._value_string { i32 38, ptr @.str.189 }, %struct._value_string { i32 39, ptr @.str.191 }, %struct._value_string { i32 40, ptr @.str.193 }, %struct._value_string { i32 41, ptr @.str.195 }, %struct._value_string { i32 42, ptr @.str.197 }, %struct._value_string { i32 43, ptr @.str.199 }, %struct._value_string { i32 44, ptr @.str.201 }, %struct._value_string { i32 45, ptr @.str.203 }, %struct._value_string { i32 46, ptr @.str.205 }, %struct._value_string { i32 47, ptr @.str.207 }, %struct._value_string { i32 48, ptr @.str.209 }, %struct._value_string { i32 49, ptr @.str.211 }, %struct._value_string { i32 50, ptr @.str.213 }, %struct._value_string { i32 51, ptr @.str.216 }, %struct._value_string { i32 52, ptr @.str.219 }, %struct._value_string { i32 53, ptr @.str.221 }, %struct._value_string { i32 54, ptr @.str.223 }, %struct._value_string { i32 55, ptr @.str.226 }, %struct._value_string { i32 56, ptr @.str.229 }, %struct._value_string { i32 57, ptr @.str.231 }, %struct._value_string { i32 58, ptr @.str.233 }, %struct._value_string { i32 59, ptr @.str.236 }, %struct._value_string { i32 60, ptr @.str.238 }, %struct._value_string { i32 61, ptr @.str.240 }, %struct._value_string { i32 62, ptr @.str.243 }, %struct._value_string { i32 63, ptr @.str.246 }, %struct._value_string { i32 64, ptr @.str.249 }, %struct._value_string { i32 65, ptr @.str.252 }, %struct._value_string { i32 66, ptr @.str.255 }, %struct._value_string { i32 67, ptr @.str.258 }, %struct._value_string { i32 68, ptr @.str.260 }, %struct._value_string { i32 69, ptr @.str.262 }, %struct._value_string { i32 70, ptr @.str.264 }, %struct._value_string { i32 71, ptr @.str.266 }, %struct._value_string { i32 72, ptr @.str.268 }, %struct._value_string { i32 73, ptr @.str.270 }, %struct._value_string { i32 74, ptr @.str.273 }, %struct._value_string { i32 75, ptr @.str.275 }, %struct._value_string { i32 76, ptr @.str.277 }, %struct._value_string { i32 77, ptr @.str.280 }, %struct._value_string { i32 78, ptr @.str.283 }, %struct._value_string { i32 79, ptr @.str.285 }, %struct._value_string { i32 80, ptr @.str.288 }, %struct._value_string { i32 81, ptr @.str.291 }, %struct._value_string { i32 82, ptr @.str.294 }, %struct._value_string { i32 83, ptr @.str.296 }, %struct._value_string { i32 84, ptr @.str.298 }, %struct._value_string { i32 85, ptr @.str.301 }, %struct._value_string { i32 86, ptr @.str.303 }, %struct._value_string { i32 87, ptr @.str.305 }, %struct._value_string { i32 88, ptr @.str.307 }, %struct._value_string { i32 89, ptr @.str.309 }, %struct._value_string { i32 90, ptr @.str.311 }, %struct._value_string { i32 91, ptr @.str.313 }, %struct._value_string { i32 92, ptr @.str.316 }, %struct._value_string { i32 93, ptr @.str.318 }, %struct._value_string { i32 94, ptr @.str.320 }, %struct._value_string { i32 95, ptr @.str.323 }, %struct._value_string { i32 96, ptr @.str.325 }, %struct._value_string { i32 97, ptr @.str.327 }, %struct._value_string { i32 98, ptr @.str.330 }, %struct._value_string { i32 99, ptr @.str.332 }, %struct._value_string { i32 100, ptr @.str.334 }, %struct._value_string { i32 101, ptr @.str.337 }, %struct._value_string { i32 102, ptr @.str.339 }, %struct._value_string { i32 103, ptr @.str.342 }, %struct._value_string { i32 104, ptr @.str.345 }, %struct._value_string { i32 105, ptr @.str.348 }, %struct._value_string { i32 106, ptr @.str.351 }, %struct._value_string { i32 107, ptr @.str.354 }, %struct._value_string { i32 108, ptr @.str.356 }, %struct._value_string { i32 109, ptr @.str.358 }, %struct._value_string { i32 110, ptr @.str.360 }, %struct._value_string { i32 111, ptr @.str.363 }, %struct._value_string { i32 112, ptr @.str.365 }, %struct._value_string { i32 113, ptr @.str.367 }, %struct._value_string { i32 114, ptr @.str.369 }, %struct._value_string { i32 115, ptr @.str.371 }, %struct._value_string { i32 116, ptr @.str.373 }, %struct._value_string { i32 117, ptr @.str.375 }, %struct._value_string { i32 118, ptr @.str.378 }, %struct._value_string { i32 119, ptr @.str.381 }, %struct._value_string { i32 120, ptr @.str.384 }, %struct._value_string { i32 121, ptr @.str.386 }, %struct._value_string { i32 122, ptr @.str.388 }, %struct._value_string { i32 123, ptr @.str.390 }, %struct._value_string { i32 124, ptr @.str.393 }, %struct._value_string { i32 125, ptr @.str.395 }, %struct._value_string { i32 126, ptr @.str.397 }, %struct._value_string { i32 127, ptr @.str.399 }, %struct._value_string { i32 128, ptr @.str.401 }, %struct._value_string { i32 129, ptr @.str.403 }, %struct._value_string { i32 130, ptr @.str.405 }, %struct._value_string { i32 131, ptr @.str.407 }, %struct._value_string { i32 132, ptr @.str.409 }, %struct._value_string { i32 133, ptr @.str.411 }, %struct._value_string { i32 134, ptr @.str.413 }, %struct._value_string { i32 135, ptr @.str.416 }, %struct._value_string { i32 136, ptr @.str.418 }, %struct._value_string { i32 137, ptr @.str.420 }, %struct._value_string { i32 138, ptr @.str.422 }, %struct._value_string { i32 139, ptr @.str.424 }, %struct._value_string { i32 140, ptr @.str.426 }, %struct._value_string { i32 141, ptr @.str.428 }, %struct._value_string { i32 142, ptr @.str.430 }, %struct._value_string { i32 143, ptr @.str.432 }, %struct._value_string { i32 144, ptr @.str.434 }, %struct._value_string { i32 145, ptr @.str.436 }, %struct._value_string { i32 146, ptr @.str.438 }, %struct._value_string { i32 147, ptr @.str.440 }, %struct._value_string { i32 148, ptr @.str.442 }, %struct._value_string { i32 149, ptr @.str.444 }, %struct._value_string { i32 150, ptr @.str.446 }, %struct._value_string { i32 151, ptr @.str.448 }, %struct._value_string { i32 152, ptr @.str.450 }, %struct._value_string { i32 153, ptr @.str.452 }, %struct._value_string { i32 154, ptr @.str.455 }, %struct._value_string { i32 155, ptr @.str.457 }, %struct._value_string { i32 156, ptr @.str.459 }, %struct._value_string { i32 157, ptr @.str.461 }, %struct._value_string { i32 158, ptr @.str.464 }, %struct._value_string { i32 159, ptr @.str.467 }, %struct._value_string { i32 160, ptr @.str.470 }, %struct._value_string { i32 161, ptr @.str.473 }, %struct._value_string { i32 162, ptr @.str.475 }, %struct._value_string { i32 163, ptr @.str.477 }, %struct._value_string { i32 164, ptr @.str.480 }, %struct._value_string { i32 165, ptr @.str.482 }, %struct._value_string { i32 166, ptr @.str.484 }, %struct._value_string { i32 167, ptr @.str.487 }, %struct._value_string { i32 168, ptr @.str.489 }, %struct._value_string { i32 169, ptr @.str.491 }, %struct._value_string { i32 170, ptr @.str.494 }, %struct._value_string { i32 171, ptr @.str.496 }, %struct._value_string { i32 172, ptr @.str.499 }, %struct._value_string { i32 173, ptr @.str.501 }, %struct._value_string { i32 174, ptr @.str.503 }, %struct._value_string { i32 175, ptr @.str.505 }, %struct._value_string { i32 176, ptr @.str.507 }, %struct._value_string { i32 177, ptr @.str.509 }, %struct._value_string { i32 178, ptr @.str.511 }, %struct._value_string { i32 179, ptr @.str.513 }, %struct._value_string { i32 180, ptr @.str.515 }, %struct._value_string { i32 181, ptr @.str.517 }, %struct._value_string { i32 182, ptr @.str.520 }, %struct._value_string { i32 183, ptr @.str.522 }, %struct._value_string { i32 184, ptr @.str.524 }, %struct._value_string { i32 185, ptr @.str.527 }, %struct._value_string { i32 186, ptr @.str.529 }, %struct._value_string { i32 187, ptr @.str.531 }, %struct._value_string { i32 188, ptr @.str.533 }, %struct._value_string { i32 189, ptr @.str.535 }, %struct._value_string { i32 190, ptr @.str.537 }, %struct._value_string { i32 191, ptr @.str.540 }, %struct._value_string { i32 192, ptr @.str.542 }, %struct._value_string { i32 193, ptr @.str.544 }, %struct._value_string { i32 194, ptr @.str.546 }, %struct._value_string { i32 195, ptr @.str.548 }, %struct._value_string { i32 196, ptr @.str.550 }, %struct._value_string { i32 197, ptr @.str.552 }, %struct._value_string { i32 198, ptr @.str.554 }, %struct._value_string { i32 199, ptr @.str.556 }, %struct._value_string { i32 200, ptr @.str.558 }, %struct._value_string { i32 201, ptr @.str.560 }, %struct._value_string { i32 202, ptr @.str.562 }, %struct._value_string { i32 203, ptr @.str.564 }, %struct._value_string { i32 204, ptr @.str.566 }, %struct._value_string { i32 205, ptr @.str.568 }, %struct._value_string { i32 206, ptr @.str.570 }, %struct._value_string { i32 207, ptr @.str.572 }, %struct._value_string { i32 208, ptr @.str.574 }, %struct._value_string { i32 209, ptr @.str.576 }, %struct._value_string { i32 210, ptr @.str.578 }, %struct._value_string { i32 211, ptr @.str.580 }, %struct._value_string { i32 212, ptr @.str.582 }, %struct._value_string { i32 213, ptr @.str.585 }, %struct._value_string { i32 214, ptr @.str.588 }, %struct._value_string { i32 215, ptr @.str.591 }, %struct._value_string { i32 216, ptr @.str.593 }, %struct._value_string { i32 217, ptr @.str.595 }, %struct._value_string { i32 218, ptr @.str.597 }, %struct._value_string { i32 219, ptr @.str.599 }, %struct._value_string { i32 220, ptr @.str.601 }, %struct._value_string { i32 221, ptr @.str.603 }, %struct._value_string { i32 222, ptr @.str.605 }, %struct._value_string { i32 223, ptr @.str.607 }, %struct._value_string { i32 224, ptr @.str.609 }, %struct._value_string { i32 225, ptr @.str.611 }, %struct._value_string { i32 226, ptr @.str.613 }, %struct._value_string { i32 227, ptr @.str.615 }, %struct._value_string { i32 228, ptr @.str.617 }, %struct._value_string { i32 229, ptr @.str.619 }, %struct._value_string { i32 230, ptr @.str.621 }, %struct._value_string { i32 231, ptr @.str.623 }, %struct._value_string { i32 232, ptr @.str.625 }, %struct._value_string { i32 233, ptr @.str.627 }, %struct._value_string { i32 234, ptr @.str.629 }, %struct._value_string { i32 235, ptr @.str.631 }, %struct._value_string { i32 236, ptr @.str.633 }, %struct._value_string { i32 237, ptr @.str.635 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_atcuplinkmessagedata_constraineddata = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"constrainedData\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.constrainedData_element\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"T_atcuplinkmessagedata_constraineddata\00", align 1
@hf_atn_cpdlc_routeClearanceData = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"routeClearanceData\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.routeClearanceData\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"SEQUENCE_SIZE_1_2_OF_RouteClearance\00", align 1
@hf_atn_cpdlc_routeClearanceData_item = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"RouteClearance\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.RouteClearance_element\00", align 1
@hf_atn_cpdlc_atcdownlinkmessage_messagedata = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"ATCDownlinkMessageData\00", align 1
@hf_atn_cpdlc_atcdownlinkmessagedata_elementids = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [45 x i8] c"SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId\00", align 1
@hf_atn_cpdlc_atcdownlinkmessagedata_elementids_item = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"ATCDownlinkMsgElementId\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.ATCDownlinkMsgElementId\00", align 1
@atn_cpdlc_ATCDownlinkMsgElementId_vals = internal constant [115 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.637 }, %struct._value_string { i32 1, ptr @.str.639 }, %struct._value_string { i32 2, ptr @.str.641 }, %struct._value_string { i32 3, ptr @.str.643 }, %struct._value_string { i32 4, ptr @.str.645 }, %struct._value_string { i32 5, ptr @.str.647 }, %struct._value_string { i32 6, ptr @.str.649 }, %struct._value_string { i32 7, ptr @.str.651 }, %struct._value_string { i32 8, ptr @.str.653 }, %struct._value_string { i32 9, ptr @.str.655 }, %struct._value_string { i32 10, ptr @.str.657 }, %struct._value_string { i32 11, ptr @.str.659 }, %struct._value_string { i32 12, ptr @.str.661 }, %struct._value_string { i32 13, ptr @.str.663 }, %struct._value_string { i32 14, ptr @.str.665 }, %struct._value_string { i32 15, ptr @.str.667 }, %struct._value_string { i32 16, ptr @.str.669 }, %struct._value_string { i32 17, ptr @.str.671 }, %struct._value_string { i32 18, ptr @.str.673 }, %struct._value_string { i32 19, ptr @.str.675 }, %struct._value_string { i32 20, ptr @.str.677 }, %struct._value_string { i32 21, ptr @.str.679 }, %struct._value_string { i32 22, ptr @.str.681 }, %struct._value_string { i32 23, ptr @.str.683 }, %struct._value_string { i32 24, ptr @.str.685 }, %struct._value_string { i32 25, ptr @.str.687 }, %struct._value_string { i32 26, ptr @.str.690 }, %struct._value_string { i32 27, ptr @.str.692 }, %struct._value_string { i32 28, ptr @.str.694 }, %struct._value_string { i32 29, ptr @.str.696 }, %struct._value_string { i32 30, ptr @.str.698 }, %struct._value_string { i32 31, ptr @.str.700 }, %struct._value_string { i32 32, ptr @.str.702 }, %struct._value_string { i32 33, ptr @.str.704 }, %struct._value_string { i32 34, ptr @.str.706 }, %struct._value_string { i32 35, ptr @.str.708 }, %struct._value_string { i32 36, ptr @.str.710 }, %struct._value_string { i32 37, ptr @.str.712 }, %struct._value_string { i32 38, ptr @.str.714 }, %struct._value_string { i32 39, ptr @.str.716 }, %struct._value_string { i32 40, ptr @.str.718 }, %struct._value_string { i32 41, ptr @.str.720 }, %struct._value_string { i32 42, ptr @.str.722 }, %struct._value_string { i32 43, ptr @.str.724 }, %struct._value_string { i32 44, ptr @.str.726 }, %struct._value_string { i32 45, ptr @.str.728 }, %struct._value_string { i32 46, ptr @.str.730 }, %struct._value_string { i32 47, ptr @.str.732 }, %struct._value_string { i32 48, ptr @.str.734 }, %struct._value_string { i32 49, ptr @.str.737 }, %struct._value_string { i32 50, ptr @.str.739 }, %struct._value_string { i32 51, ptr @.str.741 }, %struct._value_string { i32 52, ptr @.str.743 }, %struct._value_string { i32 53, ptr @.str.745 }, %struct._value_string { i32 54, ptr @.str.747 }, %struct._value_string { i32 55, ptr @.str.749 }, %struct._value_string { i32 56, ptr @.str.751 }, %struct._value_string { i32 57, ptr @.str.753 }, %struct._value_string { i32 58, ptr @.str.756 }, %struct._value_string { i32 59, ptr @.str.758 }, %struct._value_string { i32 60, ptr @.str.760 }, %struct._value_string { i32 61, ptr @.str.762 }, %struct._value_string { i32 62, ptr @.str.764 }, %struct._value_string { i32 63, ptr @.str.766 }, %struct._value_string { i32 64, ptr @.str.768 }, %struct._value_string { i32 65, ptr @.str.770 }, %struct._value_string { i32 66, ptr @.str.772 }, %struct._value_string { i32 67, ptr @.str.774 }, %struct._value_string { i32 68, ptr @.str.776 }, %struct._value_string { i32 69, ptr @.str.778 }, %struct._value_string { i32 70, ptr @.str.780 }, %struct._value_string { i32 71, ptr @.str.782 }, %struct._value_string { i32 72, ptr @.str.784 }, %struct._value_string { i32 73, ptr @.str.786 }, %struct._value_string { i32 74, ptr @.str.789 }, %struct._value_string { i32 75, ptr @.str.791 }, %struct._value_string { i32 76, ptr @.str.793 }, %struct._value_string { i32 77, ptr @.str.795 }, %struct._value_string { i32 78, ptr @.str.797 }, %struct._value_string { i32 79, ptr @.str.800 }, %struct._value_string { i32 80, ptr @.str.802 }, %struct._value_string { i32 81, ptr @.str.804 }, %struct._value_string { i32 82, ptr @.str.806 }, %struct._value_string { i32 83, ptr @.str.808 }, %struct._value_string { i32 84, ptr @.str.811 }, %struct._value_string { i32 85, ptr @.str.813 }, %struct._value_string { i32 86, ptr @.str.816 }, %struct._value_string { i32 87, ptr @.str.818 }, %struct._value_string { i32 88, ptr @.str.820 }, %struct._value_string { i32 89, ptr @.str.822 }, %struct._value_string { i32 90, ptr @.str.824 }, %struct._value_string { i32 91, ptr @.str.826 }, %struct._value_string { i32 92, ptr @.str.828 }, %struct._value_string { i32 93, ptr @.str.830 }, %struct._value_string { i32 94, ptr @.str.832 }, %struct._value_string { i32 95, ptr @.str.834 }, %struct._value_string { i32 96, ptr @.str.836 }, %struct._value_string { i32 97, ptr @.str.838 }, %struct._value_string { i32 98, ptr @.str.840 }, %struct._value_string { i32 99, ptr @.str.842 }, %struct._value_string { i32 100, ptr @.str.844 }, %struct._value_string { i32 101, ptr @.str.846 }, %struct._value_string { i32 102, ptr @.str.848 }, %struct._value_string { i32 103, ptr @.str.850 }, %struct._value_string { i32 104, ptr @.str.852 }, %struct._value_string { i32 105, ptr @.str.854 }, %struct._value_string { i32 106, ptr @.str.857 }, %struct._value_string { i32 107, ptr @.str.859 }, %struct._value_string { i32 108, ptr @.str.861 }, %struct._value_string { i32 109, ptr @.str.863 }, %struct._value_string { i32 110, ptr @.str.865 }, %struct._value_string { i32 111, ptr @.str.867 }, %struct._value_string { i32 112, ptr @.str.869 }, %struct._value_string { i32 113, ptr @.str.871 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_atcdownlinkmessagedata_constraineddata = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [41 x i8] c"T_atcdownlinkmessagedata_constraineddata\00", align 1
@hf_atn_cpdlc_messageIdNumber = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"messageIdNumber\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.messageIdNumber\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"MsgIdentificationNumber\00", align 1
@hf_atn_cpdlc_messageRefNumber = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"messageRefNumber\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.messageRefNumber\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"MsgReferenceNumber\00", align 1
@hf_atn_cpdlc_logicalAck = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"logicalAck\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.logicalAck\00", align 1
@atn_cpdlc_LogicalAck_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1320 }, %struct._value_string { i32 1, ptr @.str.1321 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_uM0NULL = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"uM0NULL\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM0NULL_element\00", align 1
@hf_atn_cpdlc_uM1NULL = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"uM1NULL\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM1NULL_element\00", align 1
@hf_atn_cpdlc_uM2NULL = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"uM2NULL\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM2NULL_element\00", align 1
@hf_atn_cpdlc_uM3NULL = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"uM3NULL\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM3NULL_element\00", align 1
@hf_atn_cpdlc_uM4NULL = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"uM4NULL\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM4NULL_element\00", align 1
@hf_atn_cpdlc_uM5NULL = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"uM5NULL\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM5NULL_element\00", align 1
@hf_atn_cpdlc_uM6Level = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [9 x i8] c"uM6Level\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.uM6Level\00", align 1
@atn_cpdlc_Level_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1046 }, %struct._value_string { i32 1, ptr @.str.1049 }, %struct._value_string zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@hf_atn_cpdlc_uM7Time = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"uM7Time\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM7Time_element\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_atn_cpdlc_uM8Position = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"uM8Position\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.uM8Position\00", align 1
@atn_cpdlc_Position_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1086 }, %struct._value_string { i32 1, ptr @.str.1088 }, %struct._value_string { i32 2, ptr @.str.1090 }, %struct._value_string { i32 3, ptr @.str.1005 }, %struct._value_string { i32 4, ptr @.str.1009 }, %struct._value_string zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@hf_atn_cpdlc_uM9Time = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"uM9Time\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM9Time_element\00", align 1
@hf_atn_cpdlc_uM10Position = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"uM10Position\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM10Position\00", align 1
@hf_atn_cpdlc_uM11Time = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"uM11Time\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM11Time_element\00", align 1
@hf_atn_cpdlc_uM12Position = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"uM12Position\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM12Position\00", align 1
@hf_atn_cpdlc_uM13TimeLevel = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"uM13TimeLevel\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM13TimeLevel_element\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"TimeLevel\00", align 1
@hf_atn_cpdlc_uM14PositionLevel = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"uM14PositionLevel\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM14PositionLevel_element\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"PositionLevel\00", align 1
@hf_atn_cpdlc_uM15TimeLevel = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"uM15TimeLevel\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM15TimeLevel_element\00", align 1
@hf_atn_cpdlc_uM16PositionLevel = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"uM16PositionLevel\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM16PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM17TimeLevel = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"uM17TimeLevel\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM17TimeLevel_element\00", align 1
@hf_atn_cpdlc_uM18PositionLevel = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"uM18PositionLevel\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM18PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM19Level = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [10 x i8] c"uM19Level\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM19Level\00", align 1
@hf_atn_cpdlc_uM20Level = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"uM20Level\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM20Level\00", align 1
@hf_atn_cpdlc_uM21TimeLevel = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"uM21TimeLevel\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM21TimeLevel_element\00", align 1
@hf_atn_cpdlc_uM22PositionLevel = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"uM22PositionLevel\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM22PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM23Level = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"uM23Level\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM23Level\00", align 1
@hf_atn_cpdlc_uM24TimeLevel = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"uM24TimeLevel\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM24TimeLevel_element\00", align 1
@hf_atn_cpdlc_uM25PositionLevel = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"uM25PositionLevel\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM25PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM26LevelTime = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"uM26LevelTime\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM26LevelTime_element\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"LevelTime\00", align 1
@hf_atn_cpdlc_uM27LevelPosition = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"uM27LevelPosition\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM27LevelPosition_element\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"LevelPosition\00", align 1
@hf_atn_cpdlc_uM28LevelTime = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"uM28LevelTime\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM28LevelTime_element\00", align 1
@hf_atn_cpdlc_uM29LevelPosition = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"uM29LevelPosition\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM29LevelPosition_element\00", align 1
@hf_atn_cpdlc_uM30LevelLevel = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"uM30LevelLevel\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.uM30LevelLevel\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"LevelLevel\00", align 1
@hf_atn_cpdlc_uM31LevelLevel = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"uM31LevelLevel\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.uM31LevelLevel\00", align 1
@hf_atn_cpdlc_uM32LevelLevel = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"uM32LevelLevel\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.uM32LevelLevel\00", align 1
@hf_atn_cpdlc_uM33NULL = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"uM33NULL\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM33NULL_element\00", align 1
@hf_atn_cpdlc_uM34Level = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [10 x i8] c"uM34Level\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM34Level\00", align 1
@hf_atn_cpdlc_uM35Level = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"uM35Level\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM35Level\00", align 1
@hf_atn_cpdlc_uM36Level = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [10 x i8] c"uM36Level\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM36Level\00", align 1
@hf_atn_cpdlc_uM37Level = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"uM37Level\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM37Level\00", align 1
@hf_atn_cpdlc_uM38Level = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [10 x i8] c"uM38Level\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM38Level\00", align 1
@hf_atn_cpdlc_uM39Level = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"uM39Level\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM39Level\00", align 1
@hf_atn_cpdlc_uM40NULL = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"uM40NULL\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM40NULL_element\00", align 1
@hf_atn_cpdlc_uM41NULL = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"uM41NULL\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM41NULL_element\00", align 1
@hf_atn_cpdlc_uM42PositionLevel = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"uM42PositionLevel\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM42PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM43PositionLevel = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"uM43PositionLevel\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM43PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM44PositionLevel = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"uM44PositionLevel\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM44PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM45PositionLevel = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"uM45PositionLevel\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM45PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM46PositionLevel = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"uM46PositionLevel\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM46PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM47PositionLevel = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [18 x i8] c"uM47PositionLevel\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM47PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM48PositionLevel = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"uM48PositionLevel\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM48PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM49PositionLevel = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [18 x i8] c"uM49PositionLevel\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM49PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM50PositionLevelLevel = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"uM50PositionLevelLevel\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.uM50PositionLevelLevel_element\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"PositionLevelLevel\00", align 1
@hf_atn_cpdlc_uM51PositionTime = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"uM51PositionTime\00", align 1
@.str.217 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.uM51PositionTime_element\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"PositionTime\00", align 1
@hf_atn_cpdlc_uM52PositionTime = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"uM52PositionTime\00", align 1
@.str.220 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.uM52PositionTime_element\00", align 1
@hf_atn_cpdlc_uM53PositionTime = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"uM53PositionTime\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.uM53PositionTime_element\00", align 1
@hf_atn_cpdlc_uM54PositionTimeTime = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [21 x i8] c"uM54PositionTimeTime\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.uM54PositionTimeTime_element\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"PositionTimeTime\00", align 1
@hf_atn_cpdlc_uM55PositionSpeed = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"uM55PositionSpeed\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM55PositionSpeed_element\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"PositionSpeed\00", align 1
@hf_atn_cpdlc_uM56PositionSpeed = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"uM56PositionSpeed\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM56PositionSpeed_element\00", align 1
@hf_atn_cpdlc_uM57PositionSpeed = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [18 x i8] c"uM57PositionSpeed\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM57PositionSpeed_element\00", align 1
@hf_atn_cpdlc_uM58PositionTimeLevel = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"uM58PositionTimeLevel\00", align 1
@.str.234 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.uM58PositionTimeLevel_element\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"PositionTimeLevel\00", align 1
@hf_atn_cpdlc_uM59PositionTimeLevel = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"uM59PositionTimeLevel\00", align 1
@.str.237 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.uM59PositionTimeLevel_element\00", align 1
@hf_atn_cpdlc_uM60PositionTimeLevel = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"uM60PositionTimeLevel\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.uM60PositionTimeLevel_element\00", align 1
@hf_atn_cpdlc_uM61PositionLevelSpeed = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [23 x i8] c"uM61PositionLevelSpeed\00", align 1
@.str.241 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.uM61PositionLevelSpeed_element\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"PositionLevelSpeed\00", align 1
@hf_atn_cpdlc_uM62TimePositionLevel = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"uM62TimePositionLevel\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.uM62TimePositionLevel_element\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"TimePositionLevel\00", align 1
@hf_atn_cpdlc_uM63TimePositionLevelSpeed = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [27 x i8] c"uM63TimePositionLevelSpeed\00", align 1
@.str.247 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.uM63TimePositionLevelSpeed_element\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"TimePositionLevelSpeed\00", align 1
@hf_atn_cpdlc_uM64DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [31 x i8] c"uM64DistanceSpecifiedDirection\00", align 1
@.str.250 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.uM64DistanceSpecifiedDirection_element\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"DistanceSpecifiedDirection\00", align 1
@hf_atn_cpdlc_uM65PositionDistanceSpecifiedDirection = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [39 x i8] c"uM65PositionDistanceSpecifiedDirection\00", align 1
@.str.253 = private unnamed_addr constant [57 x i8] c"atn-cpdlc.uM65PositionDistanceSpecifiedDirection_element\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"PositionDistanceSpecifiedDirection\00", align 1
@hf_atn_cpdlc_uM66TimeDistanceSpecifiedDirection = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [35 x i8] c"uM66TimeDistanceSpecifiedDirection\00", align 1
@.str.256 = private unnamed_addr constant [53 x i8] c"atn-cpdlc.uM66TimeDistanceSpecifiedDirection_element\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"TimeDistanceSpecifiedDirection\00", align 1
@hf_atn_cpdlc_uM67NULL = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"uM67NULL\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM67NULL_element\00", align 1
@hf_atn_cpdlc_uM68Position = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"uM68Position\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM68Position\00", align 1
@hf_atn_cpdlc_uM69Time = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"uM69Time\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM69Time_element\00", align 1
@hf_atn_cpdlc_uM70Position = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [13 x i8] c"uM70Position\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM70Position\00", align 1
@hf_atn_cpdlc_uM71Time = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [9 x i8] c"uM71Time\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM71Time_element\00", align 1
@hf_atn_cpdlc_uM72NULL = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"uM72NULL\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM72NULL_element\00", align 1
@hf_atn_cpdlc_uM73DepartureClearance = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [23 x i8] c"uM73DepartureClearance\00", align 1
@.str.271 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.uM73DepartureClearance_element\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"DepartureClearance\00", align 1
@hf_atn_cpdlc_uM74Position = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"uM74Position\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM74Position\00", align 1
@hf_atn_cpdlc_uM75Position = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"uM75Position\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM75Position\00", align 1
@hf_atn_cpdlc_uM76TimePosition = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"uM76TimePosition\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.uM76TimePosition_element\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"TimePosition\00", align 1
@hf_atn_cpdlc_uM77PositionPosition = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"uM77PositionPosition\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.uM77PositionPosition\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"PositionPosition\00", align 1
@hf_atn_cpdlc_uM78LevelPosition = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"uM78LevelPosition\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM78LevelPosition_element\00", align 1
@hf_atn_cpdlc_uM79PositionRouteClearance = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [27 x i8] c"uM79PositionRouteClearance\00", align 1
@.str.286 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.uM79PositionRouteClearance_element\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"PositionRouteClearanceIndex\00", align 1
@hf_atn_cpdlc_uM80RouteClearance = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"uM80RouteClearance\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.uM80RouteClearance\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"RouteClearanceIndex\00", align 1
@hf_atn_cpdlc_uM81ProcedureName = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [18 x i8] c"uM81ProcedureName\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM81ProcedureName_element\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"ProcedureName\00", align 1
@hf_atn_cpdlc_uM82DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [31 x i8] c"uM82DistanceSpecifiedDirection\00", align 1
@.str.295 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.uM82DistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_uM83PositionRouteClearance = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [27 x i8] c"uM83PositionRouteClearance\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.uM83PositionRouteClearance_element\00", align 1
@hf_atn_cpdlc_uM84PositionProcedureName = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [26 x i8] c"uM84PositionProcedureName\00", align 1
@.str.299 = private unnamed_addr constant [44 x i8] c"atn-cpdlc.uM84PositionProcedureName_element\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"PositionProcedureName\00", align 1
@hf_atn_cpdlc_uM85RouteClearance = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"uM85RouteClearance\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.uM85RouteClearance\00", align 1
@hf_atn_cpdlc_uM86PositionRouteClearance = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [27 x i8] c"uM86PositionRouteClearance\00", align 1
@.str.304 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.uM86PositionRouteClearance_element\00", align 1
@hf_atn_cpdlc_uM87Position = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [13 x i8] c"uM87Position\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM87Position\00", align 1
@hf_atn_cpdlc_uM88PositionPosition = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [21 x i8] c"uM88PositionPosition\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.uM88PositionPosition\00", align 1
@hf_atn_cpdlc_uM89TimePosition = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"uM89TimePosition\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.uM89TimePosition_element\00", align 1
@hf_atn_cpdlc_uM90LevelPosition = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [18 x i8] c"uM90LevelPosition\00", align 1
@.str.312 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM90LevelPosition_element\00", align 1
@hf_atn_cpdlc_uM91HoldClearance = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"uM91HoldClearance\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM91HoldClearance_element\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"HoldClearance\00", align 1
@hf_atn_cpdlc_uM92PositionLevel = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [18 x i8] c"uM92PositionLevel\00", align 1
@.str.317 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM92PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM93Time = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [9 x i8] c"uM93Time\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM93Time_element\00", align 1
@hf_atn_cpdlc_uM94DirectionDegrees = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [21 x i8] c"uM94DirectionDegrees\00", align 1
@.str.321 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.uM94DirectionDegrees_element\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"DirectionDegrees\00", align 1
@hf_atn_cpdlc_uM95DirectionDegrees = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [21 x i8] c"uM95DirectionDegrees\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.uM95DirectionDegrees_element\00", align 1
@hf_atn_cpdlc_uM96NULL = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"uM96NULL\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM96NULL_element\00", align 1
@hf_atn_cpdlc_uM97PositionDegrees = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [20 x i8] c"uM97PositionDegrees\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"atn-cpdlc.uM97PositionDegrees_element\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"PositionDegrees\00", align 1
@hf_atn_cpdlc_uM98DirectionDegrees = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [21 x i8] c"uM98DirectionDegrees\00", align 1
@.str.331 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.uM98DirectionDegrees_element\00", align 1
@hf_atn_cpdlc_uM99ProcedureName = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [18 x i8] c"uM99ProcedureName\00", align 1
@.str.333 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.uM99ProcedureName_element\00", align 1
@hf_atn_cpdlc_uM100TimeSpeed = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [15 x i8] c"uM100TimeSpeed\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.uM100TimeSpeed_element\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"TimeSpeed\00", align 1
@hf_atn_cpdlc_uM101PositionSpeed = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [19 x i8] c"uM101PositionSpeed\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.uM101PositionSpeed_element\00", align 1
@hf_atn_cpdlc_uM102LevelSpeed = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [16 x i8] c"uM102LevelSpeed\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.uM102LevelSpeed_element\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"LevelSpeed\00", align 1
@hf_atn_cpdlc_uM103TimeSpeedSpeed = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [20 x i8] c"uM103TimeSpeedSpeed\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"atn-cpdlc.uM103TimeSpeedSpeed_element\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"TimeSpeedSpeed\00", align 1
@hf_atn_cpdlc_uM104PositionSpeedSpeed = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c"uM104PositionSpeedSpeed\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"atn-cpdlc.uM104PositionSpeedSpeed_element\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"PositionSpeedSpeed\00", align 1
@hf_atn_cpdlc_uM105LevelSpeedSpeed = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"uM105LevelSpeedSpeed\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.uM105LevelSpeedSpeed_element\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"LevelSpeedSpeed\00", align 1
@hf_atn_cpdlc_uM106Speed = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [11 x i8] c"uM106Speed\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM106Speed\00", align 1
@atn_cpdlc_Speed_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1219 }, %struct._value_string { i32 1, ptr @.str.1221 }, %struct._value_string { i32 2, ptr @.str.1223 }, %struct._value_string { i32 3, ptr @.str.1225 }, %struct._value_string { i32 4, ptr @.str.1227 }, %struct._value_string { i32 5, ptr @.str.1229 }, %struct._value_string { i32 6, ptr @.str.1231 }, %struct._value_string zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@hf_atn_cpdlc_uM107NULL = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"uM107NULL\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM107NULL_element\00", align 1
@hf_atn_cpdlc_uM108Speed = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [11 x i8] c"uM108Speed\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM108Speed\00", align 1
@hf_atn_cpdlc_uM109Speed = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [11 x i8] c"uM109Speed\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM109Speed\00", align 1
@hf_atn_cpdlc_uM110SpeedSpeed = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"uM110SpeedSpeed\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM110SpeedSpeed\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"SpeedSpeed\00", align 1
@hf_atn_cpdlc_uM111Speed = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [11 x i8] c"uM111Speed\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM111Speed\00", align 1
@hf_atn_cpdlc_uM112Speed = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [11 x i8] c"uM112Speed\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM112Speed\00", align 1
@hf_atn_cpdlc_uM113Speed = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"uM113Speed\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM113Speed\00", align 1
@hf_atn_cpdlc_uM114Speed = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"uM114Speed\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM114Speed\00", align 1
@hf_atn_cpdlc_uM115Speed = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [11 x i8] c"uM115Speed\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM115Speed\00", align 1
@hf_atn_cpdlc_uM116NULL = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [10 x i8] c"uM116NULL\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM116NULL_element\00", align 1
@hf_atn_cpdlc_uM117UnitNameFrequency = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [23 x i8] c"uM117UnitNameFrequency\00", align 1
@.str.376 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.uM117UnitNameFrequency_element\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"UnitNameFrequency\00", align 1
@hf_atn_cpdlc_uM118PositionUnitNameFrequency = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [31 x i8] c"uM118PositionUnitNameFrequency\00", align 1
@.str.379 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.uM118PositionUnitNameFrequency_element\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"PositionUnitNameFrequency\00", align 1
@hf_atn_cpdlc_uM119TimeUnitNameFrequency = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [27 x i8] c"uM119TimeUnitNameFrequency\00", align 1
@.str.382 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.uM119TimeUnitNameFrequency_element\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"TimeUnitNameFrequency\00", align 1
@hf_atn_cpdlc_uM120UnitNameFrequency = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [23 x i8] c"uM120UnitNameFrequency\00", align 1
@.str.385 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.uM120UnitNameFrequency_element\00", align 1
@hf_atn_cpdlc_uM121PositionUnitNameFrequency = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [31 x i8] c"uM121PositionUnitNameFrequency\00", align 1
@.str.387 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.uM121PositionUnitNameFrequency_element\00", align 1
@hf_atn_cpdlc_uM122TimeUnitNameFrequency = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [27 x i8] c"uM122TimeUnitNameFrequency\00", align 1
@.str.389 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.uM122TimeUnitNameFrequency_element\00", align 1
@hf_atn_cpdlc_uM123Code = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [10 x i8] c"uM123Code\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.uM123Code\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_atn_cpdlc_uM124NULL = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [10 x i8] c"uM124NULL\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM124NULL_element\00", align 1
@hf_atn_cpdlc_uM125NULL = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [10 x i8] c"uM125NULL\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM125NULL_element\00", align 1
@hf_atn_cpdlc_uM126NULL = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"uM126NULL\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM126NULL_element\00", align 1
@hf_atn_cpdlc_uM127NULL = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [10 x i8] c"uM127NULL\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM127NULL_element\00", align 1
@hf_atn_cpdlc_uM128Level = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [11 x i8] c"uM128Level\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM128Level\00", align 1
@hf_atn_cpdlc_uM129Level = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [11 x i8] c"uM129Level\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM129Level\00", align 1
@hf_atn_cpdlc_uM130Position = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [14 x i8] c"uM130Position\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM130Position\00", align 1
@hf_atn_cpdlc_uM131NULL = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [10 x i8] c"uM131NULL\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM131NULL_element\00", align 1
@hf_atn_cpdlc_uM132NULL = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [10 x i8] c"uM132NULL\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM132NULL_element\00", align 1
@hf_atn_cpdlc_uM133NULL = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [10 x i8] c"uM133NULL\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM133NULL_element\00", align 1
@hf_atn_cpdlc_uM134SpeedTypeSpeedTypeSpeedType = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [33 x i8] c"uM134SpeedTypeSpeedTypeSpeedType\00", align 1
@.str.414 = private unnamed_addr constant [43 x i8] c"atn-cpdlc.uM134SpeedTypeSpeedTypeSpeedType\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"SpeedTypeSpeedTypeSpeedType\00", align 1
@hf_atn_cpdlc_uM135NULL = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [10 x i8] c"uM135NULL\00", align 1
@.str.417 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM135NULL_element\00", align 1
@hf_atn_cpdlc_uM136NULL = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [10 x i8] c"uM136NULL\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM136NULL_element\00", align 1
@hf_atn_cpdlc_uM137NULL = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [10 x i8] c"uM137NULL\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM137NULL_element\00", align 1
@hf_atn_cpdlc_uM138NULL = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [10 x i8] c"uM138NULL\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM138NULL_element\00", align 1
@hf_atn_cpdlc_uM139NULL = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"uM139NULL\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM139NULL_element\00", align 1
@hf_atn_cpdlc_uM140NULL = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [10 x i8] c"uM140NULL\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM140NULL_element\00", align 1
@hf_atn_cpdlc_uM141NULL = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [10 x i8] c"uM141NULL\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM141NULL_element\00", align 1
@hf_atn_cpdlc_uM142NULL = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [10 x i8] c"uM142NULL\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM142NULL_element\00", align 1
@hf_atn_cpdlc_uM143NULL = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [10 x i8] c"uM143NULL\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM143NULL_element\00", align 1
@hf_atn_cpdlc_uM144NULL = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [10 x i8] c"uM144NULL\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM144NULL_element\00", align 1
@hf_atn_cpdlc_uM145NULL = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [10 x i8] c"uM145NULL\00", align 1
@.str.437 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM145NULL_element\00", align 1
@hf_atn_cpdlc_uM146NULL = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [10 x i8] c"uM146NULL\00", align 1
@.str.439 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM146NULL_element\00", align 1
@hf_atn_cpdlc_uM147NULL = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [10 x i8] c"uM147NULL\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM147NULL_element\00", align 1
@hf_atn_cpdlc_uM148Level = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [11 x i8] c"uM148Level\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM148Level\00", align 1
@hf_atn_cpdlc_uM149LevelPosition = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [19 x i8] c"uM149LevelPosition\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.uM149LevelPosition_element\00", align 1
@hf_atn_cpdlc_uM150LevelTime = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [15 x i8] c"uM150LevelTime\00", align 1
@.str.447 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.uM150LevelTime_element\00", align 1
@hf_atn_cpdlc_uM151Speed = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [11 x i8] c"uM151Speed\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM151Speed\00", align 1
@hf_atn_cpdlc_uM152DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [32 x i8] c"uM152DistanceSpecifiedDirection\00", align 1
@.str.451 = private unnamed_addr constant [50 x i8] c"atn-cpdlc.uM152DistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_uM153Altimeter = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [15 x i8] c"uM153Altimeter\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.uM153Altimeter\00", align 1
@atn_cpdlc_Altimeter_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.876 }, %struct._value_string zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [10 x i8] c"Altimeter\00", align 1
@hf_atn_cpdlc_uM154NULL = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"uM154NULL\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM154NULL_element\00", align 1
@hf_atn_cpdlc_uM155Position = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [14 x i8] c"uM155Position\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM155Position\00", align 1
@hf_atn_cpdlc_uM156NULL = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [10 x i8] c"uM156NULL\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM156NULL_element\00", align 1
@hf_atn_cpdlc_uM157Frequency = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [15 x i8] c"uM157Frequency\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.uM157Frequency\00", align 1
@atn_cpdlc_Frequency_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.963 }, %struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string { i32 2, ptr @.str.967 }, %struct._value_string { i32 3, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@hf_atn_cpdlc_uM158AtisCode = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [14 x i8] c"uM158AtisCode\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM158AtisCode\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"ATISCode\00", align 1
@hf_atn_cpdlc_uM159ErrorInformation = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [22 x i8] c"uM159ErrorInformation\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.uM159ErrorInformation\00", align 1
@atn_cpdlc_ErrorInformation_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1322 }, %struct._value_string { i32 1, ptr @.str.1323 }, %struct._value_string { i32 2, ptr @.str.1324 }, %struct._value_string { i32 3, ptr @.str.1325 }, %struct._value_string { i32 4, ptr @.str.1326 }, %struct._value_string zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [17 x i8] c"ErrorInformation\00", align 1
@hf_atn_cpdlc_uM160Facility = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [14 x i8] c"uM160Facility\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM160Facility\00", align 1
@atn_cpdlc_Facility_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.942 }, %struct._value_string { i32 1, ptr @.str.944 }, %struct._value_string zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@hf_atn_cpdlc_uM161NULL = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [10 x i8] c"uM161NULL\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM161NULL_element\00", align 1
@hf_atn_cpdlc_uM162NULL = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [10 x i8] c"uM162NULL\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM162NULL_element\00", align 1
@hf_atn_cpdlc_uM163FacilityDesignation = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [25 x i8] c"uM163FacilityDesignation\00", align 1
@.str.478 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.uM163FacilityDesignation\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"FacilityDesignation\00", align 1
@hf_atn_cpdlc_uM164NULL = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [10 x i8] c"uM164NULL\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM164NULL_element\00", align 1
@hf_atn_cpdlc_uM165NULL = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [10 x i8] c"uM165NULL\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM165NULL_element\00", align 1
@hf_atn_cpdlc_uM166TrafficType = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [17 x i8] c"uM166TrafficType\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.uM166TrafficType\00", align 1
@atn_cpdlc_TrafficType_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1327 }, %struct._value_string { i32 1, ptr @.str.1328 }, %struct._value_string { i32 2, ptr @.str.1329 }, %struct._value_string { i32 3, ptr @.str.1330 }, %struct._value_string { i32 4, ptr @.str.1331 }, %struct._value_string { i32 5, ptr @.str.1332 }, %struct._value_string zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [12 x i8] c"TrafficType\00", align 1
@hf_atn_cpdlc_uM167NULL = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [10 x i8] c"uM167NULL\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM167NULL_element\00", align 1
@hf_atn_cpdlc_uM168NULL = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [10 x i8] c"uM168NULL\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM168NULL_element\00", align 1
@hf_atn_cpdlc_uM169FreeText = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [14 x i8] c"uM169FreeText\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM169FreeText\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"FreeText\00", align 1
@hf_atn_cpdlc_uM170FreeText = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"uM170FreeText\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM170FreeText\00", align 1
@hf_atn_cpdlc_uM171VerticalRate = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [18 x i8] c"uM171VerticalRate\00", align 1
@.str.497 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM171VerticalRate\00", align 1
@atn_cpdlc_VerticalRate_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1278 }, %struct._value_string { i32 1, ptr @.str.1280 }, %struct._value_string zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [13 x i8] c"VerticalRate\00", align 1
@hf_atn_cpdlc_uM172VerticalRate = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [18 x i8] c"uM172VerticalRate\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM172VerticalRate\00", align 1
@hf_atn_cpdlc_uM173VerticalRate = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [18 x i8] c"uM173VerticalRate\00", align 1
@.str.502 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM173VerticalRate\00", align 1
@hf_atn_cpdlc_uM174VerticalRate = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [18 x i8] c"uM174VerticalRate\00", align 1
@.str.504 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM174VerticalRate\00", align 1
@hf_atn_cpdlc_uM175Level = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [11 x i8] c"uM175Level\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM175Level\00", align 1
@hf_atn_cpdlc_uM176NULL = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"uM176NULL\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM176NULL_element\00", align 1
@hf_atn_cpdlc_uM177NULL = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [10 x i8] c"uM177NULL\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM177NULL_element\00", align 1
@hf_atn_cpdlc_uM178NULL = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"uM178NULL\00", align 1
@.str.512 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM178NULL_element\00", align 1
@hf_atn_cpdlc_uM179NULL = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [10 x i8] c"uM179NULL\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM179NULL_element\00", align 1
@hf_atn_cpdlc_uM180LevelLevel = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [16 x i8] c"uM180LevelLevel\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.uM180LevelLevel\00", align 1
@hf_atn_cpdlc_uM181ToFromPosition = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [20 x i8] c"uM181ToFromPosition\00", align 1
@.str.518 = private unnamed_addr constant [38 x i8] c"atn-cpdlc.uM181ToFromPosition_element\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"ToFromPosition\00", align 1
@hf_atn_cpdlc_uM182NULL = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"uM182NULL\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM182NULL_element\00", align 1
@hf_atn_cpdlc_uM183FreeText = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"uM183FreeText\00", align 1
@.str.523 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM183FreeText\00", align 1
@hf_atn_cpdlc_uM184TimeToFromPosition = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [24 x i8] c"uM184TimeToFromPosition\00", align 1
@.str.525 = private unnamed_addr constant [42 x i8] c"atn-cpdlc.uM184TimeToFromPosition_element\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"TimeToFromPosition\00", align 1
@hf_atn_cpdlc_uM185PositionLevel = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [19 x i8] c"uM185PositionLevel\00", align 1
@.str.528 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.uM185PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM186PositionLevel = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [19 x i8] c"uM186PositionLevel\00", align 1
@.str.530 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.uM186PositionLevel_element\00", align 1
@hf_atn_cpdlc_uM187FreeText = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [14 x i8] c"uM187FreeText\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM187FreeText\00", align 1
@hf_atn_cpdlc_uM188PositionSpeed = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [19 x i8] c"uM188PositionSpeed\00", align 1
@.str.534 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.uM188PositionSpeed_element\00", align 1
@hf_atn_cpdlc_uM189Speed = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [11 x i8] c"uM189Speed\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM189Speed\00", align 1
@hf_atn_cpdlc_uM190Degrees = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [13 x i8] c"uM190Degrees\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM190Degrees\00", align 1
@atn_cpdlc_Degrees_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.914 }, %struct._value_string { i32 1, ptr @.str.916 }, %struct._value_string zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@hf_atn_cpdlc_uM191NULL = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [10 x i8] c"uM191NULL\00", align 1
@.str.541 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM191NULL_element\00", align 1
@hf_atn_cpdlc_uM192LevelTime = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [15 x i8] c"uM192LevelTime\00", align 1
@.str.543 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.uM192LevelTime_element\00", align 1
@hf_atn_cpdlc_uM193NULL = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [10 x i8] c"uM193NULL\00", align 1
@.str.545 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM193NULL_element\00", align 1
@hf_atn_cpdlc_uM194FreeText = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [14 x i8] c"uM194FreeText\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM194FreeText\00", align 1
@hf_atn_cpdlc_uM195FreeText = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [14 x i8] c"uM195FreeText\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM195FreeText\00", align 1
@hf_atn_cpdlc_uM196FreeText = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [14 x i8] c"uM196FreeText\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM196FreeText\00", align 1
@hf_atn_cpdlc_uM197FreeText = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [14 x i8] c"uM197FreeText\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM197FreeText\00", align 1
@hf_atn_cpdlc_uM198FreeText = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [14 x i8] c"uM198FreeText\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM198FreeText\00", align 1
@hf_atn_cpdlc_uM199FreeText = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [14 x i8] c"uM199FreeText\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM199FreeText\00", align 1
@hf_atn_cpdlc_uM200NULL = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [10 x i8] c"uM200NULL\00", align 1
@.str.559 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM200NULL_element\00", align 1
@hf_atn_cpdlc_uM201NULL = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [10 x i8] c"uM201NULL\00", align 1
@.str.561 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM201NULL_element\00", align 1
@hf_atn_cpdlc_uM202NULL = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [10 x i8] c"uM202NULL\00", align 1
@.str.563 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM202NULL_element\00", align 1
@hf_atn_cpdlc_uM203FreeText = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [14 x i8] c"uM203FreeText\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM203FreeText\00", align 1
@hf_atn_cpdlc_uM204FreeText = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [14 x i8] c"uM204FreeText\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM204FreeText\00", align 1
@hf_atn_cpdlc_uM205FreeText = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [14 x i8] c"uM205FreeText\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM205FreeText\00", align 1
@hf_atn_cpdlc_uM206FreeText = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"uM206FreeText\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM206FreeText\00", align 1
@hf_atn_cpdlc_uM207FreeText = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [14 x i8] c"uM207FreeText\00", align 1
@.str.573 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM207FreeText\00", align 1
@hf_atn_cpdlc_uM208FreeText = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [14 x i8] c"uM208FreeText\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM208FreeText\00", align 1
@hf_atn_cpdlc_uM209LevelPosition = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [19 x i8] c"uM209LevelPosition\00", align 1
@.str.577 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.uM209LevelPosition_element\00", align 1
@hf_atn_cpdlc_uM210Position = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [14 x i8] c"uM210Position\00", align 1
@.str.579 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM210Position\00", align 1
@hf_atn_cpdlc_uM211NULL = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [10 x i8] c"uM211NULL\00", align 1
@.str.581 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM211NULL_element\00", align 1
@hf_atn_cpdlc_uM212FacilityDesignationATISCode = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [33 x i8] c"uM212FacilityDesignationATISCode\00", align 1
@.str.583 = private unnamed_addr constant [51 x i8] c"atn-cpdlc.uM212FacilityDesignationATISCode_element\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"FacilityDesignationATISCode\00", align 1
@hf_atn_cpdlc_uM213FacilityDesignationAltimeter = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [34 x i8] c"uM213FacilityDesignationAltimeter\00", align 1
@.str.586 = private unnamed_addr constant [52 x i8] c"atn-cpdlc.uM213FacilityDesignationAltimeter_element\00", align 1
@.str.587 = private unnamed_addr constant [29 x i8] c"FacilityDesignationAltimeter\00", align 1
@hf_atn_cpdlc_uM214RunwayRVR = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"uM214RunwayRVR\00", align 1
@.str.589 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.uM214RunwayRVR_element\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"RunwayRVR\00", align 1
@hf_atn_cpdlc_uM215DirectionDegrees = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [22 x i8] c"uM215DirectionDegrees\00", align 1
@.str.592 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.uM215DirectionDegrees_element\00", align 1
@hf_atn_cpdlc_uM216NULL = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [10 x i8] c"uM216NULL\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM216NULL_element\00", align 1
@hf_atn_cpdlc_uM217NULL = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [10 x i8] c"uM217NULL\00", align 1
@.str.596 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM217NULL_element\00", align 1
@hf_atn_cpdlc_uM218NULL = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [10 x i8] c"uM218NULL\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM218NULL_element\00", align 1
@hf_atn_cpdlc_uM219Level = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [11 x i8] c"uM219Level\00", align 1
@.str.600 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM219Level\00", align 1
@hf_atn_cpdlc_uM220Level = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [11 x i8] c"uM220Level\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.uM220Level\00", align 1
@hf_atn_cpdlc_uM221Degrees = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [13 x i8] c"uM221Degrees\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.uM221Degrees\00", align 1
@hf_atn_cpdlc_uM222NULL = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [10 x i8] c"uM222NULL\00", align 1
@.str.606 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM222NULL_element\00", align 1
@hf_atn_cpdlc_uM223NULL = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [10 x i8] c"uM223NULL\00", align 1
@.str.608 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM223NULL_element\00", align 1
@hf_atn_cpdlc_uM224NULL = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [10 x i8] c"uM224NULL\00", align 1
@.str.610 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM224NULL_element\00", align 1
@hf_atn_cpdlc_uM225NULL = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [10 x i8] c"uM225NULL\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM225NULL_element\00", align 1
@hf_atn_cpdlc_uM226Time = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [10 x i8] c"uM226Time\00", align 1
@.str.614 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM226Time_element\00", align 1
@hf_atn_cpdlc_uM227NULL = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [10 x i8] c"uM227NULL\00", align 1
@.str.616 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM227NULL_element\00", align 1
@hf_atn_cpdlc_uM228Position = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [14 x i8] c"uM228Position\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.uM228Position\00", align 1
@hf_atn_cpdlc_uM229NULL = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [10 x i8] c"uM229NULL\00", align 1
@.str.620 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM229NULL_element\00", align 1
@hf_atn_cpdlc_uM230NULL = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [10 x i8] c"uM230NULL\00", align 1
@.str.622 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM230NULL_element\00", align 1
@hf_atn_cpdlc_uM231NULL = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [10 x i8] c"uM231NULL\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM231NULL_element\00", align 1
@hf_atn_cpdlc_uM232NULL = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [10 x i8] c"uM232NULL\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM232NULL_element\00", align 1
@hf_atn_cpdlc_uM233NULL = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [10 x i8] c"uM233NULL\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM233NULL_element\00", align 1
@hf_atn_cpdlc_uM234NULL = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [10 x i8] c"uM234NULL\00", align 1
@.str.630 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM234NULL_element\00", align 1
@hf_atn_cpdlc_uM235NULL = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [10 x i8] c"uM235NULL\00", align 1
@.str.632 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM235NULL_element\00", align 1
@hf_atn_cpdlc_uM236NULL = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [10 x i8] c"uM236NULL\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM236NULL_element\00", align 1
@hf_atn_cpdlc_uM237NULL = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [10 x i8] c"uM237NULL\00", align 1
@.str.636 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.uM237NULL_element\00", align 1
@hf_atn_cpdlc_dM0NULL = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [8 x i8] c"dM0NULL\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.dM0NULL_element\00", align 1
@hf_atn_cpdlc_dM1NULL = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [8 x i8] c"dM1NULL\00", align 1
@.str.640 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.dM1NULL_element\00", align 1
@hf_atn_cpdlc_dM2NULL = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [8 x i8] c"dM2NULL\00", align 1
@.str.642 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.dM2NULL_element\00", align 1
@hf_atn_cpdlc_dM3NULL = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [8 x i8] c"dM3NULL\00", align 1
@.str.644 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.dM3NULL_element\00", align 1
@hf_atn_cpdlc_dM4NULL = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [8 x i8] c"dM4NULL\00", align 1
@.str.646 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.dM4NULL_element\00", align 1
@hf_atn_cpdlc_dM5NULL = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [8 x i8] c"dM5NULL\00", align 1
@.str.648 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.dM5NULL_element\00", align 1
@hf_atn_cpdlc_dM6Level = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [9 x i8] c"dM6Level\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.dM6Level\00", align 1
@hf_atn_cpdlc_dM7LevelLevel = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [14 x i8] c"dM7LevelLevel\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.dM7LevelLevel\00", align 1
@hf_atn_cpdlc_dM8Level = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [9 x i8] c"dM8Level\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.dM8Level\00", align 1
@hf_atn_cpdlc_dM9Level = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [9 x i8] c"dM9Level\00", align 1
@.str.656 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.dM9Level\00", align 1
@hf_atn_cpdlc_dM10Level = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [10 x i8] c"dM10Level\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM10Level\00", align 1
@hf_atn_cpdlc_dM11PositionLevel = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [18 x i8] c"dM11PositionLevel\00", align 1
@.str.660 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.dM11PositionLevel_element\00", align 1
@hf_atn_cpdlc_dM12PositionLevel = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [18 x i8] c"dM12PositionLevel\00", align 1
@.str.662 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.dM12PositionLevel_element\00", align 1
@hf_atn_cpdlc_dM13TimeLevel = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [14 x i8] c"dM13TimeLevel\00", align 1
@.str.664 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.dM13TimeLevel_element\00", align 1
@hf_atn_cpdlc_dM14TimeLevel = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [14 x i8] c"dM14TimeLevel\00", align 1
@.str.666 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.dM14TimeLevel_element\00", align 1
@hf_atn_cpdlc_dM15DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [31 x i8] c"dM15DistanceSpecifiedDirection\00", align 1
@.str.668 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.dM15DistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_dM16PositionDistanceSpecifiedDirection = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [39 x i8] c"dM16PositionDistanceSpecifiedDirection\00", align 1
@.str.670 = private unnamed_addr constant [57 x i8] c"atn-cpdlc.dM16PositionDistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_dM17TimeDistanceSpecifiedDirection = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [35 x i8] c"dM17TimeDistanceSpecifiedDirection\00", align 1
@.str.672 = private unnamed_addr constant [53 x i8] c"atn-cpdlc.dM17TimeDistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_dM18Speed = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [10 x i8] c"dM18Speed\00", align 1
@.str.674 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM18Speed\00", align 1
@hf_atn_cpdlc_dM19SpeedSpeed = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [15 x i8] c"dM19SpeedSpeed\00", align 1
@.str.676 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.dM19SpeedSpeed\00", align 1
@hf_atn_cpdlc_dM20NULL = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [9 x i8] c"dM20NULL\00", align 1
@.str.678 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM20NULL_element\00", align 1
@hf_atn_cpdlc_dM21Frequency = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [14 x i8] c"dM21Frequency\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.dM21Frequency\00", align 1
@hf_atn_cpdlc_dM22Position = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [13 x i8] c"dM22Position\00", align 1
@.str.682 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM22Position\00", align 1
@hf_atn_cpdlc_dM23ProcedureName = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [18 x i8] c"dM23ProcedureName\00", align 1
@.str.684 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.dM23ProcedureName_element\00", align 1
@hf_atn_cpdlc_dM24RouteClearance = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [19 x i8] c"dM24RouteClearance\00", align 1
@.str.686 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.dM24RouteClearance\00", align 1
@hf_atn_cpdlc_dM25ClearanceType = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [18 x i8] c"dM25ClearanceType\00", align 1
@.str.688 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM25ClearanceType\00", align 1
@atn_cpdlc_ClearanceType_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1327 }, %struct._value_string { i32 1, ptr @.str.1333 }, %struct._value_string { i32 2, ptr @.str.1334 }, %struct._value_string { i32 3, ptr @.str.1335 }, %struct._value_string { i32 4, ptr @.str.1336 }, %struct._value_string { i32 5, ptr @.str.1337 }, %struct._value_string { i32 6, ptr @.str.1338 }, %struct._value_string { i32 7, ptr @.str.1339 }, %struct._value_string { i32 8, ptr @.str.1340 }, %struct._value_string { i32 9, ptr @.str.1341 }, %struct._value_string { i32 10, ptr @.str.1342 }, %struct._value_string { i32 11, ptr @.str.1343 }, %struct._value_string zeroinitializer], align 16
@.str.689 = private unnamed_addr constant [14 x i8] c"ClearanceType\00", align 1
@hf_atn_cpdlc_dM26PositionRouteClearance = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [27 x i8] c"dM26PositionRouteClearance\00", align 1
@.str.691 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.dM26PositionRouteClearance_element\00", align 1
@hf_atn_cpdlc_dM27DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [31 x i8] c"dM27DistanceSpecifiedDirection\00", align 1
@.str.693 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.dM27DistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_dM28Level = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [10 x i8] c"dM28Level\00", align 1
@.str.695 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM28Level\00", align 1
@hf_atn_cpdlc_dM29Level = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [10 x i8] c"dM29Level\00", align 1
@.str.697 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM29Level\00", align 1
@hf_atn_cpdlc_dM30Level = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [10 x i8] c"dM30Level\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM30Level\00", align 1
@hf_atn_cpdlc_dM31Position = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [13 x i8] c"dM31Position\00", align 1
@.str.701 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM31Position\00", align 1
@hf_atn_cpdlc_dM32Level = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [10 x i8] c"dM32Level\00", align 1
@.str.703 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM32Level\00", align 1
@hf_atn_cpdlc_dM33Position = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [13 x i8] c"dM33Position\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM33Position\00", align 1
@hf_atn_cpdlc_dM34Speed = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [10 x i8] c"dM34Speed\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM34Speed\00", align 1
@hf_atn_cpdlc_dM35Degrees = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [12 x i8] c"dM35Degrees\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.dM35Degrees\00", align 1
@hf_atn_cpdlc_dM36Degrees = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [12 x i8] c"dM36Degrees\00", align 1
@.str.711 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.dM36Degrees\00", align 1
@hf_atn_cpdlc_dM37Level = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [10 x i8] c"dM37Level\00", align 1
@.str.713 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM37Level\00", align 1
@hf_atn_cpdlc_dM38Level = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [10 x i8] c"dM38Level\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM38Level\00", align 1
@hf_atn_cpdlc_dM39Speed = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [10 x i8] c"dM39Speed\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM39Speed\00", align 1
@hf_atn_cpdlc_dM40RouteClearance = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [19 x i8] c"dM40RouteClearance\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.dM40RouteClearance\00", align 1
@hf_atn_cpdlc_dM41NULL = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [9 x i8] c"dM41NULL\00", align 1
@.str.721 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM41NULL_element\00", align 1
@hf_atn_cpdlc_dM42Position = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [13 x i8] c"dM42Position\00", align 1
@.str.723 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM42Position\00", align 1
@hf_atn_cpdlc_dM43Time = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [9 x i8] c"dM43Time\00", align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM43Time_element\00", align 1
@hf_atn_cpdlc_dM44Position = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [13 x i8] c"dM44Position\00", align 1
@.str.727 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM44Position\00", align 1
@hf_atn_cpdlc_dM45Position = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [13 x i8] c"dM45Position\00", align 1
@.str.729 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM45Position\00", align 1
@hf_atn_cpdlc_dM46Time = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [9 x i8] c"dM46Time\00", align 1
@.str.731 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM46Time_element\00", align 1
@hf_atn_cpdlc_dM47Code = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [9 x i8] c"dM47Code\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.dM47Code\00", align 1
@hf_atn_cpdlc_dM48PositionReport = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [19 x i8] c"dM48PositionReport\00", align 1
@.str.735 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.dM48PositionReport_element\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"PositionReport\00", align 1
@hf_atn_cpdlc_dM49Speed = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [10 x i8] c"dM49Speed\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM49Speed\00", align 1
@hf_atn_cpdlc_dM50SpeedSpeed = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [15 x i8] c"dM50SpeedSpeed\00", align 1
@.str.740 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.dM50SpeedSpeed\00", align 1
@hf_atn_cpdlc_dM51NULL = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [9 x i8] c"dM51NULL\00", align 1
@.str.742 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM51NULL_element\00", align 1
@hf_atn_cpdlc_dM52NULL = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [9 x i8] c"dM52NULL\00", align 1
@.str.744 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM52NULL_element\00", align 1
@hf_atn_cpdlc_dM53NULL = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [9 x i8] c"dM53NULL\00", align 1
@.str.746 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM53NULL_element\00", align 1
@hf_atn_cpdlc_dM54Level = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [10 x i8] c"dM54Level\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM54Level\00", align 1
@hf_atn_cpdlc_dM55NULL = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [9 x i8] c"dM55NULL\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM55NULL_element\00", align 1
@hf_atn_cpdlc_dM56NULL = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [9 x i8] c"dM56NULL\00", align 1
@.str.752 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM56NULL_element\00", align 1
@hf_atn_cpdlc_dM57RemainingFuelPersonsOnBoard = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [32 x i8] c"dM57RemainingFuelPersonsOnBoard\00", align 1
@.str.754 = private unnamed_addr constant [50 x i8] c"atn-cpdlc.dM57RemainingFuelPersonsOnBoard_element\00", align 1
@.str.755 = private unnamed_addr constant [28 x i8] c"RemainingFuelPersonsOnBoard\00", align 1
@hf_atn_cpdlc_dM58NULL = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [9 x i8] c"dM58NULL\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM58NULL_element\00", align 1
@hf_atn_cpdlc_dM59PositionRouteClearance = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [27 x i8] c"dM59PositionRouteClearance\00", align 1
@.str.759 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.dM59PositionRouteClearance_element\00", align 1
@hf_atn_cpdlc_dM60DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [31 x i8] c"dM60DistanceSpecifiedDirection\00", align 1
@.str.761 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.dM60DistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_dM61Level = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [10 x i8] c"dM61Level\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM61Level\00", align 1
@hf_atn_cpdlc_dM62ErrorInformation = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [21 x i8] c"dM62ErrorInformation\00", align 1
@.str.765 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.dM62ErrorInformation\00", align 1
@hf_atn_cpdlc_dM63NULL = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [9 x i8] c"dM63NULL\00", align 1
@.str.767 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM63NULL_element\00", align 1
@hf_atn_cpdlc_dM64FacilityDesignation = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [24 x i8] c"dM64FacilityDesignation\00", align 1
@.str.769 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.dM64FacilityDesignation\00", align 1
@hf_atn_cpdlc_dM65NULL = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [9 x i8] c"dM65NULL\00", align 1
@.str.771 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM65NULL_element\00", align 1
@hf_atn_cpdlc_dM66NULL = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [9 x i8] c"dM66NULL\00", align 1
@.str.773 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM66NULL_element\00", align 1
@hf_atn_cpdlc_dM67FreeText = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [13 x i8] c"dM67FreeText\00", align 1
@.str.775 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM67FreeText\00", align 1
@hf_atn_cpdlc_dM68FreeText = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [13 x i8] c"dM68FreeText\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM68FreeText\00", align 1
@hf_atn_cpdlc_dM69NULL = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [9 x i8] c"dM69NULL\00", align 1
@.str.779 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM69NULL_element\00", align 1
@hf_atn_cpdlc_dM70Degrees = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [12 x i8] c"dM70Degrees\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.dM70Degrees\00", align 1
@hf_atn_cpdlc_dM71Degrees = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [12 x i8] c"dM71Degrees\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.dM71Degrees\00", align 1
@hf_atn_cpdlc_dM72Level = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [10 x i8] c"dM72Level\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM72Level\00", align 1
@hf_atn_cpdlc_dM73Versionnumber = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [18 x i8] c"dM73Versionnumber\00", align 1
@.str.787 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM73Versionnumber\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"VersionNumber\00", align 1
@hf_atn_cpdlc_dM74NULL = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [9 x i8] c"dM74NULL\00", align 1
@.str.790 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM74NULL_element\00", align 1
@hf_atn_cpdlc_dM75NULL = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [9 x i8] c"dM75NULL\00", align 1
@.str.792 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM75NULL_element\00", align 1
@hf_atn_cpdlc_dM76LevelLevel = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [15 x i8] c"dM76LevelLevel\00", align 1
@.str.794 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.dM76LevelLevel\00", align 1
@hf_atn_cpdlc_dM77LevelLevel = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [15 x i8] c"dM77LevelLevel\00", align 1
@.str.796 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.dM77LevelLevel\00", align 1
@hf_atn_cpdlc_dM78TimeDistanceToFromPosition = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [31 x i8] c"dM78TimeDistanceToFromPosition\00", align 1
@.str.798 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.dM78TimeDistanceToFromPosition_element\00", align 1
@.str.799 = private unnamed_addr constant [27 x i8] c"TimeDistanceToFromPosition\00", align 1
@hf_atn_cpdlc_dM79AtisCode = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [13 x i8] c"dM79AtisCode\00", align 1
@.str.801 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM79AtisCode\00", align 1
@hf_atn_cpdlc_dM80DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [31 x i8] c"dM80DistanceSpecifiedDirection\00", align 1
@.str.803 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.dM80DistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_dM81LevelTime = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [14 x i8] c"dM81LevelTime\00", align 1
@.str.805 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.dM81LevelTime_element\00", align 1
@hf_atn_cpdlc_dM82Level = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [10 x i8] c"dM82Level\00", align 1
@.str.807 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM82Level\00", align 1
@hf_atn_cpdlc_dM83SpeedTime = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [14 x i8] c"dM83SpeedTime\00", align 1
@.str.809 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.dM83SpeedTime_element\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"SpeedTime\00", align 1
@hf_atn_cpdlc_dM84Speed = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [10 x i8] c"dM84Speed\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM84Speed\00", align 1
@hf_atn_cpdlc_dM85DistanceSpecifiedDirectionTime = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [35 x i8] c"dM85DistanceSpecifiedDirectionTime\00", align 1
@.str.814 = private unnamed_addr constant [53 x i8] c"atn-cpdlc.dM85DistanceSpecifiedDirectionTime_element\00", align 1
@.str.815 = private unnamed_addr constant [31 x i8] c"DistanceSpecifiedDirectionTime\00", align 1
@hf_atn_cpdlc_dM86DistanceSpecifiedDirection = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [31 x i8] c"dM86DistanceSpecifiedDirection\00", align 1
@.str.817 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.dM86DistanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_dM87Level = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [10 x i8] c"dM87Level\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM87Level\00", align 1
@hf_atn_cpdlc_dM88Level = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [10 x i8] c"dM88Level\00", align 1
@.str.821 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.dM88Level\00", align 1
@hf_atn_cpdlc_dM89UnitnameFrequency = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [22 x i8] c"dM89UnitnameFrequency\00", align 1
@.str.823 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.dM89UnitnameFrequency_element\00", align 1
@hf_atn_cpdlc_dM90FreeText = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [13 x i8] c"dM90FreeText\00", align 1
@.str.825 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM90FreeText\00", align 1
@hf_atn_cpdlc_dM91FreeText = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [13 x i8] c"dM91FreeText\00", align 1
@.str.827 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM91FreeText\00", align 1
@hf_atn_cpdlc_dM92FreeText = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [13 x i8] c"dM92FreeText\00", align 1
@.str.829 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM92FreeText\00", align 1
@hf_atn_cpdlc_dM93FreeText = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [13 x i8] c"dM93FreeText\00", align 1
@.str.831 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM93FreeText\00", align 1
@hf_atn_cpdlc_dM94FreeText = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [13 x i8] c"dM94FreeText\00", align 1
@.str.833 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM94FreeText\00", align 1
@hf_atn_cpdlc_dM95FreeText = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [13 x i8] c"dM95FreeText\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM95FreeText\00", align 1
@hf_atn_cpdlc_dM96FreeText = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [13 x i8] c"dM96FreeText\00", align 1
@.str.837 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM96FreeText\00", align 1
@hf_atn_cpdlc_dM97FreeText = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [13 x i8] c"dM97FreeText\00", align 1
@.str.839 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM97FreeText\00", align 1
@hf_atn_cpdlc_dM98FreeText = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [13 x i8] c"dM98FreeText\00", align 1
@.str.841 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM98FreeText\00", align 1
@hf_atn_cpdlc_dM99NULL = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [9 x i8] c"dM99NULL\00", align 1
@.str.843 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.dM99NULL_element\00", align 1
@hf_atn_cpdlc_dM100NULL = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [10 x i8] c"dM100NULL\00", align 1
@.str.845 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM100NULL_element\00", align 1
@hf_atn_cpdlc_dM101NULL = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [10 x i8] c"dM101NULL\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM101NULL_element\00", align 1
@hf_atn_cpdlc_dM102NULL = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [10 x i8] c"dM102NULL\00", align 1
@.str.849 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM102NULL_element\00", align 1
@hf_atn_cpdlc_dM103NULL = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [10 x i8] c"dM103NULL\00", align 1
@.str.851 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM103NULL_element\00", align 1
@hf_atn_cpdlc_dM104PositionTime = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [18 x i8] c"dM104PositionTime\00", align 1
@.str.853 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.dM104PositionTime_element\00", align 1
@hf_atn_cpdlc_dM105Airport = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [13 x i8] c"dM105Airport\00", align 1
@.str.855 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.dM105Airport\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"Airport\00", align 1
@hf_atn_cpdlc_dM106Level = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [11 x i8] c"dM106Level\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.dM106Level\00", align 1
@hf_atn_cpdlc_dM107NULL = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [10 x i8] c"dM107NULL\00", align 1
@.str.860 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM107NULL_element\00", align 1
@hf_atn_cpdlc_dM108NULL = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [10 x i8] c"dM108NULL\00", align 1
@.str.862 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM108NULL_element\00", align 1
@hf_atn_cpdlc_dM109Time = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [10 x i8] c"dM109Time\00", align 1
@.str.864 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM109Time_element\00", align 1
@hf_atn_cpdlc_dM110Position = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [14 x i8] c"dM110Position\00", align 1
@.str.866 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.dM110Position\00", align 1
@hf_atn_cpdlc_dM111TimePosition = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [18 x i8] c"dM111TimePosition\00", align 1
@.str.868 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.dM111TimePosition_element\00", align 1
@hf_atn_cpdlc_dM112NULL = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [10 x i8] c"dM112NULL\00", align 1
@.str.870 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.dM112NULL_element\00", align 1
@hf_atn_cpdlc_dM113SpeedTypeSpeedTypeSpeedTypeSpeed = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [38 x i8] c"dM113SpeedTypeSpeedTypeSpeedTypeSpeed\00", align 1
@.str.872 = private unnamed_addr constant [56 x i8] c"atn-cpdlc.dM113SpeedTypeSpeedTypeSpeedTypeSpeed_element\00", align 1
@.str.873 = private unnamed_addr constant [33 x i8] c"SpeedTypeSpeedTypeSpeedTypeSpeed\00", align 1
@hf_atn_cpdlc_altimeterEnglish = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [17 x i8] c"altimeterEnglish\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.altimeterEnglish\00", align 1
@hf_atn_cpdlc_altimeterMetric = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [16 x i8] c"altimeterMetric\00", align 1
@.str.877 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.altimeterMetric\00", align 1
@hf_atn_cpdlc_position = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.879 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.position\00", align 1
@hf_atn_cpdlc_aTWDistance = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [12 x i8] c"aTWDistance\00", align 1
@.str.881 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.aTWDistance_element\00", align 1
@hf_atn_cpdlc_speed = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.883 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.speed\00", align 1
@hf_atn_cpdlc_aTWLevels = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [10 x i8] c"aTWLevels\00", align 1
@.str.885 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.aTWLevels\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"ATWLevelSequence\00", align 1
@hf_atn_cpdlc_atw = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [4 x i8] c"atw\00", align 1
@.str.888 = private unnamed_addr constant [14 x i8] c"atn-cpdlc.atw\00", align 1
@atn_cpdlc_ATWLevelTolerance_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1344 }, %struct._value_string { i32 1, ptr @.str.1345 }, %struct._value_string { i32 2, ptr @.str.1346 }, %struct._value_string zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [18 x i8] c"ATWLevelTolerance\00", align 1
@hf_atn_cpdlc_level = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.level\00", align 1
@hf_atn_cpdlc_ATWLevelSequence_item = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [9 x i8] c"ATWLevel\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.ATWLevel_element\00", align 1
@hf_atn_cpdlc_atwDistanceTolerance = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [21 x i8] c"atwDistanceTolerance\00", align 1
@.str.895 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.atwDistanceTolerance\00", align 1
@atn_cpdlc_ATWDistanceTolerance_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1348 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_distance = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.distance\00", align 1
@atn_cpdlc_Distance_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.930 }, %struct._value_string { i32 1, ptr @.str.932 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_Code_item = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [15 x i8] c"CodeOctalDigit\00", align 1
@.str.899 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.CodeOctalDigit\00", align 1
@hf_atn_cpdlc_time = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.901 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.time_element\00", align 1
@hf_atn_cpdlc_timeTolerance = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [14 x i8] c"timeTolerance\00", align 1
@.str.903 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.timeTolerance\00", align 1
@atn_cpdlc_TimeTolerance_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1344 }, %struct._value_string { i32 1, ptr @.str.1349 }, %struct._value_string { i32 2, ptr @.str.1350 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_year = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c"atn-cpdlc.year\00", align 1
@hf_atn_cpdlc_month = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.907 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.month\00", align 1
@hf_atn_cpdlc_day = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.909 = private unnamed_addr constant [14 x i8] c"atn-cpdlc.day\00", align 1
@hf_atn_cpdlc_date = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.911 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.date_element\00", align 1
@hf_atn_cpdlc_timehhmmss = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [11 x i8] c"timehhmmss\00", align 1
@.str.913 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.timehhmmss_element\00", align 1
@hf_atn_cpdlc_degreesMagnetic = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [16 x i8] c"degreesMagnetic\00", align 1
@.str.915 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.degreesMagnetic\00", align 1
@hf_atn_cpdlc_degreesTrue = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [12 x i8] c"degreesTrue\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.degreesTrue\00", align 1
@hf_atn_cpdlc_aircraftFlightIdentification = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [29 x i8] c"aircraftFlightIdentification\00", align 1
@.str.919 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.aircraftFlightIdentification\00", align 1
@hf_atn_cpdlc_clearanceLimit = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [15 x i8] c"clearanceLimit\00", align 1
@.str.921 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.clearanceLimit\00", align 1
@hf_atn_cpdlc_flightInformation = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [18 x i8] c"flightInformation\00", align 1
@.str.923 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.flightInformation\00", align 1
@atn_cpdlc_FlightInformation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.956 }, %struct._value_string { i32 1, ptr @.str.959 }, %struct._value_string { i32 2, ptr @.str.961 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_furtherInstructions = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [20 x i8] c"furtherInstructions\00", align 1
@.str.925 = private unnamed_addr constant [38 x i8] c"atn-cpdlc.furtherInstructions_element\00", align 1
@hf_atn_cpdlc_direction = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.direction\00", align 1
@atn_cpdlc_Direction_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1351 }, %struct._value_string { i32 1, ptr @.str.1352 }, %struct._value_string { i32 2, ptr @.str.1353 }, %struct._value_string { i32 3, ptr @.str.1354 }, %struct._value_string { i32 4, ptr @.str.1355 }, %struct._value_string { i32 5, ptr @.str.1356 }, %struct._value_string { i32 6, ptr @.str.1357 }, %struct._value_string { i32 7, ptr @.str.1358 }, %struct._value_string { i32 8, ptr @.str.1359 }, %struct._value_string { i32 9, ptr @.str.1360 }, %struct._value_string { i32 10, ptr @.str.1361 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_degrees = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.929 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.degrees\00", align 1
@hf_atn_cpdlc_distanceNm = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [11 x i8] c"distanceNm\00", align 1
@.str.931 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.distanceNm\00", align 1
@hf_atn_cpdlc_distanceKm = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [11 x i8] c"distanceKm\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.distanceKm\00", align 1
@hf_atn_cpdlc_distanceSpecifiedNm = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [20 x i8] c"distanceSpecifiedNm\00", align 1
@.str.935 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.distanceSpecifiedNm\00", align 1
@hf_atn_cpdlc_distanceSpecifiedKm = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [20 x i8] c"distanceSpecifiedKm\00", align 1
@.str.937 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.distanceSpecifiedKm\00", align 1
@hf_atn_cpdlc_distanceSpecified = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [18 x i8] c"distanceSpecified\00", align 1
@.str.939 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.distanceSpecified\00", align 1
@atn_cpdlc_DistanceSpecified_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.934 }, %struct._value_string { i32 1, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_distanceSpecifiedDirection = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [27 x i8] c"distanceSpecifiedDirection\00", align 1
@.str.941 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.distanceSpecifiedDirection_element\00", align 1
@hf_atn_cpdlc_noFacility = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [11 x i8] c"noFacility\00", align 1
@.str.943 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.noFacility_element\00", align 1
@hf_atn_cpdlc_facilityDesignation = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [20 x i8] c"facilityDesignation\00", align 1
@.str.945 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.facilityDesignation\00", align 1
@hf_atn_cpdlc_altimeter = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [10 x i8] c"altimeter\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.altimeter\00", align 1
@hf_atn_cpdlc_aTISCode = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [9 x i8] c"aTISCode\00", align 1
@.str.949 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.aTISCode\00", align 1
@hf_atn_cpdlc_fixname_name = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.951 = private unnamed_addr constant [15 x i8] c"atn-cpdlc.name\00", align 1
@.str.952 = private unnamed_addr constant [4 x i8] c"Fix\00", align 1
@hf_atn_cpdlc_latlon = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [7 x i8] c"latlon\00", align 1
@.str.954 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.latlon_element\00", align 1
@.str.955 = private unnamed_addr constant [18 x i8] c"LatitudeLongitude\00", align 1
@hf_atn_cpdlc_routeOfFlight = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [14 x i8] c"routeOfFlight\00", align 1
@.str.957 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.routeOfFlight\00", align 1
@atn_cpdlc_RouteInformation_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1003 }, %struct._value_string { i32 1, ptr @.str.1005 }, %struct._value_string { i32 2, ptr @.str.1007 }, %struct._value_string { i32 3, ptr @.str.1009 }, %struct._value_string { i32 4, ptr @.str.1174 }, %struct._value_string zeroinitializer], align 16
@.str.958 = private unnamed_addr constant [17 x i8] c"RouteInformation\00", align 1
@hf_atn_cpdlc_levelsOfFlight = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [15 x i8] c"levelsOfFlight\00", align 1
@.str.960 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.levelsOfFlight\00", align 1
@atn_cpdlc_LevelsOfFlight_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.890 }, %struct._value_string { i32 1, ptr @.str.1054 }, %struct._value_string { i32 2, ptr @.str.1056 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_routeAndLevels = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [15 x i8] c"routeAndLevels\00", align 1
@.str.962 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.routeAndLevels_element\00", align 1
@hf_atn_cpdlc_frequencyhf = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [12 x i8] c"frequencyhf\00", align 1
@.str.964 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.frequencyhf\00", align 1
@hf_atn_cpdlc_frequencyvhf = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [13 x i8] c"frequencyvhf\00", align 1
@.str.966 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.frequencyvhf\00", align 1
@hf_atn_cpdlc_frequencyuhf = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [13 x i8] c"frequencyuhf\00", align 1
@.str.968 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.frequencyuhf\00", align 1
@hf_atn_cpdlc_frequencysatchannel = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [20 x i8] c"frequencysatchannel\00", align 1
@.str.970 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.frequencysatchannel\00", align 1
@hf_atn_cpdlc_code = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.972 = private unnamed_addr constant [15 x i8] c"atn-cpdlc.code\00", align 1
@hf_atn_cpdlc_frequencyDeparture = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [19 x i8] c"frequencyDeparture\00", align 1
@.str.974 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.frequencyDeparture_element\00", align 1
@hf_atn_cpdlc_clearanceExpiryTime = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [20 x i8] c"clearanceExpiryTime\00", align 1
@.str.976 = private unnamed_addr constant [38 x i8] c"atn-cpdlc.clearanceExpiryTime_element\00", align 1
@hf_atn_cpdlc_airportDeparture = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [17 x i8] c"airportDeparture\00", align 1
@.str.978 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.airportDeparture\00", align 1
@hf_atn_cpdlc_airportDestination = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [19 x i8] c"airportDestination\00", align 1
@.str.980 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.airportDestination\00", align 1
@hf_atn_cpdlc_timeDeparture = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [14 x i8] c"timeDeparture\00", align 1
@.str.982 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.timeDeparture_element\00", align 1
@hf_atn_cpdlc_runwayDeparture = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [16 x i8] c"runwayDeparture\00", align 1
@.str.984 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.runwayDeparture_element\00", align 1
@.str.985 = private unnamed_addr constant [7 x i8] c"Runway\00", align 1
@hf_atn_cpdlc_revisionNumber = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [15 x i8] c"revisionNumber\00", align 1
@.str.987 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.revisionNumber\00", align 1
@hf_atn_cpdlc_holdatwaypointspeedlow = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [23 x i8] c"holdatwaypointspeedlow\00", align 1
@.str.989 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.holdatwaypointspeedlow\00", align 1
@hf_atn_cpdlc_aTWlevel = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [9 x i8] c"aTWlevel\00", align 1
@.str.991 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.aTWlevel_element\00", align 1
@hf_atn_cpdlc_holdatwaypointspeedhigh = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [24 x i8] c"holdatwaypointspeedhigh\00", align 1
@.str.993 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.holdatwaypointspeedhigh\00", align 1
@hf_atn_cpdlc_eFCtime = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [8 x i8] c"eFCtime\00", align 1
@.str.995 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.eFCtime_element\00", align 1
@hf_atn_cpdlc_legtype = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [8 x i8] c"legtype\00", align 1
@.str.997 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.legtype\00", align 1
@atn_cpdlc_LegType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1042 }, %struct._value_string { i32 1, ptr @.str.1044 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_legType = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [8 x i8] c"legType\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.legType\00", align 1
@hf_atn_cpdlc_fromSelection = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [14 x i8] c"fromSelection\00", align 1
@.str.1001 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.fromSelection\00", align 1
@atn_cpdlc_InterceptCourseFromSelection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1003 }, %struct._value_string { i32 1, ptr @.str.1005 }, %struct._value_string { i32 2, ptr @.str.1007 }, %struct._value_string { i32 3, ptr @.str.1009 }, %struct._value_string zeroinitializer], align 16
@.str.1002 = private unnamed_addr constant [29 x i8] c"InterceptCourseFromSelection\00", align 1
@hf_atn_cpdlc_publishedIdentifier = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [20 x i8] c"publishedIdentifier\00", align 1
@.str.1004 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.publishedIdentifier\00", align 1
@atn_cpdlc_PublishedIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1086 }, %struct._value_string { i32 1, ptr @.str.1088 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_latitudeLongitude = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [18 x i8] c"latitudeLongitude\00", align 1
@.str.1006 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.latitudeLongitude_element\00", align 1
@hf_atn_cpdlc_placeBearingPlaceBearing = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [25 x i8] c"placeBearingPlaceBearing\00", align 1
@.str.1008 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.placeBearingPlaceBearing\00", align 1
@hf_atn_cpdlc_placeBearingDistance = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [21 x i8] c"placeBearingDistance\00", align 1
@.str.1010 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.placeBearingDistance_element\00", align 1
@hf_atn_cpdlc_latitudeType = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [13 x i8] c"latitudeType\00", align 1
@.str.1012 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.latitudeType\00", align 1
@atn_cpdlc_LatitudeType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1027 }, %struct._value_string { i32 1, ptr @.str.1029 }, %struct._value_string { i32 2, ptr @.str.1031 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_latitudeDirection = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [18 x i8] c"latitudeDirection\00", align 1
@.str.1014 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.latitudeDirection\00", align 1
@atn_cpdlc_LatitudeDirection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1354 }, %struct._value_string { i32 1, ptr @.str.1355 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_latitudeWholeDegrees = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [21 x i8] c"latitudeWholeDegrees\00", align 1
@.str.1016 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.latitudeWholeDegrees\00", align 1
@hf_atn_cpdlc_minutesLatLon = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [14 x i8] c"minutesLatLon\00", align 1
@.str.1018 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.minutesLatLon\00", align 1
@hf_atn_cpdlc_latlonWholeMinutes = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [19 x i8] c"latlonWholeMinutes\00", align 1
@.str.1020 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.latlonWholeMinutes\00", align 1
@hf_atn_cpdlc_secondsLatLon = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [14 x i8] c"secondsLatLon\00", align 1
@.str.1022 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.secondsLatLon\00", align 1
@hf_atn_cpdlc_latitude = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.1024 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.latitude_element\00", align 1
@hf_atn_cpdlc_longitude = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.1026 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.longitude_element\00", align 1
@hf_atn_cpdlc_latitudeDegrees = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [16 x i8] c"latitudeDegrees\00", align 1
@.str.1028 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.latitudeDegrees\00", align 1
@hf_atn_cpdlc_latitudeDegreesMinutes = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [23 x i8] c"latitudeDegreesMinutes\00", align 1
@.str.1030 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.latitudeDegreesMinutes_element\00", align 1
@hf_atn_cpdlc_latitudeDMS = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [12 x i8] c"latitudeDMS\00", align 1
@.str.1032 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.latitudeDMS_element\00", align 1
@.str.1033 = private unnamed_addr constant [30 x i8] c"LatitudeDegreesMinutesSeconds\00", align 1
@hf_atn_cpdlc_latitudeReportingPoints = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [24 x i8] c"latitudeReportingPoints\00", align 1
@.str.1035 = private unnamed_addr constant [42 x i8] c"atn-cpdlc.latitudeReportingPoints_element\00", align 1
@hf_atn_cpdlc_longitudeReportingPoints = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [25 x i8] c"longitudeReportingPoints\00", align 1
@.str.1037 = private unnamed_addr constant [43 x i8] c"atn-cpdlc.longitudeReportingPoints_element\00", align 1
@hf_atn_cpdlc_legDistanceEnglish = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [19 x i8] c"legDistanceEnglish\00", align 1
@.str.1039 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.legDistanceEnglish\00", align 1
@hf_atn_cpdlc_legDistanceMetric = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [18 x i8] c"legDistanceMetric\00", align 1
@.str.1041 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.legDistanceMetric\00", align 1
@hf_atn_cpdlc_legDistance = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [12 x i8] c"legDistance\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.legDistance\00", align 1
@atn_cpdlc_LegDistance_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1038 }, %struct._value_string { i32 1, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_legTime = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [8 x i8] c"legTime\00", align 1
@.str.1045 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.legTime\00", align 1
@hf_atn_cpdlc_singleLevel = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [12 x i8] c"singleLevel\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.singleLevel\00", align 1
@atn_cpdlc_LevelType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1060 }, %struct._value_string { i32 1, ptr @.str.1062 }, %struct._value_string { i32 2, ptr @.str.1064 }, %struct._value_string { i32 3, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@.str.1048 = private unnamed_addr constant [10 x i8] c"LevelType\00", align 1
@hf_atn_cpdlc_blockLevel = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [11 x i8] c"blockLevel\00", align 1
@.str.1050 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.blockLevel\00", align 1
@.str.1051 = private unnamed_addr constant [29 x i8] c"SEQUENCE_SIZE_2_OF_LevelType\00", align 1
@hf_atn_cpdlc_blockLevel_item = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.LevelType\00", align 1
@hf_atn_cpdlc_LevelLevel_item = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.Level\00", align 1
@hf_atn_cpdlc_procedureName = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [14 x i8] c"procedureName\00", align 1
@.str.1055 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.procedureName_element\00", align 1
@hf_atn_cpdlc_levelProcedureName = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [19 x i8] c"levelProcedureName\00", align 1
@.str.1057 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.levelProcedureName_element\00", align 1
@hf_atn_cpdlc_levelspeed_speed = internal global i32 0, align 4
@hf_atn_cpdlc_speeds = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [7 x i8] c"speeds\00", align 1
@.str.1059 = private unnamed_addr constant [17 x i8] c"atn-cpdlc.speeds\00", align 1
@hf_atn_cpdlc_levelFeet = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [10 x i8] c"levelFeet\00", align 1
@.str.1061 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.levelFeet\00", align 1
@hf_atn_cpdlc_levelMeters = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [12 x i8] c"levelMeters\00", align 1
@.str.1063 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.levelMeters\00", align 1
@hf_atn_cpdlc_levelFlightLevel = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [17 x i8] c"levelFlightLevel\00", align 1
@.str.1065 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.levelFlightLevel\00", align 1
@hf_atn_cpdlc_levelFlightLevelMetric = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [23 x i8] c"levelFlightLevelMetric\00", align 1
@.str.1067 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.levelFlightLevelMetric\00", align 1
@hf_atn_cpdlc_longitudeType = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [14 x i8] c"longitudeType\00", align 1
@.str.1069 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.longitudeType\00", align 1
@atn_cpdlc_LongitudeType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1076 }, %struct._value_string { i32 1, ptr @.str.1078 }, %struct._value_string { i32 2, ptr @.str.1080 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_longitudeDirection = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [19 x i8] c"longitudeDirection\00", align 1
@.str.1071 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.longitudeDirection\00", align 1
@atn_cpdlc_LongitudeDirection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1356 }, %struct._value_string { i32 1, ptr @.str.1357 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_longitudeWholeDegrees = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [22 x i8] c"longitudeWholeDegrees\00", align 1
@.str.1073 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.longitudeWholeDegrees\00", align 1
@hf_atn_cpdlc_latLonWholeMinutes = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [19 x i8] c"latLonWholeMinutes\00", align 1
@.str.1075 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.latLonWholeMinutes\00", align 1
@hf_atn_cpdlc_longitudeDegrees = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [17 x i8] c"longitudeDegrees\00", align 1
@.str.1077 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.longitudeDegrees\00", align 1
@hf_atn_cpdlc_longitudeDegreesMinutes = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [24 x i8] c"longitudeDegreesMinutes\00", align 1
@.str.1079 = private unnamed_addr constant [42 x i8] c"atn-cpdlc.longitudeDegreesMinutes_element\00", align 1
@hf_atn_cpdlc_longitudeDMS = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [13 x i8] c"longitudeDMS\00", align 1
@.str.1081 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.longitudeDMS_element\00", align 1
@.str.1082 = private unnamed_addr constant [31 x i8] c"LongitudeDegreesMinutesSeconds\00", align 1
@hf_atn_cpdlc_navaid_name = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [11 x i8] c"NavaidName\00", align 1
@hf_atn_cpdlc_PlaceBearingPlaceBearing_item = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [13 x i8] c"PlaceBearing\00", align 1
@.str.1085 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.PlaceBearing_element\00", align 1
@hf_atn_cpdlc_fixName = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [8 x i8] c"fixName\00", align 1
@.str.1087 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.fixName_element\00", align 1
@hf_atn_cpdlc_navaid = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [7 x i8] c"navaid\00", align 1
@.str.1089 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.navaid_element\00", align 1
@hf_atn_cpdlc_airport = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [8 x i8] c"airport\00", align 1
@.str.1091 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.airport\00", align 1
@hf_atn_cpdlc_levels = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.1093 = private unnamed_addr constant [17 x i8] c"atn-cpdlc.levels\00", align 1
@hf_atn_cpdlc_positionlevel = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [14 x i8] c"positionlevel\00", align 1
@.str.1095 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.positionlevel_element\00", align 1
@hf_atn_cpdlc_PositionPosition_item = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.Position\00", align 1
@hf_atn_cpdlc_positioncurrent = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [16 x i8] c"positioncurrent\00", align 1
@.str.1098 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.positioncurrent\00", align 1
@hf_atn_cpdlc_timeatpositioncurrent = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [22 x i8] c"timeatpositioncurrent\00", align 1
@.str.1100 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.timeatpositioncurrent_element\00", align 1
@hf_atn_cpdlc_fixnext = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [8 x i8] c"fixnext\00", align 1
@.str.1102 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.fixnext\00", align 1
@hf_atn_cpdlc_timeetaatfixnext = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [17 x i8] c"timeetaatfixnext\00", align 1
@.str.1104 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.timeetaatfixnext_element\00", align 1
@hf_atn_cpdlc_fixnextplusone = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [15 x i8] c"fixnextplusone\00", align 1
@.str.1106 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.fixnextplusone\00", align 1
@hf_atn_cpdlc_timeetaatdestination = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [21 x i8] c"timeetaatdestination\00", align 1
@.str.1108 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.timeetaatdestination_element\00", align 1
@hf_atn_cpdlc_remainingFuel = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [14 x i8] c"remainingFuel\00", align 1
@.str.1110 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.remainingFuel_element\00", align 1
@hf_atn_cpdlc_temperature = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.1112 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.temperature\00", align 1
@hf_atn_cpdlc_winds = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [6 x i8] c"winds\00", align 1
@.str.1114 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.winds_element\00", align 1
@hf_atn_cpdlc_turbulence = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [11 x i8] c"turbulence\00", align 1
@.str.1116 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.turbulence\00", align 1
@atn_cpdlc_Turbulence_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1362 }, %struct._value_string { i32 1, ptr @.str.1363 }, %struct._value_string { i32 2, ptr @.str.1364 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_icing = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [6 x i8] c"icing\00", align 1
@.str.1118 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.icing\00", align 1
@atn_cpdlc_Icing_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1365 }, %struct._value_string { i32 1, ptr @.str.1362 }, %struct._value_string { i32 2, ptr @.str.1363 }, %struct._value_string { i32 3, ptr @.str.1364 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_speedground = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [12 x i8] c"speedground\00", align 1
@.str.1120 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.speedground\00", align 1
@hf_atn_cpdlc_verticalChange = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [15 x i8] c"verticalChange\00", align 1
@.str.1122 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.verticalChange_element\00", align 1
@hf_atn_cpdlc_trackAngle = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [11 x i8] c"trackAngle\00", align 1
@.str.1124 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.trackAngle\00", align 1
@hf_atn_cpdlc_heading = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [8 x i8] c"heading\00", align 1
@.str.1126 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.heading\00", align 1
@hf_atn_cpdlc_humidity = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [9 x i8] c"humidity\00", align 1
@.str.1128 = private unnamed_addr constant [19 x i8] c"atn-cpdlc.humidity\00", align 1
@hf_atn_cpdlc_reportedWaypointPosition = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [25 x i8] c"reportedWaypointPosition\00", align 1
@.str.1130 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.reportedWaypointPosition\00", align 1
@hf_atn_cpdlc_reportedWaypointTime = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [21 x i8] c"reportedWaypointTime\00", align 1
@.str.1132 = private unnamed_addr constant [39 x i8] c"atn-cpdlc.reportedWaypointTime_element\00", align 1
@hf_atn_cpdlc_reportedWaypointLevel = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [22 x i8] c"reportedWaypointLevel\00", align 1
@.str.1134 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.reportedWaypointLevel\00", align 1
@hf_atn_cpdlc_routeClearanceIndex = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [20 x i8] c"routeClearanceIndex\00", align 1
@.str.1136 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.routeClearanceIndex\00", align 1
@hf_atn_cpdlc_positionTime = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [13 x i8] c"positionTime\00", align 1
@.str.1138 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.positionTime_element\00", align 1
@hf_atn_cpdlc_times = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.1140 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.times\00", align 1
@.str.1141 = private unnamed_addr constant [9 x i8] c"TimeTime\00", align 1
@hf_atn_cpdlc_unitname = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [9 x i8] c"unitname\00", align 1
@.str.1143 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.unitname_element\00", align 1
@hf_atn_cpdlc_frequency = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.frequency\00", align 1
@hf_atn_cpdlc_type = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1147 = private unnamed_addr constant [15 x i8] c"atn-cpdlc.type\00", align 1
@atn_cpdlc_ProcedureType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1366 }, %struct._value_string { i32 1, ptr @.str.1333 }, %struct._value_string { i32 2, ptr @.str.1334 }, %struct._value_string zeroinitializer], align 16
@.str.1148 = private unnamed_addr constant [14 x i8] c"ProcedureType\00", align 1
@hf_atn_cpdlc_procedure = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.1150 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.procedure\00", align 1
@hf_atn_cpdlc_transition = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [11 x i8] c"transition\00", align 1
@.str.1152 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.transition\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"ProcedureTransition\00", align 1
@hf_atn_cpdlc_personsOnBoard = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [15 x i8] c"personsOnBoard\00", align 1
@.str.1155 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.personsOnBoard\00", align 1
@hf_atn_cpdlc_latLonReportingPoints = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [22 x i8] c"latLonReportingPoints\00", align 1
@.str.1157 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.latLonReportingPoints\00", align 1
@atn_cpdlc_LatLonReportingPoints_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1034 }, %struct._value_string { i32 1, ptr @.str.1036 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_degreeIncrement = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [16 x i8] c"degreeIncrement\00", align 1
@.str.1159 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.degreeIncrement\00", align 1
@hf_atn_cpdlc_procedureDeparture = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [19 x i8] c"procedureDeparture\00", align 1
@.str.1161 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.procedureDeparture_element\00", align 1
@hf_atn_cpdlc_runwayArrival = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [14 x i8] c"runwayArrival\00", align 1
@.str.1163 = private unnamed_addr constant [32 x i8] c"atn-cpdlc.runwayArrival_element\00", align 1
@hf_atn_cpdlc_procedureApproach = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [18 x i8] c"procedureApproach\00", align 1
@.str.1165 = private unnamed_addr constant [36 x i8] c"atn-cpdlc.procedureApproach_element\00", align 1
@hf_atn_cpdlc_procedureArrival = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [17 x i8] c"procedureArrival\00", align 1
@.str.1167 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.procedureArrival_element\00", align 1
@hf_atn_cpdlc_routeInformations = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [18 x i8] c"routeInformations\00", align 1
@.str.1169 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.routeInformations\00", align 1
@.str.1170 = private unnamed_addr constant [40 x i8] c"SEQUENCE_SIZE_1_128_OF_RouteInformation\00", align 1
@hf_atn_cpdlc_routeInformations_item = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.RouteInformation\00", align 1
@hf_atn_cpdlc_routeInformationAdditional = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [27 x i8] c"routeInformationAdditional\00", align 1
@.str.1173 = private unnamed_addr constant [45 x i8] c"atn-cpdlc.routeInformationAdditional_element\00", align 1
@hf_atn_cpdlc_aTSRouteDesignator = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [19 x i8] c"aTSRouteDesignator\00", align 1
@.str.1175 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.aTSRouteDesignator\00", align 1
@hf_atn_cpdlc_aTWAlongTrackWaypoints = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [23 x i8] c"aTWAlongTrackWaypoints\00", align 1
@.str.1177 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.aTWAlongTrackWaypoints\00", align 1
@.str.1178 = private unnamed_addr constant [43 x i8] c"SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint\00", align 1
@hf_atn_cpdlc_aTWAlongTrackWaypoints_item = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [22 x i8] c"ATWAlongTrackWaypoint\00", align 1
@.str.1180 = private unnamed_addr constant [40 x i8] c"atn-cpdlc.ATWAlongTrackWaypoint_element\00", align 1
@hf_atn_cpdlc_reportingpoints = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [16 x i8] c"reportingpoints\00", align 1
@.str.1182 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.reportingpoints_element\00", align 1
@hf_atn_cpdlc_interceptCourseFroms = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [21 x i8] c"interceptCourseFroms\00", align 1
@.str.1184 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.interceptCourseFroms\00", align 1
@.str.1185 = private unnamed_addr constant [41 x i8] c"SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom\00", align 1
@hf_atn_cpdlc_interceptCourseFroms_item = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [20 x i8] c"InterceptCourseFrom\00", align 1
@.str.1187 = private unnamed_addr constant [38 x i8] c"atn-cpdlc.InterceptCourseFrom_element\00", align 1
@hf_atn_cpdlc_holdAtWaypoints = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [16 x i8] c"holdAtWaypoints\00", align 1
@.str.1189 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.holdAtWaypoints\00", align 1
@.str.1190 = private unnamed_addr constant [36 x i8] c"SEQUENCE_SIZE_1_8_OF_Holdatwaypoint\00", align 1
@hf_atn_cpdlc_holdAtWaypoints_item = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [15 x i8] c"Holdatwaypoint\00", align 1
@.str.1192 = private unnamed_addr constant [33 x i8] c"atn-cpdlc.Holdatwaypoint_element\00", align 1
@hf_atn_cpdlc_waypointSpeedLevels = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [20 x i8] c"waypointSpeedLevels\00", align 1
@.str.1194 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.waypointSpeedLevels\00", align 1
@.str.1195 = private unnamed_addr constant [41 x i8] c"SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel\00", align 1
@hf_atn_cpdlc_waypointSpeedLevels_item = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [19 x i8] c"WaypointSpeedLevel\00", align 1
@.str.1197 = private unnamed_addr constant [37 x i8] c"atn-cpdlc.WaypointSpeedLevel_element\00", align 1
@hf_atn_cpdlc_rTARequiredTimeArrivals = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [24 x i8] c"rTARequiredTimeArrivals\00", align 1
@.str.1199 = private unnamed_addr constant [34 x i8] c"atn-cpdlc.rTARequiredTimeArrivals\00", align 1
@.str.1200 = private unnamed_addr constant [45 x i8] c"SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival\00", align 1
@hf_atn_cpdlc_rTARequiredTimeArrivals_item = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [23 x i8] c"RTARequiredTimeArrival\00", align 1
@.str.1202 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.RTARequiredTimeArrival_element\00", align 1
@hf_atn_cpdlc_rTATime = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [8 x i8] c"rTATime\00", align 1
@.str.1204 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.rTATime_element\00", align 1
@hf_atn_cpdlc_rTATolerance = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [13 x i8] c"rTATolerance\00", align 1
@.str.1206 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.rTATolerance\00", align 1
@hf_atn_cpdlc_runway_direction = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [16 x i8] c"RunwayDirection\00", align 1
@hf_atn_cpdlc_configuration = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.1209 = private unnamed_addr constant [24 x i8] c"atn-cpdlc.configuration\00", align 1
@atn_cpdlc_RunwayConfiguration_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1351 }, %struct._value_string { i32 1, ptr @.str.1352 }, %struct._value_string { i32 2, ptr @.str.1367 }, %struct._value_string { i32 3, ptr @.str.1368 }, %struct._value_string zeroinitializer], align 16
@.str.1210 = private unnamed_addr constant [20 x i8] c"RunwayConfiguration\00", align 1
@hf_atn_cpdlc_runway = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [7 x i8] c"runway\00", align 1
@.str.1212 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.runway_element\00", align 1
@hf_atn_cpdlc_rVR = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [4 x i8] c"rVR\00", align 1
@.str.1214 = private unnamed_addr constant [14 x i8] c"atn-cpdlc.rVR\00", align 1
@atn_cpdlc_RVR_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1215 }, %struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_rVRFeet = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [8 x i8] c"rVRFeet\00", align 1
@.str.1216 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.rVRFeet\00", align 1
@hf_atn_cpdlc_rVRMeters = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [10 x i8] c"rVRMeters\00", align 1
@.str.1218 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.rVRMeters\00", align 1
@hf_atn_cpdlc_speedIndicated = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [15 x i8] c"speedIndicated\00", align 1
@.str.1220 = private unnamed_addr constant [25 x i8] c"atn-cpdlc.speedIndicated\00", align 1
@hf_atn_cpdlc_speedIndicatedMetric = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [21 x i8] c"speedIndicatedMetric\00", align 1
@.str.1222 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.speedIndicatedMetric\00", align 1
@hf_atn_cpdlc_speedTrue = internal global i32 0, align 4
@.str.1223 = private unnamed_addr constant [10 x i8] c"speedTrue\00", align 1
@.str.1224 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.speedTrue\00", align 1
@hf_atn_cpdlc_speedTrueMetric = internal global i32 0, align 4
@.str.1225 = private unnamed_addr constant [16 x i8] c"speedTrueMetric\00", align 1
@.str.1226 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.speedTrueMetric\00", align 1
@hf_atn_cpdlc_speedGround = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [12 x i8] c"speedGround\00", align 1
@.str.1228 = private unnamed_addr constant [22 x i8] c"atn-cpdlc.speedGround\00", align 1
@hf_atn_cpdlc_speedGroundMetric = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [18 x i8] c"speedGroundMetric\00", align 1
@.str.1230 = private unnamed_addr constant [28 x i8] c"atn-cpdlc.speedGroundMetric\00", align 1
@hf_atn_cpdlc_speedMach = internal global i32 0, align 4
@.str.1231 = private unnamed_addr constant [10 x i8] c"speedMach\00", align 1
@.str.1232 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.speedMach\00", align 1
@hf_atn_cpdlc_SpeedSpeed_item = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.Speed\00", align 1
@hf_atn_cpdlc_SpeedTypeSpeedTypeSpeedType_item = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [10 x i8] c"SpeedType\00", align 1
@.str.1235 = private unnamed_addr constant [20 x i8] c"atn-cpdlc.SpeedType\00", align 1
@atn_cpdlc_SpeedType_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1327 }, %struct._value_string { i32 1, ptr @.str.1369 }, %struct._value_string { i32 2, ptr @.str.1370 }, %struct._value_string { i32 3, ptr @.str.1371 }, %struct._value_string { i32 4, ptr @.str.1372 }, %struct._value_string { i32 5, ptr @.str.1333 }, %struct._value_string { i32 6, ptr @.str.1373 }, %struct._value_string { i32 7, ptr @.str.1374 }, %struct._value_string { i32 8, ptr @.str.1375 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_speedTypes = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [11 x i8] c"speedTypes\00", align 1
@.str.1237 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.speedTypes\00", align 1
@hf_atn_cpdlc_hours = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.1239 = private unnamed_addr constant [16 x i8] c"atn-cpdlc.hours\00", align 1
@.str.1240 = private unnamed_addr constant [10 x i8] c"TimeHours\00", align 1
@hf_atn_cpdlc_minutes = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.1242 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.minutes\00", align 1
@.str.1243 = private unnamed_addr constant [12 x i8] c"TimeMinutes\00", align 1
@hf_atn_cpdlc_timeDepartureAllocated = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [23 x i8] c"timeDepartureAllocated\00", align 1
@.str.1245 = private unnamed_addr constant [41 x i8] c"atn-cpdlc.timeDepartureAllocated_element\00", align 1
@hf_atn_cpdlc_timeDepartureControlled = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [24 x i8] c"timeDepartureControlled\00", align 1
@.str.1247 = private unnamed_addr constant [42 x i8] c"atn-cpdlc.timeDepartureControlled_element\00", align 1
@.str.1248 = private unnamed_addr constant [15 x i8] c"ControlledTime\00", align 1
@hf_atn_cpdlc_timeDepartureClearanceExpected = internal global i32 0, align 4
@.str.1249 = private unnamed_addr constant [31 x i8] c"timeDepartureClearanceExpected\00", align 1
@.str.1250 = private unnamed_addr constant [49 x i8] c"atn-cpdlc.timeDepartureClearanceExpected_element\00", align 1
@hf_atn_cpdlc_departureMinimumInterval = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [25 x i8] c"departureMinimumInterval\00", align 1
@.str.1252 = private unnamed_addr constant [35 x i8] c"atn-cpdlc.departureMinimumInterval\00", align 1
@hf_atn_cpdlc_tofrom = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [7 x i8] c"tofrom\00", align 1
@.str.1254 = private unnamed_addr constant [17 x i8] c"atn-cpdlc.tofrom\00", align 1
@atn_cpdlc_ToFrom_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1376 }, %struct._value_string { i32 1, ptr @.str.1377 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_hoursminutes = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [13 x i8] c"hoursminutes\00", align 1
@.str.1256 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.hoursminutes_element\00", align 1
@hf_atn_cpdlc_seconds = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.1258 = private unnamed_addr constant [18 x i8] c"atn-cpdlc.seconds\00", align 1
@.str.1259 = private unnamed_addr constant [12 x i8] c"TimeSeconds\00", align 1
@hf_atn_cpdlc_unitName = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [9 x i8] c"unitName\00", align 1
@.str.1261 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.unitName_element\00", align 1
@hf_atn_cpdlc_timeposition = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [13 x i8] c"timeposition\00", align 1
@.str.1263 = private unnamed_addr constant [31 x i8] c"atn-cpdlc.timeposition_element\00", align 1
@hf_atn_cpdlc_levelspeed = internal global i32 0, align 4
@.str.1264 = private unnamed_addr constant [11 x i8] c"levelspeed\00", align 1
@.str.1265 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.levelspeed_element\00", align 1
@hf_atn_cpdlc_speedspeed = internal global i32 0, align 4
@.str.1266 = private unnamed_addr constant [11 x i8] c"speedspeed\00", align 1
@.str.1267 = private unnamed_addr constant [21 x i8] c"atn-cpdlc.speedspeed\00", align 1
@hf_atn_cpdlc_TimeTime_item = internal global i32 0, align 4
@.str.1268 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.Time_element\00", align 1
@hf_atn_cpdlc_toFrom = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [7 x i8] c"toFrom\00", align 1
@.str.1270 = private unnamed_addr constant [17 x i8] c"atn-cpdlc.toFrom\00", align 1
@hf_atn_cpdlc_facilityName = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [13 x i8] c"facilityName\00", align 1
@.str.1272 = private unnamed_addr constant [23 x i8] c"atn-cpdlc.facilityName\00", align 1
@hf_atn_cpdlc_facilityFunction = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [17 x i8] c"facilityFunction\00", align 1
@.str.1274 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.facilityFunction\00", align 1
@atn_cpdlc_FacilityFunction_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1367 }, %struct._value_string { i32 1, ptr @.str.1333 }, %struct._value_string { i32 2, ptr @.str.1378 }, %struct._value_string { i32 3, ptr @.str.1379 }, %struct._value_string { i32 4, ptr @.str.1380 }, %struct._value_string { i32 5, ptr @.str.1381 }, %struct._value_string { i32 6, ptr @.str.1334 }, %struct._value_string { i32 7, ptr @.str.1382 }, %struct._value_string { i32 8, ptr @.str.1383 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cpdlc_vertical_direction = internal global i32 0, align 4
@atn_cpdlc_VerticalDirection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1384 }, %struct._value_string { i32 1, ptr @.str.1385 }, %struct._value_string zeroinitializer], align 16
@.str.1275 = private unnamed_addr constant [18 x i8] c"VerticalDirection\00", align 1
@hf_atn_cpdlc_rate = internal global i32 0, align 4
@.str.1276 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.1277 = private unnamed_addr constant [15 x i8] c"atn-cpdlc.rate\00", align 1
@hf_atn_cpdlc_verticalRateEnglish = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [20 x i8] c"verticalRateEnglish\00", align 1
@.str.1279 = private unnamed_addr constant [30 x i8] c"atn-cpdlc.verticalRateEnglish\00", align 1
@hf_atn_cpdlc_verticalRateMetric = internal global i32 0, align 4
@.str.1280 = private unnamed_addr constant [19 x i8] c"verticalRateMetric\00", align 1
@.str.1281 = private unnamed_addr constant [29 x i8] c"atn-cpdlc.verticalRateMetric\00", align 1
@hf_atn_cpdlc_winds_direction = internal global i32 0, align 4
@.str.1282 = private unnamed_addr constant [14 x i8] c"WindDirection\00", align 1
@hf_atn_cpdlc_winds_speed = internal global i32 0, align 4
@atn_cpdlc_WindSpeed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1284 }, %struct._value_string { i32 1, ptr @.str.1286 }, %struct._value_string zeroinitializer], align 16
@.str.1283 = private unnamed_addr constant [10 x i8] c"WindSpeed\00", align 1
@hf_atn_cpdlc_windSpeedEnglish = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [17 x i8] c"windSpeedEnglish\00", align 1
@.str.1285 = private unnamed_addr constant [27 x i8] c"atn-cpdlc.windSpeedEnglish\00", align 1
@hf_atn_cpdlc_windSpeedMetric = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [16 x i8] c"windSpeedMetric\00", align 1
@.str.1287 = private unnamed_addr constant [26 x i8] c"atn-cpdlc.windSpeedMetric\00", align 1
@proto_register_atn_cpdlc.ett = internal global [143 x ptr] [ptr @ett_atn_cpdlc_GroundPDUs, ptr @ett_atn_cpdlc_UplinkMessage, ptr @ett_atn_cpdlc_AircraftPDUs, ptr @ett_atn_cpdlc_StartDownMessage, ptr @ett_atn_cpdlc_DownlinkMessage, ptr @ett_atn_cpdlc_ProtectedGroundPDUs, ptr @ett_atn_cpdlc_ProtectedUplinkMessage, ptr @ett_atn_cpdlc_ATCForwardMessage, ptr @ett_atn_cpdlc_ForwardHeader, ptr @ett_atn_cpdlc_ForwardMessage, ptr @ett_atn_cpdlc_ProtectedAircraftPDUs, ptr @ett_atn_cpdlc_ProtectedStartDownMessage, ptr @ett_atn_cpdlc_ProtectedDownlinkMessage, ptr @ett_atn_cpdlc_ATCUplinkMessage, ptr @ett_atn_cpdlc_ATCUplinkMessageData, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId, ptr @ett_atn_cpdlc_T_atcuplinkmessagedata_constraineddata, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_2_OF_RouteClearance, ptr @ett_atn_cpdlc_ATCDownlinkMessage, ptr @ett_atn_cpdlc_ATCDownlinkMessageData, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId, ptr @ett_atn_cpdlc_T_atcdownlinkmessagedata_constraineddata, ptr @ett_atn_cpdlc_ATCMessageHeader, ptr @ett_atn_cpdlc_ATCUplinkMsgElementId, ptr @ett_atn_cpdlc_ATCDownlinkMsgElementId, ptr @ett_atn_cpdlc_Altimeter, ptr @ett_atn_cpdlc_ATWAlongTrackWaypoint, ptr @ett_atn_cpdlc_ATWLevel, ptr @ett_atn_cpdlc_ATWLevelSequence, ptr @ett_atn_cpdlc_ATWDistance, ptr @ett_atn_cpdlc_Code, ptr @ett_atn_cpdlc_ControlledTime, ptr @ett_atn_cpdlc_Date, ptr @ett_atn_cpdlc_DateTimeGroup, ptr @ett_atn_cpdlc_Degrees, ptr @ett_atn_cpdlc_DepartureClearance, ptr @ett_atn_cpdlc_DirectionDegrees, ptr @ett_atn_cpdlc_Distance, ptr @ett_atn_cpdlc_DistanceSpecified, ptr @ett_atn_cpdlc_DistanceSpecifiedDirection, ptr @ett_atn_cpdlc_DistanceSpecifiedDirectionTime, ptr @ett_atn_cpdlc_Facility, ptr @ett_atn_cpdlc_FacilityDesignationAltimeter, ptr @ett_atn_cpdlc_FacilityDesignationATISCode, ptr @ett_atn_cpdlc_FixName, ptr @ett_atn_cpdlc_FlightInformation, ptr @ett_atn_cpdlc_Frequency, ptr @ett_atn_cpdlc_FurtherInstructions, ptr @ett_atn_cpdlc_Holdatwaypoint, ptr @ett_atn_cpdlc_HoldClearance, ptr @ett_atn_cpdlc_InterceptCourseFrom, ptr @ett_atn_cpdlc_InterceptCourseFromSelection, ptr @ett_atn_cpdlc_Latitude, ptr @ett_atn_cpdlc_LatitudeDegreesMinutes, ptr @ett_atn_cpdlc_LatitudeDegreesMinutesSeconds, ptr @ett_atn_cpdlc_LatitudeLongitude, ptr @ett_atn_cpdlc_LatitudeReportingPoints, ptr @ett_atn_cpdlc_LatitudeType, ptr @ett_atn_cpdlc_LatLonReportingPoints, ptr @ett_atn_cpdlc_LegDistance, ptr @ett_atn_cpdlc_LegType, ptr @ett_atn_cpdlc_Level, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_2_OF_LevelType, ptr @ett_atn_cpdlc_LevelLevel, ptr @ett_atn_cpdlc_LevelPosition, ptr @ett_atn_cpdlc_LevelProcedureName, ptr @ett_atn_cpdlc_LevelsOfFlight, ptr @ett_atn_cpdlc_LevelSpeed, ptr @ett_atn_cpdlc_LevelSpeedSpeed, ptr @ett_atn_cpdlc_LevelTime, ptr @ett_atn_cpdlc_LevelType, ptr @ett_atn_cpdlc_Longitude, ptr @ett_atn_cpdlc_LongitudeDegreesMinutes, ptr @ett_atn_cpdlc_LongitudeDegreesMinutesSeconds, ptr @ett_atn_cpdlc_LongitudeReportingPoints, ptr @ett_atn_cpdlc_LongitudeType, ptr @ett_atn_cpdlc_Navaid, ptr @ett_atn_cpdlc_PlaceBearing, ptr @ett_atn_cpdlc_PlaceBearingDistance, ptr @ett_atn_cpdlc_PlaceBearingPlaceBearing, ptr @ett_atn_cpdlc_Position, ptr @ett_atn_cpdlc_PositionDegrees, ptr @ett_atn_cpdlc_PositionDistanceSpecifiedDirection, ptr @ett_atn_cpdlc_PositionLevel, ptr @ett_atn_cpdlc_PositionLevelLevel, ptr @ett_atn_cpdlc_PositionLevelSpeed, ptr @ett_atn_cpdlc_PositionPosition, ptr @ett_atn_cpdlc_PositionProcedureName, ptr @ett_atn_cpdlc_PositionReport, ptr @ett_atn_cpdlc_PositionRouteClearanceIndex, ptr @ett_atn_cpdlc_PositionSpeed, ptr @ett_atn_cpdlc_PositionSpeedSpeed, ptr @ett_atn_cpdlc_PositionTime, ptr @ett_atn_cpdlc_PositionTimeLevel, ptr @ett_atn_cpdlc_PositionTimeTime, ptr @ett_atn_cpdlc_PositionUnitNameFrequency, ptr @ett_atn_cpdlc_ProcedureName, ptr @ett_atn_cpdlc_PublishedIdentifier, ptr @ett_atn_cpdlc_RemainingFuelPersonsOnBoard, ptr @ett_atn_cpdlc_ReportingPoints, ptr @ett_atn_cpdlc_RouteAndLevels, ptr @ett_atn_cpdlc_RouteClearance, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_128_OF_RouteInformation, ptr @ett_atn_cpdlc_RouteInformation, ptr @ett_atn_cpdlc_RouteInformationAdditional, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_Holdatwaypoint, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival, ptr @ett_atn_cpdlc_RTARequiredTimeArrival, ptr @ett_atn_cpdlc_RTATime, ptr @ett_atn_cpdlc_Runway, ptr @ett_atn_cpdlc_RunwayRVR, ptr @ett_atn_cpdlc_RVR, ptr @ett_atn_cpdlc_Speed, ptr @ett_atn_cpdlc_SpeedSpeed, ptr @ett_atn_cpdlc_SpeedTime, ptr @ett_atn_cpdlc_SpeedTypeSpeedTypeSpeedType, ptr @ett_atn_cpdlc_SpeedTypeSpeedTypeSpeedTypeSpeed, ptr @ett_atn_cpdlc_Time, ptr @ett_atn_cpdlc_TimeLevel, ptr @ett_atn_cpdlc_TimeDeparture, ptr @ett_atn_cpdlc_TimeDistanceSpecifiedDirection, ptr @ett_atn_cpdlc_TimeDistanceToFromPosition, ptr @ett_atn_cpdlc_Timehhmmss, ptr @ett_atn_cpdlc_TimeUnitNameFrequency, ptr @ett_atn_cpdlc_TimePosition, ptr @ett_atn_cpdlc_TimePositionLevel, ptr @ett_atn_cpdlc_TimePositionLevelSpeed, ptr @ett_atn_cpdlc_TimeSpeed, ptr @ett_atn_cpdlc_TimeSpeedSpeed, ptr @ett_atn_cpdlc_TimeTime, ptr @ett_atn_cpdlc_TimeToFromPosition, ptr @ett_atn_cpdlc_ToFromPosition, ptr @ett_atn_cpdlc_UnitName, ptr @ett_atn_cpdlc_UnitNameFrequency, ptr @ett_atn_cpdlc_VerticalChange, ptr @ett_atn_cpdlc_VerticalRate, ptr @ett_atn_cpdlc_WaypointSpeedLevel, ptr @ett_atn_cpdlc_Winds, ptr @ett_atn_cpdlc_WindSpeed, ptr @ett_atn_cpdlc], align 16
@ett_atn_cpdlc_GroundPDUs = internal global i32 0, align 4
@ett_atn_cpdlc_UplinkMessage = internal global i32 0, align 4
@ett_atn_cpdlc_AircraftPDUs = internal global i32 0, align 4
@ett_atn_cpdlc_StartDownMessage = internal global i32 0, align 4
@ett_atn_cpdlc_DownlinkMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ProtectedGroundPDUs = internal global i32 0, align 4
@ett_atn_cpdlc_ProtectedUplinkMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ATCForwardMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ForwardHeader = internal global i32 0, align 4
@ett_atn_cpdlc_ForwardMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ProtectedAircraftPDUs = internal global i32 0, align 4
@ett_atn_cpdlc_ProtectedStartDownMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ProtectedDownlinkMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ATCUplinkMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ATCUplinkMessageData = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId = internal global i32 0, align 4
@ett_atn_cpdlc_T_atcuplinkmessagedata_constraineddata = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_2_OF_RouteClearance = internal global i32 0, align 4
@ett_atn_cpdlc_ATCDownlinkMessage = internal global i32 0, align 4
@ett_atn_cpdlc_ATCDownlinkMessageData = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId = internal global i32 0, align 4
@ett_atn_cpdlc_T_atcdownlinkmessagedata_constraineddata = internal global i32 0, align 4
@ett_atn_cpdlc_ATCMessageHeader = internal global i32 0, align 4
@ett_atn_cpdlc_ATCUplinkMsgElementId = internal global i32 0, align 4
@ett_atn_cpdlc_ATCDownlinkMsgElementId = internal global i32 0, align 4
@ett_atn_cpdlc_Altimeter = internal global i32 0, align 4
@ett_atn_cpdlc_ATWAlongTrackWaypoint = internal global i32 0, align 4
@ett_atn_cpdlc_ATWLevel = internal global i32 0, align 4
@ett_atn_cpdlc_ATWLevelSequence = internal global i32 0, align 4
@ett_atn_cpdlc_ATWDistance = internal global i32 0, align 4
@ett_atn_cpdlc_Code = internal global i32 0, align 4
@ett_atn_cpdlc_ControlledTime = internal global i32 0, align 4
@ett_atn_cpdlc_Date = internal global i32 0, align 4
@ett_atn_cpdlc_DateTimeGroup = internal global i32 0, align 4
@ett_atn_cpdlc_Degrees = internal global i32 0, align 4
@ett_atn_cpdlc_DepartureClearance = internal global i32 0, align 4
@ett_atn_cpdlc_DirectionDegrees = internal global i32 0, align 4
@ett_atn_cpdlc_Distance = internal global i32 0, align 4
@ett_atn_cpdlc_DistanceSpecified = internal global i32 0, align 4
@ett_atn_cpdlc_DistanceSpecifiedDirection = internal global i32 0, align 4
@ett_atn_cpdlc_DistanceSpecifiedDirectionTime = internal global i32 0, align 4
@ett_atn_cpdlc_Facility = internal global i32 0, align 4
@ett_atn_cpdlc_FacilityDesignationAltimeter = internal global i32 0, align 4
@ett_atn_cpdlc_FacilityDesignationATISCode = internal global i32 0, align 4
@ett_atn_cpdlc_FixName = internal global i32 0, align 4
@ett_atn_cpdlc_FlightInformation = internal global i32 0, align 4
@ett_atn_cpdlc_Frequency = internal global i32 0, align 4
@ett_atn_cpdlc_FurtherInstructions = internal global i32 0, align 4
@ett_atn_cpdlc_Holdatwaypoint = internal global i32 0, align 4
@ett_atn_cpdlc_HoldClearance = internal global i32 0, align 4
@ett_atn_cpdlc_InterceptCourseFrom = internal global i32 0, align 4
@ett_atn_cpdlc_InterceptCourseFromSelection = internal global i32 0, align 4
@ett_atn_cpdlc_Latitude = internal global i32 0, align 4
@ett_atn_cpdlc_LatitudeDegreesMinutes = internal global i32 0, align 4
@ett_atn_cpdlc_LatitudeDegreesMinutesSeconds = internal global i32 0, align 4
@ett_atn_cpdlc_LatitudeLongitude = internal global i32 0, align 4
@ett_atn_cpdlc_LatitudeReportingPoints = internal global i32 0, align 4
@ett_atn_cpdlc_LatitudeType = internal global i32 0, align 4
@ett_atn_cpdlc_LatLonReportingPoints = internal global i32 0, align 4
@ett_atn_cpdlc_LegDistance = internal global i32 0, align 4
@ett_atn_cpdlc_LegType = internal global i32 0, align 4
@ett_atn_cpdlc_Level = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_2_OF_LevelType = internal global i32 0, align 4
@ett_atn_cpdlc_LevelLevel = internal global i32 0, align 4
@ett_atn_cpdlc_LevelPosition = internal global i32 0, align 4
@ett_atn_cpdlc_LevelProcedureName = internal global i32 0, align 4
@ett_atn_cpdlc_LevelsOfFlight = internal global i32 0, align 4
@ett_atn_cpdlc_LevelSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_LevelSpeedSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_LevelTime = internal global i32 0, align 4
@ett_atn_cpdlc_LevelType = internal global i32 0, align 4
@ett_atn_cpdlc_Longitude = internal global i32 0, align 4
@ett_atn_cpdlc_LongitudeDegreesMinutes = internal global i32 0, align 4
@ett_atn_cpdlc_LongitudeDegreesMinutesSeconds = internal global i32 0, align 4
@ett_atn_cpdlc_LongitudeReportingPoints = internal global i32 0, align 4
@ett_atn_cpdlc_LongitudeType = internal global i32 0, align 4
@ett_atn_cpdlc_Navaid = internal global i32 0, align 4
@ett_atn_cpdlc_PlaceBearing = internal global i32 0, align 4
@ett_atn_cpdlc_PlaceBearingDistance = internal global i32 0, align 4
@ett_atn_cpdlc_PlaceBearingPlaceBearing = internal global i32 0, align 4
@ett_atn_cpdlc_Position = internal global i32 0, align 4
@ett_atn_cpdlc_PositionDegrees = internal global i32 0, align 4
@ett_atn_cpdlc_PositionDistanceSpecifiedDirection = internal global i32 0, align 4
@ett_atn_cpdlc_PositionLevel = internal global i32 0, align 4
@ett_atn_cpdlc_PositionLevelLevel = internal global i32 0, align 4
@ett_atn_cpdlc_PositionLevelSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_PositionPosition = internal global i32 0, align 4
@ett_atn_cpdlc_PositionProcedureName = internal global i32 0, align 4
@ett_atn_cpdlc_PositionReport = internal global i32 0, align 4
@ett_atn_cpdlc_PositionRouteClearanceIndex = internal global i32 0, align 4
@ett_atn_cpdlc_PositionSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_PositionSpeedSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_PositionTime = internal global i32 0, align 4
@ett_atn_cpdlc_PositionTimeLevel = internal global i32 0, align 4
@ett_atn_cpdlc_PositionTimeTime = internal global i32 0, align 4
@ett_atn_cpdlc_PositionUnitNameFrequency = internal global i32 0, align 4
@ett_atn_cpdlc_ProcedureName = internal global i32 0, align 4
@ett_atn_cpdlc_PublishedIdentifier = internal global i32 0, align 4
@ett_atn_cpdlc_RemainingFuelPersonsOnBoard = internal global i32 0, align 4
@ett_atn_cpdlc_ReportingPoints = internal global i32 0, align 4
@ett_atn_cpdlc_RouteAndLevels = internal global i32 0, align 4
@ett_atn_cpdlc_RouteClearance = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_128_OF_RouteInformation = internal global i32 0, align 4
@ett_atn_cpdlc_RouteInformation = internal global i32 0, align 4
@ett_atn_cpdlc_RouteInformationAdditional = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_Holdatwaypoint = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel = internal global i32 0, align 4
@ett_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival = internal global i32 0, align 4
@ett_atn_cpdlc_RTARequiredTimeArrival = internal global i32 0, align 4
@ett_atn_cpdlc_RTATime = internal global i32 0, align 4
@ett_atn_cpdlc_Runway = internal global i32 0, align 4
@ett_atn_cpdlc_RunwayRVR = internal global i32 0, align 4
@ett_atn_cpdlc_RVR = internal global i32 0, align 4
@ett_atn_cpdlc_Speed = internal global i32 0, align 4
@ett_atn_cpdlc_SpeedSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_SpeedTime = internal global i32 0, align 4
@ett_atn_cpdlc_SpeedTypeSpeedTypeSpeedType = internal global i32 0, align 4
@ett_atn_cpdlc_SpeedTypeSpeedTypeSpeedTypeSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_Time = internal global i32 0, align 4
@ett_atn_cpdlc_TimeLevel = internal global i32 0, align 4
@ett_atn_cpdlc_TimeDeparture = internal global i32 0, align 4
@ett_atn_cpdlc_TimeDistanceSpecifiedDirection = internal global i32 0, align 4
@ett_atn_cpdlc_TimeDistanceToFromPosition = internal global i32 0, align 4
@ett_atn_cpdlc_Timehhmmss = internal global i32 0, align 4
@ett_atn_cpdlc_TimeUnitNameFrequency = internal global i32 0, align 4
@ett_atn_cpdlc_TimePosition = internal global i32 0, align 4
@ett_atn_cpdlc_TimePositionLevel = internal global i32 0, align 4
@ett_atn_cpdlc_TimePositionLevelSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_TimeSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_TimeSpeedSpeed = internal global i32 0, align 4
@ett_atn_cpdlc_TimeTime = internal global i32 0, align 4
@ett_atn_cpdlc_TimeToFromPosition = internal global i32 0, align 4
@ett_atn_cpdlc_ToFromPosition = internal global i32 0, align 4
@ett_atn_cpdlc_UnitName = internal global i32 0, align 4
@ett_atn_cpdlc_UnitNameFrequency = internal global i32 0, align 4
@ett_atn_cpdlc_VerticalChange = internal global i32 0, align 4
@ett_atn_cpdlc_VerticalRate = internal global i32 0, align 4
@ett_atn_cpdlc_WaypointSpeedLevel = internal global i32 0, align 4
@ett_atn_cpdlc_Winds = internal global i32 0, align 4
@ett_atn_cpdlc_WindSpeed = internal global i32 0, align 4
@ett_atn_cpdlc = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [19 x i8] c"ICAO Doc9705 CPDLC\00", align 1
@.str.1289 = private unnamed_addr constant [10 x i8] c"ATN-CPDLC\00", align 1
@.str.1290 = private unnamed_addr constant [10 x i8] c"atn-cpdlc\00", align 1
@proto_atn_cpdlc = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [9 x i8] c"atn-ulcs\00", align 1
@.str.1292 = private unnamed_addr constant [24 x i8] c"ATN-CPDLC over ATN-ULCS\00", align 1
@.str.1293 = private unnamed_addr constant [15 x i8] c"atn-cpdlc-ulcs\00", align 1
@.str.1294 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1295 = private unnamed_addr constant [44 x i8] c"no-message-identification-numbers-available\00", align 1
@.str.1296 = private unnamed_addr constant [41 x i8] c"duplicate-message-identification-numbers\00", align 1
@.str.1297 = private unnamed_addr constant [30 x i8] c"no-longer-next-data-authority\00", align 1
@.str.1298 = private unnamed_addr constant [29 x i8] c"current-data-authority-abort\00", align 1
@.str.1299 = private unnamed_addr constant [22 x i8] c"commanded-termination\00", align 1
@.str.1300 = private unnamed_addr constant [17 x i8] c"invalid-response\00", align 1
@.str.1301 = private unnamed_addr constant [14 x i8] c"timer-expired\00", align 1
@.str.1302 = private unnamed_addr constant [16 x i8] c"undefined-error\00", align 1
@.str.1303 = private unnamed_addr constant [12 x i8] c"invalid-PDU\00", align 1
@.str.1304 = private unnamed_addr constant [15 x i8] c"protocol-error\00", align 1
@.str.1305 = private unnamed_addr constant [28 x i8] c"communication-service-error\00", align 1
@.str.1306 = private unnamed_addr constant [30 x i8] c"communication-service-failure\00", align 1
@.str.1307 = private unnamed_addr constant [22 x i8] c"invalid-QOS-parameter\00", align 1
@.str.1308 = private unnamed_addr constant [21 x i8] c"expected-PDU-missing\00", align 1
@.str.1309 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.1310 = private unnamed_addr constant [22 x i8] c"service-not-supported\00", align 1
@.str.1311 = private unnamed_addr constant [18 x i8] c"version-not-equal\00", align 1
@.str.1312 = private unnamed_addr constant [6 x i8] c"cpdlc\00", align 1
@.str.1313 = private unnamed_addr constant [4 x i8] c"dsc\00", align 1
@.str.1314 = private unnamed_addr constant [28 x i8] c"time-out-of-synchronisation\00", align 1
@.str.1315 = private unnamed_addr constant [24 x i8] c"unknown-integrity-check\00", align 1
@.str.1316 = private unnamed_addr constant [19 x i8] c"validation-failure\00", align 1
@.str.1317 = private unnamed_addr constant [25 x i8] c"unable-to-decode-message\00", align 1
@.str.1318 = private unnamed_addr constant [12 x i8] c"invalid-pdu\00", align 1
@.str.1319 = private unnamed_addr constant [22 x i8] c"invalid-CPDLC-message\00", align 1
@.str.1320 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.1321 = private unnamed_addr constant [12 x i8] c"notRequired\00", align 1
@.str.1322 = private unnamed_addr constant [31 x i8] c"unrecognizedMsgReferenceNumber\00", align 1
@.str.1323 = private unnamed_addr constant [33 x i8] c"logicalAcknowledgmentNotAccepted\00", align 1
@.str.1324 = private unnamed_addr constant [22 x i8] c"insufficientResources\00", align 1
@.str.1325 = private unnamed_addr constant [33 x i8] c"invalidMessageElementCombination\00", align 1
@.str.1326 = private unnamed_addr constant [22 x i8] c"invalidMessageElement\00", align 1
@.str.1327 = private unnamed_addr constant [14 x i8] c"noneSpecified\00", align 1
@.str.1328 = private unnamed_addr constant [18 x i8] c"oppositeDirection\00", align 1
@.str.1329 = private unnamed_addr constant [14 x i8] c"sameDirection\00", align 1
@.str.1330 = private unnamed_addr constant [11 x i8] c"converging\00", align 1
@.str.1331 = private unnamed_addr constant [9 x i8] c"crossing\00", align 1
@.str.1332 = private unnamed_addr constant [10 x i8] c"diverging\00", align 1
@.str.1333 = private unnamed_addr constant [9 x i8] c"approach\00", align 1
@.str.1334 = private unnamed_addr constant [10 x i8] c"departure\00", align 1
@.str.1335 = private unnamed_addr constant [8 x i8] c"further\00", align 1
@.str.1336 = private unnamed_addr constant [9 x i8] c"start-up\00", align 1
@.str.1337 = private unnamed_addr constant [9 x i8] c"pushback\00", align 1
@.str.1338 = private unnamed_addr constant [5 x i8] c"taxi\00", align 1
@.str.1339 = private unnamed_addr constant [9 x i8] c"take-off\00", align 1
@.str.1340 = private unnamed_addr constant [8 x i8] c"landing\00", align 1
@.str.1341 = private unnamed_addr constant [8 x i8] c"oceanic\00", align 1
@.str.1342 = private unnamed_addr constant [9 x i8] c"en-route\00", align 1
@.str.1343 = private unnamed_addr constant [11 x i8] c"downstream\00", align 1
@.str.1344 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.1345 = private unnamed_addr constant [10 x i8] c"atorabove\00", align 1
@.str.1346 = private unnamed_addr constant [10 x i8] c"atorbelow\00", align 1
@.str.1347 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.1348 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.1349 = private unnamed_addr constant [10 x i8] c"atorafter\00", align 1
@.str.1350 = private unnamed_addr constant [11 x i8] c"atorbefore\00", align 1
@.str.1351 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.1352 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.1353 = private unnamed_addr constant [11 x i8] c"eitherSide\00", align 1
@.str.1354 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.1355 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.1356 = private unnamed_addr constant [5 x i8] c"east\00", align 1
@.str.1357 = private unnamed_addr constant [5 x i8] c"west\00", align 1
@.str.1358 = private unnamed_addr constant [10 x i8] c"northEast\00", align 1
@.str.1359 = private unnamed_addr constant [10 x i8] c"northWest\00", align 1
@.str.1360 = private unnamed_addr constant [10 x i8] c"southEast\00", align 1
@.str.1361 = private unnamed_addr constant [10 x i8] c"southWest\00", align 1
@.str.1362 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.1363 = private unnamed_addr constant [9 x i8] c"moderate\00", align 1
@.str.1364 = private unnamed_addr constant [7 x i8] c"severe\00", align 1
@.str.1365 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1366 = private unnamed_addr constant [8 x i8] c"arrival\00", align 1
@.str.1367 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.1368 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1369 = private unnamed_addr constant [10 x i8] c"indicated\00", align 1
@.str.1370 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1371 = private unnamed_addr constant [7 x i8] c"ground\00", align 1
@.str.1372 = private unnamed_addr constant [5 x i8] c"mach\00", align 1
@.str.1373 = private unnamed_addr constant [7 x i8] c"cruise\00", align 1
@.str.1374 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.1375 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.1376 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.1377 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.1378 = private unnamed_addr constant [6 x i8] c"tower\00", align 1
@.str.1379 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.1380 = private unnamed_addr constant [14 x i8] c"groundControl\00", align 1
@.str.1381 = private unnamed_addr constant [18 x i8] c"clearanceDelivery\00", align 1
@.str.1382 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.1383 = private unnamed_addr constant [6 x i8] c"radio\00", align 1
@.str.1384 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.1385 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@ProtectedGroundPDUs_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_pmcpdlcuserabortreason, i32 1, ptr @dissect_atn_cpdlc_PMCPDLCUserAbortReason }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_pmcpdlcproviderabortreason, i32 1, ptr @dissect_atn_cpdlc_PMCPDLCProviderAbortReason }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_protecteduplinkmessage, i32 1, ptr @dissect_atn_cpdlc_ProtectedUplinkMessage }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_protecteduplinkmessage, i32 1, ptr @dissect_atn_cpdlc_ProtectedUplinkMessage }, %struct._per_choice_t { i32 4, ptr @hf_atn_cpdlc_forward, i32 1, ptr @dissect_atn_cpdlc_ATCForwardMessage }, %struct._per_choice_t { i32 5, ptr @hf_atn_cpdlc_forwardresponse, i32 1, ptr @dissect_atn_cpdlc_ATCForwardResponse }, %struct._per_choice_t zeroinitializer], align 16
@ProtectedUplinkMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_algorithmIdentifier, i32 1, i32 4, ptr @dissect_atn_cpdlc_AlgorithmIdentifier }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_protectedMessage, i32 1, i32 4, ptr @dissect_atn_cpdlc_CPDLCMessage }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_integrityCheck, i32 1, i32 0, ptr @dissect_atn_cpdlc_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@object_identifier_id = internal global ptr null, align 8
@ATCDownlinkMessage_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_header, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATCMessageHeader }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_atcdownlinkmessage_messagedata, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATCDownlinkMessageData }, %struct._per_sequence_t zeroinitializer], align 16
@ATCMessageHeader_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_messageIdNumber, i32 0, i32 0, ptr @dissect_atn_cpdlc_MsgIdentificationNumber }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_messageRefNumber, i32 0, i32 4, ptr @dissect_atn_cpdlc_MsgReferenceNumber }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_dateTime, i32 0, i32 0, ptr @dissect_atn_cpdlc_DateTimeGroup }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_logicalAck, i32 0, i32 4, ptr @dissect_atn_cpdlc_LogicalAck }, %struct._per_sequence_t zeroinitializer], align 16
@DateTimeGroup_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_date, i32 0, i32 0, ptr @dissect_atn_cpdlc_Date }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timehhmmss, i32 0, i32 0, ptr @dissect_atn_cpdlc_Timehhmmss }, %struct._per_sequence_t zeroinitializer], align 16
@Date_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_year, i32 0, i32 0, ptr @dissect_atn_cpdlc_Year }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_month, i32 0, i32 0, ptr @dissect_atn_cpdlc_Month }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_day, i32 0, i32 0, ptr @dissect_atn_cpdlc_Day }, %struct._per_sequence_t zeroinitializer], align 16
@Timehhmmss_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_hoursminutes, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_seconds, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimeSeconds }, %struct._per_sequence_t zeroinitializer], align 16
@Time_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_hours, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimeHours }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_minutes, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimeMinutes }, %struct._per_sequence_t zeroinitializer], align 16
@ATCDownlinkMessageData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_atcdownlinkmessagedata_elementids, i32 0, i32 0, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_atcdownlinkmessagedata_constraineddata, i32 0, i32 4, ptr @dissect_atn_cpdlc_T_atcdownlinkmessagedata_constraineddata }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_atcdownlinkmessagedata_elementids_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATCDownlinkMsgElementId }], align 16
@ATCDownlinkMsgElementId_choice = internal constant [115 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_dM0NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_dM1NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_dM2NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_dM3NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 4, ptr @hf_atn_cpdlc_dM4NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 5, ptr @hf_atn_cpdlc_dM5NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 6, ptr @hf_atn_cpdlc_dM6Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 7, ptr @hf_atn_cpdlc_dM7LevelLevel, i32 1, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_choice_t { i32 8, ptr @hf_atn_cpdlc_dM8Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 9, ptr @hf_atn_cpdlc_dM9Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 10, ptr @hf_atn_cpdlc_dM10Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 11, ptr @hf_atn_cpdlc_dM11PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 12, ptr @hf_atn_cpdlc_dM12PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 13, ptr @hf_atn_cpdlc_dM13TimeLevel, i32 1, ptr @dissect_atn_cpdlc_TimeLevel }, %struct._per_choice_t { i32 14, ptr @hf_atn_cpdlc_dM14TimeLevel, i32 1, ptr @dissect_atn_cpdlc_TimeLevel }, %struct._per_choice_t { i32 15, ptr @hf_atn_cpdlc_dM15DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 16, ptr @hf_atn_cpdlc_dM16PositionDistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_PositionDistanceSpecifiedDirection }, %struct._per_choice_t { i32 17, ptr @hf_atn_cpdlc_dM17TimeDistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_TimeDistanceSpecifiedDirection }, %struct._per_choice_t { i32 18, ptr @hf_atn_cpdlc_dM18Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 19, ptr @hf_atn_cpdlc_dM19SpeedSpeed, i32 1, ptr @dissect_atn_cpdlc_SpeedSpeed }, %struct._per_choice_t { i32 20, ptr @hf_atn_cpdlc_dM20NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 21, ptr @hf_atn_cpdlc_dM21Frequency, i32 1, ptr @dissect_atn_cpdlc_Frequency }, %struct._per_choice_t { i32 22, ptr @hf_atn_cpdlc_dM22Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 23, ptr @hf_atn_cpdlc_dM23ProcedureName, i32 1, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_choice_t { i32 24, ptr @hf_atn_cpdlc_dM24RouteClearance, i32 1, ptr @dissect_atn_cpdlc_RouteClearanceIndex }, %struct._per_choice_t { i32 25, ptr @hf_atn_cpdlc_dM25ClearanceType, i32 1, ptr @dissect_atn_cpdlc_ClearanceType }, %struct._per_choice_t { i32 26, ptr @hf_atn_cpdlc_dM26PositionRouteClearance, i32 1, ptr @dissect_atn_cpdlc_PositionRouteClearanceIndex }, %struct._per_choice_t { i32 27, ptr @hf_atn_cpdlc_dM27DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 28, ptr @hf_atn_cpdlc_dM28Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 29, ptr @hf_atn_cpdlc_dM29Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 30, ptr @hf_atn_cpdlc_dM30Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 31, ptr @hf_atn_cpdlc_dM31Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 32, ptr @hf_atn_cpdlc_dM32Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 33, ptr @hf_atn_cpdlc_dM33Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 34, ptr @hf_atn_cpdlc_dM34Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 35, ptr @hf_atn_cpdlc_dM35Degrees, i32 1, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_choice_t { i32 36, ptr @hf_atn_cpdlc_dM36Degrees, i32 1, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_choice_t { i32 37, ptr @hf_atn_cpdlc_dM37Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 38, ptr @hf_atn_cpdlc_dM38Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 39, ptr @hf_atn_cpdlc_dM39Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 40, ptr @hf_atn_cpdlc_dM40RouteClearance, i32 1, ptr @dissect_atn_cpdlc_RouteClearanceIndex }, %struct._per_choice_t { i32 41, ptr @hf_atn_cpdlc_dM41NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 42, ptr @hf_atn_cpdlc_dM42Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 43, ptr @hf_atn_cpdlc_dM43Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 44, ptr @hf_atn_cpdlc_dM44Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 45, ptr @hf_atn_cpdlc_dM45Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 46, ptr @hf_atn_cpdlc_dM46Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 47, ptr @hf_atn_cpdlc_dM47Code, i32 1, ptr @dissect_atn_cpdlc_Code }, %struct._per_choice_t { i32 48, ptr @hf_atn_cpdlc_dM48PositionReport, i32 1, ptr @dissect_atn_cpdlc_PositionReport }, %struct._per_choice_t { i32 49, ptr @hf_atn_cpdlc_dM49Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 50, ptr @hf_atn_cpdlc_dM50SpeedSpeed, i32 1, ptr @dissect_atn_cpdlc_SpeedSpeed }, %struct._per_choice_t { i32 51, ptr @hf_atn_cpdlc_dM51NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 52, ptr @hf_atn_cpdlc_dM52NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 53, ptr @hf_atn_cpdlc_dM53NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 54, ptr @hf_atn_cpdlc_dM54Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 55, ptr @hf_atn_cpdlc_dM55NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 56, ptr @hf_atn_cpdlc_dM56NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 57, ptr @hf_atn_cpdlc_dM57RemainingFuelPersonsOnBoard, i32 1, ptr @dissect_atn_cpdlc_RemainingFuelPersonsOnBoard }, %struct._per_choice_t { i32 58, ptr @hf_atn_cpdlc_dM58NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 59, ptr @hf_atn_cpdlc_dM59PositionRouteClearance, i32 1, ptr @dissect_atn_cpdlc_PositionRouteClearanceIndex }, %struct._per_choice_t { i32 60, ptr @hf_atn_cpdlc_dM60DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 61, ptr @hf_atn_cpdlc_dM61Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 62, ptr @hf_atn_cpdlc_dM62ErrorInformation, i32 1, ptr @dissect_atn_cpdlc_ErrorInformation }, %struct._per_choice_t { i32 63, ptr @hf_atn_cpdlc_dM63NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 64, ptr @hf_atn_cpdlc_dM64FacilityDesignation, i32 1, ptr @dissect_atn_cpdlc_FacilityDesignation }, %struct._per_choice_t { i32 65, ptr @hf_atn_cpdlc_dM65NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 66, ptr @hf_atn_cpdlc_dM66NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 67, ptr @hf_atn_cpdlc_dM67FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 68, ptr @hf_atn_cpdlc_dM68FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 69, ptr @hf_atn_cpdlc_dM69NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 70, ptr @hf_atn_cpdlc_dM70Degrees, i32 1, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_choice_t { i32 71, ptr @hf_atn_cpdlc_dM71Degrees, i32 1, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_choice_t { i32 72, ptr @hf_atn_cpdlc_dM72Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 73, ptr @hf_atn_cpdlc_dM73Versionnumber, i32 1, ptr @dissect_atn_cpdlc_VersionNumber }, %struct._per_choice_t { i32 74, ptr @hf_atn_cpdlc_dM74NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 75, ptr @hf_atn_cpdlc_dM75NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 76, ptr @hf_atn_cpdlc_dM76LevelLevel, i32 1, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_choice_t { i32 77, ptr @hf_atn_cpdlc_dM77LevelLevel, i32 1, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_choice_t { i32 78, ptr @hf_atn_cpdlc_dM78TimeDistanceToFromPosition, i32 1, ptr @dissect_atn_cpdlc_TimeDistanceToFromPosition }, %struct._per_choice_t { i32 79, ptr @hf_atn_cpdlc_dM79AtisCode, i32 1, ptr @dissect_atn_cpdlc_ATISCode }, %struct._per_choice_t { i32 80, ptr @hf_atn_cpdlc_dM80DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 81, ptr @hf_atn_cpdlc_dM81LevelTime, i32 1, ptr @dissect_atn_cpdlc_LevelTime }, %struct._per_choice_t { i32 82, ptr @hf_atn_cpdlc_dM82Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 83, ptr @hf_atn_cpdlc_dM83SpeedTime, i32 1, ptr @dissect_atn_cpdlc_SpeedTime }, %struct._per_choice_t { i32 84, ptr @hf_atn_cpdlc_dM84Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 85, ptr @hf_atn_cpdlc_dM85DistanceSpecifiedDirectionTime, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirectionTime }, %struct._per_choice_t { i32 86, ptr @hf_atn_cpdlc_dM86DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 87, ptr @hf_atn_cpdlc_dM87Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 88, ptr @hf_atn_cpdlc_dM88Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 89, ptr @hf_atn_cpdlc_dM89UnitnameFrequency, i32 1, ptr @dissect_atn_cpdlc_UnitNameFrequency }, %struct._per_choice_t { i32 90, ptr @hf_atn_cpdlc_dM90FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 91, ptr @hf_atn_cpdlc_dM91FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 92, ptr @hf_atn_cpdlc_dM92FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 93, ptr @hf_atn_cpdlc_dM93FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 94, ptr @hf_atn_cpdlc_dM94FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 95, ptr @hf_atn_cpdlc_dM95FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 96, ptr @hf_atn_cpdlc_dM96FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 97, ptr @hf_atn_cpdlc_dM97FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 98, ptr @hf_atn_cpdlc_dM98FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 99, ptr @hf_atn_cpdlc_dM99NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 100, ptr @hf_atn_cpdlc_dM100NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 101, ptr @hf_atn_cpdlc_dM101NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 102, ptr @hf_atn_cpdlc_dM102NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 103, ptr @hf_atn_cpdlc_dM103NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 104, ptr @hf_atn_cpdlc_dM104PositionTime, i32 1, ptr @dissect_atn_cpdlc_PositionTime }, %struct._per_choice_t { i32 105, ptr @hf_atn_cpdlc_dM105Airport, i32 1, ptr @dissect_atn_cpdlc_Airport }, %struct._per_choice_t { i32 106, ptr @hf_atn_cpdlc_dM106Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 107, ptr @hf_atn_cpdlc_dM107NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 108, ptr @hf_atn_cpdlc_dM108NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 109, ptr @hf_atn_cpdlc_dM109Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 110, ptr @hf_atn_cpdlc_dM110Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 111, ptr @hf_atn_cpdlc_dM111TimePosition, i32 1, ptr @dissect_atn_cpdlc_TimePosition }, %struct._per_choice_t { i32 112, ptr @hf_atn_cpdlc_dM112NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 113, ptr @hf_atn_cpdlc_dM113SpeedTypeSpeedTypeSpeedTypeSpeed, i32 1, ptr @dissect_atn_cpdlc_SpeedTypeSpeedTypeSpeedTypeSpeed }, %struct._per_choice_t zeroinitializer], align 16
@Level_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_singleLevel, i32 0, ptr @dissect_atn_cpdlc_LevelType }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_blockLevel, i32 0, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_2_OF_LevelType }, %struct._per_choice_t zeroinitializer], align 16
@LevelType_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_levelFeet, i32 0, ptr @dissect_atn_cpdlc_LevelFeet }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_levelMeters, i32 0, ptr @dissect_atn_cpdlc_LevelMeters }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_levelFlightLevel, i32 0, ptr @dissect_atn_cpdlc_LevelFlightLevel }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_levelFlightLevelMetric, i32 0, ptr @dissect_atn_cpdlc_LevelFlightLevelMetric }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_2_OF_LevelType_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_blockLevel_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_LevelType }], align 16
@LevelLevel_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_LevelLevel_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }], align 16
@PositionLevel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t zeroinitializer], align 16
@TimeLevel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t zeroinitializer], align 16
@DistanceSpecifiedDirection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_distanceSpecified, i32 0, i32 0, ptr @dissect_atn_cpdlc_DistanceSpecified }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_direction, i32 0, i32 0, ptr @dissect_atn_cpdlc_Direction }, %struct._per_sequence_t zeroinitializer], align 16
@DistanceSpecified_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_distanceSpecifiedNm, i32 0, ptr @dissect_atn_cpdlc_DistanceSpecifiedNm }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_distanceSpecifiedKm, i32 0, ptr @dissect_atn_cpdlc_DistanceSpecifiedKm }, %struct._per_choice_t zeroinitializer], align 16
@PositionDistanceSpecifiedDirection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_distanceSpecifiedDirection, i32 0, i32 0, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_sequence_t zeroinitializer], align 16
@TimeDistanceSpecifiedDirection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_distanceSpecifiedDirection, i32 0, i32 0, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_sequence_t zeroinitializer], align 16
@Speed_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_speedIndicated, i32 0, ptr @dissect_atn_cpdlc_SpeedIndicated }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_speedIndicatedMetric, i32 0, ptr @dissect_atn_cpdlc_SpeedIndicatedMetric }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_speedTrue, i32 0, ptr @dissect_atn_cpdlc_SpeedTrue }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_speedTrueMetric, i32 0, ptr @dissect_atn_cpdlc_SpeedTrueMetric }, %struct._per_choice_t { i32 4, ptr @hf_atn_cpdlc_speedGround, i32 0, ptr @dissect_atn_cpdlc_SpeedGround }, %struct._per_choice_t { i32 5, ptr @hf_atn_cpdlc_speedGroundMetric, i32 0, ptr @dissect_atn_cpdlc_SpeedGroundMetric }, %struct._per_choice_t { i32 6, ptr @hf_atn_cpdlc_speedMach, i32 0, ptr @dissect_atn_cpdlc_SpeedMach }, %struct._per_choice_t zeroinitializer], align 16
@SpeedSpeed_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_SpeedSpeed_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_Speed }], align 16
@Frequency_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_frequencyhf, i32 0, ptr @dissect_atn_cpdlc_Frequencyhf }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_frequencyvhf, i32 0, ptr @dissect_atn_cpdlc_Frequencyvhf }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_frequencyuhf, i32 0, ptr @dissect_atn_cpdlc_Frequencyuhf }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_frequencysatchannel, i32 0, ptr @dissect_atn_cpdlc_Frequencysatchannel }, %struct._per_choice_t zeroinitializer], align 16
@Position_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_fixName, i32 0, ptr @dissect_atn_cpdlc_FixName }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_navaid, i32 0, ptr @dissect_atn_cpdlc_Navaid }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_airport, i32 0, ptr @dissect_atn_cpdlc_Airport }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_latitudeLongitude, i32 0, ptr @dissect_atn_cpdlc_LatitudeLongitude }, %struct._per_choice_t { i32 4, ptr @hf_atn_cpdlc_placeBearingDistance, i32 0, ptr @dissect_atn_cpdlc_PlaceBearingDistance }, %struct._per_choice_t zeroinitializer], align 16
@FixName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_fixname_name, i32 0, i32 0, ptr @dissect_atn_cpdlc_Fix }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_latlon, i32 0, i32 4, ptr @dissect_atn_cpdlc_LatitudeLongitude }, %struct._per_sequence_t zeroinitializer], align 16
@ia5alpha = internal constant [145 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\00", align 16
@Navaid_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_navaid_name, i32 0, i32 0, ptr @dissect_atn_cpdlc_NavaidName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_latlon, i32 0, i32 4, ptr @dissect_atn_cpdlc_LatitudeLongitude }, %struct._per_sequence_t zeroinitializer], align 16
@LatitudeLongitude_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_latitude, i32 0, i32 4, ptr @dissect_atn_cpdlc_Latitude }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_longitude, i32 0, i32 4, ptr @dissect_atn_cpdlc_Longitude }, %struct._per_sequence_t zeroinitializer], align 16
@Latitude_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_latitudeType, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatitudeType }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_latitudeDirection, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatitudeDirection }, %struct._per_sequence_t zeroinitializer], align 16
@LatitudeType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_latitudeDegrees, i32 0, ptr @dissect_atn_cpdlc_LatitudeDegrees }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_latitudeDegreesMinutes, i32 0, ptr @dissect_atn_cpdlc_LatitudeDegreesMinutes }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_latitudeDMS, i32 0, ptr @dissect_atn_cpdlc_LatitudeDegreesMinutesSeconds }, %struct._per_choice_t zeroinitializer], align 16
@LatitudeDegreesMinutes_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_latitudeWholeDegrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatitudeWholeDegrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_minutesLatLon, i32 0, i32 0, ptr @dissect_atn_cpdlc_MinutesLatLon }, %struct._per_sequence_t zeroinitializer], align 16
@LatitudeDegreesMinutesSeconds_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_latitudeWholeDegrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatitudeWholeDegrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_latlonWholeMinutes, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatLonWholeMinutes }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_secondsLatLon, i32 0, i32 0, ptr @dissect_atn_cpdlc_SecondsLatLon }, %struct._per_sequence_t zeroinitializer], align 16
@Longitude_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_longitudeType, i32 0, i32 0, ptr @dissect_atn_cpdlc_LongitudeType }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_longitudeDirection, i32 0, i32 0, ptr @dissect_atn_cpdlc_LongitudeDirection }, %struct._per_sequence_t zeroinitializer], align 16
@LongitudeType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_longitudeDegrees, i32 0, ptr @dissect_atn_cpdlc_LongitudeDegrees }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_longitudeDegreesMinutes, i32 0, ptr @dissect_atn_cpdlc_LongitudeDegreesMinutes }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_longitudeDMS, i32 0, ptr @dissect_atn_cpdlc_LongitudeDegreesMinutesSeconds }, %struct._per_choice_t zeroinitializer], align 16
@LongitudeDegreesMinutes_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_longitudeWholeDegrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_LongitudeWholeDegrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_minutesLatLon, i32 0, i32 0, ptr @dissect_atn_cpdlc_MinutesLatLon }, %struct._per_sequence_t zeroinitializer], align 16
@LongitudeDegreesMinutesSeconds_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_longitudeWholeDegrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_LongitudeWholeDegrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_latLonWholeMinutes, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatLonWholeMinutes }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_secondsLatLon, i32 0, i32 0, ptr @dissect_atn_cpdlc_SecondsLatLon }, %struct._per_sequence_t zeroinitializer], align 16
@PlaceBearingDistance_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_publishedIdentifier, i32 0, i32 0, ptr @dissect_atn_cpdlc_PublishedIdentifier }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_distance, i32 0, i32 0, ptr @dissect_atn_cpdlc_Distance }, %struct._per_sequence_t zeroinitializer], align 16
@PublishedIdentifier_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_fixName, i32 0, ptr @dissect_atn_cpdlc_FixName }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_navaid, i32 0, ptr @dissect_atn_cpdlc_Navaid }, %struct._per_choice_t zeroinitializer], align 16
@Distance_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_distanceNm, i32 0, ptr @dissect_atn_cpdlc_DistanceNm }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_distanceKm, i32 0, ptr @dissect_atn_cpdlc_DistanceKm }, %struct._per_choice_t zeroinitializer], align 16
@ProcedureName_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_type, i32 0, i32 0, ptr @dissect_atn_cpdlc_ProcedureType }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_procedure, i32 0, i32 0, ptr @dissect_atn_cpdlc_Procedure }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_transition, i32 0, i32 4, ptr @dissect_atn_cpdlc_ProcedureTransition }, %struct._per_sequence_t zeroinitializer], align 16
@PositionRouteClearanceIndex_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_routeClearanceIndex, i32 0, i32 0, ptr @dissect_atn_cpdlc_RouteClearanceIndex }, %struct._per_sequence_t zeroinitializer], align 16
@Degrees_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_degreesMagnetic, i32 0, ptr @dissect_atn_cpdlc_DegreesMagnetic }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_degreesTrue, i32 0, ptr @dissect_atn_cpdlc_DegreesTrue }, %struct._per_choice_t zeroinitializer], align 16
@Code_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_Code_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_CodeOctalDigit }], align 16
@PositionReport_sequence = internal constant [23 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_positioncurrent, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeatpositioncurrent, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_fixnext, i32 0, i32 4, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeetaatfixnext, i32 0, i32 4, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_fixnextplusone, i32 0, i32 4, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeetaatdestination, i32 0, i32 4, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_remainingFuel, i32 0, i32 4, ptr @dissect_atn_cpdlc_RemainingFuel }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_temperature, i32 0, i32 4, ptr @dissect_atn_cpdlc_Temperature }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_winds, i32 0, i32 4, ptr @dissect_atn_cpdlc_Winds }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_turbulence, i32 0, i32 4, ptr @dissect_atn_cpdlc_Turbulence }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_icing, i32 0, i32 4, ptr @dissect_atn_cpdlc_Icing }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 4, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speedground, i32 0, i32 4, ptr @dissect_atn_cpdlc_SpeedGround }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_verticalChange, i32 0, i32 4, ptr @dissect_atn_cpdlc_VerticalChange }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_trackAngle, i32 0, i32 4, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_heading, i32 0, i32 4, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_distance, i32 0, i32 4, ptr @dissect_atn_cpdlc_Distance }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_humidity, i32 0, i32 4, ptr @dissect_atn_cpdlc_Humidity }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_reportedWaypointPosition, i32 0, i32 4, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_reportedWaypointTime, i32 0, i32 4, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_reportedWaypointLevel, i32 0, i32 4, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t zeroinitializer], align 16
@Winds_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_winds_direction, i32 0, i32 0, ptr @dissect_atn_cpdlc_WindDirection }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_winds_speed, i32 0, i32 0, ptr @dissect_atn_cpdlc_WindSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@WindSpeed_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_windSpeedEnglish, i32 0, ptr @dissect_atn_cpdlc_WindSpeedEnglish }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_windSpeedMetric, i32 0, ptr @dissect_atn_cpdlc_WindSpeedMetric }, %struct._per_choice_t zeroinitializer], align 16
@VerticalChange_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_vertical_direction, i32 0, i32 0, ptr @dissect_atn_cpdlc_VerticalDirection }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_rate, i32 0, i32 0, ptr @dissect_atn_cpdlc_VerticalRate }, %struct._per_sequence_t zeroinitializer], align 16
@VerticalRate_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_verticalRateEnglish, i32 0, ptr @dissect_atn_cpdlc_VerticalRateEnglish }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_verticalRateMetric, i32 0, ptr @dissect_atn_cpdlc_VerticalRateMetric }, %struct._per_choice_t zeroinitializer], align 16
@RemainingFuelPersonsOnBoard_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_remainingFuel, i32 0, i32 0, ptr @dissect_atn_cpdlc_RemainingFuel }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_personsOnBoard, i32 0, i32 0, ptr @dissect_atn_cpdlc_PersonsOnBoard }, %struct._per_sequence_t zeroinitializer], align 16
@TimeDistanceToFromPosition_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_distance, i32 0, i32 0, ptr @dissect_atn_cpdlc_Distance }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_tofrom, i32 0, i32 0, ptr @dissect_atn_cpdlc_ToFrom }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t zeroinitializer], align 16
@LevelTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t zeroinitializer], align 16
@SpeedTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 0, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t zeroinitializer], align 16
@DistanceSpecifiedDirectionTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_distanceSpecifiedDirection, i32 0, i32 0, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t zeroinitializer], align 16
@UnitNameFrequency_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_unitName, i32 0, i32 0, ptr @dissect_atn_cpdlc_UnitName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_frequency, i32 0, i32 0, ptr @dissect_atn_cpdlc_Frequency }, %struct._per_sequence_t zeroinitializer], align 16
@UnitName_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_facilityDesignation, i32 0, i32 0, ptr @dissect_atn_cpdlc_FacilityDesignation }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_facilityName, i32 0, i32 4, ptr @dissect_atn_cpdlc_FacilityName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_facilityFunction, i32 0, i32 0, ptr @dissect_atn_cpdlc_FacilityFunction }, %struct._per_sequence_t zeroinitializer], align 16
@PositionTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t zeroinitializer], align 16
@TimePosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t zeroinitializer], align 16
@SpeedTypeSpeedTypeSpeedTypeSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_speedTypes, i32 0, i32 0, ptr @dissect_atn_cpdlc_SpeedTypeSpeedTypeSpeedType }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 0, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t zeroinitializer], align 16
@SpeedTypeSpeedTypeSpeedType_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_SpeedTypeSpeedTypeSpeedType_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_SpeedType }], align 16
@T_atcdownlinkmessagedata_constraineddata_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_routeClearanceData, i32 1, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_2_OF_RouteClearance }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_2_OF_RouteClearance_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_routeClearanceData_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_RouteClearance }], align 16
@RouteClearance_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_airportDeparture, i32 0, i32 4, ptr @dissect_atn_cpdlc_Airport }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_airportDestination, i32 0, i32 4, ptr @dissect_atn_cpdlc_Airport }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_runwayDeparture, i32 0, i32 4, ptr @dissect_atn_cpdlc_Runway }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_procedureDeparture, i32 0, i32 4, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_runwayArrival, i32 0, i32 4, ptr @dissect_atn_cpdlc_Runway }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_procedureApproach, i32 0, i32 4, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_procedureArrival, i32 0, i32 4, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_routeInformations, i32 0, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_128_OF_RouteInformation }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_routeInformationAdditional, i32 0, i32 4, ptr @dissect_atn_cpdlc_RouteInformationAdditional }, %struct._per_sequence_t zeroinitializer], align 16
@Runway_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_runway_direction, i32 0, i32 0, ptr @dissect_atn_cpdlc_RunwayDirection }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_configuration, i32 0, i32 0, ptr @dissect_atn_cpdlc_RunwayConfiguration }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_128_OF_RouteInformation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_routeInformations_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_RouteInformation }], align 16
@RouteInformation_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_publishedIdentifier, i32 0, ptr @dissect_atn_cpdlc_PublishedIdentifier }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_latitudeLongitude, i32 0, ptr @dissect_atn_cpdlc_LatitudeLongitude }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_placeBearingPlaceBearing, i32 0, ptr @dissect_atn_cpdlc_PlaceBearingPlaceBearing }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_placeBearingDistance, i32 0, ptr @dissect_atn_cpdlc_PlaceBearingDistance }, %struct._per_choice_t { i32 4, ptr @hf_atn_cpdlc_aTSRouteDesignator, i32 0, ptr @dissect_atn_cpdlc_ATSRouteDesignator }, %struct._per_choice_t zeroinitializer], align 16
@PlaceBearingPlaceBearing_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_PlaceBearingPlaceBearing_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_PlaceBearing }], align 16
@PlaceBearing_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_publishedIdentifier, i32 0, i32 0, ptr @dissect_atn_cpdlc_PublishedIdentifier }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t zeroinitializer], align 16
@RouteInformationAdditional_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_aTWAlongTrackWaypoints, i32 0, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_reportingpoints, i32 0, i32 4, ptr @dissect_atn_cpdlc_ReportingPoints }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_interceptCourseFroms, i32 0, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_holdAtWaypoints, i32 0, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_Holdatwaypoint }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_waypointSpeedLevels, i32 0, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_rTARequiredTimeArrivals, i32 0, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_aTWAlongTrackWaypoints_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATWAlongTrackWaypoint }], align 16
@ATWAlongTrackWaypoint_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aTWDistance, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATWDistance }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 4, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aTWLevels, i32 0, i32 4, ptr @dissect_atn_cpdlc_ATWLevelSequence }, %struct._per_sequence_t zeroinitializer], align 16
@ATWDistance_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_atwDistanceTolerance, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATWDistanceTolerance }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_distance, i32 0, i32 0, ptr @dissect_atn_cpdlc_Distance }, %struct._per_sequence_t zeroinitializer], align 16
@ATWLevelSequence_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_ATWLevelSequence_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATWLevel }], align 16
@ATWLevel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_atw, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATWLevelTolerance }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t zeroinitializer], align 16
@ReportingPoints_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_latLonReportingPoints, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatLonReportingPoints }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degreeIncrement, i32 0, i32 4, ptr @dissect_atn_cpdlc_DegreeIncrement }, %struct._per_sequence_t zeroinitializer], align 16
@LatLonReportingPoints_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_latitudeReportingPoints, i32 0, ptr @dissect_atn_cpdlc_LatitudeReportingPoints }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_longitudeReportingPoints, i32 0, ptr @dissect_atn_cpdlc_LongitudeReportingPoints }, %struct._per_choice_t zeroinitializer], align 16
@LatitudeReportingPoints_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_latitudeDirection, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatitudeDirection }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_latitudeDegrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_LatitudeDegrees }, %struct._per_sequence_t zeroinitializer], align 16
@LongitudeReportingPoints_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_longitudeDirection, i32 0, i32 0, ptr @dissect_atn_cpdlc_LongitudeDirection }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_longitudeDegrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_LongitudeDegrees }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_interceptCourseFroms_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_InterceptCourseFrom }], align 16
@InterceptCourseFrom_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_fromSelection, i32 0, i32 0, ptr @dissect_atn_cpdlc_InterceptCourseFromSelection }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t zeroinitializer], align 16
@InterceptCourseFromSelection_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_publishedIdentifier, i32 0, ptr @dissect_atn_cpdlc_PublishedIdentifier }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_latitudeLongitude, i32 0, ptr @dissect_atn_cpdlc_LatitudeLongitude }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_placeBearingPlaceBearing, i32 0, ptr @dissect_atn_cpdlc_PlaceBearingPlaceBearing }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_placeBearingDistance, i32 0, ptr @dissect_atn_cpdlc_PlaceBearingDistance }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_8_OF_Holdatwaypoint_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_holdAtWaypoints_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_Holdatwaypoint }], align 16
@Holdatwaypoint_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_holdatwaypointspeedlow, i32 0, i32 4, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aTWlevel, i32 0, i32 4, ptr @dissect_atn_cpdlc_ATWLevel }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_holdatwaypointspeedhigh, i32 0, i32 4, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_direction, i32 0, i32 4, ptr @dissect_atn_cpdlc_Direction }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degrees, i32 0, i32 4, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_eFCtime, i32 0, i32 4, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_legtype, i32 0, i32 4, ptr @dissect_atn_cpdlc_LegType }, %struct._per_sequence_t zeroinitializer], align 16
@LegType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_legDistance, i32 0, ptr @dissect_atn_cpdlc_LegDistance }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_legTime, i32 0, ptr @dissect_atn_cpdlc_LegTime }, %struct._per_choice_t zeroinitializer], align 16
@LegDistance_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_legDistanceEnglish, i32 0, ptr @dissect_atn_cpdlc_LegDistanceEnglish }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_legDistanceMetric, i32 0, ptr @dissect_atn_cpdlc_LegDistanceMetric }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_waypointSpeedLevels_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_WaypointSpeedLevel }], align 16
@WaypointSpeedLevel_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 4, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aTWLevels, i32 0, i32 4, ptr @dissect_atn_cpdlc_ATWLevelSequence }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_rTARequiredTimeArrivals_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_RTARequiredTimeArrival }], align 16
@RTARequiredTimeArrival_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_rTATime, i32 0, i32 0, ptr @dissect_atn_cpdlc_RTATime }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_rTATolerance, i32 0, i32 4, ptr @dissect_atn_cpdlc_RTATolerance }, %struct._per_sequence_t zeroinitializer], align 16
@RTATime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeTolerance, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimeTolerance }, %struct._per_sequence_t zeroinitializer], align 16
@ATCUplinkMessage_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_header, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATCMessageHeader }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_atcuplinkmessage_messagedata, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATCUplinkMessageData }, %struct._per_sequence_t zeroinitializer], align 16
@ATCUplinkMessageData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_atcuplinkmessagedata_elementids, i32 0, i32 0, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_atcuplinkmessagedata_constraineddata, i32 0, i32 4, ptr @dissect_atn_cpdlc_T_atcuplinkmessagedata_constraineddata }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_atcuplinkmessagedata_elementids_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATCUplinkMsgElementId }], align 16
@ATCUplinkMsgElementId_choice = internal constant [239 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_uM0NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_uM1NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_uM2NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_uM3NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 4, ptr @hf_atn_cpdlc_uM4NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 5, ptr @hf_atn_cpdlc_uM5NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 6, ptr @hf_atn_cpdlc_uM6Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 7, ptr @hf_atn_cpdlc_uM7Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 8, ptr @hf_atn_cpdlc_uM8Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 9, ptr @hf_atn_cpdlc_uM9Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 10, ptr @hf_atn_cpdlc_uM10Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 11, ptr @hf_atn_cpdlc_uM11Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 12, ptr @hf_atn_cpdlc_uM12Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 13, ptr @hf_atn_cpdlc_uM13TimeLevel, i32 1, ptr @dissect_atn_cpdlc_TimeLevel }, %struct._per_choice_t { i32 14, ptr @hf_atn_cpdlc_uM14PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 15, ptr @hf_atn_cpdlc_uM15TimeLevel, i32 1, ptr @dissect_atn_cpdlc_TimeLevel }, %struct._per_choice_t { i32 16, ptr @hf_atn_cpdlc_uM16PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 17, ptr @hf_atn_cpdlc_uM17TimeLevel, i32 1, ptr @dissect_atn_cpdlc_TimeLevel }, %struct._per_choice_t { i32 18, ptr @hf_atn_cpdlc_uM18PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 19, ptr @hf_atn_cpdlc_uM19Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 20, ptr @hf_atn_cpdlc_uM20Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 21, ptr @hf_atn_cpdlc_uM21TimeLevel, i32 1, ptr @dissect_atn_cpdlc_TimeLevel }, %struct._per_choice_t { i32 22, ptr @hf_atn_cpdlc_uM22PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 23, ptr @hf_atn_cpdlc_uM23Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 24, ptr @hf_atn_cpdlc_uM24TimeLevel, i32 1, ptr @dissect_atn_cpdlc_TimeLevel }, %struct._per_choice_t { i32 25, ptr @hf_atn_cpdlc_uM25PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 26, ptr @hf_atn_cpdlc_uM26LevelTime, i32 1, ptr @dissect_atn_cpdlc_LevelTime }, %struct._per_choice_t { i32 27, ptr @hf_atn_cpdlc_uM27LevelPosition, i32 1, ptr @dissect_atn_cpdlc_LevelPosition }, %struct._per_choice_t { i32 28, ptr @hf_atn_cpdlc_uM28LevelTime, i32 1, ptr @dissect_atn_cpdlc_LevelTime }, %struct._per_choice_t { i32 29, ptr @hf_atn_cpdlc_uM29LevelPosition, i32 1, ptr @dissect_atn_cpdlc_LevelPosition }, %struct._per_choice_t { i32 30, ptr @hf_atn_cpdlc_uM30LevelLevel, i32 1, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_choice_t { i32 31, ptr @hf_atn_cpdlc_uM31LevelLevel, i32 1, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_choice_t { i32 32, ptr @hf_atn_cpdlc_uM32LevelLevel, i32 1, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_choice_t { i32 33, ptr @hf_atn_cpdlc_uM33NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 34, ptr @hf_atn_cpdlc_uM34Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 35, ptr @hf_atn_cpdlc_uM35Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 36, ptr @hf_atn_cpdlc_uM36Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 37, ptr @hf_atn_cpdlc_uM37Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 38, ptr @hf_atn_cpdlc_uM38Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 39, ptr @hf_atn_cpdlc_uM39Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 40, ptr @hf_atn_cpdlc_uM40NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 41, ptr @hf_atn_cpdlc_uM41NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 42, ptr @hf_atn_cpdlc_uM42PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 43, ptr @hf_atn_cpdlc_uM43PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 44, ptr @hf_atn_cpdlc_uM44PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 45, ptr @hf_atn_cpdlc_uM45PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 46, ptr @hf_atn_cpdlc_uM46PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 47, ptr @hf_atn_cpdlc_uM47PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 48, ptr @hf_atn_cpdlc_uM48PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 49, ptr @hf_atn_cpdlc_uM49PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 50, ptr @hf_atn_cpdlc_uM50PositionLevelLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevelLevel }, %struct._per_choice_t { i32 51, ptr @hf_atn_cpdlc_uM51PositionTime, i32 1, ptr @dissect_atn_cpdlc_PositionTime }, %struct._per_choice_t { i32 52, ptr @hf_atn_cpdlc_uM52PositionTime, i32 1, ptr @dissect_atn_cpdlc_PositionTime }, %struct._per_choice_t { i32 53, ptr @hf_atn_cpdlc_uM53PositionTime, i32 1, ptr @dissect_atn_cpdlc_PositionTime }, %struct._per_choice_t { i32 54, ptr @hf_atn_cpdlc_uM54PositionTimeTime, i32 1, ptr @dissect_atn_cpdlc_PositionTimeTime }, %struct._per_choice_t { i32 55, ptr @hf_atn_cpdlc_uM55PositionSpeed, i32 1, ptr @dissect_atn_cpdlc_PositionSpeed }, %struct._per_choice_t { i32 56, ptr @hf_atn_cpdlc_uM56PositionSpeed, i32 1, ptr @dissect_atn_cpdlc_PositionSpeed }, %struct._per_choice_t { i32 57, ptr @hf_atn_cpdlc_uM57PositionSpeed, i32 1, ptr @dissect_atn_cpdlc_PositionSpeed }, %struct._per_choice_t { i32 58, ptr @hf_atn_cpdlc_uM58PositionTimeLevel, i32 1, ptr @dissect_atn_cpdlc_PositionTimeLevel }, %struct._per_choice_t { i32 59, ptr @hf_atn_cpdlc_uM59PositionTimeLevel, i32 1, ptr @dissect_atn_cpdlc_PositionTimeLevel }, %struct._per_choice_t { i32 60, ptr @hf_atn_cpdlc_uM60PositionTimeLevel, i32 1, ptr @dissect_atn_cpdlc_PositionTimeLevel }, %struct._per_choice_t { i32 61, ptr @hf_atn_cpdlc_uM61PositionLevelSpeed, i32 1, ptr @dissect_atn_cpdlc_PositionLevelSpeed }, %struct._per_choice_t { i32 62, ptr @hf_atn_cpdlc_uM62TimePositionLevel, i32 1, ptr @dissect_atn_cpdlc_TimePositionLevel }, %struct._per_choice_t { i32 63, ptr @hf_atn_cpdlc_uM63TimePositionLevelSpeed, i32 1, ptr @dissect_atn_cpdlc_TimePositionLevelSpeed }, %struct._per_choice_t { i32 64, ptr @hf_atn_cpdlc_uM64DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 65, ptr @hf_atn_cpdlc_uM65PositionDistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_PositionDistanceSpecifiedDirection }, %struct._per_choice_t { i32 66, ptr @hf_atn_cpdlc_uM66TimeDistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_TimeDistanceSpecifiedDirection }, %struct._per_choice_t { i32 67, ptr @hf_atn_cpdlc_uM67NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 68, ptr @hf_atn_cpdlc_uM68Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 69, ptr @hf_atn_cpdlc_uM69Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 70, ptr @hf_atn_cpdlc_uM70Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 71, ptr @hf_atn_cpdlc_uM71Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 72, ptr @hf_atn_cpdlc_uM72NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 73, ptr @hf_atn_cpdlc_uM73DepartureClearance, i32 1, ptr @dissect_atn_cpdlc_DepartureClearance }, %struct._per_choice_t { i32 74, ptr @hf_atn_cpdlc_uM74Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 75, ptr @hf_atn_cpdlc_uM75Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 76, ptr @hf_atn_cpdlc_uM76TimePosition, i32 1, ptr @dissect_atn_cpdlc_TimePosition }, %struct._per_choice_t { i32 77, ptr @hf_atn_cpdlc_uM77PositionPosition, i32 1, ptr @dissect_atn_cpdlc_PositionPosition }, %struct._per_choice_t { i32 78, ptr @hf_atn_cpdlc_uM78LevelPosition, i32 1, ptr @dissect_atn_cpdlc_LevelPosition }, %struct._per_choice_t { i32 79, ptr @hf_atn_cpdlc_uM79PositionRouteClearance, i32 1, ptr @dissect_atn_cpdlc_PositionRouteClearanceIndex }, %struct._per_choice_t { i32 80, ptr @hf_atn_cpdlc_uM80RouteClearance, i32 1, ptr @dissect_atn_cpdlc_RouteClearanceIndex }, %struct._per_choice_t { i32 81, ptr @hf_atn_cpdlc_uM81ProcedureName, i32 1, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_choice_t { i32 82, ptr @hf_atn_cpdlc_uM82DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 83, ptr @hf_atn_cpdlc_uM83PositionRouteClearance, i32 1, ptr @dissect_atn_cpdlc_PositionRouteClearanceIndex }, %struct._per_choice_t { i32 84, ptr @hf_atn_cpdlc_uM84PositionProcedureName, i32 1, ptr @dissect_atn_cpdlc_PositionProcedureName }, %struct._per_choice_t { i32 85, ptr @hf_atn_cpdlc_uM85RouteClearance, i32 1, ptr @dissect_atn_cpdlc_RouteClearanceIndex }, %struct._per_choice_t { i32 86, ptr @hf_atn_cpdlc_uM86PositionRouteClearance, i32 1, ptr @dissect_atn_cpdlc_PositionRouteClearanceIndex }, %struct._per_choice_t { i32 87, ptr @hf_atn_cpdlc_uM87Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 88, ptr @hf_atn_cpdlc_uM88PositionPosition, i32 1, ptr @dissect_atn_cpdlc_PositionPosition }, %struct._per_choice_t { i32 89, ptr @hf_atn_cpdlc_uM89TimePosition, i32 1, ptr @dissect_atn_cpdlc_TimePosition }, %struct._per_choice_t { i32 90, ptr @hf_atn_cpdlc_uM90LevelPosition, i32 1, ptr @dissect_atn_cpdlc_LevelPosition }, %struct._per_choice_t { i32 91, ptr @hf_atn_cpdlc_uM91HoldClearance, i32 1, ptr @dissect_atn_cpdlc_HoldClearance }, %struct._per_choice_t { i32 92, ptr @hf_atn_cpdlc_uM92PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 93, ptr @hf_atn_cpdlc_uM93Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 94, ptr @hf_atn_cpdlc_uM94DirectionDegrees, i32 1, ptr @dissect_atn_cpdlc_DirectionDegrees }, %struct._per_choice_t { i32 95, ptr @hf_atn_cpdlc_uM95DirectionDegrees, i32 1, ptr @dissect_atn_cpdlc_DirectionDegrees }, %struct._per_choice_t { i32 96, ptr @hf_atn_cpdlc_uM96NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 97, ptr @hf_atn_cpdlc_uM97PositionDegrees, i32 1, ptr @dissect_atn_cpdlc_PositionDegrees }, %struct._per_choice_t { i32 98, ptr @hf_atn_cpdlc_uM98DirectionDegrees, i32 1, ptr @dissect_atn_cpdlc_DirectionDegrees }, %struct._per_choice_t { i32 99, ptr @hf_atn_cpdlc_uM99ProcedureName, i32 1, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_choice_t { i32 100, ptr @hf_atn_cpdlc_uM100TimeSpeed, i32 1, ptr @dissect_atn_cpdlc_TimeSpeed }, %struct._per_choice_t { i32 101, ptr @hf_atn_cpdlc_uM101PositionSpeed, i32 1, ptr @dissect_atn_cpdlc_PositionSpeed }, %struct._per_choice_t { i32 102, ptr @hf_atn_cpdlc_uM102LevelSpeed, i32 1, ptr @dissect_atn_cpdlc_LevelSpeed }, %struct._per_choice_t { i32 103, ptr @hf_atn_cpdlc_uM103TimeSpeedSpeed, i32 1, ptr @dissect_atn_cpdlc_TimeSpeedSpeed }, %struct._per_choice_t { i32 104, ptr @hf_atn_cpdlc_uM104PositionSpeedSpeed, i32 1, ptr @dissect_atn_cpdlc_PositionSpeedSpeed }, %struct._per_choice_t { i32 105, ptr @hf_atn_cpdlc_uM105LevelSpeedSpeed, i32 1, ptr @dissect_atn_cpdlc_LevelSpeedSpeed }, %struct._per_choice_t { i32 106, ptr @hf_atn_cpdlc_uM106Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 107, ptr @hf_atn_cpdlc_uM107NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 108, ptr @hf_atn_cpdlc_uM108Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 109, ptr @hf_atn_cpdlc_uM109Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 110, ptr @hf_atn_cpdlc_uM110SpeedSpeed, i32 1, ptr @dissect_atn_cpdlc_SpeedSpeed }, %struct._per_choice_t { i32 111, ptr @hf_atn_cpdlc_uM111Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 112, ptr @hf_atn_cpdlc_uM112Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 113, ptr @hf_atn_cpdlc_uM113Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 114, ptr @hf_atn_cpdlc_uM114Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 115, ptr @hf_atn_cpdlc_uM115Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 116, ptr @hf_atn_cpdlc_uM116NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 117, ptr @hf_atn_cpdlc_uM117UnitNameFrequency, i32 1, ptr @dissect_atn_cpdlc_UnitNameFrequency }, %struct._per_choice_t { i32 118, ptr @hf_atn_cpdlc_uM118PositionUnitNameFrequency, i32 1, ptr @dissect_atn_cpdlc_PositionUnitNameFrequency }, %struct._per_choice_t { i32 119, ptr @hf_atn_cpdlc_uM119TimeUnitNameFrequency, i32 1, ptr @dissect_atn_cpdlc_TimeUnitNameFrequency }, %struct._per_choice_t { i32 120, ptr @hf_atn_cpdlc_uM120UnitNameFrequency, i32 1, ptr @dissect_atn_cpdlc_UnitNameFrequency }, %struct._per_choice_t { i32 121, ptr @hf_atn_cpdlc_uM121PositionUnitNameFrequency, i32 1, ptr @dissect_atn_cpdlc_PositionUnitNameFrequency }, %struct._per_choice_t { i32 122, ptr @hf_atn_cpdlc_uM122TimeUnitNameFrequency, i32 1, ptr @dissect_atn_cpdlc_TimeUnitNameFrequency }, %struct._per_choice_t { i32 123, ptr @hf_atn_cpdlc_uM123Code, i32 1, ptr @dissect_atn_cpdlc_Code }, %struct._per_choice_t { i32 124, ptr @hf_atn_cpdlc_uM124NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 125, ptr @hf_atn_cpdlc_uM125NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 126, ptr @hf_atn_cpdlc_uM126NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 127, ptr @hf_atn_cpdlc_uM127NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 128, ptr @hf_atn_cpdlc_uM128Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 129, ptr @hf_atn_cpdlc_uM129Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 130, ptr @hf_atn_cpdlc_uM130Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 131, ptr @hf_atn_cpdlc_uM131NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 132, ptr @hf_atn_cpdlc_uM132NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 133, ptr @hf_atn_cpdlc_uM133NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 134, ptr @hf_atn_cpdlc_uM134SpeedTypeSpeedTypeSpeedType, i32 1, ptr @dissect_atn_cpdlc_SpeedTypeSpeedTypeSpeedType }, %struct._per_choice_t { i32 135, ptr @hf_atn_cpdlc_uM135NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 136, ptr @hf_atn_cpdlc_uM136NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 137, ptr @hf_atn_cpdlc_uM137NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 138, ptr @hf_atn_cpdlc_uM138NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 139, ptr @hf_atn_cpdlc_uM139NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 140, ptr @hf_atn_cpdlc_uM140NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 141, ptr @hf_atn_cpdlc_uM141NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 142, ptr @hf_atn_cpdlc_uM142NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 143, ptr @hf_atn_cpdlc_uM143NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 144, ptr @hf_atn_cpdlc_uM144NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 145, ptr @hf_atn_cpdlc_uM145NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 146, ptr @hf_atn_cpdlc_uM146NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 147, ptr @hf_atn_cpdlc_uM147NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 148, ptr @hf_atn_cpdlc_uM148Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 149, ptr @hf_atn_cpdlc_uM149LevelPosition, i32 1, ptr @dissect_atn_cpdlc_LevelPosition }, %struct._per_choice_t { i32 150, ptr @hf_atn_cpdlc_uM150LevelTime, i32 1, ptr @dissect_atn_cpdlc_LevelTime }, %struct._per_choice_t { i32 151, ptr @hf_atn_cpdlc_uM151Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 152, ptr @hf_atn_cpdlc_uM152DistanceSpecifiedDirection, i32 1, ptr @dissect_atn_cpdlc_DistanceSpecifiedDirection }, %struct._per_choice_t { i32 153, ptr @hf_atn_cpdlc_uM153Altimeter, i32 1, ptr @dissect_atn_cpdlc_Altimeter }, %struct._per_choice_t { i32 154, ptr @hf_atn_cpdlc_uM154NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 155, ptr @hf_atn_cpdlc_uM155Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 156, ptr @hf_atn_cpdlc_uM156NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 157, ptr @hf_atn_cpdlc_uM157Frequency, i32 1, ptr @dissect_atn_cpdlc_Frequency }, %struct._per_choice_t { i32 158, ptr @hf_atn_cpdlc_uM158AtisCode, i32 1, ptr @dissect_atn_cpdlc_ATISCode }, %struct._per_choice_t { i32 159, ptr @hf_atn_cpdlc_uM159ErrorInformation, i32 1, ptr @dissect_atn_cpdlc_ErrorInformation }, %struct._per_choice_t { i32 160, ptr @hf_atn_cpdlc_uM160Facility, i32 1, ptr @dissect_atn_cpdlc_Facility }, %struct._per_choice_t { i32 161, ptr @hf_atn_cpdlc_uM161NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 162, ptr @hf_atn_cpdlc_uM162NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 163, ptr @hf_atn_cpdlc_uM163FacilityDesignation, i32 1, ptr @dissect_atn_cpdlc_FacilityDesignation }, %struct._per_choice_t { i32 164, ptr @hf_atn_cpdlc_uM164NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 165, ptr @hf_atn_cpdlc_uM165NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 166, ptr @hf_atn_cpdlc_uM166TrafficType, i32 1, ptr @dissect_atn_cpdlc_TrafficType }, %struct._per_choice_t { i32 167, ptr @hf_atn_cpdlc_uM167NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 168, ptr @hf_atn_cpdlc_uM168NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 169, ptr @hf_atn_cpdlc_uM169FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 170, ptr @hf_atn_cpdlc_uM170FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 171, ptr @hf_atn_cpdlc_uM171VerticalRate, i32 1, ptr @dissect_atn_cpdlc_VerticalRate }, %struct._per_choice_t { i32 172, ptr @hf_atn_cpdlc_uM172VerticalRate, i32 1, ptr @dissect_atn_cpdlc_VerticalRate }, %struct._per_choice_t { i32 173, ptr @hf_atn_cpdlc_uM173VerticalRate, i32 1, ptr @dissect_atn_cpdlc_VerticalRate }, %struct._per_choice_t { i32 174, ptr @hf_atn_cpdlc_uM174VerticalRate, i32 1, ptr @dissect_atn_cpdlc_VerticalRate }, %struct._per_choice_t { i32 175, ptr @hf_atn_cpdlc_uM175Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 176, ptr @hf_atn_cpdlc_uM176NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 177, ptr @hf_atn_cpdlc_uM177NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 178, ptr @hf_atn_cpdlc_uM178NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 179, ptr @hf_atn_cpdlc_uM179NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 180, ptr @hf_atn_cpdlc_uM180LevelLevel, i32 1, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_choice_t { i32 181, ptr @hf_atn_cpdlc_uM181ToFromPosition, i32 1, ptr @dissect_atn_cpdlc_ToFromPosition }, %struct._per_choice_t { i32 182, ptr @hf_atn_cpdlc_uM182NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 183, ptr @hf_atn_cpdlc_uM183FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 184, ptr @hf_atn_cpdlc_uM184TimeToFromPosition, i32 1, ptr @dissect_atn_cpdlc_TimeToFromPosition }, %struct._per_choice_t { i32 185, ptr @hf_atn_cpdlc_uM185PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 186, ptr @hf_atn_cpdlc_uM186PositionLevel, i32 1, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_choice_t { i32 187, ptr @hf_atn_cpdlc_uM187FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 188, ptr @hf_atn_cpdlc_uM188PositionSpeed, i32 1, ptr @dissect_atn_cpdlc_PositionSpeed }, %struct._per_choice_t { i32 189, ptr @hf_atn_cpdlc_uM189Speed, i32 1, ptr @dissect_atn_cpdlc_Speed }, %struct._per_choice_t { i32 190, ptr @hf_atn_cpdlc_uM190Degrees, i32 1, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_choice_t { i32 191, ptr @hf_atn_cpdlc_uM191NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 192, ptr @hf_atn_cpdlc_uM192LevelTime, i32 1, ptr @dissect_atn_cpdlc_LevelTime }, %struct._per_choice_t { i32 193, ptr @hf_atn_cpdlc_uM193NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 194, ptr @hf_atn_cpdlc_uM194FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 195, ptr @hf_atn_cpdlc_uM195FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 196, ptr @hf_atn_cpdlc_uM196FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 197, ptr @hf_atn_cpdlc_uM197FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 198, ptr @hf_atn_cpdlc_uM198FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 199, ptr @hf_atn_cpdlc_uM199FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 200, ptr @hf_atn_cpdlc_uM200NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 201, ptr @hf_atn_cpdlc_uM201NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 202, ptr @hf_atn_cpdlc_uM202NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 203, ptr @hf_atn_cpdlc_uM203FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 204, ptr @hf_atn_cpdlc_uM204FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 205, ptr @hf_atn_cpdlc_uM205FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 206, ptr @hf_atn_cpdlc_uM206FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 207, ptr @hf_atn_cpdlc_uM207FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 208, ptr @hf_atn_cpdlc_uM208FreeText, i32 1, ptr @dissect_atn_cpdlc_FreeText }, %struct._per_choice_t { i32 209, ptr @hf_atn_cpdlc_uM209LevelPosition, i32 1, ptr @dissect_atn_cpdlc_LevelPosition }, %struct._per_choice_t { i32 210, ptr @hf_atn_cpdlc_uM210Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 211, ptr @hf_atn_cpdlc_uM211NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 212, ptr @hf_atn_cpdlc_uM212FacilityDesignationATISCode, i32 1, ptr @dissect_atn_cpdlc_FacilityDesignationATISCode }, %struct._per_choice_t { i32 213, ptr @hf_atn_cpdlc_uM213FacilityDesignationAltimeter, i32 1, ptr @dissect_atn_cpdlc_FacilityDesignationAltimeter }, %struct._per_choice_t { i32 214, ptr @hf_atn_cpdlc_uM214RunwayRVR, i32 1, ptr @dissect_atn_cpdlc_RunwayRVR }, %struct._per_choice_t { i32 215, ptr @hf_atn_cpdlc_uM215DirectionDegrees, i32 1, ptr @dissect_atn_cpdlc_DirectionDegrees }, %struct._per_choice_t { i32 216, ptr @hf_atn_cpdlc_uM216NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 217, ptr @hf_atn_cpdlc_uM217NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 218, ptr @hf_atn_cpdlc_uM218NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 219, ptr @hf_atn_cpdlc_uM219Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 220, ptr @hf_atn_cpdlc_uM220Level, i32 1, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 221, ptr @hf_atn_cpdlc_uM221Degrees, i32 1, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_choice_t { i32 222, ptr @hf_atn_cpdlc_uM222NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 223, ptr @hf_atn_cpdlc_uM223NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 224, ptr @hf_atn_cpdlc_uM224NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 225, ptr @hf_atn_cpdlc_uM225NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 226, ptr @hf_atn_cpdlc_uM226Time, i32 1, ptr @dissect_atn_cpdlc_Time }, %struct._per_choice_t { i32 227, ptr @hf_atn_cpdlc_uM227NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 228, ptr @hf_atn_cpdlc_uM228Position, i32 1, ptr @dissect_atn_cpdlc_Position }, %struct._per_choice_t { i32 229, ptr @hf_atn_cpdlc_uM229NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 230, ptr @hf_atn_cpdlc_uM230NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 231, ptr @hf_atn_cpdlc_uM231NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 232, ptr @hf_atn_cpdlc_uM232NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 233, ptr @hf_atn_cpdlc_uM233NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 234, ptr @hf_atn_cpdlc_uM234NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 235, ptr @hf_atn_cpdlc_uM235NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 236, ptr @hf_atn_cpdlc_uM236NULL, i32 1, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 237, ptr @hf_atn_cpdlc_uM237NULL, i32 2, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t zeroinitializer], align 16
@LevelPosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t zeroinitializer], align 16
@PositionLevelLevel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_levels, i32 0, i32 0, ptr @dissect_atn_cpdlc_LevelLevel }, %struct._per_sequence_t zeroinitializer], align 16
@PositionTimeTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_times, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimeTime }, %struct._per_sequence_t zeroinitializer], align 16
@TimeTime_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_TimeTime_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }], align 16
@PositionSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 0, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t zeroinitializer], align 16
@PositionTimeLevel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_positionTime, i32 0, i32 0, ptr @dissect_atn_cpdlc_PositionTime }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t zeroinitializer], align 16
@PositionLevelSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_positionlevel, i32 0, i32 0, ptr @dissect_atn_cpdlc_PositionLevel }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 0, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t zeroinitializer], align 16
@TimePositionLevel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_timeposition, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimePosition }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t zeroinitializer], align 16
@TimePositionLevelSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_timeposition, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimePosition }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_levelspeed, i32 0, i32 0, ptr @dissect_atn_cpdlc_LevelSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@DepartureClearance_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_aircraftFlightIdentification, i32 0, i32 0, ptr @dissect_atn_cpdlc_AircraftFlightIdentification }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_clearanceLimit, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_flightInformation, i32 0, i32 4, ptr @dissect_atn_cpdlc_FlightInformation }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_furtherInstructions, i32 0, i32 4, ptr @dissect_atn_cpdlc_FurtherInstructions }, %struct._per_sequence_t zeroinitializer], align 16
@FlightInformation_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_routeOfFlight, i32 0, ptr @dissect_atn_cpdlc_RouteInformation }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_levelsOfFlight, i32 0, ptr @dissect_atn_cpdlc_LevelsOfFlight }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_routeAndLevels, i32 0, ptr @dissect_atn_cpdlc_RouteAndLevels }, %struct._per_choice_t zeroinitializer], align 16
@LevelsOfFlight_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_level, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_procedureName, i32 0, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_levelProcedureName, i32 0, ptr @dissect_atn_cpdlc_LevelProcedureName }, %struct._per_choice_t zeroinitializer], align 16
@LevelProcedureName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_procedureName, i32 0, i32 0, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_sequence_t zeroinitializer], align 16
@RouteAndLevels_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_routeOfFlight, i32 0, i32 0, ptr @dissect_atn_cpdlc_RouteInformation }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_levelsOfFlight, i32 0, i32 0, ptr @dissect_atn_cpdlc_LevelsOfFlight }, %struct._per_sequence_t zeroinitializer], align 16
@FurtherInstructions_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_code, i32 0, i32 4, ptr @dissect_atn_cpdlc_Code }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_frequencyDeparture, i32 0, i32 4, ptr @dissect_atn_cpdlc_UnitNameFrequency }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_clearanceExpiryTime, i32 0, i32 4, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_airportDeparture, i32 0, i32 4, ptr @dissect_atn_cpdlc_Airport }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_airportDestination, i32 0, i32 4, ptr @dissect_atn_cpdlc_Airport }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeDeparture, i32 0, i32 4, ptr @dissect_atn_cpdlc_TimeDeparture }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_runwayDeparture, i32 0, i32 4, ptr @dissect_atn_cpdlc_Runway }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_revisionNumber, i32 0, i32 4, ptr @dissect_atn_cpdlc_RevisionNumber }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aTISCode, i32 0, i32 4, ptr @dissect_atn_cpdlc_ATISCode }, %struct._per_sequence_t zeroinitializer], align 16
@TimeDeparture_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_timeDepartureAllocated, i32 0, i32 4, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeDepartureControlled, i32 0, i32 4, ptr @dissect_atn_cpdlc_ControlledTime }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeDepartureClearanceExpected, i32 0, i32 4, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_departureMinimumInterval, i32 0, i32 4, ptr @dissect_atn_cpdlc_DepartureMinimumInterval }, %struct._per_sequence_t zeroinitializer], align 16
@ControlledTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_timeTolerance, i32 0, i32 0, ptr @dissect_atn_cpdlc_TimeTolerance }, %struct._per_sequence_t zeroinitializer], align 16
@PositionPosition_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_PositionPosition_item, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }], align 16
@PositionProcedureName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_procedureName, i32 0, i32 0, ptr @dissect_atn_cpdlc_ProcedureName }, %struct._per_sequence_t zeroinitializer], align 16
@HoldClearance_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_direction, i32 0, i32 0, ptr @dissect_atn_cpdlc_Direction }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_legType, i32 0, i32 4, ptr @dissect_atn_cpdlc_LegType }, %struct._per_sequence_t zeroinitializer], align 16
@DirectionDegrees_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_direction, i32 0, i32 0, ptr @dissect_atn_cpdlc_Direction }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t zeroinitializer], align 16
@PositionDegrees_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_degrees, i32 0, i32 0, ptr @dissect_atn_cpdlc_Degrees }, %struct._per_sequence_t zeroinitializer], align 16
@TimeSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speed, i32 0, i32 0, ptr @dissect_atn_cpdlc_Speed }, %struct._per_sequence_t zeroinitializer], align 16
@LevelSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_levelspeed_speed, i32 0, i32 0, ptr @dissect_atn_cpdlc_SpeedSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@TimeSpeedSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speedspeed, i32 0, i32 0, ptr @dissect_atn_cpdlc_SpeedSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@PositionSpeedSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speeds, i32 0, i32 0, ptr @dissect_atn_cpdlc_SpeedSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@LevelSpeedSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_level, i32 0, i32 0, ptr @dissect_atn_cpdlc_Level }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_speeds, i32 0, i32 0, ptr @dissect_atn_cpdlc_SpeedSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@PositionUnitNameFrequency_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_unitname, i32 0, i32 0, ptr @dissect_atn_cpdlc_UnitName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_frequency, i32 0, i32 0, ptr @dissect_atn_cpdlc_Frequency }, %struct._per_sequence_t zeroinitializer], align 16
@TimeUnitNameFrequency_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_unitName, i32 0, i32 0, ptr @dissect_atn_cpdlc_UnitName }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_frequency, i32 0, i32 0, ptr @dissect_atn_cpdlc_Frequency }, %struct._per_sequence_t zeroinitializer], align 16
@Altimeter_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_altimeterEnglish, i32 0, ptr @dissect_atn_cpdlc_AltimeterEnglish }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_altimeterMetric, i32 0, ptr @dissect_atn_cpdlc_AltimeterMetric }, %struct._per_choice_t zeroinitializer], align 16
@Facility_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_noFacility, i32 0, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_facilityDesignation, i32 0, ptr @dissect_atn_cpdlc_FacilityDesignation }, %struct._per_choice_t zeroinitializer], align 16
@ToFromPosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_toFrom, i32 0, i32 0, ptr @dissect_atn_cpdlc_ToFrom }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t zeroinitializer], align 16
@TimeToFromPosition_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_time, i32 0, i32 0, ptr @dissect_atn_cpdlc_Time }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_tofrom, i32 0, i32 0, ptr @dissect_atn_cpdlc_ToFrom }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_position, i32 0, i32 0, ptr @dissect_atn_cpdlc_Position }, %struct._per_sequence_t zeroinitializer], align 16
@FacilityDesignationATISCode_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_facilityDesignation, i32 0, i32 0, ptr @dissect_atn_cpdlc_FacilityDesignation }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aTISCode, i32 0, i32 0, ptr @dissect_atn_cpdlc_ATISCode }, %struct._per_sequence_t zeroinitializer], align 16
@FacilityDesignationAltimeter_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_facilityDesignation, i32 0, i32 0, ptr @dissect_atn_cpdlc_FacilityDesignation }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_altimeter, i32 0, i32 0, ptr @dissect_atn_cpdlc_Altimeter }, %struct._per_sequence_t zeroinitializer], align 16
@RunwayRVR_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_runway, i32 0, i32 0, ptr @dissect_atn_cpdlc_Runway }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_rVR, i32 0, i32 0, ptr @dissect_atn_cpdlc_RVR }, %struct._per_sequence_t zeroinitializer], align 16
@RVR_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_rVRFeet, i32 0, ptr @dissect_atn_cpdlc_RVRFeet }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_rVRMeters, i32 0, ptr @dissect_atn_cpdlc_RVRMeters }, %struct._per_choice_t zeroinitializer], align 16
@T_atcuplinkmessagedata_constraineddata_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_routeClearanceData, i32 1, i32 4, ptr @dissect_atn_cpdlc_SEQUENCE_SIZE_1_2_OF_RouteClearance }, %struct._per_sequence_t zeroinitializer], align 16
@ATCForwardMessage_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_forwardHeader, i32 0, i32 0, ptr @dissect_atn_cpdlc_ForwardHeader }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_forwardMessage, i32 0, i32 0, ptr @dissect_atn_cpdlc_ForwardMessage }, %struct._per_sequence_t zeroinitializer], align 16
@ForwardHeader_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_dateTime, i32 0, i32 0, ptr @dissect_atn_cpdlc_DateTimeGroup }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aircraftID, i32 0, i32 0, ptr @dissect_atn_cpdlc_AircraftFlightIdentification }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_aircraftAddress, i32 0, i32 0, ptr @dissect_atn_cpdlc_AircraftAddress }, %struct._per_sequence_t zeroinitializer], align 16
@ForwardMessage_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_upElementIDs, i32 0, ptr @dissect_atn_cpdlc_BIT_STRING }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_downElementIDs, i32 0, ptr @dissect_atn_cpdlc_BIT_STRING }, %struct._per_choice_t zeroinitializer], align 16
@ProtectedAircraftPDUs_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_pmcpdlcuserabortreason, i32 1, ptr @dissect_atn_cpdlc_PMCPDLCUserAbortReason }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_pmcpdlcproviderabortreason, i32 1, ptr @dissect_atn_cpdlc_PMCPDLCProviderAbortReason }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_protectedstartDownmessage, i32 1, ptr @dissect_atn_cpdlc_ProtectedStartDownMessage }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_send, i32 1, ptr @dissect_atn_cpdlc_ProtectedDownlinkMessage }, %struct._per_choice_t zeroinitializer], align 16
@ProtectedStartDownMessage_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_protectedmode, i32 0, i32 4, ptr @dissect_atn_cpdlc_ProtectedMode }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_protecteddownlinkmessage, i32 0, i32 0, ptr @dissect_atn_cpdlc_ProtectedDownlinkMessage }, %struct._per_sequence_t zeroinitializer], align 16
@ProtectedDownlinkMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_algorithmIdentifier, i32 1, i32 4, ptr @dissect_atn_cpdlc_AlgorithmIdentifier }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_protectedMessage, i32 1, i32 4, ptr @dissect_atn_cpdlc_CPDLCMessage }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_integrityCheck, i32 1, i32 0, ptr @dissect_atn_cpdlc_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@GroundPDUs_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_abortUser, i32 1, ptr @dissect_atn_cpdlc_CPDLCUserAbortReason }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_abortProvider, i32 1, ptr @dissect_atn_cpdlc_CPDLCProviderAbortReason }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_startup, i32 1, ptr @dissect_atn_cpdlc_UplinkMessage }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_groundpdus_send, i32 1, ptr @dissect_atn_cpdlc_ATCUplinkMessage }, %struct._per_choice_t { i32 4, ptr @hf_atn_cpdlc_forward, i32 1, ptr @dissect_atn_cpdlc_ATCForwardMessage }, %struct._per_choice_t { i32 5, ptr @hf_atn_cpdlc_forwardresponse, i32 1, ptr @dissect_atn_cpdlc_ATCForwardResponse }, %struct._per_choice_t zeroinitializer], align 16
@UplinkMessage_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_noMessage, i32 0, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_aTCUplinkMessage, i32 0, ptr @dissect_atn_cpdlc_ATCUplinkMessage }, %struct._per_choice_t zeroinitializer], align 16
@AircraftPDUs_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_abortUser, i32 1, ptr @dissect_atn_cpdlc_CPDLCUserAbortReason }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_abortProvider, i32 1, ptr @dissect_atn_cpdlc_CPDLCProviderAbortReason }, %struct._per_choice_t { i32 2, ptr @hf_atn_cpdlc_startdown, i32 1, ptr @dissect_atn_cpdlc_StartDownMessage }, %struct._per_choice_t { i32 3, ptr @hf_atn_cpdlc_aircraftpdus_send, i32 1, ptr @dissect_atn_cpdlc_ATCDownlinkMessage }, %struct._per_choice_t zeroinitializer], align 16
@StartDownMessage_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cpdlc_mode, i32 0, i32 4, ptr @dissect_atn_cpdlc_Mode }, %struct._per_sequence_t { ptr @hf_atn_cpdlc_startDownlinkMessage, i32 0, i32 0, ptr @dissect_atn_cpdlc_DownlinkMessage }, %struct._per_sequence_t zeroinitializer], align 16
@DownlinkMessage_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cpdlc_noMessage, i32 0, ptr @dissect_atn_cpdlc_NULL }, %struct._per_choice_t { i32 1, ptr @hf_atn_cpdlc_aTCDownlinkMessage, i32 0, ptr @dissect_atn_cpdlc_ATCDownlinkMessage }, %struct._per_choice_t zeroinitializer], align 16
@dissect_atn_cpdlc_heur.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_atn_cpdlc_heur.catch_spec.1386 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_atn_cpdlc_heur.catch_spec.1387 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_atn_cpdlc_heur.catch_spec.1388 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atn_cpdlc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.1288, ptr noundef @.str.1289, ptr noundef @.str.1290)
  store i32 %1, ptr @proto_atn_cpdlc, align 4
  %2 = load i32, ptr @proto_atn_cpdlc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_atn_cpdlc.hf_atn_cpdlc, i32 noundef 601)
  call void @proto_register_subtree_array(ptr noundef @proto_register_atn_cpdlc.ett, i32 noundef 143)
  %3 = load i32, ptr @proto_atn_cpdlc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1290, ptr noundef @dissect_atn_cpdlc, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 44
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 43
  %20 = load i16, ptr %19, align 4
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 44
  %27 = load i16, ptr %26, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = call ptr @find_atn_conversation(ptr noundef %24, i16 noundef zeroext %27, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %22, %17, %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 44
  %34 = load i16, ptr %33, align 2
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 43
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 43
  %47 = load i16, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 17
  %50 = call ptr @find_atn_conversation(ptr noundef %44, i16 noundef zeroext %47, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %42, %36, %31
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 44
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 43
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 43
  %68 = load i16, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 17
  %71 = call ptr @find_atn_conversation(ptr noundef %65, i16 noundef zeroext %68, ptr noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %63, %57, %51
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %118

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @ett_atn_cpdlc, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef %79, ptr noundef null, ptr noundef @.str.1288)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.atn_conversation_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %114 [
    i32 22, label %84
    i32 2, label %99
  ]

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @check_heur_msg_type(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @dissect_ProtectedGroundPDUs_PDU(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef null)
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @dissect_ProtectedAircraftPDUs_PDU(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef null)
  br label %98

98:                                               ; preds = %93, %88
  br label %115

99:                                               ; preds = %76
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @check_heur_msg_type(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @dissect_GroundPDUs_PDU(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef null)
  br label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @dissect_AircraftPDUs_PDU(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  br label %113

113:                                              ; preds = %108, %103
  br label %115

114:                                              ; preds = %76
  br label %115

115:                                              ; preds = %114, %113, %98
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef 0)
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %115, %75
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atn_cpdlc() #0 {
  %1 = load i32, ptr @proto_atn_cpdlc, align 4
  call void @heur_dissector_add(ptr noundef @.str.1291, ptr noundef @dissect_atn_cpdlc_heur, ptr noundef @.str.1292, ptr noundef @.str.1293, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile ptr null, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @check_heur_msg_type(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %246 [
    i32 0, label %32
    i32 1, label %139
  ]

32:                                               ; preds = %4
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @dissect_atn_cpdlc_heur.catch_spec, i64 noundef 1)
  %33 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 3
  %34 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %33, i64 0, i64 0
  %35 = call i32 @_setjmp(ptr noundef %34) #4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %38, ptr %13, align 8
  br label %40

39:                                               ; preds = %32
  store volatile ptr null, ptr %13, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load volatile i32, ptr %14, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load volatile i32, ptr %14, align 4
  %46 = or i32 %45, 2
  store volatile i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = load volatile i32, ptr %14, align 4
  %49 = and i32 %48, -2
  store volatile i32 %49, ptr %14, align 4
  %50 = load volatile i32, ptr %14, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load volatile ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @dissect_ProtectedGroundPDUs_PDU(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null)
  store volatile i32 1, ptr %10, align 4
  store volatile i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %52, %47
  %60 = load volatile i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load volatile ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load volatile i32, ptr %14, align 4
  %67 = or i32 %66, 1
  store volatile i32 %67, ptr %14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store volatile i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %65, %62, %59
  %71 = load volatile i32, ptr %14, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load volatile ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %78) #5
  unreachable

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 2
  %81 = getelementptr inbounds %struct.except_t, ptr %80, i32 0, i32 2
  %82 = load volatile ptr, ptr %81, align 8
  call void @except_free(ptr noundef %82)
  %83 = call ptr @except_pop()
  %84 = load volatile i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %247

87:                                               ; preds = %79
  store volatile i32 0, ptr %18, align 4
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @dissect_atn_cpdlc_heur.catch_spec.1386, i64 noundef 1)
  %88 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 3
  %89 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %88, i64 0, i64 0
  %90 = call i32 @_setjmp(ptr noundef %89) #4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %93, ptr %17, align 8
  br label %95

94:                                               ; preds = %87
  store volatile ptr null, ptr %17, align 8
  br label %95

95:                                               ; preds = %94, %92
  %96 = load volatile i32, ptr %18, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load volatile i32, ptr %18, align 4
  %101 = or i32 %100, 2
  store volatile i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %99, %95
  %103 = load volatile i32, ptr %18, align 4
  %104 = and i32 %103, -2
  store volatile i32 %104, ptr %18, align 4
  %105 = load volatile i32, ptr %18, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load volatile ptr, ptr %17, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @dissect_GroundPDUs_PDU(ptr noundef %111, ptr noundef %112, ptr noundef null, ptr noundef null)
  store volatile i32 0, ptr %11, align 4
  store volatile i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %110, %107, %102
  %115 = load volatile i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load volatile ptr, ptr %17, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load volatile i32, ptr %18, align 4
  %122 = or i32 %121, 1
  store volatile i32 %122, ptr %18, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store volatile i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %120, %117, %114
  %126 = load volatile i32, ptr %18, align 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = load volatile ptr, ptr %17, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %133) #5
  unreachable

134:                                              ; preds = %129, %125
  %135 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  %136 = getelementptr inbounds %struct.except_t, ptr %135, i32 0, i32 2
  %137 = load volatile ptr, ptr %136, align 8
  call void @except_free(ptr noundef %137)
  %138 = call ptr @except_pop()
  br label %247

139:                                              ; preds = %4
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_atn_cpdlc_heur.catch_spec.1387, i64 noundef 1)
  %140 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 3
  %141 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %140, i64 0, i64 0
  %142 = call i32 @_setjmp(ptr noundef %141) #4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %145, ptr %21, align 8
  br label %147

146:                                              ; preds = %139
  store volatile ptr null, ptr %21, align 8
  br label %147

147:                                              ; preds = %146, %144
  %148 = load volatile i32, ptr %22, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load volatile i32, ptr %22, align 4
  %153 = or i32 %152, 2
  store volatile i32 %153, ptr %22, align 4
  br label %154

154:                                              ; preds = %151, %147
  %155 = load volatile i32, ptr %22, align 4
  %156 = and i32 %155, -2
  store volatile i32 %156, ptr %22, align 4
  %157 = load volatile i32, ptr %22, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load volatile ptr, ptr %21, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @dissect_ProtectedAircraftPDUs_PDU(ptr noundef %163, ptr noundef %164, ptr noundef null, ptr noundef null)
  store volatile i32 1, ptr %10, align 4
  store volatile i32 1, ptr %11, align 4
  br label %166

166:                                              ; preds = %162, %159, %154
  %167 = load volatile i32, ptr %22, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load volatile ptr, ptr %21, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load volatile i32, ptr %22, align 4
  %174 = or i32 %173, 1
  store volatile i32 %174, ptr %22, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store volatile i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %176, %172, %169, %166
  %178 = load volatile i32, ptr %22, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load volatile ptr, ptr %21, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %185) #5
  unreachable

186:                                              ; preds = %181, %177
  %187 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  %188 = getelementptr inbounds %struct.except_t, ptr %187, i32 0, i32 2
  %189 = load volatile ptr, ptr %188, align 8
  call void @except_free(ptr noundef %189)
  %190 = call ptr @except_pop()
  %191 = load volatile i32, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %247

194:                                              ; preds = %186
  store volatile i32 0, ptr %26, align 4
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @dissect_atn_cpdlc_heur.catch_spec.1388, i64 noundef 1)
  %195 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 3
  %196 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %195, i64 0, i64 0
  %197 = call i32 @_setjmp(ptr noundef %196) #4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %200, ptr %25, align 8
  br label %202

201:                                              ; preds = %194
  store volatile ptr null, ptr %25, align 8
  br label %202

202:                                              ; preds = %201, %199
  %203 = load volatile i32, ptr %26, align 4
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load volatile i32, ptr %26, align 4
  %208 = or i32 %207, 2
  store volatile i32 %208, ptr %26, align 4
  br label %209

209:                                              ; preds = %206, %202
  %210 = load volatile i32, ptr %26, align 4
  %211 = and i32 %210, -2
  store volatile i32 %211, ptr %26, align 4
  %212 = load volatile i32, ptr %26, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load volatile ptr, ptr %25, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @dissect_AircraftPDUs_PDU(ptr noundef %218, ptr noundef %219, ptr noundef null, ptr noundef null)
  store volatile i32 1, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %217, %214, %209
  %222 = load volatile i32, ptr %26, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load volatile ptr, ptr %25, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load volatile i32, ptr %26, align 4
  %229 = or i32 %228, 1
  store volatile i32 %229, ptr %26, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store volatile i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %227, %224, %221
  %233 = load volatile i32, ptr %26, align 4
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  %237 = load volatile ptr, ptr %25, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %240) #5
  unreachable

241:                                              ; preds = %236, %232
  %242 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  %243 = getelementptr inbounds %struct.except_t, ptr %242, i32 0, i32 2
  %244 = load volatile ptr, ptr %243, align 8
  call void @except_free(ptr noundef %244)
  %245 = call ptr @except_pop()
  br label %247

246:                                              ; preds = %4
  br label %247

247:                                              ; preds = %246, %241, %193, %134, %86
  %248 = load volatile i32, ptr %10, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %329

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 44
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 43
  %259 = load i16, ptr %258, align 4
  %260 = icmp ne i16 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 44
  %266 = load i16, ptr %265, align 2
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 16
  %269 = call ptr @find_atn_conversation(ptr noundef %263, i16 noundef zeroext %266, ptr noundef %268)
  store volatile ptr %269, ptr %9, align 8
  br label %270

270:                                              ; preds = %261, %256, %250
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 44
  %273 = load i16, ptr %272, align 2
  %274 = icmp ne i16 %273, 0
  br i1 %274, label %290, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 43
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 16
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 43
  %286 = load i16, ptr %285, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 17
  %289 = call ptr @find_atn_conversation(ptr noundef %283, i16 noundef zeroext %286, ptr noundef %288)
  store volatile ptr %289, ptr %9, align 8
  br label %290

290:                                              ; preds = %281, %275, %270
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 44
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 43
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %296
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 43
  %307 = load i16, ptr %306, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 17
  %310 = call ptr @find_atn_conversation(ptr noundef %304, i16 noundef zeroext %307, ptr noundef %309)
  store volatile ptr %310, ptr %9, align 8
  br label %311

311:                                              ; preds = %302, %296, %290
  %312 = load volatile ptr, ptr %9, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %328

314:                                              ; preds = %311
  %315 = load volatile i32, ptr %11, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load volatile ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.atn_conversation_t, ptr %318, i32 0, i32 0
  store i32 22, ptr %319, align 4
  br label %323

320:                                              ; preds = %314
  %321 = load volatile ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.atn_conversation_t, ptr %321, i32 0, i32 0
  store i32 2, ptr %322, align 4
  br label %323

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = call i32 @dissect_atn_cpdlc(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef null)
  br label %328

328:                                              ; preds = %323, %311
  br label %330

329:                                              ; preds = %247
  store volatile i32 0, ptr %10, align 4
  br label %330

330:                                              ; preds = %329, %328
  %331 = load volatile i32, ptr %10, align 4
  ret i32 %331
}

declare ptr @find_atn_conversation(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @check_heur_msg_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtectedGroundPDUs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_cpdlc_ProtectedGroundPDUs_PDU, align 4
  %16 = call i32 @dissect_atn_cpdlc_ProtectedGroundPDUs(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtectedAircraftPDUs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_cpdlc_ProtectedAircraftPDUs_PDU, align 4
  %16 = call i32 @dissect_atn_cpdlc_ProtectedAircraftPDUs(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_GroundPDUs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_cpdlc_GroundPDUs_PDU, align 4
  %16 = call i32 @dissect_atn_cpdlc_GroundPDUs(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AircraftPDUs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_cpdlc_AircraftPDUs_PDU, align 4
  %16 = call i32 @dissect_atn_cpdlc_AircraftPDUs(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProtectedGroundPDUs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ProtectedGroundPDUs, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtectedGroundPDUs_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PMCPDLCUserAbortReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 13, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PMCPDLCProviderAbortReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProtectedUplinkMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ProtectedUplinkMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtectedUplinkMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCForwardMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCForwardMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCForwardMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCForwardResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_AlgorithmIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @call_ber_oid_callback(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_CPDLCMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_per_bit_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %11, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @check_heur_msg_type(ptr noundef %23)
  switch i32 %24, label %39 [
    i32 1, label %25
    i32 0, label %32
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @dissect_atn_cpdlc_ATCDownlinkMessage(ptr noundef %27, i32 noundef 0, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @dissect_atn_cpdlc_ATCUplinkMessage(ptr noundef %34, i32 noundef 0, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %40

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %32, %25
  br label %41

41:                                               ; preds = %40, %5
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_BIT_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCDownlinkMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCDownlinkMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCDownlinkMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCUplinkMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCUplinkMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCUplinkMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCMessageHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCMessageHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCMessageHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCDownlinkMessageData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCDownlinkMessageData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCDownlinkMessageData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_MsgIdentificationNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_MsgReferenceNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DateTimeGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_DateTimeGroup, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DateTimeGroup_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LogicalAck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Date(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Date, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Date_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Timehhmmss(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Timehhmmss, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Timehhmmss_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Year(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1996, i32 noundef 2095, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Month(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 12, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Day(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 31, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Time, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Time_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeSeconds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeHours(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 23, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeMinutes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_5_OF_ATCDownlinkMsgElementId_sequence_of, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_T_atcdownlinkmessagedata_constraineddata(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_T_atcdownlinkmessagedata_constraineddata, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_atcdownlinkmessagedata_constraineddata_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCDownlinkMsgElementId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCDownlinkMsgElementId, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCDownlinkMsgElementId_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Level(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Level, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Level_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelLevel, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelLevel_sequence_of, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionLevel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionLevel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeLevel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeLevel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DistanceSpecifiedDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_DistanceSpecifiedDirection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DistanceSpecifiedDirection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionDistanceSpecifiedDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionDistanceSpecifiedDirection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionDistanceSpecifiedDirection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeDistanceSpecifiedDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeDistanceSpecifiedDirection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeDistanceSpecifiedDirection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Speed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Speed, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Speed_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SpeedSpeed, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SpeedSpeed_sequence_of, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Frequency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Frequency, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Frequency_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Position(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Position, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Position_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProcedureName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ProcedureName, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProcedureName_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RouteClearanceIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ClearanceType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 12, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionRouteClearanceIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionRouteClearanceIndex, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionRouteClearanceIndex_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Degrees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Degrees, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Degrees_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Code, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Code_sequence_of, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionReport, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionReport_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RemainingFuelPersonsOnBoard(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RemainingFuelPersonsOnBoard, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RemainingFuelPersonsOnBoard_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ErrorInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FacilityDesignation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 8, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FreeText(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 256, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_VersionNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeDistanceToFromPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeDistanceToFromPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeDistanceToFromPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATISCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SpeedTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SpeedTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DistanceSpecifiedDirectionTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_DistanceSpecifiedDirectionTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DistanceSpecifiedDirectionTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_UnitNameFrequency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_UnitNameFrequency, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UnitNameFrequency_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Airport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimePosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimePosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimePosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedTypeSpeedTypeSpeedTypeSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SpeedTypeSpeedTypeSpeedTypeSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SpeedTypeSpeedTypeSpeedTypeSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_2_OF_LevelType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_2_OF_LevelType, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_2_OF_LevelType_sequence_of, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelFeet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -60, i32 noundef 7000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelMeters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -30, i32 noundef 25000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelFlightLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 30, i32 noundef 700, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelFlightLevelMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 100, i32 noundef 2500, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DistanceSpecified(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_DistanceSpecified, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DistanceSpecified_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Direction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 11, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DistanceSpecifiedNm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 250, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DistanceSpecifiedKm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 500, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedIndicated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 400, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedIndicatedMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 800, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedTrue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedTrueMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedGround(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -50, i32 noundef 2000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedGroundMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -100, i32 noundef 4000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedMach(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 500, i32 noundef 4000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Frequencyhf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2850, i32 noundef 28000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Frequencyvhf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 23600, i32 noundef 27398, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Frequencyuhf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9000, i32 noundef 15999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Frequencysatchannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_NumericString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 12, i32 noundef 12, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_NumericString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FixName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_FixName, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @FixName_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Navaid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Navaid, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Navaid_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeLongitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LatitudeLongitude, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LatitudeLongitude_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PlaceBearingDistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PlaceBearingDistance, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PlaceBearingDistance_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Fix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_restricted_character_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_NavaidName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Latitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Latitude, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Latitude_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Longitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Longitude, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Longitude_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LatitudeType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LatitudeType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeDegrees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 90000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeDegreesMinutes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LatitudeDegreesMinutes, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LatitudeDegreesMinutes_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeDegreesMinutesSeconds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LatitudeDegreesMinutesSeconds, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LatitudeDegreesMinutesSeconds_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeWholeDegrees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 89, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_MinutesLatLon(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 5999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatLonWholeMinutes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SecondsLatLon(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LongitudeType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LongitudeType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LongitudeType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LongitudeDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LongitudeDegrees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 180000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LongitudeDegreesMinutes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LongitudeDegreesMinutes, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LongitudeDegreesMinutes_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LongitudeDegreesMinutesSeconds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LongitudeDegreesMinutesSeconds, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LongitudeDegreesMinutesSeconds_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LongitudeWholeDegrees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 179, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PublishedIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PublishedIdentifier, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PublishedIdentifier_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Distance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Distance, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Distance_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DistanceNm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 9999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DistanceKm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 8000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProcedureType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Procedure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 20, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProcedureTransition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DegreesMagnetic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 360, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DegreesTrue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 360, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_CodeOctalDigit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RemainingFuel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_atn_cpdlc_Time(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Temperature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -100, i32 noundef 100, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Winds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Winds, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Winds_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Turbulence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Icing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_VerticalChange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_VerticalChange, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @VerticalChange_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Humidity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 100, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_WindDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 360, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_WindSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_WindSpeed, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WindSpeed_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_WindSpeedEnglish(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_WindSpeedMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 511, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_VerticalDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_VerticalRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_VerticalRate, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @VerticalRate_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_VerticalRateEnglish(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_VerticalRateMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PersonsOnBoard(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1024, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ToFrom(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_UnitName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_UnitName, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UnitName_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FacilityName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 18, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FacilityFunction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedTypeSpeedTypeSpeedType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SpeedTypeSpeedTypeSpeedType, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SpeedTypeSpeedTypeSpeedType_sequence_of, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SpeedType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_2_OF_RouteClearance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_2_OF_RouteClearance, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_2_OF_RouteClearance_sequence_of, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RouteClearance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RouteClearance, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RouteClearance_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Runway(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Runway, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Runway_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_128_OF_RouteInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_128_OF_RouteInformation, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_128_OF_RouteInformation_sequence_of, i32 noundef 1, i32 noundef 128, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RouteInformationAdditional(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RouteInformationAdditional, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RouteInformationAdditional_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RunwayDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 36, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RunwayConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RouteInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RouteInformation, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RouteInformation_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PlaceBearingPlaceBearing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PlaceBearingPlaceBearing, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PlaceBearingPlaceBearing_sequence_of, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATSRouteDesignator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 7, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PlaceBearing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PlaceBearing, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PlaceBearing_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_8_OF_ATWAlongTrackWaypoint_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ReportingPoints(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ReportingPoints, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReportingPoints_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_4_OF_InterceptCourseFrom_sequence_of, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_Holdatwaypoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_8_OF_Holdatwaypoint, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_8_OF_Holdatwaypoint_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_32_OF_WaypointSpeedLevel_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_32_OF_RTARequiredTimeArrival_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATWAlongTrackWaypoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATWAlongTrackWaypoint, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATWAlongTrackWaypoint_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATWDistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATWDistance, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATWDistance_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATWLevelSequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATWLevelSequence, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATWLevelSequence_sequence_of, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATWDistanceTolerance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATWLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATWLevel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATWLevel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATWLevelTolerance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatLonReportingPoints(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LatLonReportingPoints, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LatLonReportingPoints_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DegreeIncrement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 20, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LatitudeReportingPoints(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LatitudeReportingPoints, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LatitudeReportingPoints_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LongitudeReportingPoints(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LongitudeReportingPoints, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LongitudeReportingPoints_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_InterceptCourseFrom(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_InterceptCourseFrom, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InterceptCourseFrom_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_InterceptCourseFromSelection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_InterceptCourseFromSelection, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InterceptCourseFromSelection_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Holdatwaypoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Holdatwaypoint, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Holdatwaypoint_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LegType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LegType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LegType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LegDistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LegDistance, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LegDistance_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LegTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 10, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LegDistanceEnglish(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 50, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LegDistanceMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 128, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_WaypointSpeedLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_WaypointSpeedLevel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WaypointSpeedLevel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RTARequiredTimeArrival(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RTARequiredTimeArrival, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RTARequiredTimeArrival_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RTATime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RTATime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RTATime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RTATolerance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 150, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeTolerance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCUplinkMessageData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCUplinkMessageData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCUplinkMessageData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_5_OF_ATCUplinkMsgElementId_sequence_of, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_T_atcuplinkmessagedata_constraineddata(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_T_atcuplinkmessagedata_constraineddata, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_atcuplinkmessagedata_constraineddata_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ATCUplinkMsgElementId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ATCUplinkMsgElementId, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ATCUplinkMsgElementId_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionLevelLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionLevelLevel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionLevelLevel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionTimeTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionTimeTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionTimeTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionTimeLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionTimeLevel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionTimeLevel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionLevelSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionLevelSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionLevelSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimePositionLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimePositionLevel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimePositionLevel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimePositionLevelSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimePositionLevelSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimePositionLevelSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DepartureClearance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_DepartureClearance, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DepartureClearance_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionPosition, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionPosition_sequence_of, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionProcedureName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionProcedureName, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionProcedureName_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_HoldClearance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_HoldClearance, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @HoldClearance_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DirectionDegrees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_DirectionDegrees, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DirectionDegrees_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionDegrees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionDegrees, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionDegrees_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeSpeedSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeSpeedSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeSpeedSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionSpeedSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionSpeedSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionSpeedSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelSpeedSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelSpeedSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelSpeedSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_PositionUnitNameFrequency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_PositionUnitNameFrequency, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionUnitNameFrequency_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeUnitNameFrequency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeUnitNameFrequency, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeUnitNameFrequency_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Altimeter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Altimeter, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Altimeter_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Facility(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_Facility, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Facility_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TrafficType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ToFromPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ToFromPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ToFromPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeToFromPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeToFromPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeToFromPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FacilityDesignationATISCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_FacilityDesignationATISCode, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @FacilityDesignationATISCode_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FacilityDesignationAltimeter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_FacilityDesignationAltimeter, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @FacilityDesignationAltimeter_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RunwayRVR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RunwayRVR, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RunwayRVR_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeTime, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeTime_sequence_of, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_AircraftFlightIdentification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef @ia5alpha, i32 noundef 127, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FlightInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_FlightInformation, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @FlightInformation_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_FurtherInstructions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_FurtherInstructions, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @FurtherInstructions_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelsOfFlight(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelsOfFlight, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelsOfFlight_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RouteAndLevels(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RouteAndLevels, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RouteAndLevels_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_LevelProcedureName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_LevelProcedureName, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LevelProcedureName_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_TimeDeparture(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_TimeDeparture, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeDeparture_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RevisionNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ControlledTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ControlledTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ControlledTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DepartureMinimumInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 150, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_AltimeterEnglish(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2200, i32 noundef 3200, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_AltimeterMetric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 7500, i32 noundef 12500, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RVR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_RVR, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RVR_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RVRFeet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 6100, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_RVRMeters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1500, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ForwardHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ForwardHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ForwardHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ForwardMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ForwardMessage, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ForwardMessage_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_AircraftAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProtectedAircraftPDUs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ProtectedAircraftPDUs, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtectedAircraftPDUs_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProtectedStartDownMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ProtectedStartDownMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtectedStartDownMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProtectedDownlinkMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_ProtectedDownlinkMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtectedDownlinkMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_ProtectedMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_GroundPDUs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_GroundPDUs, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GroundPDUs_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_CPDLCUserAbortReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_CPDLCProviderAbortReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_UplinkMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_UplinkMessage, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UplinkMessage_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_AircraftPDUs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_AircraftPDUs, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AircraftPDUs_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_StartDownMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_StartDownMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @StartDownMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_Mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cpdlc_DownlinkMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cpdlc_DownlinkMessage, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DownlinkMessage_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
