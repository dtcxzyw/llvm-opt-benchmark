target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ged125.hf = internal global [82 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ged125_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @base_message_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_service_control_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @vals_service_control_message_subvalues, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_DialogueID_num, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_SendSeqNo_num, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CurrentTime_num, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_TimeZoneDelta, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_OperationalStatus, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_StatusVariable, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_InvokeID, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @error_codes, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_VersionNumber, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_IdleTimeout, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_CauseCode, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_UseEventFeed, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 1, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_UsePolledFeed, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr null, i64 1, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_UseCallRouting, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr null, i64 1, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_UseTimeSynch, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr null, i64 1, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_UseServiceControl, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr null, i64 1, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_TrunkGroupID, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_TrunkCount, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CallsInToday, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CallsOutToday, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_InServiceTimeToday, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_InUseInboundTimeToday, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_InUseOutboundTimeToday, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_AllTrunksInUseTimeToday, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_TrunkNumber, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_TrunkStatus, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr @status_code_trunk_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ServiceID, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_AvailableNow, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr null, i64 1, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CallsInNow, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CallsOutNow, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CallsHandledToday, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_HandleTimeToday, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_DivertedInToday, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_DivertedOutToday, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_InitDataTime, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_StartOfDay, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CallID, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr @vals_floating_point_types, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ServiceFeatures, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 2, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_payload_strg, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_payload_uint, %struct._header_field_info { ptr @.str.117, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_payload_bool, %struct._header_field_info { ptr @.str.117, ptr @.str.120, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_payload_ECC_tag, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ResultCode, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_LabelType, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr @status_code_Label_values, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_EventID, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @status_code_event_reportcodes, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ErrorCode, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr @error_codes, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Cause_just_for_release_message, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @Cause_just_for_release_message_vals, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_InService, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr null, i64 1, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ServiceAvailable, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_RequestID, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ToBeContinued, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr null, i64 1, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Barge_In_Allowed, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr null, i64 1, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_cause_code, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr @vals_status_code_call_cleared, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_DTMF_Termination_Key, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_No_Entry_Timeout, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Interdigit_Timeout, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Number_of_No_Entry_Tries, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Number_of_Invalid_Entry_Tries, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Min_Length, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Max_Length, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ASR_Allowed, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 32, ptr null, i64 1, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_DTMF_Menu_Keys, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Microapp_Error_Code, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr @status_code_microcapp_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_ConferenceCallID, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_PrimaryCallID, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_SecondaryCallID, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_NewServiceID, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_NewCallID, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_simulator_reset_event, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CrossRefID, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_VRUTimeLag, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_CallVarsMask, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 2, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_payload_unspec, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_media_protocol, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 3, i32 2, ptr @floating_media_protocol_vals, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_library_designator, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 3, i32 2, ptr @floating_media_library_designator_vals, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Data_Playback_Type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @Data_Playback_Type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_Data_Playback_Formats, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr @Data_Playback_Formats, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ged125_floating_uchar_array_index, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ged125_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Package Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ged125.len\00", align 1
@hf_ged125_value = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Message value\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ged125.value\00", align 1
@base_message_values = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string { i32 9, ptr @.str.260 }, %struct._value_string { i32 10, ptr @.str.261 }, %struct._value_string { i32 11, ptr @.str.262 }, %struct._value_string { i32 12, ptr @.str.263 }, %struct._value_string { i32 13, ptr @.str.264 }, %struct._value_string { i32 14, ptr @.str.265 }, %struct._value_string { i32 15, ptr @.str.266 }, %struct._value_string { i32 16, ptr @.str.267 }, %struct._value_string { i32 17, ptr @.str.268 }, %struct._value_string { i32 18, ptr @.str.269 }, %struct._value_string { i32 19, ptr @.str.270 }, %struct._value_string { i32 20, ptr @.str.271 }, %struct._value_string { i32 21, ptr @.str.272 }, %struct._value_string { i32 22, ptr @.str.273 }, %struct._value_string { i32 23, ptr @.str.274 }, %struct._value_string { i32 24, ptr @.str.275 }, %struct._value_string { i32 41, ptr @.str.276 }, %struct._value_string { i32 42, ptr @.str.277 }, %struct._value_string { i32 43, ptr @.str.278 }, %struct._value_string { i32 44, ptr @.str.279 }, %struct._value_string { i32 45, ptr @.str.280 }, %struct._value_string { i32 46, ptr @.str.281 }, %struct._value_string { i32 47, ptr @.str.282 }, %struct._value_string { i32 48, ptr @.str.283 }, %struct._value_string { i32 49, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_ged125_service_control_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"Sub-Service Control Message value\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ged125.service_control\00", align 1
@vals_service_control_message_subvalues = internal constant [31 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.285 }, %struct._value_string { i32 2, ptr @.str.286 }, %struct._value_string { i32 3, ptr @.str.287 }, %struct._value_string { i32 4, ptr @.str.288 }, %struct._value_string { i32 5, ptr @.str.289 }, %struct._value_string { i32 6, ptr @.str.290 }, %struct._value_string { i32 7, ptr @.str.291 }, %struct._value_string { i32 8, ptr @.str.292 }, %struct._value_string { i32 9, ptr @.str.293 }, %struct._value_string { i32 10, ptr @.str.294 }, %struct._value_string { i32 11, ptr @.str.295 }, %struct._value_string { i32 12, ptr @.str.296 }, %struct._value_string { i32 13, ptr @.str.297 }, %struct._value_string { i32 14, ptr @.str.298 }, %struct._value_string { i32 15, ptr @.str.299 }, %struct._value_string { i32 16, ptr @.str.300 }, %struct._value_string { i32 17, ptr @.str.301 }, %struct._value_string { i32 18, ptr @.str.302 }, %struct._value_string { i32 19, ptr @.str.303 }, %struct._value_string { i32 20, ptr @.str.304 }, %struct._value_string { i32 21, ptr @.str.305 }, %struct._value_string { i32 22, ptr @.str.306 }, %struct._value_string { i32 23, ptr @.str.307 }, %struct._value_string { i32 24, ptr @.str.308 }, %struct._value_string { i32 25, ptr @.str.309 }, %struct._value_string { i32 26, ptr @.str.310 }, %struct._value_string { i32 27, ptr @.str.311 }, %struct._value_string { i32 28, ptr @.str.312 }, %struct._value_string { i32 29, ptr @.str.313 }, %struct._value_string { i32 30, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_ged125_DialogueID_num = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Dialogue Id\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ged125.dialogue_id\00", align 1
@hf_ged125_SendSeqNo_num = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"SendSeqNo\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ged125.send_seq_no\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Send sequence for the sent message\00", align 1
@hf_ged125_CurrentTime_num = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Current Time\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ged125.current_time\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"The current UTC time (VRU clock)\00", align 1
@hf_ged125_TimeZoneDelta = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Time Zone Delta\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ged125.time_zone_delta\00", align 1
@.str.16 = private unnamed_addr constant [128 x i8] c"The current local time zone delta, expressed in seconds.This value is added to a UTC time to form a time in the local time zone\00", align 1
@hf_ged125_OperationalStatus = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Operational Status\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"ged125.operational_status\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Operational Status of the VRU\00", align 1
@hf_ged125_StatusVariable = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Status Variable\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"ged125.status_variable\00", align 1
@hf_ged125_InvokeID = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Invoke ID\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ged125.invoke_id\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Same as the corresponding req. mess\00", align 1
@hf_ged125_Status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ged125.status\00", align 1
@error_codes = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.315 }, %struct._value_string { i32 1, ptr @.str.316 }, %struct._value_string { i32 2, ptr @.str.317 }, %struct._value_string { i32 3, ptr @.str.318 }, %struct._value_string { i32 4, ptr @.str.319 }, %struct._value_string { i32 5, ptr @.str.320 }, %struct._value_string { i32 6, ptr @.str.321 }, %struct._value_string { i32 7, ptr @.str.321 }, %struct._value_string { i32 8, ptr @.str.322 }, %struct._value_string { i32 9, ptr @.str.323 }, %struct._value_string { i32 10, ptr @.str.324 }, %struct._value_string { i32 11, ptr @.str.325 }, %struct._value_string { i32 12, ptr @.str.326 }, %struct._value_string { i32 13, ptr @.str.327 }, %struct._value_string { i32 14, ptr @.str.328 }, %struct._value_string { i32 15, ptr @.str.329 }, %struct._value_string { i32 16, ptr @.str.330 }, %struct._value_string { i32 17, ptr @.str.331 }, %struct._value_string { i32 18, ptr @.str.332 }, %struct._value_string { i32 19, ptr @.str.333 }, %struct._value_string { i32 20, ptr @.str.334 }, %struct._value_string { i32 21, ptr @.str.335 }, %struct._value_string { i32 22, ptr @.str.336 }, %struct._value_string { i32 23, ptr @.str.337 }, %struct._value_string { i32 24, ptr @.str.338 }, %struct._value_string { i32 25, ptr @.str.339 }, %struct._value_string { i32 26, ptr @.str.340 }, %struct._value_string { i32 27, ptr @.str.341 }, %struct._value_string { i32 28, ptr @.str.342 }, %struct._value_string { i32 30, ptr @.str.343 }, %struct._value_string { i32 31, ptr @.str.344 }, %struct._value_string { i32 32, ptr @.str.345 }, %struct._value_string { i32 33, ptr @.str.346 }, %struct._value_string { i32 34, ptr @.str.347 }, %struct._value_string { i32 35, ptr @.str.348 }, %struct._value_string { i32 36, ptr @.str.349 }, %struct._value_string { i32 37, ptr @.str.350 }, %struct._value_string { i32 38, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [35 x i8] c"Status: Indicates cause of failure\00", align 1
@hf_ged125_VersionNumber = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ged125.version_number\00", align 1
@.str.30 = private unnamed_addr constant [108 x i8] c"Interface number requested by the Peripheral Gateway,defines the version of all messages in the message set\00", align 1
@hf_ged125_IdleTimeout = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Idle Timeout (ms)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ged125.idle_timeout\00", align 1
@hf_ged125_floating_CauseCode = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"Cause code\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ged125.cause_code\00", align 1
@hf_ged125_UseEventFeed = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Use Event Feed\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"ged125.use_event_feed\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"Indicates if the VRU supports the Event Data Feed\00", align 1
@hf_ged125_UsePolledFeed = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Use Polled Feed\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ged125.use_polled_feed\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Indicates if the VRU supports the Polled Data Feed.\00", align 1
@hf_ged125_UseCallRouting = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Use Call Routing\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"ged125.use_call_routing\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Indicates if the VRU supports the Call Routing Interface\00", align 1
@hf_ged125_UseTimeSynch = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Use Time Synch\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ged125.use_time_synch\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"Indicates if the VRU supports the Time Synchronization Interface\00", align 1
@hf_ged125_UseServiceControl = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"Use Service Control\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ged125.use_service_control\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"Indicates if the VRU supports the Service Control Interface\00", align 1
@hf_ged125_TrunkGroupID = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Trunk Group ID\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"ged125.trunk_group_id\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"An ID assigned by the VRU to this trunk group, in the range 0 to 65535\00", align 1
@hf_ged125_TrunkCount = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Trunk Count\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"ged125.trunk_count\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"The number of trunks configured in this message. TrunkCount may not exceed 1024\00", align 1
@hf_ged125_CallsInToday = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Calls In Today\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"ged125.calls_in_today\00", align 1
@.str.58 = private unnamed_addr constant [85 x i8] c"The cumulative number of inbound calls that have arrived on the trunk group this day\00", align 1
@hf_ged125_CallsOutToday = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"Calls Out Today\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"ged125.call_out_today\00", align 1
@.str.61 = private unnamed_addr constant [90 x i8] c"The cumulative number of outbound calls that have been placed on the trunk group this day\00", align 1
@hf_ged125_InServiceTimeToday = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"In Service Time Today\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"ged125.in_service_time_today\00", align 1
@.str.64 = private unnamed_addr constant [97 x i8] c"The cumulative amount of time (sec) that trunks in the trunk group have been in service this day\00", align 1
@hf_ged125_InUseInboundTimeToday = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"In Use Inbound Time Today\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ged125.in_use_inbound_time_today\00", align 1
@.str.67 = private unnamed_addr constant [111 x i8] c"The cumulative amount of time (sec) that trunks in the trunk group have been in use on incoming calls this day\00", align 1
@hf_ged125_InUseOutboundTimeToday = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [27 x i8] c"In Use Outbound Time Today\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"ged125.in_use_outbound_time_today\00", align 1
@.str.70 = private unnamed_addr constant [111 x i8] c"The cumulative amount of time (sec) that trunks in the trunk group have been in use on outgoing calls this day\00", align 1
@hf_ged125_AllTrunksInUseTimeToday = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [29 x i8] c"All Trunks In Use Time Today\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"ged125.all_trunks_in_use_time_today\00", align 1
@.str.73 = private unnamed_addr constant [105 x i8] c"The cumulative amount of time (sec) that all trunks in the trunk group were simultaneously busy this day\00", align 1
@hf_ged125_TrunkNumber = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Trunk Number\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"ged125.trunk_number\00", align 1
@hf_ged125_TrunkStatus = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Trunk Status\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"ged125.trunk_status\00", align 1
@status_code_trunk_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.354 }, %struct._value_string { i32 4, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_ged125_ServiceID = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ged125.service_id\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"An ID assigned by the VRU to this service\00", align 1
@hf_ged125_AvailableNow = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Available Now\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"ged125.available_now\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Current availability of the service\00", align 1
@hf_ged125_CallsInNow = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Call In Now\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"ged125.call_in_now\00", align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"The number of inbound calls currently in progress on the service.\00", align 1
@hf_ged125_CallsOutNow = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Call Out Now\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"ged125.call_out_now\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"The number of outbound calls currently in progress on the service\00", align 1
@hf_ged125_CallsHandledToday = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Calls Handled Today\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"ged125.call_handled_today\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"The cumulative number of calls handled on the service this day\00", align 1
@hf_ged125_HandleTimeToday = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Handle Time Today\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"ged125.handle_time_today\00", align 1
@.str.95 = private unnamed_addr constant [82 x i8] c"The cumulative amount of time (secs) spent handling calls on the service this day\00", align 1
@hf_ged125_DivertedInToday = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Diverted In Today\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"ged125.diverted_in_today\00", align 1
@.str.98 = private unnamed_addr constant [86 x i8] c"The cumulative number of calls diverted from another service to this service this day\00", align 1
@hf_ged125_DivertedOutToday = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"Diverted Out Today\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"ged125.diverted_out_today\00", align 1
@.str.101 = private unnamed_addr constant [86 x i8] c"The cumulative number of calls diverted from this service to another service this day\00", align 1
@hf_ged125_InitDataTime = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"Init Data Time\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"ged125.init_data_time\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"The UTC time at which the initial snapshot was taken\00", align 1
@hf_ged125_StartOfDay = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Start Of Day\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"ged125.start_of_day\00", align 1
@.str.107 = private unnamed_addr constant [122 x i8] c"Corresponds to midnight local time at the VRU (UTC). However, this may refer to a different time if the VRU has restarted\00", align 1
@hf_ged125_CallID = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Call ID\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"ged125.call_id\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"An ID assigned to the call by the VRU\00", align 1
@hf_ged125_floating = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"ged125.floating_field\00", align 1
@vals_floating_point_types = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 18, ptr @.str.358 }, %struct._value_string { i32 19, ptr @.str.359 }, %struct._value_string { i32 20, ptr @.str.360 }, %struct._value_string { i32 21, ptr @.str.361 }, %struct._value_string { i32 22, ptr @.str.362 }, %struct._value_string { i32 23, ptr @.str.363 }, %struct._value_string { i32 24, ptr @.str.364 }, %struct._value_string { i32 25, ptr @.str.365 }, %struct._value_string { i32 26, ptr @.str.366 }, %struct._value_string { i32 27, ptr @.str.367 }, %struct._value_string { i32 28, ptr @.str.368 }, %struct._value_string { i32 29, ptr @.str.369 }, %struct._value_string { i32 30, ptr @.str.370 }, %struct._value_string { i32 31, ptr @.str.371 }, %struct._value_string { i32 32, ptr @.str.372 }, %struct._value_string { i32 33, ptr @.str.373 }, %struct._value_string { i32 34, ptr @.str.374 }, %struct._value_string { i32 35, ptr @.str.375 }, %struct._value_string { i32 36, ptr @.str.376 }, %struct._value_string { i32 37, ptr @.str.377 }, %struct._value_string { i32 38, ptr @.str.378 }, %struct._value_string { i32 39, ptr @.str.379 }, %struct._value_string { i32 40, ptr @.str.380 }, %struct._value_string { i32 41, ptr @.str.381 }, %struct._value_string { i32 42, ptr @.str.382 }, %struct._value_string { i32 43, ptr @.str.383 }, %struct._value_string { i32 44, ptr @.str.384 }, %struct._value_string { i32 45, ptr @.str.385 }, %struct._value_string { i32 46, ptr @.str.386 }, %struct._value_string { i32 47, ptr @.str.387 }, %struct._value_string { i32 48, ptr @.str.388 }, %struct._value_string { i32 49, ptr @.str.389 }, %struct._value_string { i32 50, ptr @.str.390 }, %struct._value_string { i32 51, ptr @.str.391 }, %struct._value_string { i32 52, ptr @.str.392 }, %struct._value_string { i32 53, ptr @.str.393 }, %struct._value_string { i32 54, ptr @.str.394 }, %struct._value_string { i32 55, ptr @.str.395 }, %struct._value_string { i32 56, ptr @.str.396 }, %struct._value_string { i32 57, ptr @.str.397 }, %struct._value_string { i32 58, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [33 x i8] c"Shows the type of floating field\00", align 1
@hf_ged125_ServiceFeatures = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"Service Features\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"ged125.service_features\00", align 1
@.str.116 = private unnamed_addr constant [85 x i8] c"A bit mask that is a logical OR of the Service Control features supported by the VRU\00", align 1
@hf_ged125_floating_payload_strg = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"Floating Payload\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"ged125.floating_payload.strg\00", align 1
@hf_ged125_floating_payload_uint = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"ged125.floating_payload.uint\00", align 1
@hf_ged125_floating_payload_bool = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [29 x i8] c"ged125.floating_payload.bool\00", align 1
@hf_ged125_floating_payload_ECC_tag = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"ECC VAR Tag\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"ged125.ecc_var_tag\00", align 1
@hf_ged125_ResultCode = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c"Errors running script\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"ged125.result_code\00", align 1
@hf_ged125_LabelType = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"Label Type\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"ged125.label_type\00", align 1
@status_code_Label_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.401 }, %struct._value_string { i32 4, ptr @.str.402 }, %struct._value_string { i32 5, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [54 x i8] c"The type of the label returned in the following field\00", align 1
@hf_ged125_EventID = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"ged125.event_id\00", align 1
@status_code_event_reportcodes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.405 }, %struct._value_string { i32 4, ptr @.str.406 }, %struct._value_string { i32 5, ptr @.str.407 }, %struct._value_string { i32 6, ptr @.str.408 }, %struct._value_string { i32 7, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [53 x i8] c"A code that identifies the event detected by the VRU\00", align 1
@hf_ged125_ErrorCode = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ged125.error_code\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"A status code indicating the cause of the failure\00", align 1
@hf_ged125_Cause_just_for_release_message = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Cause of Release\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"ged125.call_release\00", align 1
@Cause_just_for_release_message_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.410 }, %struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [33 x i8] c"The reason the call was released\00", align 1
@hf_ged125_InService = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"ged125.in_service\00", align 1
@.str.139 = private unnamed_addr constant [112 x i8] c"A flag indicating that the affected trunks have been placed into service (True) or removed from service (False)\00", align 1
@hf_ged125_ServiceAvailable = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Service Available\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"ged125.service_available\00", align 1
@hf_ged125_RequestID = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"ged125.request_id\00", align 1
@.str.144 = private unnamed_addr constant [62 x i8] c"The InvokeID of the previously issued request to be cancelled\00", align 1
@hf_ged125_ToBeContinued = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"To Be Continued\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"ged125.to_be_continued\00", align 1
@.str.147 = private unnamed_addr constant [86 x i8] c"A flag which indicates whether additional MICROAPP_PLAY_CONTINUE messages will follow\00", align 1
@hf_ged125_Barge_In_Allowed = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"Barge In Allowed\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"ged125.barge_in_allowed\00", align 1
@.str.150 = private unnamed_addr constant [57 x i8] c"Indicates whether caller is allowed to interrupt playing\00", align 1
@hf_ged125_floating_cause_code = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"Call Cleared Code\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"ged125.call_cleared_code\00", align 1
@vals_status_code_call_cleared = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string { i32 2, ptr @.str.413 }, %struct._value_string { i32 3, ptr @.str.414 }, %struct._value_string { i32 4, ptr @.str.412 }, %struct._value_string { i32 5, ptr @.str.415 }, %struct._value_string { i32 6, ptr @.str.416 }, %struct._value_string { i32 7, ptr @.str.417 }, %struct._value_string { i32 8, ptr @.str.418 }, %struct._value_string { i32 9, ptr @.str.419 }, %struct._value_string { i32 10, ptr @.str.420 }, %struct._value_string { i32 11, ptr @.str.421 }, %struct._value_string { i32 12, ptr @.str.418 }, %struct._value_string { i32 13, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [25 x i8] c"Termination Call Details\00", align 1
@hf_ged125_DTMF_Termination_Key = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"DTMF Termination Key\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"ged125.dtmf_termination_key\00", align 1
@.str.156 = private unnamed_addr constant [93 x i8] c"Terminates a variable length string of DTMF digits (typically # key). The value is a bit map\00", align 1
@hf_ged125_No_Entry_Timeout = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"No Entry Timeout\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"ged125.no_entry_timeout\00", align 1
@.str.159 = private unnamed_addr constant [71 x i8] c"Determines how many seconds a caller is allowed to start entering data\00", align 1
@hf_ged125_Interdigit_Timeout = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"Interdigit Timeout\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"ged125.interdigit_timeout\00", align 1
@.str.162 = private unnamed_addr constant [115 x i8] c"Determines how many seconds the caller is allowed between digits, before the system assumes the caller is finished\00", align 1
@hf_ged125_Number_of_No_Entry_Tries = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [25 x i8] c"Number of No Entry Tries\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"ged125.number_of_no_entry_tries\00", align 1
@.str.165 = private unnamed_addr constant [94 x i8] c"Number of times VRU should repeat the 'Get data' cycle when the caller doesn't enter any data\00", align 1
@hf_ged125_Number_of_Invalid_Entry_Tries = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [30 x i8] c"Number of Invalid Entry Tries\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"ged125.number_of_invalid_entry_tries\00", align 1
@.str.168 = private unnamed_addr constant [91 x i8] c"Number of times VRU should repeat the 'Get data' cycle when the caller enters invalid data\00", align 1
@hf_ged125_Min_Length = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"Min Length of Digits\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"ged125.min_length\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"Minimum number of digits expected from the caller\00", align 1
@hf_ged125_Max_Length = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"Max Length of Digits\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"ged125.max_length\00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"Maximum number of digits expected from the caller\00", align 1
@hf_ged125_ASR_Allowed = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"ASR Allowed\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"ged125.asr_allowed\00", align 1
@.str.177 = private unnamed_addr constant [82 x i8] c"Indicates whether Automatic Speech Recognition should be enabled for this request\00", align 1
@hf_ged125_DTMF_Menu_Keys = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"DTMF Menu Keys\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"ged125.dtmf_menu_keys\00", align 1
@.str.180 = private unnamed_addr constant [57 x i8] c"Indicates which keypad keys represent valid menu choices\00", align 1
@hf_ged125_Microapp_Error_Code = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"Microapp Error Code\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"ged125.microapp_error_code\00", align 1
@status_code_microcapp_error_codes = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.423 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string { i32 4, ptr @.str.427 }, %struct._value_string { i32 5, ptr @.str.428 }, %struct._value_string { i32 1001, ptr @.str.429 }, %struct._value_string { i32 1002, ptr @.str.430 }, %struct._value_string { i32 1003, ptr @.str.431 }, %struct._value_string { i32 1004, ptr @.str.432 }, %struct._value_string { i32 1005, ptr @.str.433 }, %struct._value_string { i32 1006, ptr @.str.434 }, %struct._value_string { i32 1007, ptr @.str.435 }, %struct._value_string { i32 1008, ptr @.str.436 }, %struct._value_string { i32 1009, ptr @.str.437 }, %struct._value_string { i32 1010, ptr @.str.438 }, %struct._value_string { i32 1011, ptr @.str.439 }, %struct._value_string { i32 1012, ptr @.str.440 }, %struct._value_string { i32 1013, ptr @.str.441 }, %struct._value_string { i32 1014, ptr @.str.442 }, %struct._value_string { i32 1999, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_ged125_ConferenceCallID = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"Conference Call ID\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"ged125.conference_call_id\00", align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"An ID assigned to the resultant conference call by the VRU\00", align 1
@hf_ged125_PrimaryCallID = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"Primary Call ID\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"ged125.primary_call_id\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c"The ID of the primary (inbound) call being conferenced\00", align 1
@hf_ged125_SecondaryCallID = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [18 x i8] c"Secondary Call ID\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"ged125.secondary_call_id\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"The ID of the secondary (outbound) call being conferenced\00", align 1
@hf_ged125_NewServiceID = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"New Service ID\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"ged125.new_service_id\00", align 1
@.str.194 = private unnamed_addr constant [57 x i8] c"The ID of the new service to which the call was diverted\00", align 1
@hf_ged125_NewCallID = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"New Call ID\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"ged125.new_call_id\00", align 1
@hf_ged125_simulator_reset_event = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"Simulator Reset Event\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"ged125.simulator_reset_event\00", align 1
@hf_ged125_CrossRefID = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Cross Reference ID\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"ged125.cross_ref_id\00", align 1
@.str.201 = private unnamed_addr constant [79 x i8] c"A cross-reference identifier assigned by the VRU to this call routing dialogue\00", align 1
@hf_ged125_VRUTimeLag = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [13 x i8] c"VRU Time Lag\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"ged125.vru_time_lag\00", align 1
@.str.204 = private unnamed_addr constant [56 x i8] c"Number of seconds that the VRU clock lags the ICM clock\00", align 1
@hf_ged125_CallVarsMask = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"Call Vars Mask\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"ged125.call_vars_mask\00", align 1
@.str.207 = private unnamed_addr constant [70 x i8] c"A bit map, with the least significant bit referring to Call Variable1\00", align 1
@hf_ged125_floating_payload_unspec = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"Unspec floating data-type\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"ged125.floating_unspec\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Unknown data type\00", align 1
@hf_ged125_floating_media_protocol = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"Media Protocol\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"ged125.media_protocol\00", align 1
@floating_media_protocol_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 72, ptr @.str.444 }, %struct._value_string { i32 83, ptr @.str.445 }, %struct._value_string { i32 79, ptr @.str.446 }, %struct._value_string { i32 70, ptr @.str.447 }, %struct._value_string { i32 84, ptr @.str.448 }, %struct._value_string { i32 68, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [14 x i8] c"Type of media\00", align 1
@hf_ged125_floating_library_designator = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Library Designator\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"ged125.library_designator\00", align 1
@floating_media_library_designator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.450 }, %struct._value_string { i32 83, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [22 x i8] c"System or Application\00", align 1
@hf_ged125_Data_Playback_Type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"Data Playback Type\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"ged125.data_playback_type\00", align 1
@Data_Playback_Type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string { i32 2, ptr @.str.453 }, %struct._value_string { i32 3, ptr @.str.454 }, %struct._value_string { i32 4, ptr @.str.455 }, %struct._value_string { i32 5, ptr @.str.456 }, %struct._value_string { i32 6, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.458 }, %struct._value_string { i32 8, ptr @.str.459 }, %struct._value_string { i32 9, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@hf_ged125_Data_Playback_Formats = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [21 x i8] c"Data Playback Format\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"ged125.data_playback_format\00", align 1
@Data_Playback_Formats = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string { i32 2, ptr @.str.462 }, %struct._value_string { i32 3, ptr @.str.463 }, %struct._value_string { i32 4, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [123 x i8] c"Only relevant if Data Playback Type is one of the time formats. It should contain PLAYBACK_FORMAT_OTHER in all other cases\00", align 1
@hf_ged125_floating_uchar_array_index = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"Uchar-Array Index\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"ged125.uchar_array_index\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"Array index of an ECC field\00", align 1
@proto_register_ged125.ett = internal global [7 x ptr] [ptr @ett_ged125, ptr @ett_ged125_header, ptr @ett_ged125_message, ptr @ett_ged125_floating, ptr @ett_ged125_float_field, ptr @ett_ged125_service_control_header, ptr @ett_ged125_service_control_data], align 16
@ett_ged125 = internal global i32 0, align 4
@ett_ged125_header = internal global i32 0, align 4
@ett_ged125_message = internal global i32 0, align 4
@ett_ged125_floating = internal global i32 0, align 4
@ett_ged125_float_field = internal global i32 0, align 4
@ett_ged125_service_control_header = internal global i32 0, align 4
@ett_ged125_service_control_data = internal global i32 0, align 4
@proto_register_ged125.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ged125_OperationalStatus_normal, %struct.expert_field_info { ptr @.str.225, i32 150994944, i32 4194304, ptr @.str.226, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_OperationalStatus_loss_redundant_component, %struct.expert_field_info { ptr @.str.227, i32 150994944, i32 4194304, ptr @.str.228, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_OperationalStatus_degraded_call_processing, %struct.expert_field_info { ptr @.str.229, i32 150994944, i32 4194304, ptr @.str.230, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_OperationalStatus_conditions_prevent_call, %struct.expert_field_info { ptr @.str.231, i32 150994944, i32 4194304, ptr @.str.232, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_OperationalStatus_invalid_message, %struct.expert_field_info { ptr @.str.233, i32 150994944, i32 6291456, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_length_bad, %struct.expert_field_info { ptr @.str.235, i32 117440512, i32 8388608, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_sendseqno_and_dialogueid, %struct.expert_field_info { ptr @.str.237, i32 150994944, i32 6291456, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_service_control_value_unknown, %struct.expert_field_info { ptr @.str.239, i32 150994944, i32 6291456, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_trunk_group_id, %struct.expert_field_info { ptr @.str.241, i32 150994944, i32 6291456, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ged125_TrunkCount_invalid, %struct.expert_field_info { ptr @.str.243, i32 150994944, i32 6291456, ptr @.str.244, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ged125_OperationalStatus_normal = internal global %struct.expert_field zeroinitializer, align 4
@.str.225 = private unnamed_addr constant [33 x i8] c"ged125.operational_status.normal\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"Normal Operation\00", align 1
@ei_ged125_OperationalStatus_loss_redundant_component = internal global %struct.expert_field zeroinitializer, align 4
@.str.227 = private unnamed_addr constant [51 x i8] c"ged125.operational_status.loss_redundant_component\00", align 1
@.str.228 = private unnamed_addr constant [101 x i8] c"Loss of redundant component or other transparent failure; still fully functional for call processing\00", align 1
@ei_ged125_OperationalStatus_degraded_call_processing = internal global %struct.expert_field zeroinitializer, align 4
@.str.229 = private unnamed_addr constant [51 x i8] c"ged125.operational_status.degraded_call_processing\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Degraded call processing\00", align 1
@ei_ged125_OperationalStatus_conditions_prevent_call = internal global %struct.expert_field zeroinitializer, align 4
@.str.231 = private unnamed_addr constant [50 x i8] c"ged125.operational_status.conditions_prevent_call\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"Conditions prevent call processing\00", align 1
@ei_ged125_OperationalStatus_invalid_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [42 x i8] c"ged125.operational_status.invalid_message\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"Error: Invalid message\00", align 1
@ei_ged125_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [18 x i8] c"ged125.length.bad\00", align 1
@.str.236 = private unnamed_addr constant [47 x i8] c"Incorrect size given in the packet (corrupted)\00", align 1
@ei_ged125_sendseqno_and_dialogueid = internal global %struct.expert_field zeroinitializer, align 4
@.str.237 = private unnamed_addr constant [32 x i8] c"ged125.sendseqno_and_dialogueid\00", align 1
@.str.238 = private unnamed_addr constant [70 x i8] c"Both SendSeqNo & DialogueID must be NULL because at least one is NULL\00", align 1
@ei_ged125_service_control_value_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.239 = private unnamed_addr constant [37 x i8] c"ged125.service_control_value.unknown\00", align 1
@.str.240 = private unnamed_addr constant [62 x i8] c"Unknown Service-Control Message Sub-type, aborting dissection\00", align 1
@ei_ged125_trunk_group_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.241 = private unnamed_addr constant [32 x i8] c"ged125.trunk_group_id.bad_range\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"TrunkGroupID must be between 0-65535\00", align 1
@ei_ged125_TrunkCount_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.243 = private unnamed_addr constant [27 x i8] c"ged125.trunk_count.invalid\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"Invalid number of trunks (max is 1023)\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"Cisco GED-125 Protocol\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"GED125\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"ged125\00", align 1
@proto_ged125 = internal global i32 0, align 4
@ged125_handle = internal global ptr null, align 8
@.str.248 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.249 = private unnamed_addr constant [56 x i8] c"Reassemble GED125 bodies spanning multiple TCP segments\00", align 1
@.str.250 = private unnamed_addr constant [90 x i8] c"Whether the GED125 dissector should desegment all messages spanning multiple TCP segments\00", align 1
@ged125_desegment_body = internal global i32 1, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"FAILURE_CONF\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"FAILURE_EVENT\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"OPEN_REQ\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"OPEN_CONF\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"HEARTBEAT_REQ\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"HEARTBEAT_CONF\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"CLOSE_REQ\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"CLOSE_CONF\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"INIT_DATA_REQ\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"INIT_DATA_CONF\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"INIT_TRKGRP_DATA_EVENT\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"INIT_SERVICE_DATA_EVENT\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"INIT_VRU_DATA_EVENT\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"INIT_DATA_END_EVENT\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"DELIVERED_EVENT\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"ORIGINATED_EVENT\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"CALL_CLEARED_EVENT\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"CONFERENCED_EVENT\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"DIVERTED_EVENT\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"NEW_TRANSACTION_EVENT\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"SET_CALL_VARIABLES_EVENT\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"VRU_STATUS_EVENT\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"TRKGRP_STATUS_EVENT\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"SERVICE_STATUS_EVENT\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"ROUTE_REQUEST_EVENT\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"ROUTE_SELECT\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"ROUTE_END_EVENT\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"ROUTE_END\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"TIME_SYNCH_REQ\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"TIME_SYNCH_CONF\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"SERVICE_CONTROL\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"SIMULATOR_RESET_EVENT\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"REGISTER_VARIABLES\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"INIT_SERVICE_CTRL_REQ\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"INIT_SERVICE_CTRL_CONF\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"INIT_SERVICE_CTRL_DATA\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"INIT_SERVICE_CTRL_END\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"NEW_CALL\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"REQUEST_INSTRUCTION\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"RUN_SCRIPT_REQ\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"RUN_SCRIPT_RESULT\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"EVENT_REPORT\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"DIALOGUE_FAILURE_CONF\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"DIALOGUE_FAILURE_EVENT\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"INIT_SERVICE_CTRL_TRKGRP\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"INIT_SERVICE_CTRL_SERVICE\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"INIT_SERVICE_CTRL_VRU\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"TRKGRP_STATUS\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"SERVICE_STATUS\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"VRU_STATUS\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"NEW_DIALOGUE\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"CONNECT_TO_RESOURCE\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"RESOURCE_CONNECTED\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"MICROAPP_CONTEXT\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"MICROAPP_PLAY\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"MICROAPP_PLAY_CONTINUE\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"MICROAPP_COLLECT_DATA\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"MICROAPP_MENU\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"MICROAPP_RESULT\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"TEMPORARY_CONNECT\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"E_NO_ERROR\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"E_INVALID_VERSION\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"E_SESSION_ALREADY_ACTIVE\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"E_VRU_OFFLINE\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"E_SESSION_NOT_ACTIVE\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"E_INVALID_DIALED_NUMBER\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"E_EVENTS_NOT_SUPPORTED\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"E_ROUTING_NOT_SUPPORTED\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"E_TIME_SYNCH_NOT_SUPPORTED\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"E_TIMEOUT\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"E_PG_OFFLINE\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"E_REQUEST_REFUSED\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"E_ROUTING_NOT_AVAILABLE\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"E_ROUTE_NOT_ACCEPTED\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"E_UNSPECIFIED_FAILURE\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"E_INVALID_INVOKEID\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"E_SERVICE_CTRL_NOT_SUPPORTED\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"E_NO_SCRIPT\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE1\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE2\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE3\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE4\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE5\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE6\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE7\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE8\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE9\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"E_CALL_VARIABLE10\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"E_INVALID_SCRIPT\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"E_INVALID_CALLID\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"E_DUPLICATE_DIALOGUEID\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"E_INVALID_MESSAGE\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"E_INVALID_DIALOGUEID\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"E_OPERATION_CANCELLED\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"E_OPERATION_NOT_CANCELLED\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"E_SIMULATOR_RESET\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"E_SIMULATOR_REINIT\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"TRUNK_OUT_OF_SERVICE\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"TRUNK_IN_USE_INBOUND\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"TRUNK_IN_USE_OUTBOUND\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"TRUNK_IDLE\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"ANI: Calling-line ID of the caller\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"UUI\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"DNIS\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"Digits Dialed\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"Call Variable 1\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"Call Variable 2\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"Call Variable 3\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"Call Variable 4\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"Call Variable 5\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"Call Variable 6\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"Call Variable 7\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"Call Variable 8\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"Call Variable 9\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"Call Variable 10\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"Dialed Number\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"CED\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"Trunk_Group_ID\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"TRUNK_NUMBER\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Called_Number\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"Script_ID\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"Script Configuration\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Correlation_ID\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"Cause_Code\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"Exp Call Var Name\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"Exp Call Var Value\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"EXP CALL VAR ARRAY\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"New Transaction Tag\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"Transfer Hint Tag\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"Media_Specifier\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Initial Prompt-(MEDIA_SPECIFIER)\00", align 1
@.str.389 = private unnamed_addr constant [39 x i8] c"Invalid Entry Prompt-(MEDIA_SPECIFIER)\00", align 1
@.str.390 = private unnamed_addr constant [33 x i8] c"Timeout_Prompt-(MEDIA_SPECIFIER)\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"Customer ID\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"Application_Media_Library\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"System Media Library\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"Media-Server_Set\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"Microapp-Error Text\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"ASR Grammar\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"Currency\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"CONNECT_FAILURE\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"NO_ANSWER\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"ANSWER\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"ABANDON\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"CONNECT_INVALID\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"Normal-Call Clearing\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"No Route to Destination\00", align 1
@.str.412 = private unnamed_addr constant [52 x i8] c"DBCD_DROP_HANDLED_PRIMARY_ROUTE-(Normal Completion)\00", align 1
@.str.413 = private unnamed_addr constant [43 x i8] c"DBCD_ABAND_AGENT_TERMINAL-(Call Abandoned)\00", align 1
@.str.414 = private unnamed_addr constant [39 x i8] c"DBCD_BLIND_TRANSFER-(Call Transferred)\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"DBCD_DROP_BUSY-(Busy)\00", align 1
@.str.416 = private unnamed_addr constant [32 x i8] c"DBCD_DROP_NO_ANSWER-(No Answer)\00", align 1
@.str.417 = private unnamed_addr constant [28 x i8] c"DBCD_TIME_OUT-(Maintenance)\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"DBCD_FORCED_BUSY-(Net Congestion)\00", align 1
@.str.419 = private unnamed_addr constant [44 x i8] c"DBCD_INTERCEPT_REORDER-(Net Not Obtainable)\00", align 1
@.str.420 = private unnamed_addr constant [33 x i8] c"DBCD_DROP_REORDER-(Reorder Tone)\00", align 1
@.str.421 = private unnamed_addr constant [48 x i8] c"DBCD_INTERCEPT_DENIAL-(Resources Not Available)\00", align 1
@.str.422 = private unnamed_addr constant [59 x i8] c"DBCD_CALLED_PARTY_DISCONNECTED-(Called Party Disconnected)\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"MICROAPP_E_OK\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"MICROAPP_E_ERROR\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"MICROAPP_E_VRU_TIMED_OUT\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"MICROAPP_E_ABORTED\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"MICROAPP_E_DIALOG_FAILED\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"MICROAPP_E_VRU_SCRIPT_NOT_FOUND\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"MICROAPP_E_INTERNAL\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_MAX_INVALID\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"MICROAPP_E_MAX_NO_ENTRY\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"MICROAPP_E_MEDIA_PROTOCOL\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_MEDIA_VALUE\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"MICROAPP_E_NETWORK\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"MICROAPP_E_NO_MEDIA\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"MICROAPP_E_NUMBER_FORMAT\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"MICROAPP_E_PARAMETER\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"MICROAPP_E_SYSTEM\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_UNSUPPORTED\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"MICROAPP_E_DATA_RANGE\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"MICROAPP_E_INTERNAL_TIMEOUT\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_RECOGNITION\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"MICROAPP_E_OTHER\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"(HTTP)\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"(Streaming)\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"(Other)\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"(File)\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"(Text)\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"(DATA)\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"(Application)\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"(System)\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"PLAYBACK_TYPE_NUMBER\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"PLAYBACK_TYPE_CHAR\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"PLAYBACK_TYPE_ETIME\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"PLAYBACK_TYPE_TOD\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"PLAYBACK_TYPE_24TOD\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"PLAYBACK_TYPE_DOW\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"PLAYBACK_TYPE_DATE\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"PLAYBACK_TYPE_CURRENCY\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"PLAYBACK_TYPE_TEXT\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"PLAYBACK_FORMAT_HHMM\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"PLAYBACK_FORMAT_HHMMSS\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"PLAYBACK_FORMAT_HHMMAP\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"PLAYBACK_FORMAT_OTHER\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"%s %u bytes\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"GED125 Header\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"GED125 Message\00", align 1
@.str.469 = private unnamed_addr constant [14 x i8] c"Float Message\00", align 1
@.str.470 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"Service-Control Header\00", align 1
@.str.472 = private unnamed_addr constant [42 x i8] c"Service_Control->%s DIALOGUE_ID=%u LEN=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ged125() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.247)
  store i32 %3, ptr @proto_ged125, align 4
  %4 = load i32, ptr @proto_ged125, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ged125.hf, i32 noundef 82)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ged125.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_ged125, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ged125.ei, i32 noundef 10)
  %8 = load i32, ptr @proto_ged125, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.247, ptr noundef @dissect_ged125, i32 noundef %8)
  store ptr %9, ptr @ged125_handle, align 8
  %10 = load i32, ptr @proto_ged125, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef @ged125_desegment_body)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ged125(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 4)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @base_message_values)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @ged125_desegment_body, align 4
  %29 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, ptr noundef @get_ged125_pdu_len, ptr noundef @dissect_ged125_base_messages, ptr noundef %29)
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23, %16
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ged125() #0 {
  %1 = load ptr, ptr @ged125_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.251, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ged125_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef 0)
  %11 = add i32 %10, 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ged125_base_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  store i32 8, ptr %16, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.246)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %18, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @base_message_values, ptr noundef @.str.466)
  %31 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.465, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_ged125, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_ged125, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @ett_ged125_header, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 8, i32 noundef %41, ptr noundef null, ptr noundef @.str.467)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_ged125_length, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_ged125_value, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr @ett_ged125_message, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef %12, ptr noundef @.str.468)
  store ptr %55, ptr %15, align 8
  %56 = load i32, ptr %18, align 4
  switch i32 %56, label %683 [
    i32 1, label %57
    i32 2, label %72
    i32 3, label %80
    i32 4, label %102
    i32 5, label %145
    i32 6, label %145
    i32 8, label %145
    i32 9, label %145
    i32 10, label %145
    i32 7, label %153
    i32 11, label %173
    i32 12, label %253
    i32 13, label %331
    i32 14, label %352
    i32 15, label %374
    i32 16, label %374
    i32 17, label %408
    i32 18, label %428
    i32 19, label %457
    i32 20, label %472
    i32 21, label %494
    i32 22, label %507
    i32 23, label %528
    i32 24, label %563
    i32 41, label %578
    i32 42, label %600
    i32 43, label %620
    i32 44, label %620
    i32 45, label %635
    i32 46, label %650
    i32 47, label %658
    i32 48, label %664
    i32 49, label %670
  ]

57:                                               ; preds = %4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_ged125_InvokeID, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_ged125_Status, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %16, align 4
  br label %683

72:                                               ; preds = %4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_ged125_Status, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %16, align 4
  br label %683

80:                                               ; preds = %4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_ged125_InvokeID, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_ged125_VersionNumber, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_ged125_IdleTimeout, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %16, align 4
  br label %683

102:                                              ; preds = %4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_ged125_InvokeID, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_ged125_UseEventFeed, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_ged125_UsePolledFeed, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_ged125_UseCallRouting, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_ged125_UseTimeSynch, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_ged125_UseServiceControl, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %16, align 4
  br label %683

145:                                              ; preds = %4, %4, %4, %4, %4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_ged125_InvokeID, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %16, align 4
  br label %683

153:                                              ; preds = %4
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_ged125_InvokeID, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_ged125_Status, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %16, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172)
  br label %683

173:                                              ; preds = %4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @tvb_get_ntohl(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %17, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_ged125_InvokeID, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %16, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  store ptr %181, ptr %11, align 8
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %16, align 4
  %184 = load i32, ptr %17, align 4
  %185 = icmp ugt i32 %184, 65535
  br i1 %185, label %186, label %190

186:                                              ; preds = %173
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @expert_add_info(ptr noundef %187, ptr noundef %188, ptr noundef @ei_ged125_trunk_group_id)
  br label %190

190:                                              ; preds = %186, %173
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %16, align 4
  %193 = call i32 @tvb_get_ntohl(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %17, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %16, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  store ptr %198, ptr %11, align 8
  %199 = load i32, ptr %16, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %16, align 4
  %201 = load i32, ptr %17, align 4
  %202 = icmp ugt i32 %201, 1023
  br i1 %202, label %203, label %207

203:                                              ; preds = %190
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_ged125_TrunkCount_invalid)
  br label %207

207:                                              ; preds = %203, %190
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @hf_ged125_CallsInToday, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load i32, ptr %16, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %16, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr @hf_ged125_CallsOutToday, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %16, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @hf_ged125_InServiceTimeToday, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %16, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %16, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_ged125_InUseInboundTimeToday, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load i32, ptr %16, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %16, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @hf_ged125_InUseOutboundTimeToday, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %16, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr %16, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %16, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_ged125_AllTrunksInUseTimeToday, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %16, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load i32, ptr %16, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %16, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %10, align 4
  call void @trunk_funk(ptr noundef %250, ptr noundef %251, ptr noundef %16, i32 noundef %252)
  br label %683

253:                                              ; preds = %4
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_ged125_InvokeID, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %16, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %259 = load i32, ptr %16, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %16, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr @hf_ged125_ServiceID, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %16, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %16, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr @hf_ged125_AvailableNow, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %16, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr @hf_ged125_CallsInNow, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %16, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %16, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr @hf_ged125_CallsOutNow, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %16, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %16, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_ged125_CallsInToday, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %294, 4
  store i32 %295, ptr %16, align 4
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr @hf_ged125_CallsOutToday, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %16, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %16, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr @hf_ged125_CallsHandledToday, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %16, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %16, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr @hf_ged125_HandleTimeToday, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %16, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load i32, ptr %16, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %16, align 4
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_ged125_DivertedInToday, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %16, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %16, align 4
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr @hf_ged125_DivertedOutToday, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %16, align 4
  br label %683

331:                                              ; preds = %4
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr @hf_ged125_InvokeID, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %16, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %337 = load i32, ptr %16, align 4
  %338 = add i32 %337, 4
  store i32 %338, ptr %16, align 4
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %16, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %344 = load i32, ptr %16, align 4
  %345 = add i32 %344, 4
  store i32 %345, ptr %16, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %15, align 8
  call void @OperationalStatus_funk(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %16)
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %10, align 4
  call void @StatusVariable_funk(ptr noundef %349, ptr noundef %350, ptr noundef %16, i32 noundef %351)
  br label %683

352:                                              ; preds = %4
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_ged125_InvokeID, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %16, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 4, i32 noundef 0)
  %358 = load i32, ptr %16, align 4
  %359 = add i32 %358, 4
  store i32 %359, ptr %16, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr @hf_ged125_InitDataTime, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %16, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 4, i32 noundef 0)
  %365 = load i32, ptr %16, align 4
  %366 = add i32 %365, 4
  store i32 %366, ptr %16, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr @hf_ged125_StartOfDay, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %16, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %372 = load i32, ptr %16, align 4
  %373 = add i32 %372, 4
  store i32 %373, ptr %16, align 4
  br label %683

374:                                              ; preds = %4, %4
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr @hf_ged125_CallID, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %16, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 4, i32 noundef 0)
  %380 = load i32, ptr %16, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %16, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %16, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  %387 = load i32, ptr %16, align 4
  %388 = add i32 %387, 4
  store i32 %388, ptr %16, align 4
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %16, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %394 = load i32, ptr %16, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %16, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr @hf_ged125_ServiceID, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %16, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %401 = load i32, ptr %16, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr %16, align 4
  %407 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407)
  br label %683

408:                                              ; preds = %4
  %409 = load ptr, ptr %15, align 8
  %410 = load i32, ptr @hf_ged125_CallID, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %16, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %414 = load i32, ptr %16, align 4
  %415 = add i32 %414, 4
  store i32 %415, ptr %16, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = load i32, ptr @hf_ged125_floating_CauseCode, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %16, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %421 = load i32, ptr %16, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %16, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr %16, align 4
  %427 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427)
  br label %683

428:                                              ; preds = %4
  %429 = load ptr, ptr %15, align 8
  %430 = load i32, ptr @hf_ged125_ConferenceCallID, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %16, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef 0)
  %434 = load i32, ptr %16, align 4
  %435 = add i32 %434, 4
  store i32 %435, ptr %16, align 4
  %436 = load ptr, ptr %15, align 8
  %437 = load i32, ptr @hf_ged125_PrimaryCallID, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %16, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %441 = load i32, ptr %16, align 4
  %442 = add i32 %441, 4
  store i32 %442, ptr %16, align 4
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr @hf_ged125_SecondaryCallID, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %16, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 4, i32 noundef 0)
  %448 = load i32, ptr %16, align 4
  %449 = add i32 %448, 4
  store i32 %449, ptr %16, align 4
  %450 = load ptr, ptr %15, align 8
  %451 = load i32, ptr @hf_ged125_ServiceID, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %16, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr %16, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %16, align 4
  br label %683

457:                                              ; preds = %4
  %458 = load ptr, ptr %15, align 8
  %459 = load i32, ptr @hf_ged125_CallID, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %16, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 4, i32 noundef 0)
  %463 = load i32, ptr %16, align 4
  %464 = add i32 %463, 4
  store i32 %464, ptr %16, align 4
  %465 = load ptr, ptr %15, align 8
  %466 = load i32, ptr @hf_ged125_NewServiceID, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %16, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 4, i32 noundef 0)
  %470 = load i32, ptr %16, align 4
  %471 = add i32 %470, 4
  store i32 %471, ptr %16, align 4
  br label %683

472:                                              ; preds = %4
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr @hf_ged125_CallID, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %16, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 4, i32 noundef 0)
  %478 = load i32, ptr %16, align 4
  %479 = add i32 %478, 4
  store i32 %479, ptr %16, align 4
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr @hf_ged125_NewCallID, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %16, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %485 = load i32, ptr %16, align 4
  %486 = add i32 %485, 4
  store i32 %486, ptr %16, align 4
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr @hf_ged125_ServiceID, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %16, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 4, i32 noundef 0)
  %492 = load i32, ptr %16, align 4
  %493 = add i32 %492, 4
  store i32 %493, ptr %16, align 4
  br label %683

494:                                              ; preds = %4
  %495 = load ptr, ptr %15, align 8
  %496 = load i32, ptr @hf_ged125_CallID, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %16, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 4, i32 noundef 0)
  %500 = load i32, ptr %16, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %16, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = load i32, ptr %16, align 4
  %506 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506)
  br label %683

507:                                              ; preds = %4
  %508 = load ptr, ptr %15, align 8
  %509 = load i32, ptr @hf_ged125_CurrentTime_num, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %16, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  %513 = load i32, ptr %16, align 4
  %514 = add i32 %513, 4
  store i32 %514, ptr %16, align 4
  %515 = load ptr, ptr %15, align 8
  %516 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %16, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 4, i32 noundef 0)
  %520 = load i32, ptr %16, align 4
  %521 = add i32 %520, 4
  store i32 %521, ptr %16, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %15, align 8
  call void @OperationalStatus_funk(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %16)
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = load i32, ptr %10, align 4
  call void @StatusVariable_funk(ptr noundef %525, ptr noundef %526, ptr noundef %16, i32 noundef %527)
  br label %683

528:                                              ; preds = %4
  %529 = load ptr, ptr %15, align 8
  %530 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %16, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 4, i32 noundef 0)
  %534 = load i32, ptr %16, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %16, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %16, align 4
  %538 = call i32 @tvb_get_ntohl(ptr noundef %536, i32 noundef %537)
  store i32 %538, ptr %17, align 4
  %539 = load ptr, ptr %15, align 8
  %540 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %16, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 4, i32 noundef 0)
  store ptr %543, ptr %11, align 8
  %544 = load i32, ptr %16, align 4
  %545 = add i32 %544, 4
  store i32 %545, ptr %16, align 4
  %546 = load i32, ptr %17, align 4
  %547 = icmp ugt i32 %546, 1023
  br i1 %547, label %548, label %552

548:                                              ; preds = %528
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = call ptr @expert_add_info(ptr noundef %549, ptr noundef %550, ptr noundef @ei_ged125_TrunkCount_invalid)
  br label %552

552:                                              ; preds = %548, %528
  %553 = load ptr, ptr %15, align 8
  %554 = load i32, ptr @hf_ged125_InService, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %16, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 4, i32 noundef 0)
  %558 = load i32, ptr %16, align 4
  %559 = add i32 %558, 4
  store i32 %559, ptr %16, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = load i32, ptr %10, align 4
  call void @trunk_funk_without_status(ptr noundef %560, ptr noundef %561, ptr noundef %16, i32 noundef %562)
  br label %683

563:                                              ; preds = %4
  %564 = load ptr, ptr %15, align 8
  %565 = load i32, ptr @hf_ged125_ServiceID, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %16, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 4, i32 noundef 0)
  %569 = load i32, ptr %16, align 4
  %570 = add i32 %569, 4
  store i32 %570, ptr %16, align 4
  %571 = load ptr, ptr %15, align 8
  %572 = load i32, ptr @hf_ged125_ServiceAvailable, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %16, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 4, i32 noundef 0)
  %576 = load i32, ptr %16, align 4
  %577 = add i32 %576, 4
  store i32 %577, ptr %16, align 4
  br label %683

578:                                              ; preds = %4
  %579 = load ptr, ptr %15, align 8
  %580 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %16, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 4, i32 noundef 0)
  %584 = load i32, ptr %16, align 4
  %585 = add i32 %584, 4
  store i32 %585, ptr %16, align 4
  %586 = load ptr, ptr %15, align 8
  %587 = load i32, ptr @hf_ged125_CallID, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %16, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 4, i32 noundef 0)
  %591 = load i32, ptr %16, align 4
  %592 = add i32 %591, 4
  store i32 %592, ptr %16, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %13, align 8
  %596 = load i32, ptr %16, align 4
  %597 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %593, ptr noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef %597)
  %598 = load ptr, ptr %6, align 8
  %599 = call i32 @tvb_captured_length(ptr noundef %598)
  store i32 %599, ptr %5, align 4
  br label %689

600:                                              ; preds = %4
  %601 = load ptr, ptr %15, align 8
  %602 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %16, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %606 = load i32, ptr %16, align 4
  %607 = add i32 %606, 4
  store i32 %607, ptr %16, align 4
  %608 = load ptr, ptr %15, align 8
  %609 = load i32, ptr @hf_ged125_LabelType, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %16, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 4, i32 noundef 0)
  %613 = load i32, ptr %16, align 4
  %614 = add i32 %613, 4
  store i32 %614, ptr %16, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %13, align 8
  %618 = load i32, ptr %16, align 4
  %619 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %615, ptr noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef %619)
  br label %683

620:                                              ; preds = %4, %4
  %621 = load ptr, ptr %15, align 8
  %622 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %16, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 4, i32 noundef 0)
  %626 = load i32, ptr %16, align 4
  %627 = add i32 %626, 4
  store i32 %627, ptr %16, align 4
  %628 = load ptr, ptr %15, align 8
  %629 = load i32, ptr @hf_ged125_Status, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %16, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 4, i32 noundef 0)
  %633 = load i32, ptr %16, align 4
  %634 = add i32 %633, 4
  store i32 %634, ptr %16, align 4
  br label %683

635:                                              ; preds = %4
  %636 = load ptr, ptr %15, align 8
  %637 = load i32, ptr @hf_ged125_InvokeID, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %16, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 4, i32 noundef 0)
  %641 = load i32, ptr %16, align 4
  %642 = add i32 %641, 4
  store i32 %642, ptr %16, align 4
  %643 = load ptr, ptr %15, align 8
  %644 = load i32, ptr @hf_ged125_VRUTimeLag, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %16, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 4, i32 noundef 0)
  %648 = load i32, ptr %16, align 4
  %649 = add i32 %648, 4
  store i32 %649, ptr %16, align 4
  br label %683

650:                                              ; preds = %4
  %651 = load ptr, ptr %15, align 8
  %652 = load i32, ptr @hf_ged125_InvokeID, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %16, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 4, i32 noundef 0)
  %656 = load i32, ptr %16, align 4
  %657 = add i32 %656, 4
  store i32 %657, ptr %16, align 4
  br label %683

658:                                              ; preds = %4
  %659 = load ptr, ptr %6, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = load ptr, ptr %13, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %10, align 4
  call void @service_control_dissect(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %16, i32 noundef %663)
  br label %683

664:                                              ; preds = %4
  %665 = load ptr, ptr %15, align 8
  %666 = load i32, ptr @hf_ged125_simulator_reset_event, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %16, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  br label %683

670:                                              ; preds = %4
  %671 = load ptr, ptr %15, align 8
  %672 = load i32, ptr @hf_ged125_CallVarsMask, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %16, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 2, i32 noundef 0)
  %676 = load i32, ptr %16, align 4
  %677 = add i32 %676, 2
  store i32 %677, ptr %16, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %13, align 8
  %681 = load i32, ptr %16, align 4
  %682 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %678, ptr noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %682)
  br label %683

683:                                              ; preds = %670, %664, %658, %650, %635, %620, %600, %563, %552, %507, %494, %472, %457, %428, %408, %374, %352, %331, %253, %207, %153, %145, %102, %80, %72, %57, %4
  %684 = load ptr, ptr %12, align 8
  %685 = load i32, ptr %16, align 4
  %686 = sub i32 %685, 8
  call void @proto_item_set_len(ptr noundef %684, i32 noundef %686)
  %687 = load ptr, ptr %6, align 8
  %688 = call i32 @tvb_captured_length(ptr noundef %687)
  store i32 %688, ptr %5, align 4
  br label %689

689:                                              ; preds = %683, %578
  %690 = load i32, ptr %5, align 4
  ret i32 %690
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @floating_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 4, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @ett_ged125_floating, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.469)
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %186, %24
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %187

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_ged125_floating, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @vals_floating_point_types, ptr noundef @.str.466)
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %45, ptr noundef @.str.470, ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @ett_ged125_float_field, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_ged125_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %10, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %36
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @expert_add_info(ptr noundef %75, ptr noundef %76, ptr noundef @ei_ged125_length_bad)
  br label %187

78:                                               ; preds = %71, %36
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %186 [
    i32 42, label %80
    i32 43, label %80
    i32 44, label %104
    i32 47, label %135
    i32 48, label %135
    i32 49, label %135
    i32 50, label %135
    i32 19, label %139
    i32 1, label %149
    i32 18, label %149
    i32 20, label %149
    i32 21, label %149
    i32 22, label %149
    i32 23, label %149
    i32 24, label %149
    i32 25, label %149
    i32 26, label %149
    i32 27, label %149
    i32 28, label %149
    i32 29, label %149
    i32 30, label %149
    i32 31, label %149
    i32 32, label %149
    i32 33, label %149
    i32 34, label %149
    i32 37, label %149
    i32 38, label %149
    i32 39, label %149
    i32 40, label %149
    i32 51, label %149
    i32 52, label %149
    i32 53, label %149
    i32 54, label %149
    i32 55, label %149
    i32 56, label %149
    i32 57, label %149
    i32 58, label %149
    i32 35, label %159
    i32 36, label %159
    i32 41, label %168
    i32 45, label %177
    i32 46, label %177
  ]

80:                                               ; preds = %78, %78
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_ged125_floating_payload_ECC_tag, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 %88, 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %80
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, 4
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %91, %80
  br label %186

104:                                              ; preds = %78
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_ged125_floating_payload_ECC_tag, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_ged125_floating_uchar_array_index, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %119, 5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %104
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 %127, 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, 5
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %122, %104
  br label %186

135:                                              ; preds = %78, %78, %78, %78
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %11, align 4
  call void @Media_Specifier_dissect(ptr noundef %136, ptr noundef %137, ptr noundef %9, i32 noundef %138)
  br label %186

139:                                              ; preds = %78
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_ged125_floating_payload_unspec, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %186

149:                                              ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %9, align 4
  br label %186

159:                                              ; preds = %78, %78
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_ged125_floating_payload_uint, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %9, align 4
  br label %186

168:                                              ; preds = %78
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_ged125_floating_cause_code, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %9, align 4
  br label %186

177:                                              ; preds = %78, %78
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_ged125_floating_payload_bool, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %177, %168, %159, %149, %139, %135, %134, %103, %78
  br label %31, !llvm.loop !4

187:                                              ; preds = %74, %31
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trunk_funk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %9, align 2
  br label %10

10:                                               ; preds = %22, %4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 1024
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ %19, %16 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_ged125_TrunkStatus, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %38, align 4
  %41 = load i16, ptr %9, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %9, align 2
  br label %10, !llvm.loop !6

43:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @OperationalStatus_funk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ged125_OperationalStatus, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %25, ptr noundef @ei_ged125_OperationalStatus_normal)
  br label %68

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ule i32 %28, 31
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @expert_add_info(ptr noundef %34, ptr noundef %35, ptr noundef @ei_ged125_OperationalStatus_loss_redundant_component)
  br label %67

37:                                               ; preds = %30, %27
  %38 = load i32, ptr %9, align 4
  %39 = icmp ule i32 %38, 63
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp uge i32 %41, 32
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_ged125_OperationalStatus_degraded_call_processing)
  br label %66

47:                                               ; preds = %40, %37
  %48 = load i32, ptr %9, align 4
  %49 = icmp ule i32 %48, 127
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp uge i32 %51, 64
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_ged125_OperationalStatus_conditions_prevent_call)
  br label %65

57:                                               ; preds = %50, %47
  %58 = load i32, ptr %9, align 4
  %59 = icmp ugt i32 %58, 127
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_ged125_OperationalStatus_invalid_message)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %33
  br label %68

68:                                               ; preds = %67, %23
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %69, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StatusVariable_funk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %15, %4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ged125_StatusVariable, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  br label %9, !llvm.loop !7

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trunk_funk_without_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 2
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 1024
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !8

33:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @service_control_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @ett_ged125_service_control_header, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 12, i32 noundef %23, ptr noundef null, ptr noundef @.str.471)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_ged125_DialogueID_num, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @vals_service_control_message_subvalues, ptr noundef @.str.466)
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.472, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_ged125_SendSeqNo_num, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %6
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %18, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @expert_add_info(ptr noundef %75, ptr noundef %76, ptr noundef @ei_ged125_sendseqno_and_dialogueid)
  br label %78

78:                                               ; preds = %74, %71, %6
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_ged125_service_control_value, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, 12
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @ett_ged125_service_control_data, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %752 [
    i32 1, label %91
    i32 2, label %91
    i32 4, label %91
    i32 3, label %101
    i32 5, label %120
    i32 6, label %120
    i32 7, label %154
    i32 8, label %170
    i32 9, label %195
    i32 10, label %211
    i32 11, label %227
    i32 12, label %246
    i32 13, label %256
    i32 14, label %288
    i32 15, label %334
    i32 16, label %370
    i32 17, label %393
    i32 18, label %412
    i32 19, label %439
    i32 20, label %458
    i32 21, label %468
    i32 22, label %493
    i32 24, label %493
    i32 30, label %493
    i32 23, label %500
    i32 25, label %501
    i32 26, label %535
    i32 27, label %560
    i32 28, label %657
    i32 29, label %727
  ]

91:                                               ; preds = %78, %78, %78
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_ged125_InvokeID, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %98, align 4
  br label %756

101:                                              ; preds = %78
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_ged125_InvokeID, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_ged125_ServiceFeatures, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %117, align 4
  br label %756

120:                                              ; preds = %78, %78
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_ged125_ServiceID, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %153)
  br label %756

154:                                              ; preds = %78
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_ged125_InvokeID, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %169)
  br label %756

170:                                              ; preds = %78
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_ged125_InvokeID, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %177, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr @hf_ged125_ResultCode, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef %194)
  br label %756

195:                                              ; preds = %78
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_ged125_LabelType, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %210)
  br label %756

211:                                              ; preds = %78
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr @hf_ged125_EventID, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %218, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %226)
  br label %756

227:                                              ; preds = %78
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_ged125_InvokeID, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @hf_ged125_ErrorCode, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %243, align 4
  br label %756

246:                                              ; preds = %78
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr @hf_ged125_ErrorCode, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %253, align 4
  br label %756

256:                                              ; preds = %78
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_ged125_InvokeID, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %263, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %12, align 4
  call void @trunk_funk(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287)
  br label %756

288:                                              ; preds = %78
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_ged125_InvokeID, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, 4
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_ged125_ServiceID, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr @hf_ged125_AvailableNow, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %313, align 4
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_ged125_CallsInNow, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %322, align 4
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr @hf_ged125_CallsOutNow, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %331, align 4
  br label %756

334:                                              ; preds = %78
  %335 = load ptr, ptr %15, align 8
  %336 = load i32, ptr @hf_ged125_InvokeID, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %338, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %341, align 4
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr @hf_ged125_CurrentTime_num, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 4
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %356, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %359, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %11, align 8
  call void @OperationalStatus_funk(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %15, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %12, align 4
  call void @StatusVariable_funk(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369)
  br label %756

370:                                              ; preds = %78
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef 4, i32 noundef 0)
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 4
  store i32 %379, ptr %377, align 4
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %383, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %387, 4
  store i32 %388, ptr %386, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %12, align 4
  call void @trunk_funk(ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392)
  br label %756

393:                                              ; preds = %78
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr @hf_ged125_ServiceID, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %397, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %398, i32 noundef 4, i32 noundef 0)
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %400, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr @hf_ged125_ServiceAvailable, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr %406, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, 4
  store i32 %411, ptr %409, align 4
  br label %756

412:                                              ; preds = %78
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr @hf_ged125_CurrentTime_num, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %416, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %15, align 8
  %423 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %425, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %428, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = load ptr, ptr %11, align 8
  call void @OperationalStatus_funk(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %12, align 4
  call void @StatusVariable_funk(ptr noundef %435, ptr noundef %436, ptr noundef %437, i32 noundef %438)
  br label %756

439:                                              ; preds = %78
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr @hf_ged125_InvokeID, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, 4
  store i32 %448, ptr %446, align 4
  %449 = load ptr, ptr %15, align 8
  %450 = load i32, ptr @hf_ged125_RequestID, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %452, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %455, align 4
  br label %756

458:                                              ; preds = %78
  %459 = load ptr, ptr %15, align 8
  %460 = load i32, ptr @hf_ged125_Cause_just_for_release_message, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %462, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 4, i32 noundef 0)
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, 4
  store i32 %467, ptr %465, align 4
  br label %756

468:                                              ; preds = %78
  %469 = load ptr, ptr %15, align 8
  %470 = load i32, ptr @hf_ged125_CallID, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %472, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 4, i32 noundef 0)
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %475, align 4
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr @hf_ged125_ServiceID, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 4, i32 noundef 0)
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, 4
  store i32 %486, ptr %484, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef %492)
  br label %756

493:                                              ; preds = %78, %78, %78
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %494, ptr noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef %499)
  br label %756

500:                                              ; preds = %78
  br label %756

501:                                              ; preds = %78
  %502 = load ptr, ptr %15, align 8
  %503 = load i32, ptr @hf_ged125_InvokeID, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr %505, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, 4
  store i32 %510, ptr %508, align 4
  %511 = load ptr, ptr %15, align 8
  %512 = load i32, ptr @hf_ged125_ToBeContinued, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %514, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 4
  store i32 %519, ptr %517, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr %523, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  %526 = load ptr, ptr %11, align 8
  %527 = load i32, ptr %526, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %526, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef %534)
  br label %756

535:                                              ; preds = %78
  %536 = load ptr, ptr %15, align 8
  %537 = load i32, ptr @hf_ged125_InvokeID, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %539, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 4, i32 noundef 0)
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %542, align 4
  %545 = load ptr, ptr %15, align 8
  %546 = load i32, ptr @hf_ged125_ToBeContinued, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %548, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %552, 4
  store i32 %553, ptr %551, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %10, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef %559)
  br label %756

560:                                              ; preds = %78
  %561 = load ptr, ptr %15, align 8
  %562 = load i32, ptr @hf_ged125_InvokeID, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %564, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef 4, i32 noundef 0)
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr %567, align 4
  %569 = add i32 %568, 4
  store i32 %569, ptr %567, align 4
  %570 = load ptr, ptr %15, align 8
  %571 = load i32, ptr @hf_ged125_DTMF_Termination_Key, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = load i32, ptr %573, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef 4, i32 noundef 0)
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr %576, align 4
  %578 = add i32 %577, 4
  store i32 %578, ptr %576, align 4
  %579 = load ptr, ptr %15, align 8
  %580 = load i32, ptr @hf_ged125_No_Entry_Timeout, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = load i32, ptr %582, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef 4, i32 noundef 0)
  %585 = load ptr, ptr %11, align 8
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 4
  store i32 %587, ptr %585, align 4
  %588 = load ptr, ptr %15, align 8
  %589 = load i32, ptr @hf_ged125_Interdigit_Timeout, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr %591, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef 4, i32 noundef 0)
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, 4
  store i32 %596, ptr %594, align 4
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr @hf_ged125_Number_of_No_Entry_Tries, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr %600, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef 4, i32 noundef 0)
  %603 = load ptr, ptr %11, align 8
  %604 = load i32, ptr %603, align 4
  %605 = add i32 %604, 4
  store i32 %605, ptr %603, align 4
  %606 = load ptr, ptr %15, align 8
  %607 = load i32, ptr @hf_ged125_Number_of_Invalid_Entry_Tries, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr %609, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %610, i32 noundef 4, i32 noundef 0)
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, 4
  store i32 %614, ptr %612, align 4
  %615 = load ptr, ptr %15, align 8
  %616 = load i32, ptr @hf_ged125_Min_Length, align 4
  %617 = load ptr, ptr %7, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %618, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef 4, i32 noundef 0)
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, 4
  store i32 %623, ptr %621, align 4
  %624 = load ptr, ptr %15, align 8
  %625 = load i32, ptr @hf_ged125_Max_Length, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %11, align 8
  %628 = load i32, ptr %627, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %628, i32 noundef 4, i32 noundef 0)
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %631, 4
  store i32 %632, ptr %630, align 4
  %633 = load ptr, ptr %15, align 8
  %634 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr %636, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef 4, i32 noundef 0)
  %639 = load ptr, ptr %11, align 8
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %640, 4
  store i32 %641, ptr %639, align 4
  %642 = load ptr, ptr %15, align 8
  %643 = load i32, ptr @hf_ged125_ASR_Allowed, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %645, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %646, i32 noundef 4, i32 noundef 0)
  %648 = load ptr, ptr %11, align 8
  %649 = load i32, ptr %648, align 4
  %650 = add i32 %649, 4
  store i32 %650, ptr %648, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %10, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = load i32, ptr %654, align 4
  %656 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %651, ptr noundef %652, ptr noundef %653, i32 noundef %655, i32 noundef %656)
  br label %756

657:                                              ; preds = %78
  %658 = load ptr, ptr %15, align 8
  %659 = load i32, ptr @hf_ged125_InvokeID, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load i32, ptr %661, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %662, i32 noundef 4, i32 noundef 0)
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr %664, align 4
  %666 = add i32 %665, 4
  store i32 %666, ptr %664, align 4
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr @hf_ged125_No_Entry_Timeout, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %11, align 8
  %671 = load i32, ptr %670, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %671, i32 noundef 4, i32 noundef 0)
  %673 = load ptr, ptr %11, align 8
  %674 = load i32, ptr %673, align 4
  %675 = add i32 %674, 4
  store i32 %675, ptr %673, align 4
  %676 = load ptr, ptr %15, align 8
  %677 = load i32, ptr @hf_ged125_Number_of_No_Entry_Tries, align 4
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = load i32, ptr %679, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %680, i32 noundef 4, i32 noundef 0)
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %682, align 4
  %684 = add i32 %683, 4
  store i32 %684, ptr %682, align 4
  %685 = load ptr, ptr %15, align 8
  %686 = load i32, ptr @hf_ged125_Number_of_Invalid_Entry_Tries, align 4
  %687 = load ptr, ptr %7, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = load i32, ptr %688, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %689, i32 noundef 4, i32 noundef 0)
  %691 = load ptr, ptr %11, align 8
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %692, 4
  store i32 %693, ptr %691, align 4
  %694 = load ptr, ptr %15, align 8
  %695 = load i32, ptr @hf_ged125_DTMF_Menu_Keys, align 4
  %696 = load ptr, ptr %7, align 8
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr %697, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %698, i32 noundef 4, i32 noundef 0)
  %700 = load ptr, ptr %11, align 8
  %701 = load i32, ptr %700, align 4
  %702 = add i32 %701, 4
  store i32 %702, ptr %700, align 4
  %703 = load ptr, ptr %15, align 8
  %704 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = load i32, ptr %706, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %707, i32 noundef 4, i32 noundef 0)
  %709 = load ptr, ptr %11, align 8
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, 4
  store i32 %711, ptr %709, align 4
  %712 = load ptr, ptr %15, align 8
  %713 = load i32, ptr @hf_ged125_ASR_Allowed, align 4
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %11, align 8
  %716 = load i32, ptr %715, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %718 = load ptr, ptr %11, align 8
  %719 = load i32, ptr %718, align 4
  %720 = add i32 %719, 4
  store i32 %720, ptr %718, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = load ptr, ptr %9, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr %724, align 4
  %726 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %721, ptr noundef %722, ptr noundef %723, i32 noundef %725, i32 noundef %726)
  br label %756

727:                                              ; preds = %78
  %728 = load ptr, ptr %15, align 8
  %729 = load i32, ptr @hf_ged125_InvokeID, align 4
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %11, align 8
  %732 = load i32, ptr %731, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef 4, i32 noundef 0)
  %734 = load ptr, ptr %11, align 8
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, 4
  store i32 %736, ptr %734, align 4
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr @hf_ged125_Microapp_Error_Code, align 4
  %739 = load ptr, ptr %7, align 8
  %740 = load ptr, ptr %11, align 8
  %741 = load i32, ptr %740, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef 4, i32 noundef 0)
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 4
  store i32 %745, ptr %743, align 4
  %746 = load ptr, ptr %7, align 8
  %747 = load ptr, ptr %10, align 8
  %748 = load ptr, ptr %9, align 8
  %749 = load ptr, ptr %11, align 8
  %750 = load i32, ptr %749, align 4
  %751 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %746, ptr noundef %747, ptr noundef %748, i32 noundef %750, i32 noundef %751)
  br label %756

752:                                              ; preds = %78
  %753 = load ptr, ptr %10, align 8
  %754 = load ptr, ptr %13, align 8
  %755 = call ptr @expert_add_info(ptr noundef %753, ptr noundef %754, ptr noundef @ei_ged125_service_control_value_unknown)
  br label %756

756:                                              ; preds = %752, %727, %657, %560, %535, %501, %500, %493, %468, %458, %439, %412, %393, %370, %334, %288, %256, %246, %227, %211, %195, %170, %154, %120, %101, %91
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Media_Specifier_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ged125_floating_media_protocol, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %79 [
    i32 72, label %25
    i32 83, label %25
    i32 79, label %25
    i32 70, label %25
    i32 84, label %43
    i32 68, label %52
  ]

25:                                               ; preds = %4, %4, %4, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_ged125_floating_library_designator, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  br label %79

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  br label %79

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_ged125_Data_Playback_Type, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_ged125_Data_Playback_Formats, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub i32 %76, 9
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  br label %79

79:                                               ; preds = %52, %43, %25, %4
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
