; ModuleID = 'bench/wireshark/original/packet-ged125.c.ll'
source_filename = "bench/wireshark/original/packet-ged125.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_ged125 = internal unnamed_addr global i32 0, align 4
@ged125_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ged125() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247) #2
  store i32 %1, ptr @proto_ged125, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ged125.hf, i32 noundef 82) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ged125.ett, i32 noundef 7) #2
  %2 = load i32, ptr @proto_ged125, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ged125.ei, i32 noundef 10) #2
  %4 = load i32, ptr @proto_ged125, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.247, ptr noundef nonnull @dissect_ged125, i32 noundef %4) #2
  store ptr %5, ptr @ged125_handle, align 8
  %6 = load i32, ptr @proto_ged125, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef nonnull @ged125_desegment_body) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @dissect_ged125(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @base_message_values) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @ged125_desegment_body, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 4, ptr noundef nonnull @get_ged125_pdu_len, ptr noundef nonnull @dissect_ged125_base_messages, ptr noundef %3) #2
  br label %13

13:                                               ; preds = %7, %4, %11
  %.0 = phi i32 [ %5, %11 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ged125() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ged125_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.251, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ged125_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0) #2
  %6 = add i32 %5, 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ged125_base_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.246) #2
  %10 = load ptr, ptr %8, align 8
  %11 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @base_message_values, ptr noundef nonnull @.str.466) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.465, ptr noundef %11, i32 noundef %6) #2
  %12 = load i32, ptr @proto_ged125, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_ged125, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @ett_ged125_header, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.467) #2
  %18 = load i32, ptr @hf_ged125_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %20 = load i32, ptr @hf_ged125_value, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @ett_ged125_message, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull @.str.468) #2
  switch i32 %7, label %trunk_funk.exit [
    i32 1, label %24
    i32 2, label %29
    i32 3, label %32
    i32 4, label %39
    i32 5, label %52
    i32 6, label %52
    i32 8, label %52
    i32 9, label %52
    i32 10, label %52
    i32 7, label %55
    i32 11, label %60
    i32 12, label %98
    i32 13, label %121
    i32 14, label %141
    i32 15, label %148
    i32 16, label %148
    i32 17, label %157
    i32 18, label %162
    i32 19, label %171
    i32 20, label %176
    i32 21, label %183
    i32 22, label %186
    i32 23, label %206
    i32 24, label %226
    i32 41, label %231
    i32 42, label %236
    i32 43, label %241
    i32 44, label %241
    i32 45, label %246
    i32 46, label %251
    i32 47, label %254
    i32 48, label %474
    i32 49, label %477
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_ged125_InvokeID, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @hf_ged125_Status, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

29:                                               ; preds = %4
  %30 = load i32, ptr @hf_ged125_Status, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

32:                                               ; preds = %4
  %33 = load i32, ptr @hf_ged125_InvokeID, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %35 = load i32, ptr @hf_ged125_VersionNumber, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %37 = load i32, ptr @hf_ged125_IdleTimeout, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_ged125_InvokeID, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %42 = load i32, ptr @hf_ged125_UseEventFeed, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %44 = load i32, ptr @hf_ged125_UsePolledFeed, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @hf_ged125_UseCallRouting, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %48 = load i32, ptr @hf_ged125_UseTimeSynch, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %50 = load i32, ptr @hf_ged125_UseServiceControl, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

52:                                               ; preds = %4, %4, %4, %4, %4
  %53 = load i32, ptr @hf_ged125_InvokeID, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

55:                                               ; preds = %4
  %56 = load i32, ptr @hf_ged125_InvokeID, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %58 = load i32, ptr @hf_ged125_Status, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 16, i32 noundef %6)
  br label %trunk_funk.exit

60:                                               ; preds = %4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %62 = load i32, ptr @hf_ged125_InvokeID, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %64 = icmp ugt i32 %61, 65535
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_ged125_trunk_group_id) #2
  br label %67

67:                                               ; preds = %65, %60
  %68 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %69 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %69, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %71 = icmp ugt i32 %68, 1023
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull @ei_ged125_TrunkCount_invalid) #2
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, ptr @hf_ged125_CallsInToday, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %75, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %77 = load i32, ptr @hf_ged125_CallsOutToday, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %77, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %79 = load i32, ptr @hf_ged125_InServiceTimeToday, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %79, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %81 = load i32, ptr @hf_ged125_InUseInboundTimeToday, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %81, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %83 = load i32, ptr @hf_ged125_InUseOutboundTimeToday, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %83, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %85 = load i32, ptr @hf_ged125_AllTrunksInUseTimeToday, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %85, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  %.not.i = icmp slt i32 %6, 44
  br i1 %.not.i, label %trunk_funk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.1 = phi i32 [ %92, %.lr.ph.i ], [ 40, %74 ]
  %.011.i = phi i16 [ %93, %.lr.ph.i ], [ 0, %74 ]
  %87 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %87, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %89 = or disjoint i32 %.1, 2
  %90 = load i32, ptr @hf_ged125_TrunkStatus, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #2
  %92 = add nuw nsw i32 %.1, 4
  %93 = add nuw nsw i16 %.011.i, 1
  %94 = add nuw nsw i32 %.1, 8
  %95 = icmp sle i32 %94, %6
  %96 = icmp samesign ult i16 %.011.i, 1023
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph.i, label %trunk_funk.exit, !llvm.loop !4

98:                                               ; preds = %4
  %99 = load i32, ptr @hf_ged125_InvokeID, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %99, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %101 = load i32, ptr @hf_ged125_ServiceID, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %101, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %103 = load i32, ptr @hf_ged125_AvailableNow, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %103, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %105 = load i32, ptr @hf_ged125_CallsInNow, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %105, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %107 = load i32, ptr @hf_ged125_CallsOutNow, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %107, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %109 = load i32, ptr @hf_ged125_CallsInToday, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %109, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %111 = load i32, ptr @hf_ged125_CallsOutToday, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %111, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %113 = load i32, ptr @hf_ged125_CallsHandledToday, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %113, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  %115 = load i32, ptr @hf_ged125_HandleTimeToday, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %115, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  %117 = load i32, ptr @hf_ged125_DivertedInToday, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %117, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #2
  %119 = load i32, ptr @hf_ged125_DivertedOutToday, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %119, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

121:                                              ; preds = %4
  %122 = load i32, ptr @hf_ged125_InvokeID, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %122, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %124 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %124, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %126 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %127 = load i32, ptr @hf_ged125_OperationalStatus, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %127, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %OperationalStatus_funk.exit, label %130

130:                                              ; preds = %121
  %131 = icmp ult i32 %126, 32
  br i1 %131, label %OperationalStatus_funk.exit, label %132

132:                                              ; preds = %130
  %133 = icmp ult i32 %126, 64
  br i1 %133, label %OperationalStatus_funk.exit, label %134

134:                                              ; preds = %132
  %135 = icmp ult i32 %126, 128
  %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i = select i1 %135, ptr @ei_ged125_OperationalStatus_conditions_prevent_call, ptr @ei_ged125_OperationalStatus_invalid_message
  br label %OperationalStatus_funk.exit

OperationalStatus_funk.exit:                      ; preds = %121, %130, %132, %134
  %ei_ged125_OperationalStatus_loss_redundant_component.sink.i = phi ptr [ @ei_ged125_OperationalStatus_normal, %121 ], [ @ei_ged125_OperationalStatus_loss_redundant_component, %130 ], [ @ei_ged125_OperationalStatus_degraded_call_processing, %132 ], [ %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i, %134 ]
  %136 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %128, ptr noundef nonnull %ei_ged125_OperationalStatus_loss_redundant_component.sink.i) #2
  %.not5.i = icmp slt i32 %6, 24
  br i1 %.not5.i, label %trunk_funk.exit, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %OperationalStatus_funk.exit, %.lr.ph.i229
  %.3 = phi i32 [ %139, %.lr.ph.i229 ], [ 20, %OperationalStatus_funk.exit ]
  %137 = load i32, ptr @hf_ged125_StatusVariable, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %137, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #2
  %139 = add i32 %.3, 4
  %140 = add i32 %.3, 8
  %.not.i230 = icmp sgt i32 %140, %6
  br i1 %.not.i230, label %trunk_funk.exit, label %.lr.ph.i229, !llvm.loop !6

141:                                              ; preds = %4
  %142 = load i32, ptr @hf_ged125_InvokeID, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %142, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %144 = load i32, ptr @hf_ged125_InitDataTime, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %144, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %146 = load i32, ptr @hf_ged125_StartOfDay, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %146, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

148:                                              ; preds = %4, %4
  %149 = load i32, ptr @hf_ged125_CallID, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %149, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %151 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %151, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %153 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %153, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %155 = load i32, ptr @hf_ged125_ServiceID, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %155, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 24, i32 noundef %6)
  br label %trunk_funk.exit

157:                                              ; preds = %4
  %158 = load i32, ptr @hf_ged125_CallID, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %158, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %160 = load i32, ptr @hf_ged125_floating_CauseCode, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %160, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 16, i32 noundef %6)
  br label %trunk_funk.exit

162:                                              ; preds = %4
  %163 = load i32, ptr @hf_ged125_ConferenceCallID, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %163, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %165 = load i32, ptr @hf_ged125_PrimaryCallID, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %165, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %167 = load i32, ptr @hf_ged125_SecondaryCallID, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %167, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %169 = load i32, ptr @hf_ged125_ServiceID, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %169, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

171:                                              ; preds = %4
  %172 = load i32, ptr @hf_ged125_CallID, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %172, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %174 = load i32, ptr @hf_ged125_NewServiceID, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %174, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

176:                                              ; preds = %4
  %177 = load i32, ptr @hf_ged125_CallID, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %177, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %179 = load i32, ptr @hf_ged125_NewCallID, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %179, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %181 = load i32, ptr @hf_ged125_ServiceID, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %181, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

183:                                              ; preds = %4
  %184 = load i32, ptr @hf_ged125_CallID, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %184, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 12, i32 noundef %6)
  br label %trunk_funk.exit

186:                                              ; preds = %4
  %187 = load i32, ptr @hf_ged125_CurrentTime_num, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %187, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %189 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %189, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %191 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %192 = load i32, ptr @hf_ged125_OperationalStatus, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %192, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %194 = icmp eq i32 %191, 0
  br i1 %194, label %OperationalStatus_funk.exit233, label %195

195:                                              ; preds = %186
  %196 = icmp ult i32 %191, 32
  br i1 %196, label %OperationalStatus_funk.exit233, label %197

197:                                              ; preds = %195
  %198 = icmp ult i32 %191, 64
  br i1 %198, label %OperationalStatus_funk.exit233, label %199

199:                                              ; preds = %197
  %200 = icmp ult i32 %191, 128
  %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i231 = select i1 %200, ptr @ei_ged125_OperationalStatus_conditions_prevent_call, ptr @ei_ged125_OperationalStatus_invalid_message
  br label %OperationalStatus_funk.exit233

OperationalStatus_funk.exit233:                   ; preds = %186, %195, %197, %199
  %ei_ged125_OperationalStatus_loss_redundant_component.sink.i232 = phi ptr [ @ei_ged125_OperationalStatus_normal, %186 ], [ @ei_ged125_OperationalStatus_loss_redundant_component, %195 ], [ @ei_ged125_OperationalStatus_degraded_call_processing, %197 ], [ %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i231, %199 ]
  %201 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %193, ptr noundef nonnull %ei_ged125_OperationalStatus_loss_redundant_component.sink.i232) #2
  %.not5.i234 = icmp slt i32 %6, 24
  br i1 %.not5.i234, label %trunk_funk.exit, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %OperationalStatus_funk.exit233, %.lr.ph.i235
  %.5 = phi i32 [ %204, %.lr.ph.i235 ], [ 20, %OperationalStatus_funk.exit233 ]
  %202 = load i32, ptr @hf_ged125_StatusVariable, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %202, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0) #2
  %204 = add i32 %.5, 4
  %205 = add i32 %.5, 8
  %.not.i236 = icmp sgt i32 %205, %6
  br i1 %.not.i236, label %trunk_funk.exit, label %.lr.ph.i235, !llvm.loop !6

206:                                              ; preds = %4
  %207 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %207, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %209 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %210 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %210, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %212 = icmp ugt i32 %209, 1023
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %211, ptr noundef nonnull @ei_ged125_TrunkCount_invalid) #2
  br label %215

215:                                              ; preds = %213, %206
  %216 = load i32, ptr @hf_ged125_InService, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %216, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %.not.i238 = icmp slt i32 %6, 22
  br i1 %.not.i238, label %trunk_funk.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %215, %.lr.ph.i239
  %.7 = phi i32 [ %220, %.lr.ph.i239 ], [ 20, %215 ]
  %.07.i = phi i32 [ %221, %.lr.ph.i239 ], [ 0, %215 ]
  %218 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %218, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef 0) #2
  %220 = add nuw nsw i32 %.7, 2
  %221 = add nuw nsw i32 %.07.i, 1
  %222 = add nuw nsw i32 %.7, 4
  %223 = icmp sle i32 %222, %6
  %224 = icmp samesign ult i32 %.07.i, 1023
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %.lr.ph.i239, label %trunk_funk.exit, !llvm.loop !7

226:                                              ; preds = %4
  %227 = load i32, ptr @hf_ged125_ServiceID, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %227, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %229 = load i32, ptr @hf_ged125_ServiceAvailable, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %229, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

231:                                              ; preds = %4
  %232 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %232, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %234 = load i32, ptr @hf_ged125_CallID, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %234, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 16, i32 noundef %6)
  br label %482

236:                                              ; preds = %4
  %237 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %237, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %239 = load i32, ptr @hf_ged125_LabelType, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %239, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 16, i32 noundef %6)
  br label %trunk_funk.exit

241:                                              ; preds = %4, %4
  %242 = load i32, ptr @hf_ged125_CrossRefID, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %242, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %244 = load i32, ptr @hf_ged125_Status, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %244, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

246:                                              ; preds = %4
  %247 = load i32, ptr @hf_ged125_InvokeID, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %247, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %249 = load i32, ptr @hf_ged125_VRUTimeLag, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %249, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

251:                                              ; preds = %4
  %252 = load i32, ptr @hf_ged125_InvokeID, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %252, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

254:                                              ; preds = %4
  %255 = load i32, ptr @ett_ged125_service_control_header, align 4
  %256 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 12, i32 noundef %255, ptr noundef null, ptr noundef nonnull @.str.471) #2
  %257 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %258 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %259 = load i32, ptr @hf_ged125_DialogueID_num, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %259, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %261 = load ptr, ptr %8, align 8
  %262 = call ptr @val_to_str(i32 noundef %257, ptr noundef nonnull @vals_service_control_message_subvalues, ptr noundef nonnull @.str.466) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.472, ptr noundef %262, i32 noundef %258, i32 noundef %6) #2
  %263 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %264 = load i32, ptr @hf_ged125_SendSeqNo_num, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %264, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %.not.i240 = icmp eq i32 %258, %263
  br i1 %.not.i240, label %271, label %266

266:                                              ; preds = %254
  %267 = icmp eq i32 %258, -1
  %268 = icmp eq i32 %263, -1
  %or.cond.i = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i, label %269, label %271

269:                                              ; preds = %266
  %270 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %265, ptr noundef nonnull @ei_ged125_sendseqno_and_dialogueid) #2
  br label %271

271:                                              ; preds = %269, %266, %254
  %272 = load i32, ptr @hf_ged125_service_control_value, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %256, i32 noundef %272, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %257) #2
  %274 = load i32, ptr @ett_ged125_service_control_data, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274) #2
  switch i32 %257, label %472 [
    i32 1, label %276
    i32 2, label %276
    i32 4, label %276
    i32 3, label %279
    i32 5, label %284
    i32 6, label %284
    i32 7, label %291
    i32 8, label %294
    i32 9, label %299
    i32 10, label %302
    i32 11, label %305
    i32 12, label %310
    i32 13, label %313
    i32 14, label %331
    i32 15, label %342
    i32 16, label %364
    i32 17, label %380
    i32 18, label %385
    i32 19, label %405
    i32 20, label %410
    i32 21, label %413
    i32 22, label %418
    i32 24, label %418
    i32 30, label %418
    i32 23, label %trunk_funk.exit
    i32 25, label %419
    i32 26, label %426
    i32 27, label %431
    i32 28, label %452
    i32 29, label %467
  ]

276:                                              ; preds = %271, %271, %271
  %277 = load i32, ptr @hf_ged125_InvokeID, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %277, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

279:                                              ; preds = %271
  %280 = load i32, ptr @hf_ged125_InvokeID, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %280, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %282 = load i32, ptr @hf_ged125_ServiceFeatures, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %282, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

284:                                              ; preds = %271, %271
  %285 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %285, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %287 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %287, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %289 = load i32, ptr @hf_ged125_ServiceID, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %289, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 32, i32 noundef %6)
  br label %trunk_funk.exit

291:                                              ; preds = %271
  %292 = load i32, ptr @hf_ged125_InvokeID, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %292, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 24, i32 noundef %6)
  br label %trunk_funk.exit

294:                                              ; preds = %271
  %295 = load i32, ptr @hf_ged125_InvokeID, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %295, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %297 = load i32, ptr @hf_ged125_ResultCode, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %297, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 28, i32 noundef %6)
  br label %trunk_funk.exit

299:                                              ; preds = %271
  %300 = load i32, ptr @hf_ged125_LabelType, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %300, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 24, i32 noundef %6)
  br label %trunk_funk.exit

302:                                              ; preds = %271
  %303 = load i32, ptr @hf_ged125_EventID, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %303, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 24, i32 noundef %6)
  br label %trunk_funk.exit

305:                                              ; preds = %271
  %306 = load i32, ptr @hf_ged125_InvokeID, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %306, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %308 = load i32, ptr @hf_ged125_ErrorCode, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %308, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

310:                                              ; preds = %271
  %311 = load i32, ptr @hf_ged125_ErrorCode, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %311, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

313:                                              ; preds = %271
  %314 = load i32, ptr @hf_ged125_InvokeID, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %314, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %316 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %316, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %318 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %318, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %.not.i.i = icmp slt i32 %6, 36
  br i1 %.not.i.i, label %trunk_funk.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %313, %.lr.ph.i.i
  %.12 = phi i32 [ %325, %.lr.ph.i.i ], [ 32, %313 ]
  %.011.i.i = phi i16 [ %326, %.lr.ph.i.i ], [ 0, %313 ]
  %320 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %320, ptr noundef %0, i32 noundef %.12, i32 noundef 2, i32 noundef 0) #2
  %322 = or disjoint i32 %.12, 2
  %323 = load i32, ptr @hf_ged125_TrunkStatus, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0) #2
  %325 = add nuw nsw i32 %.12, 4
  %326 = add nuw nsw i16 %.011.i.i, 1
  %327 = add nuw nsw i32 %.12, 8
  %328 = icmp sle i32 %327, %6
  %329 = icmp samesign ult i16 %.011.i.i, 1023
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %.lr.ph.i.i, label %trunk_funk.exit, !llvm.loop !4

331:                                              ; preds = %271
  %332 = load i32, ptr @hf_ged125_InvokeID, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %332, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %334 = load i32, ptr @hf_ged125_ServiceID, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %334, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %336 = load i32, ptr @hf_ged125_AvailableNow, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %336, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %338 = load i32, ptr @hf_ged125_CallsInNow, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %338, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %340 = load i32, ptr @hf_ged125_CallsOutNow, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %340, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

342:                                              ; preds = %271
  %343 = load i32, ptr @hf_ged125_InvokeID, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %343, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %345 = load i32, ptr @hf_ged125_CurrentTime_num, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %345, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %347 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %347, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %349 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #2
  %350 = load i32, ptr @hf_ged125_OperationalStatus, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %350, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %OperationalStatus_funk.exit.i, label %353

353:                                              ; preds = %342
  %354 = icmp ult i32 %349, 32
  br i1 %354, label %OperationalStatus_funk.exit.i, label %355

355:                                              ; preds = %353
  %356 = icmp ult i32 %349, 64
  br i1 %356, label %OperationalStatus_funk.exit.i, label %357

357:                                              ; preds = %355
  %358 = icmp ult i32 %349, 128
  %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i.i = select i1 %358, ptr @ei_ged125_OperationalStatus_conditions_prevent_call, ptr @ei_ged125_OperationalStatus_invalid_message
  br label %OperationalStatus_funk.exit.i

OperationalStatus_funk.exit.i:                    ; preds = %357, %355, %353, %342
  %ei_ged125_OperationalStatus_loss_redundant_component.sink.i.i = phi ptr [ @ei_ged125_OperationalStatus_normal, %342 ], [ @ei_ged125_OperationalStatus_loss_redundant_component, %353 ], [ @ei_ged125_OperationalStatus_degraded_call_processing, %355 ], [ %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i.i, %357 ]
  %359 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %351, ptr noundef nonnull %ei_ged125_OperationalStatus_loss_redundant_component.sink.i.i) #2
  %.not5.i.i = icmp slt i32 %6, 40
  br i1 %.not5.i.i, label %trunk_funk.exit, label %.lr.ph.i361.i

.lr.ph.i361.i:                                    ; preds = %OperationalStatus_funk.exit.i, %.lr.ph.i361.i
  %.11 = phi i32 [ %362, %.lr.ph.i361.i ], [ 36, %OperationalStatus_funk.exit.i ]
  %360 = load i32, ptr @hf_ged125_StatusVariable, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %360, ptr noundef %0, i32 noundef %.11, i32 noundef 4, i32 noundef 0) #2
  %362 = add i32 %.11, 4
  %363 = add i32 %.11, 8
  %.not.i362.i = icmp sgt i32 %363, %6
  br i1 %.not.i362.i, label %trunk_funk.exit, label %.lr.ph.i361.i, !llvm.loop !6

364:                                              ; preds = %271
  %365 = load i32, ptr @hf_ged125_TrunkGroupID, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %365, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %367 = load i32, ptr @hf_ged125_TrunkCount, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %367, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %.not.i363.i = icmp slt i32 %6, 32
  br i1 %.not.i363.i, label %trunk_funk.exit, label %.lr.ph.i364.i

.lr.ph.i364.i:                                    ; preds = %364, %.lr.ph.i364.i
  %.10 = phi i32 [ %374, %.lr.ph.i364.i ], [ 28, %364 ]
  %.011.i365.i = phi i16 [ %375, %.lr.ph.i364.i ], [ 0, %364 ]
  %369 = load i32, ptr @hf_ged125_TrunkNumber, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %369, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef 0) #2
  %371 = or disjoint i32 %.10, 2
  %372 = load i32, ptr @hf_ged125_TrunkStatus, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef 2, i32 noundef 0) #2
  %374 = add nuw nsw i32 %.10, 4
  %375 = add nuw nsw i16 %.011.i365.i, 1
  %376 = add nuw nsw i32 %.10, 8
  %377 = icmp sle i32 %376, %6
  %378 = icmp samesign ult i16 %.011.i365.i, 1023
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %.lr.ph.i364.i, label %trunk_funk.exit, !llvm.loop !4

380:                                              ; preds = %271
  %381 = load i32, ptr @hf_ged125_ServiceID, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %381, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %383 = load i32, ptr @hf_ged125_ServiceAvailable, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %383, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

385:                                              ; preds = %271
  %386 = load i32, ptr @hf_ged125_CurrentTime_num, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %386, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %388 = load i32, ptr @hf_ged125_TimeZoneDelta, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %388, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %390 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #2
  %391 = load i32, ptr @hf_ged125_OperationalStatus, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %391, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %393 = icmp eq i32 %390, 0
  br i1 %393, label %OperationalStatus_funk.exit369.i, label %394

394:                                              ; preds = %385
  %395 = icmp ult i32 %390, 32
  br i1 %395, label %OperationalStatus_funk.exit369.i, label %396

396:                                              ; preds = %394
  %397 = icmp ult i32 %390, 64
  br i1 %397, label %OperationalStatus_funk.exit369.i, label %398

398:                                              ; preds = %396
  %399 = icmp ult i32 %390, 128
  %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i367.i = select i1 %399, ptr @ei_ged125_OperationalStatus_conditions_prevent_call, ptr @ei_ged125_OperationalStatus_invalid_message
  br label %OperationalStatus_funk.exit369.i

OperationalStatus_funk.exit369.i:                 ; preds = %398, %396, %394, %385
  %ei_ged125_OperationalStatus_loss_redundant_component.sink.i368.i = phi ptr [ @ei_ged125_OperationalStatus_normal, %385 ], [ @ei_ged125_OperationalStatus_loss_redundant_component, %394 ], [ @ei_ged125_OperationalStatus_degraded_call_processing, %396 ], [ %ei_ged125_OperationalStatus_conditions_prevent_call.ei_ged125_OperationalStatus_invalid_message.i367.i, %398 ]
  %400 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %392, ptr noundef nonnull %ei_ged125_OperationalStatus_loss_redundant_component.sink.i368.i) #2
  %.not5.i370.i = icmp slt i32 %6, 36
  br i1 %.not5.i370.i, label %trunk_funk.exit, label %.lr.ph.i371.i

.lr.ph.i371.i:                                    ; preds = %OperationalStatus_funk.exit369.i, %.lr.ph.i371.i
  %.9 = phi i32 [ %403, %.lr.ph.i371.i ], [ 32, %OperationalStatus_funk.exit369.i ]
  %401 = load i32, ptr @hf_ged125_StatusVariable, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %401, ptr noundef %0, i32 noundef %.9, i32 noundef 4, i32 noundef 0) #2
  %403 = add i32 %.9, 4
  %404 = add i32 %.9, 8
  %.not.i372.i = icmp sgt i32 %404, %6
  br i1 %.not.i372.i, label %trunk_funk.exit, label %.lr.ph.i371.i, !llvm.loop !6

405:                                              ; preds = %271
  %406 = load i32, ptr @hf_ged125_InvokeID, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %406, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %408 = load i32, ptr @hf_ged125_RequestID, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %408, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

410:                                              ; preds = %271
  %411 = load i32, ptr @hf_ged125_Cause_just_for_release_message, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %411, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

413:                                              ; preds = %271
  %414 = load i32, ptr @hf_ged125_CallID, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %414, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %416 = load i32, ptr @hf_ged125_ServiceID, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %416, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 28, i32 noundef %6)
  br label %trunk_funk.exit

418:                                              ; preds = %271, %271, %271
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 20, i32 noundef %6)
  br label %trunk_funk.exit

419:                                              ; preds = %271
  %420 = load i32, ptr @hf_ged125_InvokeID, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %420, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %422 = load i32, ptr @hf_ged125_ToBeContinued, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %422, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %424 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %424, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 32, i32 noundef %6)
  br label %trunk_funk.exit

426:                                              ; preds = %271
  %427 = load i32, ptr @hf_ged125_InvokeID, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %427, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %429 = load i32, ptr @hf_ged125_ToBeContinued, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %429, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 28, i32 noundef %6)
  br label %trunk_funk.exit

431:                                              ; preds = %271
  %432 = load i32, ptr @hf_ged125_InvokeID, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %432, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %434 = load i32, ptr @hf_ged125_DTMF_Termination_Key, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %434, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %436 = load i32, ptr @hf_ged125_No_Entry_Timeout, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %436, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %438 = load i32, ptr @hf_ged125_Interdigit_Timeout, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %438, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %440 = load i32, ptr @hf_ged125_Number_of_No_Entry_Tries, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %440, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  %442 = load i32, ptr @hf_ged125_Number_of_Invalid_Entry_Tries, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %442, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  %444 = load i32, ptr @hf_ged125_Min_Length, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %444, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #2
  %446 = load i32, ptr @hf_ged125_Max_Length, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %446, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #2
  %448 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %448, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #2
  %450 = load i32, ptr @hf_ged125_ASR_Allowed, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %450, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 60, i32 noundef %6)
  br label %trunk_funk.exit

452:                                              ; preds = %271
  %453 = load i32, ptr @hf_ged125_InvokeID, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %453, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %455 = load i32, ptr @hf_ged125_No_Entry_Timeout, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %455, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %457 = load i32, ptr @hf_ged125_Number_of_No_Entry_Tries, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %457, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %459 = load i32, ptr @hf_ged125_Number_of_Invalid_Entry_Tries, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %459, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %461 = load i32, ptr @hf_ged125_DTMF_Menu_Keys, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %461, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  %463 = load i32, ptr @hf_ged125_Barge_In_Allowed, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %463, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  %465 = load i32, ptr @hf_ged125_ASR_Allowed, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %465, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 48, i32 noundef %6)
  br label %trunk_funk.exit

467:                                              ; preds = %271
  %468 = load i32, ptr @hf_ged125_InvokeID, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %468, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %470 = load i32, ptr @hf_ged125_Microapp_Error_Code, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %470, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 28, i32 noundef %6)
  br label %trunk_funk.exit

472:                                              ; preds = %271
  %473 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %273, ptr noundef nonnull @ei_ged125_service_control_value_unknown) #2
  br label %trunk_funk.exit

474:                                              ; preds = %4
  %475 = load i32, ptr @hf_ged125_simulator_reset_event, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %475, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %trunk_funk.exit

477:                                              ; preds = %4
  %478 = load i32, ptr @hf_ged125_CallVarsMask, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %478, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  call fastcc void @floating_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 10, i32 noundef %6)
  br label %trunk_funk.exit

trunk_funk.exit:                                  ; preds = %.lr.ph.i371.i, %.lr.ph.i364.i, %.lr.ph.i361.i, %.lr.ph.i.i, %.lr.ph.i239, %.lr.ph.i235, %.lr.ph.i229, %.lr.ph.i, %472, %467, %452, %431, %426, %419, %418, %413, %410, %405, %OperationalStatus_funk.exit369.i, %380, %364, %OperationalStatus_funk.exit.i, %331, %313, %310, %305, %302, %299, %294, %291, %284, %279, %276, %271, %215, %OperationalStatus_funk.exit233, %OperationalStatus_funk.exit, %74, %477, %474, %251, %246, %241, %236, %226, %183, %176, %171, %162, %157, %148, %141, %98, %55, %52, %39, %32, %29, %24, %4
  %.0464 = phi i32 [ 8, %4 ], [ 10, %477 ], [ 8, %474 ], [ 12, %251 ], [ 16, %246 ], [ 16, %241 ], [ 16, %236 ], [ 16, %226 ], [ 12, %183 ], [ 20, %176 ], [ 16, %171 ], [ 24, %162 ], [ 16, %157 ], [ 24, %148 ], [ 20, %141 ], [ 52, %98 ], [ 16, %55 ], [ 12, %52 ], [ 32, %39 ], [ 20, %32 ], [ 12, %29 ], [ 16, %24 ], [ 40, %74 ], [ 20, %OperationalStatus_funk.exit ], [ 20, %OperationalStatus_funk.exit233 ], [ 20, %215 ], [ 20, %472 ], [ 28, %467 ], [ 48, %452 ], [ 60, %431 ], [ 28, %426 ], [ 32, %419 ], [ 20, %271 ], [ 20, %418 ], [ 28, %413 ], [ 24, %410 ], [ 28, %405 ], [ 32, %OperationalStatus_funk.exit369.i ], [ 28, %380 ], [ 28, %364 ], [ 36, %OperationalStatus_funk.exit.i ], [ 40, %331 ], [ 32, %313 ], [ 24, %310 ], [ 28, %305 ], [ 24, %302 ], [ 24, %299 ], [ 28, %294 ], [ 24, %291 ], [ 32, %284 ], [ 28, %279 ], [ 24, %276 ], [ %92, %.lr.ph.i ], [ %139, %.lr.ph.i229 ], [ %204, %.lr.ph.i235 ], [ %220, %.lr.ph.i239 ], [ %325, %.lr.ph.i.i ], [ %362, %.lr.ph.i361.i ], [ %374, %.lr.ph.i364.i ], [ %403, %.lr.ph.i371.i ]
  %480 = load ptr, ptr %5, align 8
  %481 = add i32 %.0464, -8
  call void @proto_item_set_len(ptr noundef %480, i32 noundef %481) #2
  br label %482

482:                                              ; preds = %trunk_funk.exit, %231
  %483 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %483
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @floating_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = icmp sgt i32 %6, 0
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = load i32, ptr @ett_ged125_floating, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %spec.select, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.469) #2
  %10 = add i32 %4, -2
  %11 = icmp slt i32 %3, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %87
  %.087 = phi i32 [ %.1, %87 ], [ %3, %5 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.087) #2
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr @hf_ged125_floating, align 4
  %15 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @vals_floating_point_types, ptr noundef nonnull @.str.466) #2
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %.087, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.470, ptr noundef %15) #2
  %17 = load i32, ptr @ett_ged125_float_field, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = add nsw i32 %.087, 1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #2
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr @hf_ged125_length, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %21) #2
  %24 = add i32 %.087, 2
  %25 = add i32 %24, %21
  %26 = icmp sgt i32 %25, %4
  %27 = icmp ne i8 %20, 0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_ged125_length_bad) #2
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  switch i8 %12, label %87 [
    i8 42, label %31
    i8 43, label %31
    i8 44, label %41
    i8 47, label %53
    i8 48, label %53
    i8 49, label %53
    i8 50, label %53
    i8 19, label %72
    i8 1, label %75
    i8 18, label %75
    i8 20, label %75
    i8 21, label %75
    i8 22, label %75
    i8 23, label %75
    i8 24, label %75
    i8 25, label %75
    i8 26, label %75
    i8 27, label %75
    i8 28, label %75
    i8 29, label %75
    i8 30, label %75
    i8 31, label %75
    i8 32, label %75
    i8 33, label %75
    i8 34, label %75
    i8 37, label %75
    i8 38, label %75
    i8 39, label %75
    i8 40, label %75
    i8 51, label %75
    i8 52, label %75
    i8 53, label %75
    i8 54, label %75
    i8 55, label %75
    i8 56, label %75
    i8 57, label %75
    i8 58, label %75
    i8 35, label %78
    i8 36, label %78
    i8 41, label %81
    i8 45, label %84
    i8 46, label %84
  ]

31:                                               ; preds = %30, %30
  %32 = load i32, ptr @hf_ged125_floating_payload_ECC_tag, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #2
  %34 = add i32 %.087, 6
  %35 = icmp ugt i8 %20, 4
  br i1 %35, label %36, label %87

36:                                               ; preds = %31
  %37 = add nsw i32 %21, -4
  %38 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %34, i32 noundef %37, i32 noundef 0) #2
  %40 = add i32 %37, %34
  br label %87

41:                                               ; preds = %30
  %42 = load i32, ptr @hf_ged125_floating_payload_ECC_tag, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #2
  %44 = add i32 %.087, 6
  %45 = load i32, ptr @hf_ged125_floating_uchar_array_index, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %47 = add i32 %.087, 7
  %48 = icmp ugt i8 %20, 5
  br i1 %48, label %49, label %87

49:                                               ; preds = %41
  %50 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %51 = add nsw i32 %21, -4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef %51, i32 noundef 0) #2
  br label %87

53:                                               ; preds = %30, %30, %30, %30
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #2
  %55 = load i32, ptr @hf_ged125_floating_media_protocol, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %57 = add i32 %.087, 3
  switch i8 %54, label %Media_Specifier_dissect.exit [
    i8 72, label %58
    i8 83, label %58
    i8 79, label %58
    i8 70, label %58
    i8 84, label %.sink.split.i
    i8 68, label %61
  ]

58:                                               ; preds = %53, %53, %53, %53
  %59 = load i32, ptr @hf_ged125_floating_library_designator, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split.sink.split.i

61:                                               ; preds = %53
  %62 = load i32, ptr @hf_ged125_Data_Playback_Type, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0) #2
  %64 = add i32 %.087, 7
  %65 = load i32, ptr @hf_ged125_Data_Playback_Formats, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #2
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %61, %58
  %.2 = phi i32 [ %64, %61 ], [ %57, %58 ]
  %.sink36.i = phi i32 [ 4, %61 ], [ 1, %58 ]
  %.sink34.ph.i = phi i32 [ -9, %61 ], [ -2, %58 ]
  %67 = add i32 %.sink36.i, %.2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %53
  %.3 = phi i32 [ %67, %.sink.split.sink.split.i ], [ %57, %53 ]
  %.sink34.i = phi i32 [ %.sink34.ph.i, %.sink.split.sink.split.i ], [ -1, %53 ]
  %68 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %69 = add nsw i32 %.sink34.i, %21
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %68, ptr noundef %0, i32 noundef %.3, i32 noundef %69, i32 noundef 0) #2
  br label %Media_Specifier_dissect.exit

Media_Specifier_dissect.exit:                     ; preds = %53, %.sink.split.i
  %.4 = phi i32 [ %57, %53 ], [ %.3, %.sink.split.i ]
  %71 = add i32 %.4, %21
  br label %87

72:                                               ; preds = %30
  %73 = load i32, ptr @hf_ged125_floating_payload_unspec, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %73, ptr noundef %0, i32 noundef %24, i32 noundef %21, i32 noundef 0) #2
  br label %87

75:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %76 = load i32, ptr @hf_ged125_floating_payload_strg, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %24, i32 noundef %21, i32 noundef 0) #2
  br label %87

78:                                               ; preds = %30, %30
  %79 = load i32, ptr @hf_ged125_floating_payload_uint, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #2
  br label %87

81:                                               ; preds = %30
  %82 = load i32, ptr @hf_ged125_floating_cause_code, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %82, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #2
  br label %87

84:                                               ; preds = %30, %30
  %85 = load i32, ptr @hf_ged125_floating_payload_bool, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %85, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #2
  br label %87

87:                                               ; preds = %41, %49, %31, %36, %84, %81, %78, %75, %72, %Media_Specifier_dissect.exit, %30
  %.1 = phi i32 [ %24, %30 ], [ %25, %84 ], [ %25, %81 ], [ %25, %78 ], [ %25, %75 ], [ %25, %72 ], [ %71, %Media_Specifier_dissect.exit ], [ %25, %49 ], [ %47, %41 ], [ %40, %36 ], [ %34, %31 ]
  %88 = icmp slt i32 %.1, %10
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %87, %5, %28
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
