target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mrcpv2.hf = internal global [109 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mrcpv2_Request_Line, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Response_Line, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Event_Line, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Unknown_Message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Unknown_Header, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Method, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_message_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_request_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_status_code, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_request_state, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Abort_Model, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Abort_Phrase_Enrollment, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Abort_Verification, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Accept, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Accept_Charset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Active_Request_Id_List, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Adapt_Model, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Audio_Fetch_Hint, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Cache_Control, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Cancel_If_Queue, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Capture_On_Speech, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Channel_Identifier, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Clash_Threshold, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Clear_Dtmf_Buffer, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Completion_Cause, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Completion_Reason, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Confidence_Threshold, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Confusable_Phrases_URI, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Consistency_Threshold, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Content_Base, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Content_Encoding, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Content_ID, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Content_Length, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Content_Location, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Content_Type, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Dtmf_Buffer_Time, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Dtmf_Interdigit_Timeout, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Dtmf_Term_Char, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Dtmf_Term_Timeout, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Early_No_Match, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Enroll_Utterance, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Failed_URI, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Failed_URI_Cause, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Fetch_Hint, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Fetch_Timeout, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Final_Silence, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Hotword_Max_Duration, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Hotword_Min_Duration, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Input_Type, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Input_Waveform_URI, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Interpret_Text, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Jump_Size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Kill_On_Barge_In, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Lexicon_Search_Order, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Load_Lexicon, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Logging_Tag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Max_Time, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Media_Type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Min_Verification_Score, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_N_Best_List_Length, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_New_Audio_Channel, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_New_Phrase_ID, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_No_Input_Timeout, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Num_Max_Verification_Phrases, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Num_Min_Consistent_Pronunciations, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Num_Min_Verification_Phrases, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Personal_Grammar_URI, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Phrase_ID, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Phrase_NL, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Prosody_Contour, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Prosody_Duration, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Prosody_Pitch, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Prosody_Range, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Prosody_Rate, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Prosody_Volume, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Proxy_Sync_Id, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Recognition_Mode, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Recognition_Timeout, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Recognizer_Context_Block, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Record_URI, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Repository_URI, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Save_Best_Waveform, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Save_Waveform, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Sensitivity_Level, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Set_Cookie, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speak_Length, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speak_Restart, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speaker_Profile, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speech_Complete_Timeout, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speech_Incomplete_Timeout, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speech_Language, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speech_Marker, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Speed_Vs_Accuracy, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Start_Input_Timers, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Trim_Length, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Vendor_Specific_Parameters, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Ver_Buffer_Utterance, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Verification_Mode, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Voice_Age, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Voice_Gender, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Voice_Name, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Voice_Variant, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Voiceprint_Exists, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Voiceprint_Identifier, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Waveform_URI, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mrcpv2_Weight, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mrcpv2_Request_Line = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Request-Line\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mrcpv2.Request-Line\00", align 1
@hf_mrcpv2_Response_Line = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Response-Line\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mrcpv2.Response-Line\00", align 1
@hf_mrcpv2_Event_Line = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Event-Line\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"mrcpv2.Event-Line\00", align 1
@hf_mrcpv2_Unknown_Message = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"mrcpv2.Unknown-Message\00", align 1
@hf_mrcpv2_Unknown_Header = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Unknown Header\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mrcpv2.Unknown-Header\00", align 1
@hf_mrcpv2_Data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Message data\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mrcpv2.Data\00", align 1
@hf_mrcpv2_Method = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"mrcpv2.Method\00", align 1
@hf_mrcpv2_Event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mrcpv2.Event\00", align 1
@hf_mrcpv2_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"mrcpv2.Version\00", align 1
@hf_mrcpv2_message_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"mrcpv2.msg_len\00", align 1
@hf_mrcpv2_request_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mrcpv2.reqID\00", align 1
@hf_mrcpv2_status_code = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"mrcpv2.status_code\00", align 1
@hf_mrcpv2_request_state = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Request State\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"mrcpv2.request_state\00", align 1
@hf_mrcpv2_Abort_Model = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Abort-Model\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"mrcpv2.Abort-Model\00", align 1
@hf_mrcpv2_Abort_Phrase_Enrollment = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Abort-Phrase-Enrollment\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"mrcpv2.Abort-Phrase-Enrollment\00", align 1
@hf_mrcpv2_Abort_Verification = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Abort-Verification\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"mrcpv2.Abort-Verification\00", align 1
@hf_mrcpv2_Accept = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"mrcpv2.Accept\00", align 1
@hf_mrcpv2_Accept_Charset = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Accept-Charset\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"mrcpv2.Accept-Charset\00", align 1
@hf_mrcpv2_Active_Request_Id_List = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Active-Request-Id-List\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"mrcpv2.Active-Request-Id-List\00", align 1
@hf_mrcpv2_Adapt_Model = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Adapt-Model\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"mrcpv2.Adapt-Model\00", align 1
@hf_mrcpv2_Audio_Fetch_Hint = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Audio-Fetch-Hint\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"mrcpv2.Audio-Fetch-Hint\00", align 1
@hf_mrcpv2_Cache_Control = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"mrcpv2.Cache-Control\00", align 1
@hf_mrcpv2_Cancel_If_Queue = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Cancel-If-Queue\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"mrcpv2.Cancel-If-Queue\00", align 1
@hf_mrcpv2_Capture_On_Speech = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"Capture-On-Speech\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"mrcpv2.Capture-On-Speech\00", align 1
@hf_mrcpv2_Channel_Identifier = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"Channel-Identifier\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"mrcpv2.Channel-Identifier\00", align 1
@hf_mrcpv2_Clash_Threshold = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Clash-Threshold\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"mrcpv2.Clash-Threshold\00", align 1
@hf_mrcpv2_Clear_Dtmf_Buffer = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Clear-Dtmf-Buffer\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"mrcpv2.Clear-Dtmf-Buffer\00", align 1
@hf_mrcpv2_Completion_Cause = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Completion-Cause\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"mrcpv2.Completion-Cause\00", align 1
@hf_mrcpv2_Completion_Reason = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Completion-Reason\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"mrcpv2.Completion-Reason\00", align 1
@hf_mrcpv2_Confidence_Threshold = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Confidence-Threshold\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"mrcpv2.Confidence-Threshold\00", align 1
@hf_mrcpv2_Confusable_Phrases_URI = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Confusable-Phrases-URI\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"mrcpv2.Confusable-Phrases-URI\00", align 1
@hf_mrcpv2_Consistency_Threshold = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Consistency-Threshold\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"mrcpv2.Consistency-Threshold\00", align 1
@hf_mrcpv2_Content_Base = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Content-Base\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"mrcpv2.Content-Base\00", align 1
@hf_mrcpv2_Content_Encoding = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"mrcpv2.Content-Encoding\00", align 1
@hf_mrcpv2_Content_ID = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Content-ID\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"mrcpv2.Content-ID\00", align 1
@hf_mrcpv2_Content_Length = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"mrcpv2.Content-Length\00", align 1
@hf_mrcpv2_Content_Location = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Content-Location\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"mrcpv2.Content-Location\00", align 1
@hf_mrcpv2_Content_Type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"mrcpv2.Content-Type\00", align 1
@hf_mrcpv2_Dtmf_Buffer_Time = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"Dtmf-Buffer-Time\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"mrcpv2.Dtmf-Buffer-Time\00", align 1
@hf_mrcpv2_Dtmf_Interdigit_Timeout = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c"Dtmf-Interdigit-Timeout\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"mrcpv2.Dtmf-Interdigit-Timeout\00", align 1
@hf_mrcpv2_Dtmf_Term_Char = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Dtmf-Term-Char\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"mrcpv2.Dtmf-Term-Char\00", align 1
@hf_mrcpv2_Dtmf_Term_Timeout = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Dtmf-Term-Timeout\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"mrcpv2.Dtmf-Term-Timeout\00", align 1
@hf_mrcpv2_Early_No_Match = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Early-No-Match\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"mrcpv2.Early-No-Match\00", align 1
@hf_mrcpv2_Enroll_Utterance = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Enroll-Utterance\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"mrcpv2.Enroll-Utterance\00", align 1
@hf_mrcpv2_Failed_URI = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Failed-URI\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"mrcpv2.Failed-URI\00", align 1
@hf_mrcpv2_Failed_URI_Cause = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"Failed-URI-Cause\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"mrcpv2.Failed-URI-Cause\00", align 1
@hf_mrcpv2_Fetch_Hint = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Fetch-Hint\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"mrcpv2.Fetch-Hint\00", align 1
@hf_mrcpv2_Fetch_Timeout = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Fetch-Timeout\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"mrcpv2.Fetch-Timeout\00", align 1
@hf_mrcpv2_Final_Silence = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Final-Silence\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"mrcpv2.Final-Silence\00", align 1
@hf_mrcpv2_Hotword_Max_Duration = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Hotword-Max-Duration\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"mrcpv2.Hotword-Max-Duration\00", align 1
@hf_mrcpv2_Hotword_Min_Duration = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Hotword-Min-Duration\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"mrcpv2.Hotword-Min-Duration\00", align 1
@hf_mrcpv2_Input_Type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Input-Type\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"mrcpv2.Input-Type\00", align 1
@hf_mrcpv2_Input_Waveform_URI = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Input-Waveform-URI\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"mrcpv2.Input-Waveform-URI\00", align 1
@hf_mrcpv2_Interpret_Text = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"Interpret-Text\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"mrcpv2.Interpret-Text\00", align 1
@hf_mrcpv2_Jump_Size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"Jump-Size\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"mrcpv2.Jump-Size\00", align 1
@hf_mrcpv2_Kill_On_Barge_In = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Kill-On-Barge-In\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"mrcpv2.Kill-On-Barge-In\00", align 1
@hf_mrcpv2_Lexicon_Search_Order = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"Lexicon-Search-Order\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"mrcpv2.Lexicon-Search-Order\00", align 1
@hf_mrcpv2_Load_Lexicon = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"Load-Lexicon\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"mrcpv2.Load-Lexicon\00", align 1
@hf_mrcpv2_Logging_Tag = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Logging-Tag\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"mrcpv2.Logging-Tag\00", align 1
@hf_mrcpv2_Max_Time = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"Max-Time\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"mrcpv2.Max-Time\00", align 1
@hf_mrcpv2_Media_Type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"Media-Type\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"mrcpv2.Media-Type\00", align 1
@hf_mrcpv2_Min_Verification_Score = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"Min-Verification-Score\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"mrcpv2.Min-Verification-Score\00", align 1
@hf_mrcpv2_N_Best_List_Length = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"N-Best-List-Length\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"mrcpv2.N-Best-List-Length\00", align 1
@hf_mrcpv2_New_Audio_Channel = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"New-Audio-Channel\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"mrcpv2.New-Audio-Channel\00", align 1
@hf_mrcpv2_New_Phrase_ID = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"New-Phrase-ID\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"mrcpv2.New-Phrase-ID\00", align 1
@hf_mrcpv2_No_Input_Timeout = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"No-Input-Timeout\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"mrcpv2.No-Input-Timeout\00", align 1
@hf_mrcpv2_Num_Max_Verification_Phrases = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [29 x i8] c"Num-Max-Verification-Phrases\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"mrcpv2.Num-Max-Verification-Phrases\00", align 1
@hf_mrcpv2_Num_Min_Consistent_Pronunciations = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [34 x i8] c"Num-Min-Consistent-Pronunciations\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"mrcpv2.Num-Min-Consistent-Pronunciations\00", align 1
@hf_mrcpv2_Num_Min_Verification_Phrases = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [29 x i8] c"Num-Min-Verification-Phrases\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"mrcpv2.Num-Min-Verification-Phrases\00", align 1
@hf_mrcpv2_Personal_Grammar_URI = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"Personal-Grammar-URI\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"mrcpv2.Personal-Grammar-URI\00", align 1
@hf_mrcpv2_Phrase_ID = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"Phrase-ID\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"mrcpv2.Phrase-ID\00", align 1
@hf_mrcpv2_Phrase_NL = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"Phrase-NL\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"mrcpv2.Phrase-NL\00", align 1
@hf_mrcpv2_Prosody_Contour = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Prosody-Contour\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"mrcpv2.Prosody-Contour\00", align 1
@hf_mrcpv2_Prosody_Duration = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Prosody-Duration\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"mrcpv2.Prosody-Duration\00", align 1
@hf_mrcpv2_Prosody_Pitch = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Prosody-Pitch\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"mrcpv2.Prosody-Pitch\00", align 1
@hf_mrcpv2_Prosody_Range = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"Prosody-Range\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"mrcpv2.Prosody-Range\00", align 1
@hf_mrcpv2_Prosody_Rate = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Prosody-Rate\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"mrcpv2.Prosody-Rate\00", align 1
@hf_mrcpv2_Prosody_Volume = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Prosody-Volume\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"mrcpv2.Prosody-Volume\00", align 1
@hf_mrcpv2_Proxy_Sync_Id = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"Proxy-Sync-Id\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"mrcpv2.Proxy-Sync-Id\00", align 1
@hf_mrcpv2_Recognition_Mode = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Recognition-Mode\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"mrcpv2.Recognition-Mode\00", align 1
@hf_mrcpv2_Recognition_Timeout = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"Recognition-Timeout\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"mrcpv2.Recognition-Timeout\00", align 1
@hf_mrcpv2_Recognizer_Context_Block = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"Recognizer-Context-Block\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"mrcpv2.Recognizer-Context-Block\00", align 1
@hf_mrcpv2_Record_URI = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"Record-URI\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"mrcpv2.Record-URI\00", align 1
@hf_mrcpv2_Repository_URI = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"Repository-URI\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"mrcpv2.Repository-URI\00", align 1
@hf_mrcpv2_Save_Best_Waveform = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"Save-Best-Waveform\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"mrcpv2.Save-Best-Waveform\00", align 1
@hf_mrcpv2_Save_Waveform = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"Save-Waveform\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"mrcpv2.Save-Waveform\00", align 1
@hf_mrcpv2_Sensitivity_Level = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [18 x i8] c"Sensitivity-Level\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"mrcpv2.Sensitivity-Level\00", align 1
@hf_mrcpv2_Set_Cookie = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"mrcpv2.Set-Cookie\00", align 1
@hf_mrcpv2_Speak_Length = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"Speak-Length\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"mrcpv2.Speak-Length\00", align 1
@hf_mrcpv2_Speak_Restart = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"Speak-Restart\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"mrcpv2.Speak-Restart\00", align 1
@hf_mrcpv2_Speaker_Profile = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"Speaker-Profile\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"mrcpv2.Speaker-Profile\00", align 1
@hf_mrcpv2_Speech_Complete_Timeout = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"Speech-Complete-Timeout\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"mrcpv2.Speech-Complete-Timeout\00", align 1
@hf_mrcpv2_Speech_Incomplete_Timeout = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [26 x i8] c"Speech-Incomplete-Timeout\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"mrcpv2.Speech-Incomplete-Timeout\00", align 1
@hf_mrcpv2_Speech_Language = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"Speech-Language\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"mrcpv2.Speech-Language\00", align 1
@hf_mrcpv2_Speech_Marker = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Speech-Marker\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"mrcpv2.Speech-Marker\00", align 1
@hf_mrcpv2_Speed_Vs_Accuracy = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"Speed-Vs-Accuracy\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"mrcpv2.Speed-Vs-Accuracy\00", align 1
@hf_mrcpv2_Start_Input_Timers = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"Start-Input-Timers\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"mrcpv2.Start-Input-Timers\00", align 1
@hf_mrcpv2_Trim_Length = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"Trim-Length\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"mrcpv2.Trim-Length\00", align 1
@hf_mrcpv2_Vendor_Specific_Parameters = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [27 x i8] c"Vendor-Specific-Parameters\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"mrcpv2.Vendor-Specific-Parameters\00", align 1
@hf_mrcpv2_Ver_Buffer_Utterance = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [21 x i8] c"Ver-Buffer-Utterance\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"mrcpv2.Ver-Buffer-Utterance\00", align 1
@hf_mrcpv2_Verification_Mode = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [18 x i8] c"Verification-Mode\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"mrcpv2.Verification-Mode\00", align 1
@hf_mrcpv2_Voice_Age = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [10 x i8] c"Voice-Age\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"mrcpv2.Voice-Age\00", align 1
@hf_mrcpv2_Voice_Gender = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"Voice-Gender\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"mrcpv2.Voice-Gender\00", align 1
@hf_mrcpv2_Voice_Name = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"Voice-Name\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"mrcpv2.Voice-Name\00", align 1
@hf_mrcpv2_Voice_Variant = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Voice-Variant\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"mrcpv2.Voice-Variant\00", align 1
@hf_mrcpv2_Voiceprint_Exists = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"Voiceprint-Exists\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"mrcpv2.Voiceprint-Exists\00", align 1
@hf_mrcpv2_Voiceprint_Identifier = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"Voiceprint-Identifier\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"mrcpv2.Voiceprint-Identifier\00", align 1
@hf_mrcpv2_Waveform_URI = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"Waveform-URI\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"mrcpv2.Waveform-URI\00", align 1
@hf_mrcpv2_Weight = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"mrcpv2.Weight\00", align 1
@proto_register_mrcpv2.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mrcpv2_Content_Length_invalid, %struct.expert_field_info { ptr @.str.218, i32 117440512, i32 8388608, ptr @.str.219, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mrcpv2_Content_Length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.218 = private unnamed_addr constant [30 x i8] c"mrcpv2.Content-Length.invalid\00", align 1
@.str.219 = private unnamed_addr constant [54 x i8] c"Content Length must be a string containing an integer\00", align 1
@proto_register_mrcpv2.ett = internal global [5 x ptr] [ptr @ett_mrcpv2, ptr @ett_Request_Line, ptr @ett_Response_Line, ptr @ett_Event_Line, ptr @ett_Status_Code], align 16
@ett_mrcpv2 = internal global i32 0, align 4
@ett_Request_Line = internal global i32 0, align 4
@ett_Response_Line = internal global i32 0, align 4
@ett_Event_Line = internal global i32 0, align 4
@ett_Status_Code = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [51 x i8] c"Media Resource Control Protocol Version 2 (MRCPv2)\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"MRCPv2\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"mrcpv2\00", align 1
@proto_mrcpv2 = internal global i32 0, align 4
@mrcpv2_handle = internal global ptr null, align 8
@.str.223 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"6075, 30000-30200\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"MRCP\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.226 = private unnamed_addr constant [10 x i8] c"Request: \00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"Response: \00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@status_code_vals = internal constant [17 x %struct._string_string] [%struct._string_string { ptr @.str.233, ptr @.str.234 }, %struct._string_string { ptr @.str.235, ptr @.str.236 }, %struct._string_string { ptr @.str.237, ptr @.str.238 }, %struct._string_string { ptr @.str.239, ptr @.str.240 }, %struct._string_string { ptr @.str.241, ptr @.str.242 }, %struct._string_string { ptr @.str.243, ptr @.str.244 }, %struct._string_string { ptr @.str.245, ptr @.str.246 }, %struct._string_string { ptr @.str.247, ptr @.str.248 }, %struct._string_string { ptr @.str.249, ptr @.str.250 }, %struct._string_string { ptr @.str.251, ptr @.str.252 }, %struct._string_string { ptr @.str.253, ptr @.str.254 }, %struct._string_string { ptr @.str.255, ptr @.str.256 }, %struct._string_string { ptr @.str.257, ptr @.str.258 }, %struct._string_string { ptr @.str.259, ptr @.str.260 }, %struct._string_string { ptr @.str.261, ptr @.str.262 }, %struct._string_string { ptr @.str.263, ptr @.str.264 }, %struct._string_string zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Event: \00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"UNKNOWN message\00", align 1
@header_type_vals = internal constant [97 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string { i32 4, ptr @.str.268 }, %struct._value_string { i32 5, ptr @.str.269 }, %struct._value_string { i32 6, ptr @.str.270 }, %struct._value_string { i32 7, ptr @.str.271 }, %struct._value_string { i32 8, ptr @.str.272 }, %struct._value_string { i32 9, ptr @.str.273 }, %struct._value_string { i32 10, ptr @.str.274 }, %struct._value_string { i32 11, ptr @.str.275 }, %struct._value_string { i32 12, ptr @.str.276 }, %struct._value_string { i32 13, ptr @.str.277 }, %struct._value_string { i32 14, ptr @.str.278 }, %struct._value_string { i32 15, ptr @.str.279 }, %struct._value_string { i32 16, ptr @.str.280 }, %struct._value_string { i32 17, ptr @.str.281 }, %struct._value_string { i32 18, ptr @.str.282 }, %struct._value_string { i32 19, ptr @.str.283 }, %struct._value_string { i32 20, ptr @.str.284 }, %struct._value_string { i32 21, ptr @.str.285 }, %struct._value_string { i32 22, ptr @.str.286 }, %struct._value_string { i32 23, ptr @.str.287 }, %struct._value_string { i32 24, ptr @.str.288 }, %struct._value_string { i32 25, ptr @.str.289 }, %struct._value_string { i32 26, ptr @.str.290 }, %struct._value_string { i32 27, ptr @.str.291 }, %struct._value_string { i32 28, ptr @.str.292 }, %struct._value_string { i32 29, ptr @.str.293 }, %struct._value_string { i32 30, ptr @.str.294 }, %struct._value_string { i32 31, ptr @.str.295 }, %struct._value_string { i32 32, ptr @.str.296 }, %struct._value_string { i32 33, ptr @.str.297 }, %struct._value_string { i32 34, ptr @.str.298 }, %struct._value_string { i32 35, ptr @.str.299 }, %struct._value_string { i32 36, ptr @.str.300 }, %struct._value_string { i32 37, ptr @.str.301 }, %struct._value_string { i32 38, ptr @.str.302 }, %struct._value_string { i32 39, ptr @.str.303 }, %struct._value_string { i32 40, ptr @.str.304 }, %struct._value_string { i32 41, ptr @.str.305 }, %struct._value_string { i32 42, ptr @.str.306 }, %struct._value_string { i32 43, ptr @.str.307 }, %struct._value_string { i32 44, ptr @.str.308 }, %struct._value_string { i32 45, ptr @.str.309 }, %struct._value_string { i32 46, ptr @.str.310 }, %struct._value_string { i32 47, ptr @.str.311 }, %struct._value_string { i32 48, ptr @.str.312 }, %struct._value_string { i32 49, ptr @.str.313 }, %struct._value_string { i32 50, ptr @.str.314 }, %struct._value_string { i32 51, ptr @.str.315 }, %struct._value_string { i32 52, ptr @.str.316 }, %struct._value_string { i32 53, ptr @.str.317 }, %struct._value_string { i32 54, ptr @.str.318 }, %struct._value_string { i32 55, ptr @.str.319 }, %struct._value_string { i32 56, ptr @.str.320 }, %struct._value_string { i32 57, ptr @.str.321 }, %struct._value_string { i32 58, ptr @.str.322 }, %struct._value_string { i32 59, ptr @.str.323 }, %struct._value_string { i32 60, ptr @.str.324 }, %struct._value_string { i32 61, ptr @.str.325 }, %struct._value_string { i32 62, ptr @.str.326 }, %struct._value_string { i32 63, ptr @.str.327 }, %struct._value_string { i32 64, ptr @.str.328 }, %struct._value_string { i32 65, ptr @.str.329 }, %struct._value_string { i32 66, ptr @.str.330 }, %struct._value_string { i32 67, ptr @.str.331 }, %struct._value_string { i32 68, ptr @.str.332 }, %struct._value_string { i32 69, ptr @.str.333 }, %struct._value_string { i32 70, ptr @.str.334 }, %struct._value_string { i32 71, ptr @.str.335 }, %struct._value_string { i32 72, ptr @.str.336 }, %struct._value_string { i32 73, ptr @.str.337 }, %struct._value_string { i32 74, ptr @.str.338 }, %struct._value_string { i32 75, ptr @.str.339 }, %struct._value_string { i32 76, ptr @.str.340 }, %struct._value_string { i32 77, ptr @.str.341 }, %struct._value_string { i32 78, ptr @.str.342 }, %struct._value_string { i32 79, ptr @.str.343 }, %struct._value_string { i32 80, ptr @.str.344 }, %struct._value_string { i32 81, ptr @.str.345 }, %struct._value_string { i32 82, ptr @.str.346 }, %struct._value_string { i32 83, ptr @.str.347 }, %struct._value_string { i32 84, ptr @.str.348 }, %struct._value_string { i32 85, ptr @.str.349 }, %struct._value_string { i32 86, ptr @.str.350 }, %struct._value_string { i32 87, ptr @.str.351 }, %struct._value_string { i32 88, ptr @.str.352 }, %struct._value_string { i32 89, ptr @.str.353 }, %struct._value_string { i32 90, ptr @.str.354 }, %struct._value_string { i32 91, ptr @.str.355 }, %struct._value_string { i32 92, ptr @.str.356 }, %struct._value_string { i32 93, ptr @.str.357 }, %struct._value_string { i32 94, ptr @.str.358 }, %struct._value_string { i32 95, ptr @.str.359 }, %struct._value_string { i32 96, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"201\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"Success with some optional header fields ignored\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"401\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"Client Failure: Method not allowed\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"402\00", align 1
@.str.240 = private unnamed_addr constant [47 x i8] c"Client Failure: Method not valid in this state\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"403\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"Client Failure: Unsupported header field\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.244 = private unnamed_addr constant [90 x i8] c"Client Failure: Illegal value for header field. This is the error for a syntax violation.\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"405\00", align 1
@.str.246 = private unnamed_addr constant [74 x i8] c"Client Failure: Resource not allocated for this session or does not exist\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"406\00", align 1
@.str.248 = private unnamed_addr constant [47 x i8] c"Client Failure: Mandatory Header Field Missing\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"407\00", align 1
@.str.250 = private unnamed_addr constant [173 x i8] c"Client Failure: Method or Operation Failed (e.g., Grammar compilation failed in the recognizer. Detailed cause codes might be available through a resource specific header.)\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"408\00", align 1
@.str.252 = private unnamed_addr constant [59 x i8] c"Client Failure: Unrecognized or unsupported message entity\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"409\00", align 1
@.str.254 = private unnamed_addr constant [155 x i8] c"Client Failure: Unsupported Header Field Value. This is a value that is syntactically legal but exceeds the implementation's capabilities or expectations.\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"410\00", align 1
@.str.256 = private unnamed_addr constant [74 x i8] c"Client Failure: Non-Monotonic or Out of order sequence number in request.\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"501\00", align 1
@.str.258 = private unnamed_addr constant [38 x i8] c"Server Failure: Server Internal Error\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"502\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"Server Failure: Protocol Version not supported\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"503\00", align 1
@.str.262 = private unnamed_addr constant [47 x i8] c"Server Failure: Reserved for future assignment\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"504\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"Server Failure: Message too large\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"abort-model\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"abort-phrase-enrollment\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"abort-verification\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"active-request-id-list\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"adapt-model\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"audio-fetch-hint\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"cancel-if-queue\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"capture-on-speech\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"channel-identifier\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"clash-threshold\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"clear-dtmf-buffer\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"completion-cause\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"completion-reason\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"confidence-threshold\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"confusable-phrases-uri\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"consistency-threshold\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"content-base\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"content-id\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"content-location\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"dtmf-buffer-time\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"dtmf-interdigit-timeout\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"dtmf-term-char\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"dtmf-term-timeout\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"early-no-match\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"enroll-utterance\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"failed-uri\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"failed-uri-cause\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"fetch-hint\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"fetch-timeout\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"final-silence\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"hotword-max-duration\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"hotword-min-duration\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"input-type\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"input-waveform-uri\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"interpret-text\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"jump-size\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"kill-on-barge-in\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"lexicon-search-order\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"load-lexicon\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"logging-tag\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"max-time\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"media-type\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"min-verification-score\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"n-best-list-length\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"new-audio-channel\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"new-phrase-id\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"no-input-timeout\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"num-max-verification-phrases\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"num-min-consistent-pronunciations\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"num-min-verification-phrases\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"personal-grammar-uri\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"phrase-id\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"phrase-nl\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"prosody-contour\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"prosody-duration\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"prosody-pitch\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"prosody-range\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"prosody-rate\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"prosody-volume\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"proxy-sync-id\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"recognition-mode\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"recognition-timeout\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"recognizer-context-block\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"record-uri\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"repository-uri\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"save-best-waveform\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"save-waveform\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"sensitivity-level\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"speak-length\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"speak-restart\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"speaker-profile\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"speech-complete-timeout\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"speech-incomplete-timeout\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"speech-language\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"speech-marker\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"speed-vs-accuracy\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"start-input-timers\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"trim-length\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"vendor-specific-parameters\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"ver-buffer-utterance\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"verification-mode\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"voice-age\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"voice-gender\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"voice-name\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"voice-variant\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"voiceprint-exists\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"voiceprint-identifier\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"waveform-uri\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"weight\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrcpv2() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @.str.222)
  store i32 %2, ptr @proto_mrcpv2, align 4
  %3 = load i32, ptr @proto_mrcpv2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mrcpv2.hf, i32 noundef 109)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mrcpv2.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_mrcpv2, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mrcpv2.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mrcpv2, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.222, ptr noundef @dissect_mrcpv2_tcp, i32 noundef %7)
  store ptr %8, ptr @mrcpv2_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mrcpv2_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %124

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_find_guint8(ptr noundef %25, i32 noundef 0, i32 noundef 10, i8 noundef zeroext 47)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %124

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.225) #3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %124

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 10, %45
  %47 = sub i32 %46, 1
  %48 = call i32 @tvb_find_guint8(ptr noundef %42, i32 noundef %44, i32 noundef %47, i8 noundef zeroext 46)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %124

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  %56 = sub i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %124

63:                                               ; preds = %59, %52
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call zeroext i1 @ws_strtou32(ptr noundef %72, ptr noundef null, ptr noundef %18)
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %63
  store i32 0, ptr %5, align 4
  br label %124

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %16, align 4
  %83 = sub i32 10, %82
  %84 = sub i32 %83, 1
  %85 = call i32 @tvb_find_guint8(ptr noundef %79, i32 noundef %81, i32 noundef %84, i8 noundef zeroext 32)
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %99

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  %95 = load i32, ptr %16, align 4
  %96 = sub i32 10, %95
  %97 = sub i32 %96, 1
  %98 = call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %14, align 8
  store i32 10, ptr %10, align 4
  br label %111

99:                                               ; preds = %78
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  %106 = load i32, ptr %17, align 4
  %107 = sub i32 10, %106
  %108 = sub i32 %107, 1
  %109 = call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load i32, ptr %17, align 4
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %99, %88
  %112 = load ptr, ptr %14, align 8
  %113 = call zeroext i1 @ws_strtou32(ptr noundef %112, ptr noundef null, ptr noundef %18)
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  store i32 0, ptr %5, align 4
  br label %124

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 1, i32 noundef 30, ptr noundef @get_mrcpv2_pdu_len, ptr noundef @dissect_mrcpv2_tcp_pdu, ptr noundef %122)
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %118, %117, %77, %62, %51, %40, %29, %23
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrcpv2() #0 {
  %1 = load ptr, ptr @mrcpv2_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mrcpv2_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_find_guint8(ptr noundef %14, i32 noundef %15, i32 noundef 30, i8 noundef zeroext 32)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %53

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 30, %25
  %27 = call i32 @tvb_find_guint8(ptr noundef %23, i32 noundef %24, i32 noundef %26, i8 noundef zeroext 32)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 30, %36
  %38 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  br label %49

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %39, %30
  %50 = load ptr, ptr %12, align 8
  %51 = call zeroext i1 @ws_strtou32(ptr noundef %50, ptr noundef null, ptr noundef %13)
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %49, %19
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mrcpv2_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_mrcpv2_common(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mrcpv2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 3, ptr %19, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.221)
  store i32 0, ptr %14, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_mrcpv2, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @ett_mrcpv2, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @tvb_find_line_end(ptr noundef %49, i32 noundef %50, i32 noundef -1, ptr noundef %10, i32 noundef 0)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @tvb_find_guint8(ptr noundef %52, i32 noundef 0, i32 noundef %53, i8 noundef zeroext 32)
  store i32 %54, ptr %31, align 4
  %55 = load i32, ptr %31, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %65, label %57

57:                                               ; preds = %3
  %58 = load i32, ptr %31, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %31, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57, %3
  store i32 -1, ptr %4, align 4
  br label %1342

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %31, align 4
  %72 = call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %32, align 8
  %73 = load i32, ptr %31, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %30, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %30, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %30, align 4
  %79 = sub i32 %77, %78
  %80 = call i32 @tvb_find_guint8(ptr noundef %75, i32 noundef %76, i32 noundef %79, i8 noundef zeroext 32)
  store i32 %80, ptr %31, align 4
  %81 = load i32, ptr %31, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %91, label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %31, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83, %66
  store i32 -1, ptr %4, align 4
  br label %1342

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %30, align 4
  %98 = load i32, ptr %31, align 4
  %99 = load i32, ptr %30, align 4
  %100 = sub i32 %98, %99
  %101 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %33, align 8
  %102 = load i32, ptr %31, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %30, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %30, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %30, align 4
  %108 = sub i32 %106, %107
  %109 = call i32 @tvb_find_guint8(ptr noundef %104, i32 noundef %105, i32 noundef %108, i8 noundef zeroext 32)
  store i32 %109, ptr %31, align 4
  %110 = load i32, ptr %31, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %120, label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %31, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %31, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112, %92
  store i32 -1, ptr %4, align 4
  br label %1342

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %30, align 4
  %127 = load i32, ptr %31, align 4
  %128 = load i32, ptr %30, align 4
  %129 = sub i32 %127, %128
  %130 = call ptr @tvb_get_string_enc(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %129, i32 noundef 0)
  store ptr %130, ptr %34, align 8
  %131 = load i32, ptr %31, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %30, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %30, align 4
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %30, align 4
  %137 = sub i32 %135, %136
  %138 = call i32 @tvb_find_guint8(ptr noundef %133, i32 noundef %134, i32 noundef %137, i8 noundef zeroext 32)
  store i32 %138, ptr %31, align 4
  %139 = load i32, ptr %31, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %151

141:                                              ; preds = %121
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %30, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %30, align 4
  %149 = sub i32 %147, %148
  %150 = call ptr @tvb_get_string_enc(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %35, align 8
  store i32 0, ptr %19, align 4
  br label %204

151:                                              ; preds = %121
  %152 = load i32, ptr %31, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %31, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %151
  store i32 -1, ptr %4, align 4
  br label %1342

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %30, align 4
  %166 = load i32, ptr %31, align 4
  %167 = load i32, ptr %30, align 4
  %168 = sub i32 %166, %167
  %169 = call ptr @tvb_get_string_enc(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168, i32 noundef 0)
  store ptr %169, ptr %35, align 8
  %170 = load ptr, ptr @g_ascii_table, align 8
  %171 = load ptr, ptr %34, align 8
  %172 = getelementptr i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr i16, ptr %170, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %160
  store i32 1, ptr %19, align 4
  br label %182

181:                                              ; preds = %160
  store i32 2, ptr %19, align 4
  br label %182

182:                                              ; preds = %181, %180
  %183 = load i32, ptr %31, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %30, align 4
  %185 = load i32, ptr %11, align 4
  store i32 %185, ptr %31, align 4
  %186 = load i32, ptr %31, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %182
  store i32 -1, ptr %4, align 4
  br label %1342

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %30, align 4
  %200 = load i32, ptr %31, align 4
  %201 = load i32, ptr %30, align 4
  %202 = sub i32 %200, %201
  %203 = call ptr @tvb_get_string_enc(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %36, align 8
  br label %204

204:                                              ; preds = %194, %141
  %205 = load ptr, ptr %33, align 8
  %206 = call zeroext i1 @ws_strtou32(ptr noundef %205, ptr noundef null, ptr noundef %13)
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %12, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %204
  store i32 -1, ptr %4, align 4
  br label %1342

212:                                              ; preds = %207
  %213 = load i32, ptr %19, align 4
  switch i32 %213, label %439 [
    i32 0, label %214
    i32 1, label %279
    i32 2, label %361
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_set_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.226)
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_mrcpv2_Request_Line, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 2)
  store ptr %223, ptr %24, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr @ett_Request_Line, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %25, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = call i64 @strlen(ptr noundef %227) #3
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %16, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = load i32, ptr @hf_mrcpv2_version, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %16, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 2)
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 1
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %14, align 4
  %240 = load ptr, ptr %33, align 8
  %241 = call i64 @strlen(ptr noundef %240) #3
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %16, align 4
  %243 = load ptr, ptr %25, align 8
  %244 = load i32, ptr @hf_mrcpv2_message_length, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %16, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 2)
  %249 = load i32, ptr %16, align 4
  %250 = add i32 %249, 1
  %251 = load i32, ptr %14, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %14, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %255, i32 noundef 25, ptr noundef %256)
  %257 = load ptr, ptr %34, align 8
  %258 = call i64 @strlen(ptr noundef %257) #3
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %16, align 4
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr @hf_mrcpv2_Method, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %14, align 4
  %264 = load i32, ptr %16, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 2)
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %266, 1
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %14, align 4
  %270 = load ptr, ptr %35, align 8
  %271 = call i64 @strlen(ptr noundef %270) #3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %25, align 8
  %274 = load i32, ptr @hf_mrcpv2_request_id, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %14, align 4
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 2)
  br label %450

279:                                              ; preds = %212
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @col_set_str(ptr noundef %282, i32 noundef 25, ptr noundef @.str.227)
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_mrcpv2_Response_Line, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %11, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef 2)
  store ptr %288, ptr %24, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr @ett_Response_Line, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %26, align 8
  %292 = load ptr, ptr %32, align 8
  %293 = call i64 @strlen(ptr noundef %292) #3
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %16, align 4
  %295 = load ptr, ptr %26, align 8
  %296 = load i32, ptr @hf_mrcpv2_version, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %16, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef 2)
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, 1
  %303 = load i32, ptr %14, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %14, align 4
  %305 = load ptr, ptr %33, align 8
  %306 = call i64 @strlen(ptr noundef %305) #3
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %16, align 4
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr @hf_mrcpv2_message_length, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %14, align 4
  %312 = load i32, ptr %16, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 2)
  %314 = load i32, ptr %16, align 4
  %315 = add i32 %314, 1
  %316 = load i32, ptr %14, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %14, align 4
  %318 = load ptr, ptr %34, align 8
  %319 = call i64 @strlen(ptr noundef %318) #3
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %16, align 4
  %321 = load ptr, ptr %26, align 8
  %322 = load i32, ptr @hf_mrcpv2_request_id, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %14, align 4
  %325 = load i32, ptr %16, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef 2)
  %327 = load i32, ptr %16, align 4
  %328 = add i32 %327, 1
  %329 = load i32, ptr %14, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %14, align 4
  %331 = load ptr, ptr %35, align 8
  %332 = call i64 @strlen(ptr noundef %331) #3
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %16, align 4
  %334 = load ptr, ptr %26, align 8
  %335 = load i32, ptr @hf_mrcpv2_status_code, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %16, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef 2)
  store ptr %339, ptr %28, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = load ptr, ptr %35, align 8
  %342 = call ptr @str_to_str(ptr noundef %341, ptr noundef @status_code_vals, ptr noundef @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.228, ptr noundef %342)
  %343 = load i32, ptr %16, align 4
  %344 = add i32 %343, 1
  %345 = load i32, ptr %14, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %14, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %35, align 8
  %351 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %349, i32 noundef 25, ptr noundef @.str.230, ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %36, align 8
  %353 = call i64 @strlen(ptr noundef %352) #3
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %16, align 4
  %355 = load ptr, ptr %26, align 8
  %356 = load i32, ptr @hf_mrcpv2_request_state, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %14, align 4
  %359 = load i32, ptr %16, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  br label %450

361:                                              ; preds = %212
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  call void @col_set_str(ptr noundef %364, i32 noundef 25, ptr noundef @.str.231)
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr @hf_mrcpv2_Event_Line, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %11, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef 2)
  store ptr %370, ptr %24, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = load i32, ptr @ett_Event_Line, align 4
  %373 = call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %27, align 8
  %374 = load ptr, ptr %32, align 8
  %375 = call i64 @strlen(ptr noundef %374) #3
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %16, align 4
  %377 = load ptr, ptr %27, align 8
  %378 = load i32, ptr @hf_mrcpv2_version, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %14, align 4
  %381 = load i32, ptr %16, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef 2)
  %383 = load i32, ptr %16, align 4
  %384 = add i32 %383, 1
  %385 = load i32, ptr %14, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %14, align 4
  %387 = load ptr, ptr %33, align 8
  %388 = call i64 @strlen(ptr noundef %387) #3
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %16, align 4
  %390 = load ptr, ptr %27, align 8
  %391 = load i32, ptr @hf_mrcpv2_message_length, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %14, align 4
  %394 = load i32, ptr %16, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef 2)
  %396 = load i32, ptr %16, align 4
  %397 = add i32 %396, 1
  %398 = load i32, ptr %14, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %14, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %402, i32 noundef 25, ptr noundef %403)
  %404 = load ptr, ptr %34, align 8
  %405 = call i64 @strlen(ptr noundef %404) #3
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %16, align 4
  %407 = load ptr, ptr %27, align 8
  %408 = load i32, ptr @hf_mrcpv2_Event, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %14, align 4
  %411 = load i32, ptr %16, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef 2)
  %413 = load i32, ptr %16, align 4
  %414 = add i32 %413, 1
  %415 = load i32, ptr %14, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %14, align 4
  %417 = load ptr, ptr %35, align 8
  %418 = call i64 @strlen(ptr noundef %417) #3
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %16, align 4
  %420 = load ptr, ptr %27, align 8
  %421 = load i32, ptr @hf_mrcpv2_request_id, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %14, align 4
  %424 = load i32, ptr %16, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef 2)
  %426 = load i32, ptr %16, align 4
  %427 = add i32 %426, 1
  %428 = load i32, ptr %14, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %14, align 4
  %430 = load ptr, ptr %36, align 8
  %431 = call i64 @strlen(ptr noundef %430) #3
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %16, align 4
  %433 = load ptr, ptr %27, align 8
  %434 = load i32, ptr @hf_mrcpv2_request_state, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %14, align 4
  %437 = load i32, ptr %16, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef 2)
  br label %450

439:                                              ; preds = %212
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  call void @col_set_str(ptr noundef %442, i32 noundef 25, ptr noundef @.str.232)
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr @hf_mrcpv2_Unknown_Message, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %14, align 4
  %447 = load i32, ptr %12, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef 2)
  %449 = load i32, ptr %12, align 4
  store i32 %449, ptr %4, align 4
  br label %1342

450:                                              ; preds = %361, %279, %214
  %451 = load ptr, ptr %7, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %1339

453:                                              ; preds = %450
  store i32 0, ptr %22, align 4
  br label %454

454:                                              ; preds = %1337, %489, %481, %453
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %10, align 4
  %457 = call i32 @tvb_offset_exists(ptr noundef %455, i32 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %1338

459:                                              ; preds = %454
  %460 = load i32, ptr %10, align 4
  store i32 %460, ptr %14, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %14, align 4
  %463 = call i32 @tvb_find_line_end(ptr noundef %461, i32 noundef %462, i32 noundef -1, ptr noundef %10, i32 noundef 0)
  store i32 %463, ptr %11, align 4
  %464 = load i32, ptr %11, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %459
  %467 = load i32, ptr %22, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %481

469:                                              ; preds = %466
  %470 = load i32, ptr %14, align 4
  %471 = add i32 %470, 2
  store i32 %471, ptr %14, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr @hf_mrcpv2_Data, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %14, align 4
  %476 = load i32, ptr %12, align 4
  %477 = load i32, ptr %14, align 4
  %478 = sub i32 %476, %477
  %479 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef %478, i32 noundef 0)
  %480 = load i32, ptr %12, align 4
  store i32 %480, ptr %10, align 4
  br label %481

481:                                              ; preds = %469, %466
  br label %454, !llvm.loop !4

482:                                              ; preds = %459
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %14, align 4
  %485 = load i32, ptr %11, align 4
  %486 = call i32 @tvb_find_guint8(ptr noundef %483, i32 noundef %484, i32 noundef %485, i8 noundef zeroext 58)
  store i32 %486, ptr %21, align 4
  %487 = load i32, ptr %21, align 4
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %489, label %496

489:                                              ; preds = %482
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr @hf_mrcpv2_Unknown_Header, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %14, align 4
  %494 = load i32, ptr %11, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef 2)
  br label %454, !llvm.loop !4

496:                                              ; preds = %482
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 50
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %14, align 4
  %502 = load i32, ptr %21, align 4
  %503 = load i32, ptr %14, align 4
  %504 = sub i32 %502, %503
  %505 = call ptr @tvb_get_string_enc(ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %504, i32 noundef 0)
  store ptr %505, ptr %17, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = call ptr @ascii_strdown_inplace(ptr noundef %506)
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %21, align 4
  %510 = add i32 %509, 1
  %511 = load i32, ptr %14, align 4
  %512 = load i32, ptr %11, align 4
  %513 = add i32 %511, %512
  %514 = load i32, ptr %21, align 4
  %515 = add i32 %514, 1
  %516 = sub i32 %513, %515
  %517 = call i32 @tvb_skip_wsp(ptr noundef %508, i32 noundef %510, i32 noundef %516)
  store i32 %517, ptr %15, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 50
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %15, align 4
  %523 = load i32, ptr %14, align 4
  %524 = load i32, ptr %11, align 4
  %525 = add i32 %523, %524
  %526 = load i32, ptr %15, align 4
  %527 = sub i32 %525, %526
  %528 = call ptr @tvb_get_string_enc(ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %527, i32 noundef 0)
  store ptr %528, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store ptr @header_type_vals, ptr %23, align 8
  br label %529

529:                                              ; preds = %550, %496
  %530 = load ptr, ptr %23, align 8
  %531 = getelementptr inbounds %struct._value_string, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %553

534:                                              ; preds = %529
  %535 = load ptr, ptr %23, align 8
  %536 = getelementptr inbounds %struct._value_string, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %17, align 8
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct._value_string, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = call i64 @strlen(ptr noundef %541) #3
  %543 = call i32 @strncmp(ptr noundef %537, ptr noundef %538, i64 noundef %542) #3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %534
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds %struct._value_string, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %20, align 4
  br label %553

549:                                              ; preds = %534
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr %struct._value_string, ptr %551, i32 1
  store ptr %552, ptr %23, align 8
  br label %529, !llvm.loop !6

553:                                              ; preds = %545, %529
  %554 = load i32, ptr %20, align 4
  switch i32 %554, label %1330 [
    i32 1, label %555
    i32 2, label %563
    i32 3, label %571
    i32 4, label %579
    i32 5, label %587
    i32 6, label %595
    i32 7, label %603
    i32 8, label %611
    i32 9, label %619
    i32 10, label %627
    i32 11, label %635
    i32 12, label %643
    i32 13, label %651
    i32 14, label %659
    i32 15, label %667
    i32 16, label %675
    i32 17, label %683
    i32 18, label %691
    i32 19, label %699
    i32 20, label %707
    i32 21, label %715
    i32 22, label %723
    i32 23, label %731
    i32 24, label %746
    i32 25, label %754
    i32 26, label %762
    i32 27, label %770
    i32 28, label %778
    i32 29, label %786
    i32 30, label %794
    i32 31, label %802
    i32 32, label %810
    i32 33, label %818
    i32 34, label %826
    i32 35, label %834
    i32 36, label %842
    i32 37, label %850
    i32 38, label %858
    i32 39, label %866
    i32 40, label %874
    i32 41, label %882
    i32 42, label %890
    i32 43, label %898
    i32 44, label %906
    i32 45, label %914
    i32 46, label %922
    i32 47, label %930
    i32 48, label %938
    i32 49, label %946
    i32 50, label %954
    i32 51, label %962
    i32 52, label %970
    i32 53, label %978
    i32 54, label %986
    i32 55, label %994
    i32 56, label %1002
    i32 57, label %1010
    i32 58, label %1018
    i32 59, label %1026
    i32 60, label %1034
    i32 61, label %1042
    i32 62, label %1050
    i32 63, label %1058
    i32 64, label %1066
    i32 65, label %1074
    i32 66, label %1082
    i32 67, label %1090
    i32 68, label %1098
    i32 69, label %1106
    i32 70, label %1114
    i32 71, label %1122
    i32 72, label %1130
    i32 73, label %1138
    i32 74, label %1146
    i32 75, label %1154
    i32 76, label %1162
    i32 77, label %1170
    i32 78, label %1178
    i32 79, label %1186
    i32 80, label %1194
    i32 81, label %1202
    i32 82, label %1210
    i32 83, label %1218
    i32 84, label %1226
    i32 85, label %1234
    i32 86, label %1242
    i32 87, label %1250
    i32 88, label %1258
    i32 89, label %1266
    i32 90, label %1274
    i32 91, label %1282
    i32 92, label %1290
    i32 93, label %1298
    i32 94, label %1306
    i32 95, label %1314
    i32 96, label %1322
  ]

555:                                              ; preds = %553
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr @hf_mrcpv2_Abort_Model, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %14, align 4
  %560 = load i32, ptr %11, align 4
  %561 = load ptr, ptr %18, align 8
  %562 = call ptr @proto_tree_add_string(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef %561)
  br label %1337

563:                                              ; preds = %553
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr @hf_mrcpv2_Abort_Phrase_Enrollment, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %14, align 4
  %568 = load i32, ptr %11, align 4
  %569 = load ptr, ptr %18, align 8
  %570 = call ptr @proto_tree_add_string(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, ptr noundef %569)
  br label %1337

571:                                              ; preds = %553
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr @hf_mrcpv2_Abort_Verification, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %14, align 4
  %576 = load i32, ptr %11, align 4
  %577 = load ptr, ptr %18, align 8
  %578 = call ptr @proto_tree_add_string(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef %577)
  br label %1337

579:                                              ; preds = %553
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr @hf_mrcpv2_Accept, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %14, align 4
  %584 = load i32, ptr %11, align 4
  %585 = load ptr, ptr %18, align 8
  %586 = call ptr @proto_tree_add_string(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, ptr noundef %585)
  br label %1337

587:                                              ; preds = %553
  %588 = load ptr, ptr %9, align 8
  %589 = load i32, ptr @hf_mrcpv2_Accept_Charset, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %14, align 4
  %592 = load i32, ptr %11, align 4
  %593 = load ptr, ptr %18, align 8
  %594 = call ptr @proto_tree_add_string(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %592, ptr noundef %593)
  br label %1337

595:                                              ; preds = %553
  %596 = load ptr, ptr %9, align 8
  %597 = load i32, ptr @hf_mrcpv2_Active_Request_Id_List, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %14, align 4
  %600 = load i32, ptr %11, align 4
  %601 = load ptr, ptr %18, align 8
  %602 = call ptr @proto_tree_add_string(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %600, ptr noundef %601)
  br label %1337

603:                                              ; preds = %553
  %604 = load ptr, ptr %9, align 8
  %605 = load i32, ptr @hf_mrcpv2_Adapt_Model, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %14, align 4
  %608 = load i32, ptr %11, align 4
  %609 = load ptr, ptr %18, align 8
  %610 = call ptr @proto_tree_add_string(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %608, ptr noundef %609)
  br label %1337

611:                                              ; preds = %553
  %612 = load ptr, ptr %9, align 8
  %613 = load i32, ptr @hf_mrcpv2_Audio_Fetch_Hint, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %14, align 4
  %616 = load i32, ptr %11, align 4
  %617 = load ptr, ptr %18, align 8
  %618 = call ptr @proto_tree_add_string(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %616, ptr noundef %617)
  br label %1337

619:                                              ; preds = %553
  %620 = load ptr, ptr %9, align 8
  %621 = load i32, ptr @hf_mrcpv2_Cache_Control, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %14, align 4
  %624 = load i32, ptr %11, align 4
  %625 = load ptr, ptr %18, align 8
  %626 = call ptr @proto_tree_add_string(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, ptr noundef %625)
  br label %1337

627:                                              ; preds = %553
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr @hf_mrcpv2_Cancel_If_Queue, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %14, align 4
  %632 = load i32, ptr %11, align 4
  %633 = load ptr, ptr %18, align 8
  %634 = call ptr @proto_tree_add_string(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef %632, ptr noundef %633)
  br label %1337

635:                                              ; preds = %553
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr @hf_mrcpv2_Capture_On_Speech, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %14, align 4
  %640 = load i32, ptr %11, align 4
  %641 = load ptr, ptr %18, align 8
  %642 = call ptr @proto_tree_add_string(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %640, ptr noundef %641)
  br label %1337

643:                                              ; preds = %553
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr @hf_mrcpv2_Channel_Identifier, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load i32, ptr %14, align 4
  %648 = load i32, ptr %11, align 4
  %649 = load ptr, ptr %18, align 8
  %650 = call ptr @proto_tree_add_string(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef %648, ptr noundef %649)
  br label %1337

651:                                              ; preds = %553
  %652 = load ptr, ptr %9, align 8
  %653 = load i32, ptr @hf_mrcpv2_Clash_Threshold, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %14, align 4
  %656 = load i32, ptr %11, align 4
  %657 = load ptr, ptr %18, align 8
  %658 = call ptr @proto_tree_add_string(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %656, ptr noundef %657)
  br label %1337

659:                                              ; preds = %553
  %660 = load ptr, ptr %9, align 8
  %661 = load i32, ptr @hf_mrcpv2_Clear_Dtmf_Buffer, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %14, align 4
  %664 = load i32, ptr %11, align 4
  %665 = load ptr, ptr %18, align 8
  %666 = call ptr @proto_tree_add_string(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, ptr noundef %665)
  br label %1337

667:                                              ; preds = %553
  %668 = load ptr, ptr %9, align 8
  %669 = load i32, ptr @hf_mrcpv2_Completion_Cause, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %14, align 4
  %672 = load i32, ptr %11, align 4
  %673 = load ptr, ptr %18, align 8
  %674 = call ptr @proto_tree_add_string(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %672, ptr noundef %673)
  br label %1337

675:                                              ; preds = %553
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr @hf_mrcpv2_Completion_Reason, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %14, align 4
  %680 = load i32, ptr %11, align 4
  %681 = load ptr, ptr %18, align 8
  %682 = call ptr @proto_tree_add_string(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %680, ptr noundef %681)
  br label %1337

683:                                              ; preds = %553
  %684 = load ptr, ptr %9, align 8
  %685 = load i32, ptr @hf_mrcpv2_Confidence_Threshold, align 4
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %14, align 4
  %688 = load i32, ptr %11, align 4
  %689 = load ptr, ptr %18, align 8
  %690 = call ptr @proto_tree_add_string(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef %688, ptr noundef %689)
  br label %1337

691:                                              ; preds = %553
  %692 = load ptr, ptr %9, align 8
  %693 = load i32, ptr @hf_mrcpv2_Confusable_Phrases_URI, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %14, align 4
  %696 = load i32, ptr %11, align 4
  %697 = load ptr, ptr %18, align 8
  %698 = call ptr @proto_tree_add_string(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef %696, ptr noundef %697)
  br label %1337

699:                                              ; preds = %553
  %700 = load ptr, ptr %9, align 8
  %701 = load i32, ptr @hf_mrcpv2_Consistency_Threshold, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %14, align 4
  %704 = load i32, ptr %11, align 4
  %705 = load ptr, ptr %18, align 8
  %706 = call ptr @proto_tree_add_string(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, ptr noundef %705)
  br label %1337

707:                                              ; preds = %553
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr @hf_mrcpv2_Content_Base, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %14, align 4
  %712 = load i32, ptr %11, align 4
  %713 = load ptr, ptr %18, align 8
  %714 = call ptr @proto_tree_add_string(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %712, ptr noundef %713)
  br label %1337

715:                                              ; preds = %553
  %716 = load ptr, ptr %9, align 8
  %717 = load i32, ptr @hf_mrcpv2_Content_Encoding, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = load i32, ptr %14, align 4
  %720 = load i32, ptr %11, align 4
  %721 = load ptr, ptr %18, align 8
  %722 = call ptr @proto_tree_add_string(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef %720, ptr noundef %721)
  br label %1337

723:                                              ; preds = %553
  %724 = load ptr, ptr %9, align 8
  %725 = load i32, ptr @hf_mrcpv2_Content_ID, align 4
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %14, align 4
  %728 = load i32, ptr %11, align 4
  %729 = load ptr, ptr %18, align 8
  %730 = call ptr @proto_tree_add_string(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %728, ptr noundef %729)
  br label %1337

731:                                              ; preds = %553
  %732 = load ptr, ptr %9, align 8
  %733 = load i32, ptr @hf_mrcpv2_Content_Length, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %14, align 4
  %736 = load i32, ptr %11, align 4
  %737 = load ptr, ptr %18, align 8
  %738 = call ptr @proto_tree_add_string(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef %736, ptr noundef %737)
  store ptr %738, ptr %29, align 8
  %739 = load ptr, ptr %18, align 8
  %740 = call zeroext i1 @ws_strtou32(ptr noundef %739, ptr noundef null, ptr noundef %22)
  br i1 %740, label %745, label %741

741:                                              ; preds = %731
  store i32 0, ptr %22, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %29, align 8
  %744 = call ptr @expert_add_info(ptr noundef %742, ptr noundef %743, ptr noundef @ei_mrcpv2_Content_Length_invalid)
  br label %745

745:                                              ; preds = %741, %731
  br label %1337

746:                                              ; preds = %553
  %747 = load ptr, ptr %9, align 8
  %748 = load i32, ptr @hf_mrcpv2_Content_Location, align 4
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %14, align 4
  %751 = load i32, ptr %11, align 4
  %752 = load ptr, ptr %18, align 8
  %753 = call ptr @proto_tree_add_string(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef %751, ptr noundef %752)
  br label %1337

754:                                              ; preds = %553
  %755 = load ptr, ptr %9, align 8
  %756 = load i32, ptr @hf_mrcpv2_Content_Type, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %14, align 4
  %759 = load i32, ptr %11, align 4
  %760 = load ptr, ptr %18, align 8
  %761 = call ptr @proto_tree_add_string(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef %759, ptr noundef %760)
  br label %1337

762:                                              ; preds = %553
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr @hf_mrcpv2_Dtmf_Buffer_Time, align 4
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %14, align 4
  %767 = load i32, ptr %11, align 4
  %768 = load ptr, ptr %18, align 8
  %769 = call ptr @proto_tree_add_string(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef %767, ptr noundef %768)
  br label %1337

770:                                              ; preds = %553
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr @hf_mrcpv2_Dtmf_Interdigit_Timeout, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %14, align 4
  %775 = load i32, ptr %11, align 4
  %776 = load ptr, ptr %18, align 8
  %777 = call ptr @proto_tree_add_string(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef %775, ptr noundef %776)
  br label %1337

778:                                              ; preds = %553
  %779 = load ptr, ptr %9, align 8
  %780 = load i32, ptr @hf_mrcpv2_Dtmf_Term_Char, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %14, align 4
  %783 = load i32, ptr %11, align 4
  %784 = load ptr, ptr %18, align 8
  %785 = call ptr @proto_tree_add_string(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef %783, ptr noundef %784)
  br label %1337

786:                                              ; preds = %553
  %787 = load ptr, ptr %9, align 8
  %788 = load i32, ptr @hf_mrcpv2_Dtmf_Term_Timeout, align 4
  %789 = load ptr, ptr %5, align 8
  %790 = load i32, ptr %14, align 4
  %791 = load i32, ptr %11, align 4
  %792 = load ptr, ptr %18, align 8
  %793 = call ptr @proto_tree_add_string(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef %791, ptr noundef %792)
  br label %1337

794:                                              ; preds = %553
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr @hf_mrcpv2_Early_No_Match, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %14, align 4
  %799 = load i32, ptr %11, align 4
  %800 = load ptr, ptr %18, align 8
  %801 = call ptr @proto_tree_add_string(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef %799, ptr noundef %800)
  br label %1337

802:                                              ; preds = %553
  %803 = load ptr, ptr %9, align 8
  %804 = load i32, ptr @hf_mrcpv2_Enroll_Utterance, align 4
  %805 = load ptr, ptr %5, align 8
  %806 = load i32, ptr %14, align 4
  %807 = load i32, ptr %11, align 4
  %808 = load ptr, ptr %18, align 8
  %809 = call ptr @proto_tree_add_string(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %807, ptr noundef %808)
  br label %1337

810:                                              ; preds = %553
  %811 = load ptr, ptr %9, align 8
  %812 = load i32, ptr @hf_mrcpv2_Failed_URI, align 4
  %813 = load ptr, ptr %5, align 8
  %814 = load i32, ptr %14, align 4
  %815 = load i32, ptr %11, align 4
  %816 = load ptr, ptr %18, align 8
  %817 = call ptr @proto_tree_add_string(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef %815, ptr noundef %816)
  br label %1337

818:                                              ; preds = %553
  %819 = load ptr, ptr %9, align 8
  %820 = load i32, ptr @hf_mrcpv2_Failed_URI_Cause, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %14, align 4
  %823 = load i32, ptr %11, align 4
  %824 = load ptr, ptr %18, align 8
  %825 = call ptr @proto_tree_add_string(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef %823, ptr noundef %824)
  br label %1337

826:                                              ; preds = %553
  %827 = load ptr, ptr %9, align 8
  %828 = load i32, ptr @hf_mrcpv2_Fetch_Hint, align 4
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %14, align 4
  %831 = load i32, ptr %11, align 4
  %832 = load ptr, ptr %18, align 8
  %833 = call ptr @proto_tree_add_string(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef %831, ptr noundef %832)
  br label %1337

834:                                              ; preds = %553
  %835 = load ptr, ptr %9, align 8
  %836 = load i32, ptr @hf_mrcpv2_Fetch_Timeout, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %14, align 4
  %839 = load i32, ptr %11, align 4
  %840 = load ptr, ptr %18, align 8
  %841 = call ptr @proto_tree_add_string(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef %839, ptr noundef %840)
  br label %1337

842:                                              ; preds = %553
  %843 = load ptr, ptr %9, align 8
  %844 = load i32, ptr @hf_mrcpv2_Final_Silence, align 4
  %845 = load ptr, ptr %5, align 8
  %846 = load i32, ptr %14, align 4
  %847 = load i32, ptr %11, align 4
  %848 = load ptr, ptr %18, align 8
  %849 = call ptr @proto_tree_add_string(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef %847, ptr noundef %848)
  br label %1337

850:                                              ; preds = %553
  %851 = load ptr, ptr %9, align 8
  %852 = load i32, ptr @hf_mrcpv2_Hotword_Max_Duration, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %14, align 4
  %855 = load i32, ptr %11, align 4
  %856 = load ptr, ptr %18, align 8
  %857 = call ptr @proto_tree_add_string(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef %855, ptr noundef %856)
  br label %1337

858:                                              ; preds = %553
  %859 = load ptr, ptr %9, align 8
  %860 = load i32, ptr @hf_mrcpv2_Hotword_Min_Duration, align 4
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %14, align 4
  %863 = load i32, ptr %11, align 4
  %864 = load ptr, ptr %18, align 8
  %865 = call ptr @proto_tree_add_string(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef %863, ptr noundef %864)
  br label %1337

866:                                              ; preds = %553
  %867 = load ptr, ptr %9, align 8
  %868 = load i32, ptr @hf_mrcpv2_Input_Type, align 4
  %869 = load ptr, ptr %5, align 8
  %870 = load i32, ptr %14, align 4
  %871 = load i32, ptr %11, align 4
  %872 = load ptr, ptr %18, align 8
  %873 = call ptr @proto_tree_add_string(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef %871, ptr noundef %872)
  br label %1337

874:                                              ; preds = %553
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr @hf_mrcpv2_Input_Waveform_URI, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %14, align 4
  %879 = load i32, ptr %11, align 4
  %880 = load ptr, ptr %18, align 8
  %881 = call ptr @proto_tree_add_string(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef %879, ptr noundef %880)
  br label %1337

882:                                              ; preds = %553
  %883 = load ptr, ptr %9, align 8
  %884 = load i32, ptr @hf_mrcpv2_Interpret_Text, align 4
  %885 = load ptr, ptr %5, align 8
  %886 = load i32, ptr %14, align 4
  %887 = load i32, ptr %11, align 4
  %888 = load ptr, ptr %18, align 8
  %889 = call ptr @proto_tree_add_string(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, ptr noundef %888)
  br label %1337

890:                                              ; preds = %553
  %891 = load ptr, ptr %9, align 8
  %892 = load i32, ptr @hf_mrcpv2_Jump_Size, align 4
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %14, align 4
  %895 = load i32, ptr %11, align 4
  %896 = load ptr, ptr %18, align 8
  %897 = call ptr @proto_tree_add_string(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef %895, ptr noundef %896)
  br label %1337

898:                                              ; preds = %553
  %899 = load ptr, ptr %9, align 8
  %900 = load i32, ptr @hf_mrcpv2_Kill_On_Barge_In, align 4
  %901 = load ptr, ptr %5, align 8
  %902 = load i32, ptr %14, align 4
  %903 = load i32, ptr %11, align 4
  %904 = load ptr, ptr %18, align 8
  %905 = call ptr @proto_tree_add_string(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef %903, ptr noundef %904)
  br label %1337

906:                                              ; preds = %553
  %907 = load ptr, ptr %9, align 8
  %908 = load i32, ptr @hf_mrcpv2_Lexicon_Search_Order, align 4
  %909 = load ptr, ptr %5, align 8
  %910 = load i32, ptr %14, align 4
  %911 = load i32, ptr %11, align 4
  %912 = load ptr, ptr %18, align 8
  %913 = call ptr @proto_tree_add_string(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef %911, ptr noundef %912)
  br label %1337

914:                                              ; preds = %553
  %915 = load ptr, ptr %9, align 8
  %916 = load i32, ptr @hf_mrcpv2_Load_Lexicon, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %14, align 4
  %919 = load i32, ptr %11, align 4
  %920 = load ptr, ptr %18, align 8
  %921 = call ptr @proto_tree_add_string(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %919, ptr noundef %920)
  br label %1337

922:                                              ; preds = %553
  %923 = load ptr, ptr %9, align 8
  %924 = load i32, ptr @hf_mrcpv2_Logging_Tag, align 4
  %925 = load ptr, ptr %5, align 8
  %926 = load i32, ptr %14, align 4
  %927 = load i32, ptr %11, align 4
  %928 = load ptr, ptr %18, align 8
  %929 = call ptr @proto_tree_add_string(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %926, i32 noundef %927, ptr noundef %928)
  br label %1337

930:                                              ; preds = %553
  %931 = load ptr, ptr %9, align 8
  %932 = load i32, ptr @hf_mrcpv2_Max_Time, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %14, align 4
  %935 = load i32, ptr %11, align 4
  %936 = load ptr, ptr %18, align 8
  %937 = call ptr @proto_tree_add_string(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef %935, ptr noundef %936)
  br label %1337

938:                                              ; preds = %553
  %939 = load ptr, ptr %9, align 8
  %940 = load i32, ptr @hf_mrcpv2_Media_Type, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr %14, align 4
  %943 = load i32, ptr %11, align 4
  %944 = load ptr, ptr %18, align 8
  %945 = call ptr @proto_tree_add_string(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef %943, ptr noundef %944)
  br label %1337

946:                                              ; preds = %553
  %947 = load ptr, ptr %9, align 8
  %948 = load i32, ptr @hf_mrcpv2_Min_Verification_Score, align 4
  %949 = load ptr, ptr %5, align 8
  %950 = load i32, ptr %14, align 4
  %951 = load i32, ptr %11, align 4
  %952 = load ptr, ptr %18, align 8
  %953 = call ptr @proto_tree_add_string(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef %951, ptr noundef %952)
  br label %1337

954:                                              ; preds = %553
  %955 = load ptr, ptr %9, align 8
  %956 = load i32, ptr @hf_mrcpv2_N_Best_List_Length, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = load i32, ptr %14, align 4
  %959 = load i32, ptr %11, align 4
  %960 = load ptr, ptr %18, align 8
  %961 = call ptr @proto_tree_add_string(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef %959, ptr noundef %960)
  br label %1337

962:                                              ; preds = %553
  %963 = load ptr, ptr %9, align 8
  %964 = load i32, ptr @hf_mrcpv2_New_Audio_Channel, align 4
  %965 = load ptr, ptr %5, align 8
  %966 = load i32, ptr %14, align 4
  %967 = load i32, ptr %11, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = call ptr @proto_tree_add_string(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef %967, ptr noundef %968)
  br label %1337

970:                                              ; preds = %553
  %971 = load ptr, ptr %9, align 8
  %972 = load i32, ptr @hf_mrcpv2_New_Phrase_ID, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %14, align 4
  %975 = load i32, ptr %11, align 4
  %976 = load ptr, ptr %18, align 8
  %977 = call ptr @proto_tree_add_string(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef %975, ptr noundef %976)
  br label %1337

978:                                              ; preds = %553
  %979 = load ptr, ptr %9, align 8
  %980 = load i32, ptr @hf_mrcpv2_No_Input_Timeout, align 4
  %981 = load ptr, ptr %5, align 8
  %982 = load i32, ptr %14, align 4
  %983 = load i32, ptr %11, align 4
  %984 = load ptr, ptr %18, align 8
  %985 = call ptr @proto_tree_add_string(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef %983, ptr noundef %984)
  br label %1337

986:                                              ; preds = %553
  %987 = load ptr, ptr %9, align 8
  %988 = load i32, ptr @hf_mrcpv2_Num_Max_Verification_Phrases, align 4
  %989 = load ptr, ptr %5, align 8
  %990 = load i32, ptr %14, align 4
  %991 = load i32, ptr %11, align 4
  %992 = load ptr, ptr %18, align 8
  %993 = call ptr @proto_tree_add_string(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef %991, ptr noundef %992)
  br label %1337

994:                                              ; preds = %553
  %995 = load ptr, ptr %9, align 8
  %996 = load i32, ptr @hf_mrcpv2_Num_Min_Consistent_Pronunciations, align 4
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %14, align 4
  %999 = load i32, ptr %11, align 4
  %1000 = load ptr, ptr %18, align 8
  %1001 = call ptr @proto_tree_add_string(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef %999, ptr noundef %1000)
  br label %1337

1002:                                             ; preds = %553
  %1003 = load ptr, ptr %9, align 8
  %1004 = load i32, ptr @hf_mrcpv2_Num_Min_Verification_Phrases, align 4
  %1005 = load ptr, ptr %5, align 8
  %1006 = load i32, ptr %14, align 4
  %1007 = load i32, ptr %11, align 4
  %1008 = load ptr, ptr %18, align 8
  %1009 = call ptr @proto_tree_add_string(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef %1007, ptr noundef %1008)
  br label %1337

1010:                                             ; preds = %553
  %1011 = load ptr, ptr %9, align 8
  %1012 = load i32, ptr @hf_mrcpv2_Personal_Grammar_URI, align 4
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %14, align 4
  %1015 = load i32, ptr %11, align 4
  %1016 = load ptr, ptr %18, align 8
  %1017 = call ptr @proto_tree_add_string(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef %1015, ptr noundef %1016)
  br label %1337

1018:                                             ; preds = %553
  %1019 = load ptr, ptr %9, align 8
  %1020 = load i32, ptr @hf_mrcpv2_Phrase_ID, align 4
  %1021 = load ptr, ptr %5, align 8
  %1022 = load i32, ptr %14, align 4
  %1023 = load i32, ptr %11, align 4
  %1024 = load ptr, ptr %18, align 8
  %1025 = call ptr @proto_tree_add_string(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef %1023, ptr noundef %1024)
  br label %1337

1026:                                             ; preds = %553
  %1027 = load ptr, ptr %9, align 8
  %1028 = load i32, ptr @hf_mrcpv2_Phrase_NL, align 4
  %1029 = load ptr, ptr %5, align 8
  %1030 = load i32, ptr %14, align 4
  %1031 = load i32, ptr %11, align 4
  %1032 = load ptr, ptr %18, align 8
  %1033 = call ptr @proto_tree_add_string(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef %1031, ptr noundef %1032)
  br label %1337

1034:                                             ; preds = %553
  %1035 = load ptr, ptr %9, align 8
  %1036 = load i32, ptr @hf_mrcpv2_Prosody_Contour, align 4
  %1037 = load ptr, ptr %5, align 8
  %1038 = load i32, ptr %14, align 4
  %1039 = load i32, ptr %11, align 4
  %1040 = load ptr, ptr %18, align 8
  %1041 = call ptr @proto_tree_add_string(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef %1039, ptr noundef %1040)
  br label %1337

1042:                                             ; preds = %553
  %1043 = load ptr, ptr %9, align 8
  %1044 = load i32, ptr @hf_mrcpv2_Prosody_Duration, align 4
  %1045 = load ptr, ptr %5, align 8
  %1046 = load i32, ptr %14, align 4
  %1047 = load i32, ptr %11, align 4
  %1048 = load ptr, ptr %18, align 8
  %1049 = call ptr @proto_tree_add_string(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef %1047, ptr noundef %1048)
  br label %1337

1050:                                             ; preds = %553
  %1051 = load ptr, ptr %9, align 8
  %1052 = load i32, ptr @hf_mrcpv2_Prosody_Pitch, align 4
  %1053 = load ptr, ptr %5, align 8
  %1054 = load i32, ptr %14, align 4
  %1055 = load i32, ptr %11, align 4
  %1056 = load ptr, ptr %18, align 8
  %1057 = call ptr @proto_tree_add_string(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef %1055, ptr noundef %1056)
  br label %1337

1058:                                             ; preds = %553
  %1059 = load ptr, ptr %9, align 8
  %1060 = load i32, ptr @hf_mrcpv2_Prosody_Range, align 4
  %1061 = load ptr, ptr %5, align 8
  %1062 = load i32, ptr %14, align 4
  %1063 = load i32, ptr %11, align 4
  %1064 = load ptr, ptr %18, align 8
  %1065 = call ptr @proto_tree_add_string(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef %1063, ptr noundef %1064)
  br label %1337

1066:                                             ; preds = %553
  %1067 = load ptr, ptr %9, align 8
  %1068 = load i32, ptr @hf_mrcpv2_Prosody_Rate, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %14, align 4
  %1071 = load i32, ptr %11, align 4
  %1072 = load ptr, ptr %18, align 8
  %1073 = call ptr @proto_tree_add_string(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef %1071, ptr noundef %1072)
  br label %1337

1074:                                             ; preds = %553
  %1075 = load ptr, ptr %9, align 8
  %1076 = load i32, ptr @hf_mrcpv2_Prosody_Volume, align 4
  %1077 = load ptr, ptr %5, align 8
  %1078 = load i32, ptr %14, align 4
  %1079 = load i32, ptr %11, align 4
  %1080 = load ptr, ptr %18, align 8
  %1081 = call ptr @proto_tree_add_string(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef %1079, ptr noundef %1080)
  br label %1337

1082:                                             ; preds = %553
  %1083 = load ptr, ptr %9, align 8
  %1084 = load i32, ptr @hf_mrcpv2_Proxy_Sync_Id, align 4
  %1085 = load ptr, ptr %5, align 8
  %1086 = load i32, ptr %14, align 4
  %1087 = load i32, ptr %11, align 4
  %1088 = load ptr, ptr %18, align 8
  %1089 = call ptr @proto_tree_add_string(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef %1087, ptr noundef %1088)
  br label %1337

1090:                                             ; preds = %553
  %1091 = load ptr, ptr %9, align 8
  %1092 = load i32, ptr @hf_mrcpv2_Recognition_Mode, align 4
  %1093 = load ptr, ptr %5, align 8
  %1094 = load i32, ptr %14, align 4
  %1095 = load i32, ptr %11, align 4
  %1096 = load ptr, ptr %18, align 8
  %1097 = call ptr @proto_tree_add_string(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef %1095, ptr noundef %1096)
  br label %1337

1098:                                             ; preds = %553
  %1099 = load ptr, ptr %9, align 8
  %1100 = load i32, ptr @hf_mrcpv2_Recognition_Timeout, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %14, align 4
  %1103 = load i32, ptr %11, align 4
  %1104 = load ptr, ptr %18, align 8
  %1105 = call ptr @proto_tree_add_string(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef %1103, ptr noundef %1104)
  br label %1337

1106:                                             ; preds = %553
  %1107 = load ptr, ptr %9, align 8
  %1108 = load i32, ptr @hf_mrcpv2_Recognizer_Context_Block, align 4
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %14, align 4
  %1111 = load i32, ptr %11, align 4
  %1112 = load ptr, ptr %18, align 8
  %1113 = call ptr @proto_tree_add_string(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111, ptr noundef %1112)
  br label %1337

1114:                                             ; preds = %553
  %1115 = load ptr, ptr %9, align 8
  %1116 = load i32, ptr @hf_mrcpv2_Record_URI, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr %14, align 4
  %1119 = load i32, ptr %11, align 4
  %1120 = load ptr, ptr %18, align 8
  %1121 = call ptr @proto_tree_add_string(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef %1119, ptr noundef %1120)
  br label %1337

1122:                                             ; preds = %553
  %1123 = load ptr, ptr %9, align 8
  %1124 = load i32, ptr @hf_mrcpv2_Repository_URI, align 4
  %1125 = load ptr, ptr %5, align 8
  %1126 = load i32, ptr %14, align 4
  %1127 = load i32, ptr %11, align 4
  %1128 = load ptr, ptr %18, align 8
  %1129 = call ptr @proto_tree_add_string(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef %1127, ptr noundef %1128)
  br label %1337

1130:                                             ; preds = %553
  %1131 = load ptr, ptr %9, align 8
  %1132 = load i32, ptr @hf_mrcpv2_Save_Best_Waveform, align 4
  %1133 = load ptr, ptr %5, align 8
  %1134 = load i32, ptr %14, align 4
  %1135 = load i32, ptr %11, align 4
  %1136 = load ptr, ptr %18, align 8
  %1137 = call ptr @proto_tree_add_string(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef %1135, ptr noundef %1136)
  br label %1337

1138:                                             ; preds = %553
  %1139 = load ptr, ptr %9, align 8
  %1140 = load i32, ptr @hf_mrcpv2_Save_Waveform, align 4
  %1141 = load ptr, ptr %5, align 8
  %1142 = load i32, ptr %14, align 4
  %1143 = load i32, ptr %11, align 4
  %1144 = load ptr, ptr %18, align 8
  %1145 = call ptr @proto_tree_add_string(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef %1143, ptr noundef %1144)
  br label %1337

1146:                                             ; preds = %553
  %1147 = load ptr, ptr %9, align 8
  %1148 = load i32, ptr @hf_mrcpv2_Sensitivity_Level, align 4
  %1149 = load ptr, ptr %5, align 8
  %1150 = load i32, ptr %14, align 4
  %1151 = load i32, ptr %11, align 4
  %1152 = load ptr, ptr %18, align 8
  %1153 = call ptr @proto_tree_add_string(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef %1151, ptr noundef %1152)
  br label %1337

1154:                                             ; preds = %553
  %1155 = load ptr, ptr %9, align 8
  %1156 = load i32, ptr @hf_mrcpv2_Set_Cookie, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %14, align 4
  %1159 = load i32, ptr %11, align 4
  %1160 = load ptr, ptr %18, align 8
  %1161 = call ptr @proto_tree_add_string(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef %1159, ptr noundef %1160)
  br label %1337

1162:                                             ; preds = %553
  %1163 = load ptr, ptr %9, align 8
  %1164 = load i32, ptr @hf_mrcpv2_Speak_Length, align 4
  %1165 = load ptr, ptr %5, align 8
  %1166 = load i32, ptr %14, align 4
  %1167 = load i32, ptr %11, align 4
  %1168 = load ptr, ptr %18, align 8
  %1169 = call ptr @proto_tree_add_string(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef %1167, ptr noundef %1168)
  br label %1337

1170:                                             ; preds = %553
  %1171 = load ptr, ptr %9, align 8
  %1172 = load i32, ptr @hf_mrcpv2_Speak_Restart, align 4
  %1173 = load ptr, ptr %5, align 8
  %1174 = load i32, ptr %14, align 4
  %1175 = load i32, ptr %11, align 4
  %1176 = load ptr, ptr %18, align 8
  %1177 = call ptr @proto_tree_add_string(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef %1175, ptr noundef %1176)
  br label %1337

1178:                                             ; preds = %553
  %1179 = load ptr, ptr %9, align 8
  %1180 = load i32, ptr @hf_mrcpv2_Speaker_Profile, align 4
  %1181 = load ptr, ptr %5, align 8
  %1182 = load i32, ptr %14, align 4
  %1183 = load i32, ptr %11, align 4
  %1184 = load ptr, ptr %18, align 8
  %1185 = call ptr @proto_tree_add_string(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef %1183, ptr noundef %1184)
  br label %1337

1186:                                             ; preds = %553
  %1187 = load ptr, ptr %9, align 8
  %1188 = load i32, ptr @hf_mrcpv2_Speech_Complete_Timeout, align 4
  %1189 = load ptr, ptr %5, align 8
  %1190 = load i32, ptr %14, align 4
  %1191 = load i32, ptr %11, align 4
  %1192 = load ptr, ptr %18, align 8
  %1193 = call ptr @proto_tree_add_string(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef %1191, ptr noundef %1192)
  br label %1337

1194:                                             ; preds = %553
  %1195 = load ptr, ptr %9, align 8
  %1196 = load i32, ptr @hf_mrcpv2_Speech_Incomplete_Timeout, align 4
  %1197 = load ptr, ptr %5, align 8
  %1198 = load i32, ptr %14, align 4
  %1199 = load i32, ptr %11, align 4
  %1200 = load ptr, ptr %18, align 8
  %1201 = call ptr @proto_tree_add_string(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef %1199, ptr noundef %1200)
  br label %1337

1202:                                             ; preds = %553
  %1203 = load ptr, ptr %9, align 8
  %1204 = load i32, ptr @hf_mrcpv2_Speech_Language, align 4
  %1205 = load ptr, ptr %5, align 8
  %1206 = load i32, ptr %14, align 4
  %1207 = load i32, ptr %11, align 4
  %1208 = load ptr, ptr %18, align 8
  %1209 = call ptr @proto_tree_add_string(ptr noundef %1203, i32 noundef %1204, ptr noundef %1205, i32 noundef %1206, i32 noundef %1207, ptr noundef %1208)
  br label %1337

1210:                                             ; preds = %553
  %1211 = load ptr, ptr %9, align 8
  %1212 = load i32, ptr @hf_mrcpv2_Speech_Marker, align 4
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %14, align 4
  %1215 = load i32, ptr %11, align 4
  %1216 = load ptr, ptr %18, align 8
  %1217 = call ptr @proto_tree_add_string(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef %1215, ptr noundef %1216)
  br label %1337

1218:                                             ; preds = %553
  %1219 = load ptr, ptr %9, align 8
  %1220 = load i32, ptr @hf_mrcpv2_Speed_Vs_Accuracy, align 4
  %1221 = load ptr, ptr %5, align 8
  %1222 = load i32, ptr %14, align 4
  %1223 = load i32, ptr %11, align 4
  %1224 = load ptr, ptr %18, align 8
  %1225 = call ptr @proto_tree_add_string(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef %1223, ptr noundef %1224)
  br label %1337

1226:                                             ; preds = %553
  %1227 = load ptr, ptr %9, align 8
  %1228 = load i32, ptr @hf_mrcpv2_Start_Input_Timers, align 4
  %1229 = load ptr, ptr %5, align 8
  %1230 = load i32, ptr %14, align 4
  %1231 = load i32, ptr %11, align 4
  %1232 = load ptr, ptr %18, align 8
  %1233 = call ptr @proto_tree_add_string(ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef %1231, ptr noundef %1232)
  br label %1337

1234:                                             ; preds = %553
  %1235 = load ptr, ptr %9, align 8
  %1236 = load i32, ptr @hf_mrcpv2_Trim_Length, align 4
  %1237 = load ptr, ptr %5, align 8
  %1238 = load i32, ptr %14, align 4
  %1239 = load i32, ptr %11, align 4
  %1240 = load ptr, ptr %18, align 8
  %1241 = call ptr @proto_tree_add_string(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef %1239, ptr noundef %1240)
  br label %1337

1242:                                             ; preds = %553
  %1243 = load ptr, ptr %9, align 8
  %1244 = load i32, ptr @hf_mrcpv2_Vendor_Specific_Parameters, align 4
  %1245 = load ptr, ptr %5, align 8
  %1246 = load i32, ptr %14, align 4
  %1247 = load i32, ptr %11, align 4
  %1248 = load ptr, ptr %18, align 8
  %1249 = call ptr @proto_tree_add_string(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef %1247, ptr noundef %1248)
  br label %1337

1250:                                             ; preds = %553
  %1251 = load ptr, ptr %9, align 8
  %1252 = load i32, ptr @hf_mrcpv2_Ver_Buffer_Utterance, align 4
  %1253 = load ptr, ptr %5, align 8
  %1254 = load i32, ptr %14, align 4
  %1255 = load i32, ptr %11, align 4
  %1256 = load ptr, ptr %18, align 8
  %1257 = call ptr @proto_tree_add_string(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef %1255, ptr noundef %1256)
  br label %1337

1258:                                             ; preds = %553
  %1259 = load ptr, ptr %9, align 8
  %1260 = load i32, ptr @hf_mrcpv2_Verification_Mode, align 4
  %1261 = load ptr, ptr %5, align 8
  %1262 = load i32, ptr %14, align 4
  %1263 = load i32, ptr %11, align 4
  %1264 = load ptr, ptr %18, align 8
  %1265 = call ptr @proto_tree_add_string(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef %1263, ptr noundef %1264)
  br label %1337

1266:                                             ; preds = %553
  %1267 = load ptr, ptr %9, align 8
  %1268 = load i32, ptr @hf_mrcpv2_Voice_Age, align 4
  %1269 = load ptr, ptr %5, align 8
  %1270 = load i32, ptr %14, align 4
  %1271 = load i32, ptr %11, align 4
  %1272 = load ptr, ptr %18, align 8
  %1273 = call ptr @proto_tree_add_string(ptr noundef %1267, i32 noundef %1268, ptr noundef %1269, i32 noundef %1270, i32 noundef %1271, ptr noundef %1272)
  br label %1337

1274:                                             ; preds = %553
  %1275 = load ptr, ptr %9, align 8
  %1276 = load i32, ptr @hf_mrcpv2_Voice_Gender, align 4
  %1277 = load ptr, ptr %5, align 8
  %1278 = load i32, ptr %14, align 4
  %1279 = load i32, ptr %11, align 4
  %1280 = load ptr, ptr %18, align 8
  %1281 = call ptr @proto_tree_add_string(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef %1279, ptr noundef %1280)
  br label %1337

1282:                                             ; preds = %553
  %1283 = load ptr, ptr %9, align 8
  %1284 = load i32, ptr @hf_mrcpv2_Voice_Name, align 4
  %1285 = load ptr, ptr %5, align 8
  %1286 = load i32, ptr %14, align 4
  %1287 = load i32, ptr %11, align 4
  %1288 = load ptr, ptr %18, align 8
  %1289 = call ptr @proto_tree_add_string(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef %1287, ptr noundef %1288)
  br label %1337

1290:                                             ; preds = %553
  %1291 = load ptr, ptr %9, align 8
  %1292 = load i32, ptr @hf_mrcpv2_Voice_Variant, align 4
  %1293 = load ptr, ptr %5, align 8
  %1294 = load i32, ptr %14, align 4
  %1295 = load i32, ptr %11, align 4
  %1296 = load ptr, ptr %18, align 8
  %1297 = call ptr @proto_tree_add_string(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef %1295, ptr noundef %1296)
  br label %1337

1298:                                             ; preds = %553
  %1299 = load ptr, ptr %9, align 8
  %1300 = load i32, ptr @hf_mrcpv2_Voiceprint_Exists, align 4
  %1301 = load ptr, ptr %5, align 8
  %1302 = load i32, ptr %14, align 4
  %1303 = load i32, ptr %11, align 4
  %1304 = load ptr, ptr %18, align 8
  %1305 = call ptr @proto_tree_add_string(ptr noundef %1299, i32 noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef %1303, ptr noundef %1304)
  br label %1337

1306:                                             ; preds = %553
  %1307 = load ptr, ptr %9, align 8
  %1308 = load i32, ptr @hf_mrcpv2_Voiceprint_Identifier, align 4
  %1309 = load ptr, ptr %5, align 8
  %1310 = load i32, ptr %14, align 4
  %1311 = load i32, ptr %11, align 4
  %1312 = load ptr, ptr %18, align 8
  %1313 = call ptr @proto_tree_add_string(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef %1311, ptr noundef %1312)
  br label %1337

1314:                                             ; preds = %553
  %1315 = load ptr, ptr %9, align 8
  %1316 = load i32, ptr @hf_mrcpv2_Waveform_URI, align 4
  %1317 = load ptr, ptr %5, align 8
  %1318 = load i32, ptr %14, align 4
  %1319 = load i32, ptr %11, align 4
  %1320 = load ptr, ptr %18, align 8
  %1321 = call ptr @proto_tree_add_string(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef %1319, ptr noundef %1320)
  br label %1337

1322:                                             ; preds = %553
  %1323 = load ptr, ptr %9, align 8
  %1324 = load i32, ptr @hf_mrcpv2_Weight, align 4
  %1325 = load ptr, ptr %5, align 8
  %1326 = load i32, ptr %14, align 4
  %1327 = load i32, ptr %11, align 4
  %1328 = load ptr, ptr %18, align 8
  %1329 = call ptr @proto_tree_add_string(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef %1327, ptr noundef %1328)
  br label %1337

1330:                                             ; preds = %553
  %1331 = load ptr, ptr %9, align 8
  %1332 = load i32, ptr @hf_mrcpv2_Unknown_Header, align 4
  %1333 = load ptr, ptr %5, align 8
  %1334 = load i32, ptr %14, align 4
  %1335 = load i32, ptr %11, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef %1335, i32 noundef 2)
  br label %1337

1337:                                             ; preds = %1330, %1322, %1314, %1306, %1298, %1290, %1282, %1274, %1266, %1258, %1250, %1242, %1234, %1226, %1218, %1210, %1202, %1194, %1186, %1178, %1170, %1162, %1154, %1146, %1138, %1130, %1122, %1114, %1106, %1098, %1090, %1082, %1074, %1066, %1058, %1050, %1042, %1034, %1026, %1018, %1010, %1002, %994, %986, %978, %970, %962, %954, %946, %938, %930, %922, %914, %906, %898, %890, %882, %874, %866, %858, %850, %842, %834, %826, %818, %810, %802, %794, %786, %778, %770, %762, %754, %746, %745, %723, %715, %707, %699, %691, %683, %675, %667, %659, %651, %643, %635, %627, %619, %611, %603, %595, %587, %579, %571, %563, %555
  br label %454, !llvm.loop !4

1338:                                             ; preds = %454
  br label %1339

1339:                                             ; preds = %1338, %450
  %1340 = load ptr, ptr %5, align 8
  %1341 = call i32 @tvb_captured_length(ptr noundef %1340)
  store i32 %1341, ptr %4, align 4
  br label %1342

1342:                                             ; preds = %1339, %439, %211, %193, %159, %120, %91, %65
  %1343 = load i32, ptr %4, align 4
  ret i32 %1343
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
