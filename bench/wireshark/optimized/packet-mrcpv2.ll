; ModuleID = 'bench/wireshark/original/packet-mrcpv2.ll'
source_filename = "bench/wireshark/original/packet-mrcpv2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }

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
@proto_register_mrcpv2.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mrcpv2_Content_Length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.218, i32 117440512, i32 8388608, ptr @.str.219, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_mrcpv2 = internal unnamed_addr global i32 0, align 4
@mrcpv2_handle = internal unnamed_addr global ptr null, align 8
@.str.223 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"6075, 30000-30200\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"MRCP\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.226 = private unnamed_addr constant [10 x i8] c"Request: \00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"Response: \00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@status_code_vals = internal constant [17 x %struct._string_string] [%struct._string_string { ptr @.str.233, ptr @.str.234 }, %struct._string_string { ptr @.str.235, ptr @.str.236 }, %struct._string_string { ptr @.str.237, ptr @.str.238 }, %struct._string_string { ptr @.str.239, ptr @.str.240 }, %struct._string_string { ptr @.str.241, ptr @.str.242 }, %struct._string_string { ptr @.str.243, ptr @.str.244 }, %struct._string_string { ptr @.str.245, ptr @.str.246 }, %struct._string_string { ptr @.str.247, ptr @.str.248 }, %struct._string_string { ptr @.str.249, ptr @.str.250 }, %struct._string_string { ptr @.str.251, ptr @.str.252 }, %struct._string_string { ptr @.str.253, ptr @.str.254 }, %struct._string_string { ptr @.str.255, ptr @.str.256 }, %struct._string_string { ptr @.str.257, ptr @.str.258 }, %struct._string_string { ptr @.str.259, ptr @.str.260 }, %struct._string_string { ptr @.str.261, ptr @.str.262 }, %struct._string_string { ptr @.str.263, ptr @.str.264 }, %struct._string_string zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Event: \00", align 1
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
@header_type_vals = internal unnamed_addr constant [97 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mrcpv2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222)
  store i32 %1, ptr @proto_mrcpv2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mrcpv2.hf, i32 noundef 109)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mrcpv2.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_mrcpv2, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mrcpv2.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_mrcpv2, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.222, ptr noundef nonnull @dissect_mrcpv2_tcp, i32 noundef %4)
  store ptr %5, ptr @mrcpv2_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -1) i32 @dissect_mrcpv2_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef 10, i8 noundef zeroext 47)
  %.not51 = icmp eq i32 %9, 4
  br i1 %.not51, label %10, label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef nonnull dereferenceable(5) @.str.225) #4
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %15, label %37

15:                                               ; preds = %10
  %16 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 5, i32 noundef 5, i8 noundef zeroext 46)
  %17 = add i32 %16, -8
  %or.cond = icmp ult i32 %17, -2
  br i1 %or.cond, label %37, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -5
  %20 = load ptr, ptr %11, align 8
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef %19, i32 noundef 0)
  %22 = call zeroext i1 @ws_strtou32(ptr noundef %21, ptr noundef null, ptr noundef nonnull %5)
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 2
  %or.cond3.not = select i1 %22, i1 %24, i1 false
  br i1 %or.cond3.not, label %25, label %37

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %16, 1
  %27 = sub nuw nsw i32 9, %16
  %28 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %26, i32 noundef %27, i8 noundef zeroext 32)
  %29 = icmp eq i32 %28, -1
  %30 = load ptr, ptr %11, align 8
  %31 = sub i32 9, %28
  %.sink = select i1 %29, i32 %27, i32 %31
  %32 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %0, i32 noundef %26, i32 noundef %.sink, i32 noundef 0)
  %33 = call zeroext i1 @ws_strtou32(ptr noundef %32, ptr noundef null, ptr noundef nonnull %5)
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  %or.cond6.not = select i1 %33, i1 %35, i1 false
  br i1 %or.cond6.not, label %36, label %37

36:                                               ; preds = %25
  %.046 = select i1 %29, i32 10, i32 %28
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 30, ptr noundef nonnull @get_mrcpv2_pdu_len, ptr noundef nonnull @dissect_mrcpv2_tcp_pdu, ptr noundef %3)
  br label %37

37:                                               ; preds = %25, %18, %15, %10, %8, %4, %36
  %.0 = phi i32 [ %.046, %36 ], [ 0, %4 ], [ 0, %8 ], [ 0, %10 ], [ 0, %15 ], [ 0, %25 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mrcpv2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mrcpv2_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mrcpv2_pdu_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %2, i32 noundef 30, i8 noundef zeroext 32)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %6, 1
  %10 = sub i32 29, %6
  %11 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %9, i32 noundef %10, i8 noundef zeroext 32)
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = sub i32 %11, %9
  %.sink = select i1 %12, i32 %10, i32 %15
  %16 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %1, i32 noundef %9, i32 noundef %.sink, i32 noundef 0)
  %17 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef nonnull %5)
  %18 = load i32, ptr %5, align 4
  br label %19

19:                                               ; preds = %4, %8
  %.018 = phi i32 [ %18, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mrcpv2_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.221)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = load i32, ptr @proto_mrcpv2, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  %13 = load i32, ptr @ett_mrcpv2, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %16 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef %15, i8 noundef zeroext 32)
  %17 = icmp eq i32 %16, -1
  %18 = icmp sgt i32 %16, %10
  %or.cond.i = select i1 %17, i1 true, i1 %18
  %19 = icmp sgt i32 %16, %15
  %or.cond755.i = or i1 %19, %or.cond.i
  br i1 %or.cond755.i, label %dissect_mrcpv2_common.exit, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  %24 = add nuw i32 %16, 1
  %25 = sub i32 %15, %24
  %26 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %24, i32 noundef %25, i8 noundef zeroext 32)
  %27 = icmp eq i32 %26, -1
  %28 = icmp sgt i32 %26, %10
  %or.cond756.i = select i1 %27, i1 true, i1 %28
  %29 = icmp sgt i32 %26, %15
  %or.cond757.i = or i1 %29, %or.cond756.i
  br i1 %or.cond757.i, label %dissect_mrcpv2_common.exit, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8
  %32 = sub i32 %26, %24
  %33 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef %32, i32 noundef 0)
  %34 = add nuw i32 %26, 1
  %35 = sub i32 %15, %34
  %36 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %34, i32 noundef %35, i8 noundef zeroext 32)
  %37 = icmp eq i32 %36, -1
  %38 = icmp sgt i32 %36, %10
  %or.cond758.i = select i1 %37, i1 true, i1 %38
  %39 = icmp sgt i32 %36, %15
  %or.cond759.i = or i1 %39, %or.cond758.i
  br i1 %or.cond759.i, label %dissect_mrcpv2_common.exit, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %21, align 8
  %42 = sub i32 %36, %34
  %43 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %34, i32 noundef %42, i32 noundef 0)
  %44 = add nuw i32 %36, 1
  %45 = sub i32 %15, %44
  %46 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %44, i32 noundef %45, i8 noundef zeroext 32)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %21, align 8
  %50 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %70

51:                                               ; preds = %40
  %52 = icmp sgt i32 %46, %10
  %53 = icmp sgt i32 %46, %15
  %or.cond760.i = or i1 %52, %53
  br i1 %or.cond760.i, label %dissect_mrcpv2_common.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %21, align 8
  %56 = sub i32 %46, %44
  %57 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %0, i32 noundef %44, i32 noundef %56, i32 noundef 0)
  %58 = icmp sgt i32 %15, %10
  br i1 %58, label %dissect_mrcpv2_common.exit, label %59

59:                                               ; preds = %54
  %60 = add nuw i32 %46, 1
  %61 = load ptr, ptr @g_ascii_table, align 8
  %62 = load i8, ptr %43, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [2 x i8], ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8
  %.not.i = icmp eq i16 %66, 0
  %..i = select i1 %.not.i, i32 2, i32 1
  %67 = load ptr, ptr %21, align 8
  %68 = sub i32 %15, %60
  %69 = call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %0, i32 noundef %60, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %59, %48
  %.0743.i = phi i32 [ 0, %48 ], [ %..i, %59 ]
  %.0739.i = phi ptr [ %50, %48 ], [ %57, %59 ]
  %.0.i = phi ptr [ null, %48 ], [ %69, %59 ]
  %71 = call zeroext i1 @ws_strtou32(ptr noundef %33, ptr noundef null, ptr noundef nonnull %6)
  %72 = load i32, ptr %6, align 4
  %73 = icmp sle i32 %72, %10
  %or.cond763.not.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond763.not.i, label %74, label %dissect_mrcpv2_common.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  switch i32 %.0743.i, label %default.unreachable [
    i32 0, label %76
    i32 1, label %103
    i32 2, label %137
  ]

76:                                               ; preds = %74
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.226)
  %77 = load i32, ptr @hf_mrcpv2_Request_Line, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 2)
  %79 = load i32, ptr @ett_Request_Line, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = call i64 @strlen(ptr noundef %23) #4
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr @hf_mrcpv2_version, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef %82, i32 noundef 2)
  %85 = add i32 %82, 1
  %86 = call i64 @strlen(ptr noundef %33) #4
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr @hf_mrcpv2_message_length, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %88, ptr noundef %0, i32 noundef %85, i32 noundef %87, i32 noundef 2)
  %90 = add i32 %82, 2
  %91 = add i32 %90, %87
  %92 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef %43)
  %93 = call i64 @strlen(ptr noundef %43) #4
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr @hf_mrcpv2_Method, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %95, ptr noundef %0, i32 noundef %91, i32 noundef %94, i32 noundef 2)
  %97 = add i32 %91, 1
  %98 = add i32 %97, %94
  %99 = call i64 @strlen(ptr noundef %.0739.i) #4
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr @hf_mrcpv2_request_id, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef 2)
  br label %170

103:                                              ; preds = %74
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.227)
  %104 = load i32, ptr @hf_mrcpv2_Response_Line, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 2)
  %106 = load i32, ptr @ett_Response_Line, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = call i64 @strlen(ptr noundef %23) #4
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr @hf_mrcpv2_version, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef %109, i32 noundef 2)
  %112 = add i32 %109, 1
  %113 = call i64 @strlen(ptr noundef %33) #4
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr @hf_mrcpv2_message_length, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %115, ptr noundef %0, i32 noundef %112, i32 noundef %114, i32 noundef 2)
  %117 = add i32 %109, 2
  %118 = add i32 %117, %114
  %119 = call i64 @strlen(ptr noundef %43) #4
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr @hf_mrcpv2_request_id, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %121, ptr noundef %0, i32 noundef %118, i32 noundef %120, i32 noundef 2)
  %123 = add i32 %118, 1
  %124 = add i32 %123, %120
  %125 = call i64 @strlen(ptr noundef %.0739.i) #4
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr @hf_mrcpv2_status_code, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %127, ptr noundef %0, i32 noundef %124, i32 noundef %126, i32 noundef 2)
  %129 = call ptr @str_to_str(ptr noundef %.0739.i, ptr noundef nonnull @status_code_vals, ptr noundef nonnull @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.228, ptr noundef %129)
  %130 = add i32 %124, 1
  %131 = add i32 %130, %126
  %132 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef %.0739.i, ptr noundef %.0.i)
  %133 = call i64 @strlen(ptr noundef %.0.i) #4
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr @hf_mrcpv2_request_state, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %135, ptr noundef %0, i32 noundef %131, i32 noundef %134, i32 noundef 2)
  br label %170

137:                                              ; preds = %74
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.231)
  %138 = load i32, ptr @hf_mrcpv2_Event_Line, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 2)
  %140 = load i32, ptr @ett_Event_Line, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  %142 = call i64 @strlen(ptr noundef %23) #4
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr @hf_mrcpv2_version, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef %143, i32 noundef 2)
  %146 = add i32 %143, 1
  %147 = call i64 @strlen(ptr noundef %33) #4
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr @hf_mrcpv2_message_length, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %149, ptr noundef %0, i32 noundef %146, i32 noundef %148, i32 noundef 2)
  %151 = add i32 %143, 2
  %152 = add i32 %151, %148
  %153 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef %43)
  %154 = call i64 @strlen(ptr noundef %43) #4
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr @hf_mrcpv2_Event, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %156, ptr noundef %0, i32 noundef %152, i32 noundef %155, i32 noundef 2)
  %158 = add i32 %152, 1
  %159 = add i32 %158, %155
  %160 = call i64 @strlen(ptr noundef %.0739.i) #4
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr @hf_mrcpv2_request_id, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %162, ptr noundef %0, i32 noundef %159, i32 noundef %161, i32 noundef 2)
  %164 = add i32 %159, 1
  %165 = add i32 %164, %161
  %166 = call i64 @strlen(ptr noundef %.0.i) #4
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr @hf_mrcpv2_request_state, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %168, ptr noundef %0, i32 noundef %165, i32 noundef %167, i32 noundef 2)
  br label %170

default.unreachable:                              ; preds = %74
  unreachable

170:                                              ; preds = %137, %103, %76
  %.not753.i = icmp eq ptr %2, null
  br i1 %.not753.i, label %.loopexit.i, label %171

171:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  %172 = load i32, ptr %5, align 4
  %173 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %172)
  br i1 %173, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %171, %.backedge.i
  %174 = load i32, ptr %5, align 4
  %175 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %174, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %.lr.ph.i
  %178 = load i32, ptr %7, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %.backedge.i

180:                                              ; preds = %177
  %181 = add i32 %174, 2
  %182 = load i32, ptr @hf_mrcpv2_Data, align 4
  %183 = sub i32 %10, %181
  %184 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  store i32 %10, ptr %5, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread.i, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %286, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %190, %180, %177
  %185 = load i32, ptr %5, align 4
  %186 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %185)
  br i1 %186, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

187:                                              ; preds = %.lr.ph.i
  %188 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %174, i32 noundef %175, i8 noundef zeroext 58)
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr @hf_mrcpv2_Unknown_Header, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %191, ptr noundef %0, i32 noundef %174, i32 noundef %175, i32 noundef 2)
  br label %.backedge.i

193:                                              ; preds = %187
  %194 = load ptr, ptr %21, align 8
  %195 = sub i32 %188, %174
  %196 = call ptr @tvb_get_string_enc(ptr noundef %194, ptr noundef %0, i32 noundef %174, i32 noundef %195, i32 noundef 0)
  %197 = call ptr @ascii_strdown_inplace(ptr noundef %196)
  %198 = add nuw i32 %188, 1
  %199 = add i32 %175, %174
  %200 = sub i32 %199, %198
  %201 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %198, i32 noundef %200)
  %202 = load ptr, ptr %21, align 8
  %203 = sub i32 %199, %201
  %204 = call ptr @tvb_get_string_enc(ptr noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  br label %205

205:                                              ; preds = %210, %193
  %206 = phi ptr [ @.str.265, %193 ], [ %213, %210 ]
  %.0741767.i = phi ptr [ @header_type_vals, %193 ], [ %211, %210 ]
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #4
  %208 = call i32 @strncmp(ptr noundef nonnull %206, ptr noundef %196, i64 noundef %207) #4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %.0741767.i, i64 16
  %212 = getelementptr i8, ptr %.0741767.i, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not754.i = icmp eq ptr %213, null
  br i1 %.not754.i, label %.thread.i, label %205, !llvm.loop !8

214:                                              ; preds = %205
  %215 = load i32, ptr %.0741767.i, align 8
  switch i32 %215, label %.thread.i [
    i32 1, label %216
    i32 2, label %219
    i32 3, label %222
    i32 4, label %225
    i32 5, label %228
    i32 6, label %231
    i32 7, label %234
    i32 8, label %237
    i32 9, label %240
    i32 10, label %243
    i32 11, label %246
    i32 12, label %249
    i32 13, label %252
    i32 14, label %255
    i32 15, label %258
    i32 16, label %261
    i32 17, label %264
    i32 18, label %267
    i32 19, label %270
    i32 20, label %273
    i32 21, label %276
    i32 22, label %279
    i32 23, label %282
    i32 24, label %288
    i32 25, label %291
    i32 26, label %294
    i32 27, label %297
    i32 28, label %300
    i32 29, label %303
    i32 30, label %306
    i32 31, label %309
    i32 32, label %312
    i32 33, label %315
    i32 34, label %318
    i32 35, label %321
    i32 36, label %324
    i32 37, label %327
    i32 38, label %330
    i32 39, label %333
    i32 40, label %336
    i32 41, label %339
    i32 42, label %342
    i32 43, label %345
    i32 44, label %348
    i32 45, label %351
    i32 46, label %354
    i32 47, label %357
    i32 48, label %360
    i32 49, label %363
    i32 50, label %366
    i32 51, label %369
    i32 52, label %372
    i32 53, label %375
    i32 54, label %378
    i32 55, label %381
    i32 56, label %384
    i32 57, label %387
    i32 58, label %390
    i32 59, label %393
    i32 60, label %396
    i32 61, label %399
    i32 62, label %402
    i32 63, label %405
    i32 64, label %408
    i32 65, label %411
    i32 66, label %414
    i32 67, label %417
    i32 68, label %420
    i32 69, label %423
    i32 70, label %426
    i32 71, label %429
    i32 72, label %432
    i32 73, label %435
    i32 74, label %438
    i32 75, label %441
    i32 76, label %444
    i32 77, label %447
    i32 78, label %450
    i32 79, label %453
    i32 80, label %456
    i32 81, label %459
    i32 82, label %462
    i32 83, label %465
    i32 84, label %468
    i32 85, label %471
    i32 86, label %474
    i32 87, label %477
    i32 88, label %480
    i32 89, label %483
    i32 90, label %486
    i32 91, label %489
    i32 92, label %492
    i32 93, label %495
    i32 94, label %498
    i32 95, label %501
    i32 96, label %504
  ]

216:                                              ; preds = %214
  %217 = load i32, ptr @hf_mrcpv2_Abort_Model, align 4
  %218 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %217, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

219:                                              ; preds = %214
  %220 = load i32, ptr @hf_mrcpv2_Abort_Phrase_Enrollment, align 4
  %221 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %220, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

222:                                              ; preds = %214
  %223 = load i32, ptr @hf_mrcpv2_Abort_Verification, align 4
  %224 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %223, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

225:                                              ; preds = %214
  %226 = load i32, ptr @hf_mrcpv2_Accept, align 4
  %227 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %226, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

228:                                              ; preds = %214
  %229 = load i32, ptr @hf_mrcpv2_Accept_Charset, align 4
  %230 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %229, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

231:                                              ; preds = %214
  %232 = load i32, ptr @hf_mrcpv2_Active_Request_Id_List, align 4
  %233 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %232, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

234:                                              ; preds = %214
  %235 = load i32, ptr @hf_mrcpv2_Adapt_Model, align 4
  %236 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %235, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

237:                                              ; preds = %214
  %238 = load i32, ptr @hf_mrcpv2_Audio_Fetch_Hint, align 4
  %239 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %238, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

240:                                              ; preds = %214
  %241 = load i32, ptr @hf_mrcpv2_Cache_Control, align 4
  %242 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %241, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

243:                                              ; preds = %214
  %244 = load i32, ptr @hf_mrcpv2_Cancel_If_Queue, align 4
  %245 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %244, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

246:                                              ; preds = %214
  %247 = load i32, ptr @hf_mrcpv2_Capture_On_Speech, align 4
  %248 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %247, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

249:                                              ; preds = %214
  %250 = load i32, ptr @hf_mrcpv2_Channel_Identifier, align 4
  %251 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %250, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

252:                                              ; preds = %214
  %253 = load i32, ptr @hf_mrcpv2_Clash_Threshold, align 4
  %254 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %253, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

255:                                              ; preds = %214
  %256 = load i32, ptr @hf_mrcpv2_Clear_Dtmf_Buffer, align 4
  %257 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %256, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

258:                                              ; preds = %214
  %259 = load i32, ptr @hf_mrcpv2_Completion_Cause, align 4
  %260 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %259, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

261:                                              ; preds = %214
  %262 = load i32, ptr @hf_mrcpv2_Completion_Reason, align 4
  %263 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %262, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

264:                                              ; preds = %214
  %265 = load i32, ptr @hf_mrcpv2_Confidence_Threshold, align 4
  %266 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %265, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

267:                                              ; preds = %214
  %268 = load i32, ptr @hf_mrcpv2_Confusable_Phrases_URI, align 4
  %269 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %268, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

270:                                              ; preds = %214
  %271 = load i32, ptr @hf_mrcpv2_Consistency_Threshold, align 4
  %272 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %271, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

273:                                              ; preds = %214
  %274 = load i32, ptr @hf_mrcpv2_Content_Base, align 4
  %275 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %274, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

276:                                              ; preds = %214
  %277 = load i32, ptr @hf_mrcpv2_Content_Encoding, align 4
  %278 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %277, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

279:                                              ; preds = %214
  %280 = load i32, ptr @hf_mrcpv2_Content_ID, align 4
  %281 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %280, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

282:                                              ; preds = %214
  %283 = load i32, ptr @hf_mrcpv2_Content_Length, align 4
  %284 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %283, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  %285 = call zeroext i1 @ws_strtou32(ptr noundef %204, ptr noundef null, ptr noundef nonnull %7)
  br i1 %285, label %.backedge.i, label %286

286:                                              ; preds = %282
  store i32 0, ptr %7, align 4
  %287 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %284, ptr noundef nonnull @ei_mrcpv2_Content_Length_invalid)
  br label %.backedge.i

288:                                              ; preds = %214
  %289 = load i32, ptr @hf_mrcpv2_Content_Location, align 4
  %290 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %289, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

291:                                              ; preds = %214
  %292 = load i32, ptr @hf_mrcpv2_Content_Type, align 4
  %293 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %292, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

294:                                              ; preds = %214
  %295 = load i32, ptr @hf_mrcpv2_Dtmf_Buffer_Time, align 4
  %296 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %295, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

297:                                              ; preds = %214
  %298 = load i32, ptr @hf_mrcpv2_Dtmf_Interdigit_Timeout, align 4
  %299 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %298, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

300:                                              ; preds = %214
  %301 = load i32, ptr @hf_mrcpv2_Dtmf_Term_Char, align 4
  %302 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %301, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

303:                                              ; preds = %214
  %304 = load i32, ptr @hf_mrcpv2_Dtmf_Term_Timeout, align 4
  %305 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %304, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

306:                                              ; preds = %214
  %307 = load i32, ptr @hf_mrcpv2_Early_No_Match, align 4
  %308 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %307, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

309:                                              ; preds = %214
  %310 = load i32, ptr @hf_mrcpv2_Enroll_Utterance, align 4
  %311 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %310, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

312:                                              ; preds = %214
  %313 = load i32, ptr @hf_mrcpv2_Failed_URI, align 4
  %314 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %313, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

315:                                              ; preds = %214
  %316 = load i32, ptr @hf_mrcpv2_Failed_URI_Cause, align 4
  %317 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %316, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

318:                                              ; preds = %214
  %319 = load i32, ptr @hf_mrcpv2_Fetch_Hint, align 4
  %320 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %319, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

321:                                              ; preds = %214
  %322 = load i32, ptr @hf_mrcpv2_Fetch_Timeout, align 4
  %323 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %322, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

324:                                              ; preds = %214
  %325 = load i32, ptr @hf_mrcpv2_Final_Silence, align 4
  %326 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %325, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

327:                                              ; preds = %214
  %328 = load i32, ptr @hf_mrcpv2_Hotword_Max_Duration, align 4
  %329 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %328, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

330:                                              ; preds = %214
  %331 = load i32, ptr @hf_mrcpv2_Hotword_Min_Duration, align 4
  %332 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %331, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

333:                                              ; preds = %214
  %334 = load i32, ptr @hf_mrcpv2_Input_Type, align 4
  %335 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %334, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

336:                                              ; preds = %214
  %337 = load i32, ptr @hf_mrcpv2_Input_Waveform_URI, align 4
  %338 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %337, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

339:                                              ; preds = %214
  %340 = load i32, ptr @hf_mrcpv2_Interpret_Text, align 4
  %341 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %340, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

342:                                              ; preds = %214
  %343 = load i32, ptr @hf_mrcpv2_Jump_Size, align 4
  %344 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %343, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

345:                                              ; preds = %214
  %346 = load i32, ptr @hf_mrcpv2_Kill_On_Barge_In, align 4
  %347 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %346, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

348:                                              ; preds = %214
  %349 = load i32, ptr @hf_mrcpv2_Lexicon_Search_Order, align 4
  %350 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %349, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

351:                                              ; preds = %214
  %352 = load i32, ptr @hf_mrcpv2_Load_Lexicon, align 4
  %353 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %352, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

354:                                              ; preds = %214
  %355 = load i32, ptr @hf_mrcpv2_Logging_Tag, align 4
  %356 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %355, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

357:                                              ; preds = %214
  %358 = load i32, ptr @hf_mrcpv2_Max_Time, align 4
  %359 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %358, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

360:                                              ; preds = %214
  %361 = load i32, ptr @hf_mrcpv2_Media_Type, align 4
  %362 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %361, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

363:                                              ; preds = %214
  %364 = load i32, ptr @hf_mrcpv2_Min_Verification_Score, align 4
  %365 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %364, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

366:                                              ; preds = %214
  %367 = load i32, ptr @hf_mrcpv2_N_Best_List_Length, align 4
  %368 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %367, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

369:                                              ; preds = %214
  %370 = load i32, ptr @hf_mrcpv2_New_Audio_Channel, align 4
  %371 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %370, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

372:                                              ; preds = %214
  %373 = load i32, ptr @hf_mrcpv2_New_Phrase_ID, align 4
  %374 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %373, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

375:                                              ; preds = %214
  %376 = load i32, ptr @hf_mrcpv2_No_Input_Timeout, align 4
  %377 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %376, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

378:                                              ; preds = %214
  %379 = load i32, ptr @hf_mrcpv2_Num_Max_Verification_Phrases, align 4
  %380 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %379, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

381:                                              ; preds = %214
  %382 = load i32, ptr @hf_mrcpv2_Num_Min_Consistent_Pronunciations, align 4
  %383 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %382, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

384:                                              ; preds = %214
  %385 = load i32, ptr @hf_mrcpv2_Num_Min_Verification_Phrases, align 4
  %386 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %385, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

387:                                              ; preds = %214
  %388 = load i32, ptr @hf_mrcpv2_Personal_Grammar_URI, align 4
  %389 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %388, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

390:                                              ; preds = %214
  %391 = load i32, ptr @hf_mrcpv2_Phrase_ID, align 4
  %392 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %391, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

393:                                              ; preds = %214
  %394 = load i32, ptr @hf_mrcpv2_Phrase_NL, align 4
  %395 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %394, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

396:                                              ; preds = %214
  %397 = load i32, ptr @hf_mrcpv2_Prosody_Contour, align 4
  %398 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %397, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

399:                                              ; preds = %214
  %400 = load i32, ptr @hf_mrcpv2_Prosody_Duration, align 4
  %401 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %400, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

402:                                              ; preds = %214
  %403 = load i32, ptr @hf_mrcpv2_Prosody_Pitch, align 4
  %404 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %403, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

405:                                              ; preds = %214
  %406 = load i32, ptr @hf_mrcpv2_Prosody_Range, align 4
  %407 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %406, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

408:                                              ; preds = %214
  %409 = load i32, ptr @hf_mrcpv2_Prosody_Rate, align 4
  %410 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %409, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

411:                                              ; preds = %214
  %412 = load i32, ptr @hf_mrcpv2_Prosody_Volume, align 4
  %413 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %412, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

414:                                              ; preds = %214
  %415 = load i32, ptr @hf_mrcpv2_Proxy_Sync_Id, align 4
  %416 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %415, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

417:                                              ; preds = %214
  %418 = load i32, ptr @hf_mrcpv2_Recognition_Mode, align 4
  %419 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %418, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

420:                                              ; preds = %214
  %421 = load i32, ptr @hf_mrcpv2_Recognition_Timeout, align 4
  %422 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %421, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

423:                                              ; preds = %214
  %424 = load i32, ptr @hf_mrcpv2_Recognizer_Context_Block, align 4
  %425 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %424, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

426:                                              ; preds = %214
  %427 = load i32, ptr @hf_mrcpv2_Record_URI, align 4
  %428 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %427, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

429:                                              ; preds = %214
  %430 = load i32, ptr @hf_mrcpv2_Repository_URI, align 4
  %431 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %430, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

432:                                              ; preds = %214
  %433 = load i32, ptr @hf_mrcpv2_Save_Best_Waveform, align 4
  %434 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %433, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

435:                                              ; preds = %214
  %436 = load i32, ptr @hf_mrcpv2_Save_Waveform, align 4
  %437 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %436, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

438:                                              ; preds = %214
  %439 = load i32, ptr @hf_mrcpv2_Sensitivity_Level, align 4
  %440 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %439, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

441:                                              ; preds = %214
  %442 = load i32, ptr @hf_mrcpv2_Set_Cookie, align 4
  %443 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %442, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

444:                                              ; preds = %214
  %445 = load i32, ptr @hf_mrcpv2_Speak_Length, align 4
  %446 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %445, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

447:                                              ; preds = %214
  %448 = load i32, ptr @hf_mrcpv2_Speak_Restart, align 4
  %449 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %448, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

450:                                              ; preds = %214
  %451 = load i32, ptr @hf_mrcpv2_Speaker_Profile, align 4
  %452 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %451, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

453:                                              ; preds = %214
  %454 = load i32, ptr @hf_mrcpv2_Speech_Complete_Timeout, align 4
  %455 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %454, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

456:                                              ; preds = %214
  %457 = load i32, ptr @hf_mrcpv2_Speech_Incomplete_Timeout, align 4
  %458 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %457, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

459:                                              ; preds = %214
  %460 = load i32, ptr @hf_mrcpv2_Speech_Language, align 4
  %461 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %460, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

462:                                              ; preds = %214
  %463 = load i32, ptr @hf_mrcpv2_Speech_Marker, align 4
  %464 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %463, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

465:                                              ; preds = %214
  %466 = load i32, ptr @hf_mrcpv2_Speed_Vs_Accuracy, align 4
  %467 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %466, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

468:                                              ; preds = %214
  %469 = load i32, ptr @hf_mrcpv2_Start_Input_Timers, align 4
  %470 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %469, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

471:                                              ; preds = %214
  %472 = load i32, ptr @hf_mrcpv2_Trim_Length, align 4
  %473 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %472, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

474:                                              ; preds = %214
  %475 = load i32, ptr @hf_mrcpv2_Vendor_Specific_Parameters, align 4
  %476 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %475, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

477:                                              ; preds = %214
  %478 = load i32, ptr @hf_mrcpv2_Ver_Buffer_Utterance, align 4
  %479 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %478, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

480:                                              ; preds = %214
  %481 = load i32, ptr @hf_mrcpv2_Verification_Mode, align 4
  %482 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %481, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

483:                                              ; preds = %214
  %484 = load i32, ptr @hf_mrcpv2_Voice_Age, align 4
  %485 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %484, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

486:                                              ; preds = %214
  %487 = load i32, ptr @hf_mrcpv2_Voice_Gender, align 4
  %488 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %487, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

489:                                              ; preds = %214
  %490 = load i32, ptr @hf_mrcpv2_Voice_Name, align 4
  %491 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %490, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

492:                                              ; preds = %214
  %493 = load i32, ptr @hf_mrcpv2_Voice_Variant, align 4
  %494 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %493, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

495:                                              ; preds = %214
  %496 = load i32, ptr @hf_mrcpv2_Voiceprint_Exists, align 4
  %497 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %496, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

498:                                              ; preds = %214
  %499 = load i32, ptr @hf_mrcpv2_Voiceprint_Identifier, align 4
  %500 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %499, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

501:                                              ; preds = %214
  %502 = load i32, ptr @hf_mrcpv2_Waveform_URI, align 4
  %503 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %502, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

504:                                              ; preds = %214
  %505 = load i32, ptr @hf_mrcpv2_Weight, align 4
  %506 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %505, ptr noundef %0, i32 noundef %174, i32 noundef %175, ptr noundef %204)
  br label %.backedge.i

.thread.i:                                        ; preds = %210, %214
  %507 = load i32, ptr @hf_mrcpv2_Unknown_Header, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %507, ptr noundef %0, i32 noundef %174, i32 noundef %175, i32 noundef 2)
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.backedge.i, %171, %170
  %509 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_mrcpv2_common.exit

dissect_mrcpv2_common.exit:                       ; preds = %4, %20, %30, %51, %54, %70, %.loopexit.i
  %.0740.i = phi i32 [ -1, %30 ], [ -1, %4 ], [ -1, %20 ], [ -1, %54 ], [ -1, %51 ], [ %509, %.loopexit.i ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0740.i
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
