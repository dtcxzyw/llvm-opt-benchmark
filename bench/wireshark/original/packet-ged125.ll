target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_ged125_service_control_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"Sub-Service Control Message value\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ged125.service_control\00", align 1
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
@.str.127 = private unnamed_addr constant [54 x i8] c"The type of the label returned in the following field\00", align 1
@hf_ged125_EventID = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"ged125.event_id\00", align 1
@.str.130 = private unnamed_addr constant [53 x i8] c"A code that identifies the event detected by the VRU\00", align 1
@hf_ged125_ErrorCode = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ged125.error_code\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"A status code indicating the cause of the failure\00", align 1
@hf_ged125_Cause_just_for_release_message = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Cause of Release\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"ged125.call_release\00", align 1
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
@.str.213 = private unnamed_addr constant [14 x i8] c"Type of media\00", align 1
@hf_ged125_floating_library_designator = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Library Designator\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"ged125.library_designator\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"System or Application\00", align 1
@hf_ged125_Data_Playback_Type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"Data Playback Type\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"ged125.data_playback_type\00", align 1
@hf_ged125_Data_Playback_Formats = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [21 x i8] c"Data Playback Format\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"ged125.data_playback_format\00", align 1
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
@proto_register_ged125.ei = internal global [10 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_OperationalStatus_normal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.225, i32 150994944, i32 4194304, ptr @.str.226, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_OperationalStatus_loss_redundant_component, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.227, i32 150994944, i32 4194304, ptr @.str.228, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_OperationalStatus_degraded_call_processing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.229, i32 150994944, i32 4194304, ptr @.str.230, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_OperationalStatus_conditions_prevent_call, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.231, i32 150994944, i32 4194304, ptr @.str.232, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_OperationalStatus_invalid_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.233, i32 150994944, i32 6291456, ptr @.str.234, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.235, i32 117440512, i32 8388608, ptr @.str.236, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_sendseqno_and_dialogueid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.237, i32 150994944, i32 6291456, ptr @.str.238, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_service_control_value_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.239, i32 150994944, i32 6291456, ptr @.str.240, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_trunk_group_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.241, i32 150994944, i32 6291456, ptr @.str.242, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ged125_TrunkCount_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.243, i32 150994944, i32 6291456, ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ged125_desegment_body = internal global i8 1, align 1
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
@base_message_values = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [22 x i8] c"INIT_SERVICE_CTRL_REQ\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"INIT_SERVICE_CTRL_CONF\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"INIT_SERVICE_CTRL_DATA\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"INIT_SERVICE_CTRL_END\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"NEW_CALL\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"REQUEST_INSTRUCTION\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"RUN_SCRIPT_REQ\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"RUN_SCRIPT_RESULT\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"EVENT_REPORT\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"DIALOGUE_FAILURE_CONF\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"DIALOGUE_FAILURE_EVENT\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"INIT_SERVICE_CTRL_TRKGRP\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"INIT_SERVICE_CTRL_SERVICE\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"INIT_SERVICE_CTRL_VRU\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"TRKGRP_STATUS\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"SERVICE_STATUS\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"VRU_STATUS\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"NEW_DIALOGUE\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"CONNECT_TO_RESOURCE\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"RESOURCE_CONNECTED\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"MICROAPP_CONTEXT\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"MICROAPP_PLAY\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"MICROAPP_PLAY_CONTINUE\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"MICROAPP_COLLECT_DATA\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"MICROAPP_MENU\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"MICROAPP_RESULT\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"TEMPORARY_CONNECT\00", align 1
@vals_service_control_message_subvalues = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [11 x i8] c"E_NO_ERROR\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"E_INVALID_VERSION\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"E_SESSION_ALREADY_ACTIVE\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"E_VRU_OFFLINE\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"E_SESSION_NOT_ACTIVE\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"E_INVALID_DIALED_NUMBER\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"E_EVENTS_NOT_SUPPORTED\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"E_ROUTING_NOT_SUPPORTED\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"E_TIME_SYNCH_NOT_SUPPORTED\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"E_TIMEOUT\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"E_PG_OFFLINE\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"E_REQUEST_REFUSED\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"E_ROUTING_NOT_AVAILABLE\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"E_ROUTE_NOT_ACCEPTED\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"E_UNSPECIFIED_FAILURE\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"E_INVALID_INVOKEID\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"E_SERVICE_CTRL_NOT_SUPPORTED\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"E_NO_SCRIPT\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE1\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE2\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE3\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE4\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE5\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE6\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE7\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE8\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"E_CALL_VARIABLE9\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"E_CALL_VARIABLE10\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"E_INVALID_SCRIPT\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"E_INVALID_CALLID\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"E_DUPLICATE_DIALOGUEID\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"E_INVALID_MESSAGE\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"E_INVALID_DIALOGUEID\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"E_OPERATION_CANCELLED\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"E_OPERATION_NOT_CANCELLED\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"E_SIMULATOR_RESET\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"E_SIMULATOR_REINIT\00", align 1
@error_codes = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [21 x i8] c"TRUNK_OUT_OF_SERVICE\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"TRUNK_IN_USE_INBOUND\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"TRUNK_IN_USE_OUTBOUND\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"TRUNK_IDLE\00", align 1
@status_code_trunk_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.362 = private unnamed_addr constant [35 x i8] c"ANI: Calling-line ID of the caller\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"UUI\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"DNIS\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"Digits Dialed\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"Call Variable 1\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"Call Variable 2\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"Call Variable 3\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"Call Variable 4\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"Call Variable 5\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"Call Variable 6\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"Call Variable 7\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"Call Variable 8\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"Call Variable 9\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"Call Variable 10\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"Dialed Number\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"CED\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"Trunk_Group_ID\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"TRUNK_NUMBER\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"Called_Number\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"Script_ID\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"Script Configuration\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"Correlation_ID\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"Cause_Code\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"Exp Call Var Name\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"Exp Call Var Value\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"EXP CALL VAR ARRAY\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"New Transaction Tag\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"Transfer Hint Tag\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"Media_Specifier\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"Initial Prompt-(MEDIA_SPECIFIER)\00", align 1
@.str.393 = private unnamed_addr constant [39 x i8] c"Invalid Entry Prompt-(MEDIA_SPECIFIER)\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"Timeout_Prompt-(MEDIA_SPECIFIER)\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"Customer ID\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Application_Media_Library\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"System Media Library\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Media-Server_Set\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"Microapp-Error Text\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"ASR Grammar\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"Currency\00", align 1
@vals_floating_point_types = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@status_code_Label_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [16 x i8] c"CONNECT_FAILURE\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"NO_ANSWER\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"ANSWER\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"ABANDON\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"CONNECT_INVALID\00", align 1
@status_code_event_reportcodes = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [21 x i8] c"Normal-Call Clearing\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"No Route to Destination\00", align 1
@Cause_just_for_release_message_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.420 = private unnamed_addr constant [52 x i8] c"DBCD_DROP_HANDLED_PRIMARY_ROUTE-(Normal Completion)\00", align 1
@.str.421 = private unnamed_addr constant [43 x i8] c"DBCD_ABAND_AGENT_TERMINAL-(Call Abandoned)\00", align 1
@.str.422 = private unnamed_addr constant [39 x i8] c"DBCD_BLIND_TRANSFER-(Call Transferred)\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"DBCD_DROP_BUSY-(Busy)\00", align 1
@.str.424 = private unnamed_addr constant [32 x i8] c"DBCD_DROP_NO_ANSWER-(No Answer)\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"DBCD_TIME_OUT-(Maintenance)\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"DBCD_FORCED_BUSY-(Net Congestion)\00", align 1
@.str.427 = private unnamed_addr constant [44 x i8] c"DBCD_INTERCEPT_REORDER-(Net Not Obtainable)\00", align 1
@.str.428 = private unnamed_addr constant [33 x i8] c"DBCD_DROP_REORDER-(Reorder Tone)\00", align 1
@.str.429 = private unnamed_addr constant [48 x i8] c"DBCD_INTERCEPT_DENIAL-(Resources Not Available)\00", align 1
@.str.430 = private unnamed_addr constant [59 x i8] c"DBCD_CALLED_PARTY_DISCONNECTED-(Called Party Disconnected)\00", align 1
@vals_status_code_call_cleared = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [14 x i8] c"MICROAPP_E_OK\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"MICROAPP_E_ERROR\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"MICROAPP_E_VRU_TIMED_OUT\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"MICROAPP_E_ABORTED\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"MICROAPP_E_DIALOG_FAILED\00", align 1
@.str.437 = private unnamed_addr constant [32 x i8] c"MICROAPP_E_VRU_SCRIPT_NOT_FOUND\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"MICROAPP_E_INTERNAL\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_MAX_INVALID\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"MICROAPP_E_MAX_NO_ENTRY\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"MICROAPP_E_MEDIA_PROTOCOL\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_MEDIA_VALUE\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"MICROAPP_E_NETWORK\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"MICROAPP_E_NO_MEDIA\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"MICROAPP_E_NUMBER_FORMAT\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"MICROAPP_E_PARAMETER\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"MICROAPP_E_SYSTEM\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_UNSUPPORTED\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"MICROAPP_E_DATA_RANGE\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"MICROAPP_E_INTERNAL_TIMEOUT\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"MICROAPP_E_RECOGNITION\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"MICROAPP_E_OTHER\00", align 1
@status_code_microcapp_error_codes = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 1004, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 1005, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 1006, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 1007, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 1009, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1011, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 1012, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 1013, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1014, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 1999, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [7 x i8] c"(HTTP)\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"(Streaming)\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"(Other)\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"(File)\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"(Text)\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"(DATA)\00", align 1
@floating_media_protocol_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [14 x i8] c"(Application)\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"(System)\00", align 1
@floating_media_library_designator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [21 x i8] c"PLAYBACK_TYPE_NUMBER\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"PLAYBACK_TYPE_CHAR\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"PLAYBACK_TYPE_ETIME\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"PLAYBACK_TYPE_TOD\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"PLAYBACK_TYPE_24TOD\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"PLAYBACK_TYPE_DOW\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"PLAYBACK_TYPE_DATE\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"PLAYBACK_TYPE_CURRENCY\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"PLAYBACK_TYPE_TEXT\00", align 1
@Data_Playback_Type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [21 x i8] c"PLAYBACK_FORMAT_HHMM\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"PLAYBACK_FORMAT_HHMMSS\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"PLAYBACK_FORMAT_HHMMAP\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"PLAYBACK_FORMAT_OTHER\00", align 1
@Data_Playback_Formats = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.479 = private unnamed_addr constant [12 x i8] c"%s %u bytes\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.481 = private unnamed_addr constant [14 x i8] c"GED125 Header\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"GED125 Message\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"Float Message\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"Service-Control Header\00", align 1
@.str.486 = private unnamed_addr constant [42 x i8] c"Service_Control->%s DIALOGUE_ID=%u LEN=%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ged125() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ged125(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef @base_message_values)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr @ged125_desegment_body, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef 4, ptr noundef @get_ged125_pdu_len, ptr noundef @dissect_ged125_base_messages, ptr noundef %31)
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ged125() #0 {
  %1 = load ptr, ptr @ged125_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.251, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.246)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %18, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @base_message_values, ptr noundef @.str.480)
  %32 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.479, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_ged125, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_ged125, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @ett_ged125_header, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 8, i32 noundef %42, ptr noundef null, ptr noundef @.str.481)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_ged125_length, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_ged125_value, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr @ett_ged125_message, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef %12, ptr noundef @.str.482)
  store ptr %56, ptr %15, align 8
  %57 = load i32, ptr %18, align 4
  switch i32 %57, label %684 [
    i32 1, label %58
    i32 2, label %73
    i32 3, label %81
    i32 4, label %103
    i32 5, label %146
    i32 6, label %146
    i32 8, label %146
    i32 9, label %146
    i32 10, label %146
    i32 7, label %154
    i32 11, label %174
    i32 12, label %254
    i32 13, label %332
    i32 14, label %353
    i32 15, label %375
    i32 16, label %375
    i32 17, label %409
    i32 18, label %429
    i32 19, label %458
    i32 20, label %473
    i32 21, label %495
    i32 22, label %508
    i32 23, label %529
    i32 24, label %564
    i32 41, label %579
    i32 42, label %601
    i32 43, label %621
    i32 44, label %621
    i32 45, label %636
    i32 46, label %651
    i32 47, label %659
    i32 48, label %665
    i32 49, label %671
  ]

58:                                               ; preds = %4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_ged125_InvokeID, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_ged125_Status, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %16, align 4
  br label %684

73:                                               ; preds = %4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_ged125_Status, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %16, align 4
  br label %684

81:                                               ; preds = %4
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_ged125_InvokeID, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_ged125_VersionNumber, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_ged125_IdleTimeout, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %16, align 4
  br label %684

103:                                              ; preds = %4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_ged125_InvokeID, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_ged125_UseEventFeed, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_ged125_UsePolledFeed, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %16, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %16, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_ged125_UseCallRouting, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_ged125_UseTimeSynch, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %16, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_ged125_UseServiceControl, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %16, align 4
  br label %684

146:                                              ; preds = %4, %4, %4, %4, %4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_ged125_InvokeID, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %16, align 4
  br label %684

154:                                              ; preds = %4
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_ged125_InvokeID, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_ged125_Status, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %16, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %684

174:                                              ; preds = %4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %16, align 4
  %177 = call i32 @tvb_get_ntohl(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %17, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr @hf_ged125_InvokeID, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  store ptr %182, ptr %11, align 8
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp ugt i32 %185, 65535
  br i1 %186, label %187, label %191

187:                                              ; preds = %174
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_ged125_trunk_group_id)
  br label %191

191:                                              ; preds = %187, %174
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call i32 @tvb_get_ntohl(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  store ptr %199, ptr %11, align 8
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %16, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp ugt i32 %202, 1023
  br i1 %203, label %204, label %208

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_ged125_TrunkCount_invalid)
  br label %208

208:                                              ; preds = %204, %191
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_ged125_CallsInToday, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr @hf_ged125_CallsOutToday, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %16, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %16, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr @hf_ged125_InServiceTimeToday, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %16, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, 4
  store i32 %229, ptr %16, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr @hf_ged125_InUseInboundTimeToday, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %16, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr %16, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %16, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @hf_ged125_InUseOutboundTimeToday, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load i32, ptr %16, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %16, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr @hf_ged125_AllTrunksInUseTimeToday, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr %16, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %16, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %10, align 4
  call void @trunk_funk(ptr noundef %251, ptr noundef %252, ptr noundef %16, i32 noundef %253)
  br label %684

254:                                              ; preds = %4
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr @hf_ged125_InvokeID, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %16, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load i32, ptr %16, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %16, align 4
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr @hf_ged125_ServiceID, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %16, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %16, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %16, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr @hf_ged125_AvailableNow, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %16, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %16, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr @hf_ged125_CallsInNow, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %16, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr %16, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %16, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr @hf_ged125_CallsOutNow, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr %16, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %16, align 4
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr @hf_ged125_CallsInToday, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %16, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load i32, ptr %16, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %16, align 4
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr @hf_ged125_CallsOutToday, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %16, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 4, i32 noundef 0)
  %302 = load i32, ptr %16, align 4
  %303 = add i32 %302, 4
  store i32 %303, ptr %16, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_ged125_CallsHandledToday, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %16, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %16, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr @hf_ged125_HandleTimeToday, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %16, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %316 = load i32, ptr %16, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %16, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr @hf_ged125_DivertedInToday, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %16, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %323 = load i32, ptr %16, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %16, align 4
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr @hf_ged125_DivertedOutToday, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %16, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %16, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %16, align 4
  br label %684

332:                                              ; preds = %4
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr @hf_ged125_InvokeID, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %16, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %338 = load i32, ptr %16, align 4
  %339 = add i32 %338, 4
  store i32 %339, ptr %16, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %16, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 4, i32 noundef 0)
  %345 = load i32, ptr %16, align 4
  %346 = add i32 %345, 4
  store i32 %346, ptr %16, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %15, align 8
  call void @OperationalStatus_funk(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %16)
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr %10, align 4
  call void @StatusVariable_funk(ptr noundef %350, ptr noundef %351, ptr noundef %16, i32 noundef %352)
  br label %684

353:                                              ; preds = %4
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr @hf_ged125_InvokeID, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %16, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %359 = load i32, ptr %16, align 4
  %360 = add i32 %359, 4
  store i32 %360, ptr %16, align 4
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @hf_ged125_InitDataTime, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %16, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = load i32, ptr %16, align 4
  %367 = add i32 %366, 4
  store i32 %367, ptr %16, align 4
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr @hf_ged125_StartOfDay, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %16, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 4, i32 noundef 0)
  %373 = load i32, ptr %16, align 4
  %374 = add i32 %373, 4
  store i32 %374, ptr %16, align 4
  br label %684

375:                                              ; preds = %4, %4
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr @hf_ged125_CallID, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %16, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %381 = load i32, ptr %16, align 4
  %382 = add i32 %381, 4
  store i32 %382, ptr %16, align 4
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %16, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load i32, ptr %16, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %16, align 4
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %16, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr %16, align 4
  %396 = add i32 %395, 4
  store i32 %396, ptr %16, align 4
  %397 = load ptr, ptr %15, align 8
  %398 = load i32, ptr @hf_ged125_ServiceID, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %16, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %402 = load i32, ptr %16, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %16, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %16, align 4
  %408 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408)
  br label %684

409:                                              ; preds = %4
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr @hf_ged125_CallID, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %16, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  %415 = load i32, ptr %16, align 4
  %416 = add i32 %415, 4
  store i32 %416, ptr %16, align 4
  %417 = load ptr, ptr %15, align 8
  %418 = load i32, ptr @hf_ged125_floating_CauseCode, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %16, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %422 = load i32, ptr %16, align 4
  %423 = add i32 %422, 4
  store i32 %423, ptr %16, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr %16, align 4
  %428 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %424, ptr noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef %428)
  br label %684

429:                                              ; preds = %4
  %430 = load ptr, ptr %15, align 8
  %431 = load i32, ptr @hf_ged125_ConferenceCallID, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %16, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 4, i32 noundef 0)
  %435 = load i32, ptr %16, align 4
  %436 = add i32 %435, 4
  store i32 %436, ptr %16, align 4
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr @hf_ged125_PrimaryCallID, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %16, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef 0)
  %442 = load i32, ptr %16, align 4
  %443 = add i32 %442, 4
  store i32 %443, ptr %16, align 4
  %444 = load ptr, ptr %15, align 8
  %445 = load i32, ptr @hf_ged125_SecondaryCallID, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %16, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %449 = load i32, ptr %16, align 4
  %450 = add i32 %449, 4
  store i32 %450, ptr %16, align 4
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr @hf_ged125_ServiceID, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %16, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load i32, ptr %16, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %16, align 4
  br label %684

458:                                              ; preds = %4
  %459 = load ptr, ptr %15, align 8
  %460 = load i32, ptr @hf_ged125_CallID, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %16, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 4, i32 noundef 0)
  %464 = load i32, ptr %16, align 4
  %465 = add i32 %464, 4
  store i32 %465, ptr %16, align 4
  %466 = load ptr, ptr %15, align 8
  %467 = load i32, ptr @hf_ged125_NewServiceID, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %16, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %471 = load i32, ptr %16, align 4
  %472 = add i32 %471, 4
  store i32 %472, ptr %16, align 4
  br label %684

473:                                              ; preds = %4
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr @hf_ged125_CallID, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %16, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %479 = load i32, ptr %16, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %16, align 4
  %481 = load ptr, ptr %15, align 8
  %482 = load i32, ptr @hf_ged125_NewCallID, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %16, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %486 = load i32, ptr %16, align 4
  %487 = add i32 %486, 4
  store i32 %487, ptr %16, align 4
  %488 = load ptr, ptr %15, align 8
  %489 = load i32, ptr @hf_ged125_ServiceID, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %16, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 4, i32 noundef 0)
  %493 = load i32, ptr %16, align 4
  %494 = add i32 %493, 4
  store i32 %494, ptr %16, align 4
  br label %684

495:                                              ; preds = %4
  %496 = load ptr, ptr %15, align 8
  %497 = load i32, ptr @hf_ged125_CallID, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %16, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %501 = load i32, ptr %16, align 4
  %502 = add i32 %501, 4
  store i32 %502, ptr %16, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = load i32, ptr %16, align 4
  %507 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507)
  br label %684

508:                                              ; preds = %4
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr @hf_ged125_CurrentTime_num, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %16, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  %514 = load i32, ptr %16, align 4
  %515 = add i32 %514, 4
  store i32 %515, ptr %16, align 4
  %516 = load ptr, ptr %15, align 8
  %517 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %16, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 4, i32 noundef 0)
  %521 = load i32, ptr %16, align 4
  %522 = add i32 %521, 4
  store i32 %522, ptr %16, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %15, align 8
  call void @OperationalStatus_funk(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %16)
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = load i32, ptr %10, align 4
  call void @StatusVariable_funk(ptr noundef %526, ptr noundef %527, ptr noundef %16, i32 noundef %528)
  br label %684

529:                                              ; preds = %4
  %530 = load ptr, ptr %15, align 8
  %531 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %16, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef 0)
  %535 = load i32, ptr %16, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %16, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %16, align 4
  %539 = call i32 @tvb_get_ntohl(ptr noundef %537, i32 noundef %538)
  store i32 %539, ptr %17, align 4
  %540 = load ptr, ptr %15, align 8
  %541 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %16, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  store ptr %544, ptr %11, align 8
  %545 = load i32, ptr %16, align 4
  %546 = add i32 %545, 4
  store i32 %546, ptr %16, align 4
  %547 = load i32, ptr %17, align 4
  %548 = icmp ugt i32 %547, 1023
  br i1 %548, label %549, label %553

549:                                              ; preds = %529
  %550 = load ptr, ptr %7, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = call ptr @expert_add_info(ptr noundef %550, ptr noundef %551, ptr noundef @ei_ged125_TrunkCount_invalid)
  br label %553

553:                                              ; preds = %549, %529
  %554 = load ptr, ptr %15, align 8
  %555 = load i32, ptr @hf_ged125_InService, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %16, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 4, i32 noundef 0)
  %559 = load i32, ptr %16, align 4
  %560 = add i32 %559, 4
  store i32 %560, ptr %16, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %15, align 8
  %563 = load i32, ptr %10, align 4
  call void @trunk_funk_without_status(ptr noundef %561, ptr noundef %562, ptr noundef %16, i32 noundef %563)
  br label %684

564:                                              ; preds = %4
  %565 = load ptr, ptr %15, align 8
  %566 = load i32, ptr @hf_ged125_ServiceID, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %16, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %570 = load i32, ptr %16, align 4
  %571 = add i32 %570, 4
  store i32 %571, ptr %16, align 4
  %572 = load ptr, ptr %15, align 8
  %573 = load i32, ptr @hf_ged125_ServiceAvailable, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %16, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef 0)
  %577 = load i32, ptr %16, align 4
  %578 = add i32 %577, 4
  store i32 %578, ptr %16, align 4
  br label %684

579:                                              ; preds = %4
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %16, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 4, i32 noundef 0)
  %585 = load i32, ptr %16, align 4
  %586 = add i32 %585, 4
  store i32 %586, ptr %16, align 4
  %587 = load ptr, ptr %15, align 8
  %588 = load i32, ptr @hf_ged125_CallID, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %16, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %592 = load i32, ptr %16, align 4
  %593 = add i32 %592, 4
  store i32 %593, ptr %16, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %13, align 8
  %597 = load i32, ptr %16, align 4
  %598 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598)
  %599 = load ptr, ptr %6, align 8
  %600 = call i32 @tvb_captured_length(ptr noundef %599)
  store i32 %600, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %690

601:                                              ; preds = %4
  %602 = load ptr, ptr %15, align 8
  %603 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %16, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 4, i32 noundef 0)
  %607 = load i32, ptr %16, align 4
  %608 = add i32 %607, 4
  store i32 %608, ptr %16, align 4
  %609 = load ptr, ptr %15, align 8
  %610 = load i32, ptr @hf_ged125_LabelType, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %16, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 4, i32 noundef 0)
  %614 = load i32, ptr %16, align 4
  %615 = add i32 %614, 4
  store i32 %615, ptr %16, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %7, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr %16, align 4
  %620 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %616, ptr noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620)
  br label %684

621:                                              ; preds = %4, %4
  %622 = load ptr, ptr %15, align 8
  %623 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %16, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 4, i32 noundef 0)
  %627 = load i32, ptr %16, align 4
  %628 = add i32 %627, 4
  store i32 %628, ptr %16, align 4
  %629 = load ptr, ptr %15, align 8
  %630 = load i32, ptr @hf_ged125_Status, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %16, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 4, i32 noundef 0)
  %634 = load i32, ptr %16, align 4
  %635 = add i32 %634, 4
  store i32 %635, ptr %16, align 4
  br label %684

636:                                              ; preds = %4
  %637 = load ptr, ptr %15, align 8
  %638 = load i32, ptr @hf_ged125_InvokeID, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %16, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 4, i32 noundef 0)
  %642 = load i32, ptr %16, align 4
  %643 = add i32 %642, 4
  store i32 %643, ptr %16, align 4
  %644 = load ptr, ptr %15, align 8
  %645 = load i32, ptr @hf_ged125_VRUTimeLag, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %16, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 4, i32 noundef 0)
  %649 = load i32, ptr %16, align 4
  %650 = add i32 %649, 4
  store i32 %650, ptr %16, align 4
  br label %684

651:                                              ; preds = %4
  %652 = load ptr, ptr %15, align 8
  %653 = load i32, ptr @hf_ged125_InvokeID, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %16, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %657 = load i32, ptr %16, align 4
  %658 = add i32 %657, 4
  store i32 %658, ptr %16, align 4
  br label %684

659:                                              ; preds = %4
  %660 = load ptr, ptr %6, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr %10, align 4
  call void @service_control_dissect(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %16, i32 noundef %664)
  br label %684

665:                                              ; preds = %4
  %666 = load ptr, ptr %15, align 8
  %667 = load i32, ptr @hf_ged125_simulator_reset_event, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %16, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 4, i32 noundef 0)
  br label %684

671:                                              ; preds = %4
  %672 = load ptr, ptr %15, align 8
  %673 = load i32, ptr @hf_ged125_CallVarsMask, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %16, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 2, i32 noundef 0)
  %677 = load i32, ptr %16, align 4
  %678 = add i32 %677, 2
  store i32 %678, ptr %16, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = load i32, ptr %16, align 4
  %683 = load i32, ptr %10, align 4
  call void @floating_fields(ptr noundef %679, ptr noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef %683)
  br label %684

684:                                              ; preds = %4, %671, %665, %659, %651, %636, %621, %601, %564, %553, %508, %495, %473, %458, %429, %409, %375, %353, %332, %254, %208, %154, %146, %103, %81, %73, %58
  %685 = load ptr, ptr %12, align 8
  %686 = load i32, ptr %16, align 4
  %687 = sub i32 %686, 8
  call void @proto_item_set_len(ptr noundef %685, i32 noundef %687)
  %688 = load ptr, ptr %6, align 8
  %689 = call i32 @tvb_captured_length(ptr noundef %688)
  store i32 %689, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %690

690:                                              ; preds = %684, %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %691 = load i32, ptr %5, align 4
  ret i32 %691
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
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
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.483)
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_ged125_floating, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @vals_floating_point_types, ptr noundef @.str.480)
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %45, ptr noundef @.str.484, ptr noundef %47)
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
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
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

186:                                              ; preds = %78, %177, %168, %159, %149, %139, %135, %134, %103
  br label %31, !llvm.loop !8

187:                                              ; preds = %74, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
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
  br label %10, !llvm.loop !10

43:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
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
  br label %10, !llvm.loop !12

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @ett_ged125_service_control_header, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 12, i32 noundef %23, ptr noundef null, ptr noundef @.str.485)
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @vals_service_control_message_subvalues, ptr noundef @.str.480)
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.486, ptr noundef %49, i32 noundef %50, i32 noundef %51)
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
  switch i32 %90, label %751 [
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
    i32 23, label %755
    i32 25, label %500
    i32 26, label %534
    i32 27, label %559
    i32 28, label %656
    i32 29, label %726
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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

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
  br label %755

493:                                              ; preds = %78, %78, %78
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %494, ptr noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef %499)
  br label %755

500:                                              ; preds = %78
  %501 = load ptr, ptr %15, align 8
  %502 = load i32, ptr @hf_ged125_InvokeID, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %504, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef 4, i32 noundef 0)
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %508, 4
  store i32 %509, ptr %507, align 4
  %510 = load ptr, ptr %15, align 8
  %511 = load i32, ptr @hf_ged125_ToBeContinued, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr %513, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef 4, i32 noundef 0)
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 4
  store i32 %518, ptr %516, align 4
  %519 = load ptr, ptr %15, align 8
  %520 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %522, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 4, i32 noundef 0)
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %525, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %528, ptr noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef %533)
  br label %755

534:                                              ; preds = %78
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr @hf_ged125_InvokeID, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = load i32, ptr %538, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 4, i32 noundef 0)
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, 4
  store i32 %543, ptr %541, align 4
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr @hf_ged125_ToBeContinued, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %547, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 4, i32 noundef 0)
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, 4
  store i32 %552, ptr %550, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %9, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %553, ptr noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef %558)
  br label %755

559:                                              ; preds = %78
  %560 = load ptr, ptr %15, align 8
  %561 = load i32, ptr @hf_ged125_InvokeID, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr %563, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %564, i32 noundef 4, i32 noundef 0)
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr %566, align 4
  %568 = add i32 %567, 4
  store i32 %568, ptr %566, align 4
  %569 = load ptr, ptr %15, align 8
  %570 = load i32, ptr @hf_ged125_DTMF_Termination_Key, align 4
  %571 = load ptr, ptr %7, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = load i32, ptr %572, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %573, i32 noundef 4, i32 noundef 0)
  %575 = load ptr, ptr %11, align 8
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, 4
  store i32 %577, ptr %575, align 4
  %578 = load ptr, ptr %15, align 8
  %579 = load i32, ptr @hf_ged125_No_Entry_Timeout, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = load i32, ptr %581, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 4, i32 noundef 0)
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, 4
  store i32 %586, ptr %584, align 4
  %587 = load ptr, ptr %15, align 8
  %588 = load i32, ptr @hf_ged125_Interdigit_Timeout, align 4
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = load i32, ptr %590, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef 4, i32 noundef 0)
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %594, 4
  store i32 %595, ptr %593, align 4
  %596 = load ptr, ptr %15, align 8
  %597 = load i32, ptr @hf_ged125_Number_of_No_Entry_Tries, align 4
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %11, align 8
  %600 = load i32, ptr %599, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %600, i32 noundef 4, i32 noundef 0)
  %602 = load ptr, ptr %11, align 8
  %603 = load i32, ptr %602, align 4
  %604 = add i32 %603, 4
  store i32 %604, ptr %602, align 4
  %605 = load ptr, ptr %15, align 8
  %606 = load i32, ptr @hf_ged125_Number_of_Invalid_Entry_Tries, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr %608, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 4, i32 noundef 0)
  %611 = load ptr, ptr %11, align 8
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, 4
  store i32 %613, ptr %611, align 4
  %614 = load ptr, ptr %15, align 8
  %615 = load i32, ptr @hf_ged125_Min_Length, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr %617, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, 4
  store i32 %622, ptr %620, align 4
  %623 = load ptr, ptr %15, align 8
  %624 = load i32, ptr @hf_ged125_Max_Length, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr %626, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %627, i32 noundef 4, i32 noundef 0)
  %629 = load ptr, ptr %11, align 8
  %630 = load i32, ptr %629, align 4
  %631 = add i32 %630, 4
  store i32 %631, ptr %629, align 4
  %632 = load ptr, ptr %15, align 8
  %633 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = load i32, ptr %635, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %636, i32 noundef 4, i32 noundef 0)
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %638, align 4
  %641 = load ptr, ptr %15, align 8
  %642 = load i32, ptr @hf_ged125_ASR_Allowed, align 4
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %11, align 8
  %645 = load i32, ptr %644, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %645, i32 noundef 4, i32 noundef 0)
  %647 = load ptr, ptr %11, align 8
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %648, 4
  store i32 %649, ptr %647, align 4
  %650 = load ptr, ptr %7, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %11, align 8
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %654, i32 noundef %655)
  br label %755

656:                                              ; preds = %78
  %657 = load ptr, ptr %15, align 8
  %658 = load i32, ptr @hf_ged125_InvokeID, align 4
  %659 = load ptr, ptr %7, align 8
  %660 = load ptr, ptr %11, align 8
  %661 = load i32, ptr %660, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 4, i32 noundef 0)
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %664, 4
  store i32 %665, ptr %663, align 4
  %666 = load ptr, ptr %15, align 8
  %667 = load i32, ptr @hf_ged125_No_Entry_Timeout, align 4
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr %669, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %670, i32 noundef 4, i32 noundef 0)
  %672 = load ptr, ptr %11, align 8
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, 4
  store i32 %674, ptr %672, align 4
  %675 = load ptr, ptr %15, align 8
  %676 = load i32, ptr @hf_ged125_Number_of_No_Entry_Tries, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr %678, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 4, i32 noundef 0)
  %681 = load ptr, ptr %11, align 8
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %682, 4
  store i32 %683, ptr %681, align 4
  %684 = load ptr, ptr %15, align 8
  %685 = load i32, ptr @hf_ged125_Number_of_Invalid_Entry_Tries, align 4
  %686 = load ptr, ptr %7, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = load i32, ptr %687, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %688, i32 noundef 4, i32 noundef 0)
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, 4
  store i32 %692, ptr %690, align 4
  %693 = load ptr, ptr %15, align 8
  %694 = load i32, ptr @hf_ged125_DTMF_Menu_Keys, align 4
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr %696, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 4, i32 noundef 0)
  %699 = load ptr, ptr %11, align 8
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, 4
  store i32 %701, ptr %699, align 4
  %702 = load ptr, ptr %15, align 8
  %703 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = load i32, ptr %705, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %706, i32 noundef 4, i32 noundef 0)
  %708 = load ptr, ptr %11, align 8
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, 4
  store i32 %710, ptr %708, align 4
  %711 = load ptr, ptr %15, align 8
  %712 = load i32, ptr @hf_ged125_ASR_Allowed, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = load ptr, ptr %11, align 8
  %715 = load i32, ptr %714, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %715, i32 noundef 4, i32 noundef 0)
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr %717, align 4
  %719 = add i32 %718, 4
  store i32 %719, ptr %717, align 4
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %720, ptr noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef %725)
  br label %755

726:                                              ; preds = %78
  %727 = load ptr, ptr %15, align 8
  %728 = load i32, ptr @hf_ged125_InvokeID, align 4
  %729 = load ptr, ptr %7, align 8
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr %730, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 4, i32 noundef 0)
  %733 = load ptr, ptr %11, align 8
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %734, 4
  store i32 %735, ptr %733, align 4
  %736 = load ptr, ptr %15, align 8
  %737 = load i32, ptr @hf_ged125_Microapp_Error_Code, align 4
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %11, align 8
  %740 = load i32, ptr %739, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %740, i32 noundef 4, i32 noundef 0)
  %742 = load ptr, ptr %11, align 8
  %743 = load i32, ptr %742, align 4
  %744 = add i32 %743, 4
  store i32 %744, ptr %742, align 4
  %745 = load ptr, ptr %7, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %12, align 4
  call void @floating_fields(ptr noundef %745, ptr noundef %746, ptr noundef %747, i32 noundef %749, i32 noundef %750)
  br label %755

751:                                              ; preds = %78
  %752 = load ptr, ptr %10, align 8
  %753 = load ptr, ptr %13, align 8
  %754 = call ptr @expert_add_info(ptr noundef %752, ptr noundef %753, ptr noundef @ei_ged125_service_control_value_unknown)
  br label %755

755:                                              ; preds = %751, %726, %656, %559, %534, %500, %78, %493, %468, %458, %439, %412, %393, %370, %334, %288, %256, %246, %227, %211, %195, %170, %154, %120, %101, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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

79:                                               ; preds = %4, %52, %43, %25
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !9}
