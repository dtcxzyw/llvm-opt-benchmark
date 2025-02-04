target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@ett_t124_ConnectData = internal global i32 0, align 4
@ConnectData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_t124Identifier, i32 0, i32 0, ptr @dissect_t124_Key }, %struct._per_sequence_t { ptr @hf_t124_connectPDU, i32 0, i32 0, ptr @dissect_t124_T_connectPDU }, %struct._per_sequence_t zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"conferenceCreateRequest\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"conferenceCreateResponse\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"conferenceQueryRequest\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"conferenceQueryResponse\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"conferenceJoinRequest\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"conferenceJoinResponse\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"conferenceInviteRequest\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"conferenceInviteResponse\00", align 1
@t124_ConnectGCCPDU_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@ett_t124_ConnectGCCPDU = internal global i32 0, align 4
@ConnectGCCPDU_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_conferenceCreateRequest, i32 1, ptr @dissect_t124_ConferenceCreateRequest }, %struct._per_choice_t { i32 1, ptr @hf_t124_conferenceCreateResponse, i32 1, ptr @dissect_t124_ConferenceCreateResponse }, %struct._per_choice_t { i32 2, ptr @hf_t124_conferenceQueryRequest, i32 1, ptr @dissect_t124_ConferenceQueryRequest }, %struct._per_choice_t { i32 3, ptr @hf_t124_conferenceQueryResponse, i32 1, ptr @dissect_t124_ConferenceQueryResponse }, %struct._per_choice_t { i32 4, ptr @hf_t124_conferenceJoinRequest, i32 1, ptr @dissect_t124_ConferenceJoinRequest }, %struct._per_choice_t { i32 5, ptr @hf_t124_conferenceJoinResponse, i32 1, ptr @dissect_t124_ConferenceJoinResponse }, %struct._per_choice_t { i32 6, ptr @hf_t124_conferenceInviteRequest, i32 1, ptr @dissect_t124_ConferenceInviteRequest }, %struct._per_choice_t { i32 7, ptr @hf_t124_conferenceInviteResponse, i32 1, ptr @dissect_t124_ConferenceInviteResponse }, %struct._per_choice_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"t124.ns\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"t124.sd\00", align 1
@channelId = internal global i32 -1, align 4
@top_tree = internal global ptr null, align 8
@hf_t124_DomainMCSPDU_PDU = internal global i32 0, align 4
@proto_register_t124.hf = internal global [225 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_t124_ConnectData, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_connectGCCPDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @t124_ConnectGCCPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_DomainMCSPDU_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @t124_DomainMCSPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_object, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_h221NonStandard, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_key, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @t124_Key_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_UserData_item, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_numeric, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_text, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_unicodeText, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_passwordString, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @t124_PasswordSelector_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_responseData, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_passwordInTheClear, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nonStandardAlgorithm, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_responseAlgorithm, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @t124_ChallengeResponseAlgorithm_vals, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_challengeData, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_challengeTag, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_challengeSet, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_challengeSet_item, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_responseItem, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @t124_ChallengeResponseItem_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_passwordInTheClear_01, %struct._header_field_info { ptr @.str.45, ptr @.str.66, i32 7, i32 1, ptr @t124_PasswordSelector_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_challengeRequestResponse, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_challengeRequest, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_challengeResponse, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nonStandardScheme, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_priority, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_scheme, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr @t124_ConferencePriorityScheme_vals, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conventional, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_counted, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_anonymous, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nonStandardCategory, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conventional_only, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_counted_only, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_anonymous_only, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conventional_control, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_unrestricted_mode, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_non_standard_mode, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_NetworkAddress_item, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr @t124_NetworkAddress_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_aggregatedChannel, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_transferModes, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_speech, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_voice_band, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_56k, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_64k, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_128k, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_192k, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_256k, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_320k, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_384k, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_512k, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_768k, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_1152k, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_1472k, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_1536k, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_digital_1920k, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_packet_mode, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_frame_mode, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_atm, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_internationalNumber, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_subAddress, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_extraDialling, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_highLayerCompatibility, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_telephony3kHz, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_telephony7kHz, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_videotelephony, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_videoconference, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_audiographic, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_audiovisual, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_multimedia, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_transportConnection, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nsapAddress, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_transportSelector, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nonStandard, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_callingNode, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_calledNode, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_unknown, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceName, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceNameModifier, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceDescription, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_lockedConference, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_passwordInTheClearRequired, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_networkAddress, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_defaultConferenceFlag, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceMode, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr @t124_ConferenceMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_convenerPassword, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_password, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_listedConference, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conductibleConference, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_terminationMethod, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @t124_TerminationMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conductorPrivileges, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conductorPrivileges_item, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @t124_Privilege_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conductedPrivileges, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conductedPrivileges_item, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @t124_Privilege_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nonConductedPrivileges, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nonConductedPrivileges_item, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @t124_Privilege_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_callerIdentifier, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userData, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferencePriority, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nodeID, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tag, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 15, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_result, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @t124_T_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nodeType, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr @t124_NodeType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_asymmetryIndicator, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr @t124_AsymmetryIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceList, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceList_item, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_queryResponseResult, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @t124_QueryResponseResult_vals, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_waitForInvitationFlag, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_noUnlistedConferenceFlag, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceName_01, %struct._header_field_info { ptr @.str.185, ptr @.str.248, i32 7, i32 1, ptr @t124_ConferenceNameSelector_vals, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_password_01, %struct._header_field_info { ptr @.str.204, ptr @.str.250, i32 7, i32 1, ptr @t124_PasswordChallengeRequestResponse_vals, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_convenerPassword_01, %struct._header_field_info { ptr @.str.201, ptr @.str.252, i32 7, i32 1, ptr @t124_PasswordSelector_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_nodeCategory, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr @t124_NodeCategory_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_topNodeID, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceNameAlias, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr @t124_ConferenceNameSelector_vals, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_joinResponseResult, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @t124_JoinResponseResult_vals, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_inviteResponseResult, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @t124_InviteResponseResult_vals, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_t124Identifier, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @t124_Key_vals, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_connectPDU, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceCreateRequest, %struct._header_field_info { ptr @.str, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceCreateResponse, %struct._header_field_info { ptr @.str.1, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceQueryRequest, %struct._header_field_info { ptr @.str.2, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceQueryResponse, %struct._header_field_info { ptr @.str.3, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceJoinRequest, %struct._header_field_info { ptr @.str.4, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceJoinResponse, %struct._header_field_info { ptr @.str.5, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceInviteRequest, %struct._header_field_info { ptr @.str.6, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_conferenceInviteResponse, %struct._header_field_info { ptr @.str.7, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_heightLimit, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 11, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_subHeight, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 11, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_subInterval, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 11, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_static, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelId, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userId, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_joined, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userId_01, %struct._header_field_info { ptr @.str.286, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_private, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelId_01, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_manager, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_admitted, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_admitted_item, %struct._header_field_info { ptr @.str.296, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_assigned, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelId_02, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeChannels, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeChannels_item, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr @t124_ChannelAttributes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_purgeChannelIds, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_purgeChannelIds_item, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_detachUserIds, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_detachUserIds_item, %struct._header_field_info { ptr @.str.296, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_grabbed, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenId, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_grabber, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_inhibited, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_inhibitors, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_inhibitors_item, %struct._header_field_info { ptr @.str.296, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_giving, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_recipient, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_ungivable, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_given, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeTokens, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeTokens_item, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr @t124_TokenAttributes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_purgeTokenIds, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_purgeTokenIds_item, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_reason, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr @t124_Reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_diagnostic, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr @t124_Diagnostic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_initialOctets, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_result_01, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @t124_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_initiator, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userIds, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userIds_item, %struct._header_field_info { ptr @.str.296, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelId_03, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_requested, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelIds, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelIds_item, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_dataPriority, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr @t124_DataPriority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_segmentation, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userData_01, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userData_02, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_userData_03, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenStatus, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr @t124_TokenStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_plumbDomainIndication, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_erectDomainRequest, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeChannelsRequest, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeChannelsConfirm, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_purgeChannelsIndication, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeTokensRequest, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_mergeTokensConfirm, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_purgeTokensIndication, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_disconnectProviderUltimatum, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_rejectMCSPDUUltimatum, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_attachUserRequest, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_attachUserConfirm, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_detachUserRequest, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_detachUserIndication, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelJoinRequest, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelJoinConfirm, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelLeaveRequest, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelConveneRequest, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelConveneConfirm, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelDisbandRequest, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelDisbandIndication, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelAdmitRequest, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelAdmitIndication, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelExpelRequest, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_channelExpelIndication, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_sendDataRequest, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_sendDataIndication, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_uniformSendDataRequest, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_uniformSendDataIndication, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenGrabRequest, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenGrabConfirm, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenInhibitRequest, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenInhibitConfirm, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenGiveRequest, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenGiveIndication, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenGiveResponse, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenGiveConfirm, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenPleaseRequest, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenPleaseIndication, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenReleaseRequest, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenReleaseConfirm, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenTestRequest, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_tokenTestConfirm, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_Segmentation_begin, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t124_Segmentation_end, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_t124_ConnectData = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"ConnectData\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"t124.ConnectData\00", align 1
@hf_t124_connectGCCPDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"connectGCCPDU\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"t124.connectGCCPDU\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"DomainMCSPDU\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"t124.DomainMCSPDU\00", align 1
@t124_DomainMCSPDU_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.371 }, %struct._value_string { i32 4, ptr @.str.373 }, %struct._value_string { i32 5, ptr @.str.375 }, %struct._value_string { i32 6, ptr @.str.377 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string { i32 8, ptr @.str.381 }, %struct._value_string { i32 9, ptr @.str.383 }, %struct._value_string { i32 10, ptr @.str.385 }, %struct._value_string { i32 11, ptr @.str.387 }, %struct._value_string { i32 12, ptr @.str.389 }, %struct._value_string { i32 13, ptr @.str.391 }, %struct._value_string { i32 14, ptr @.str.393 }, %struct._value_string { i32 15, ptr @.str.395 }, %struct._value_string { i32 16, ptr @.str.397 }, %struct._value_string { i32 17, ptr @.str.399 }, %struct._value_string { i32 18, ptr @.str.401 }, %struct._value_string { i32 19, ptr @.str.403 }, %struct._value_string { i32 20, ptr @.str.405 }, %struct._value_string { i32 21, ptr @.str.407 }, %struct._value_string { i32 22, ptr @.str.409 }, %struct._value_string { i32 23, ptr @.str.411 }, %struct._value_string { i32 24, ptr @.str.413 }, %struct._value_string { i32 25, ptr @.str.415 }, %struct._value_string { i32 26, ptr @.str.417 }, %struct._value_string { i32 27, ptr @.str.419 }, %struct._value_string { i32 28, ptr @.str.421 }, %struct._value_string { i32 29, ptr @.str.423 }, %struct._value_string { i32 30, ptr @.str.425 }, %struct._value_string { i32 31, ptr @.str.427 }, %struct._value_string { i32 32, ptr @.str.429 }, %struct._value_string { i32 33, ptr @.str.431 }, %struct._value_string { i32 34, ptr @.str.433 }, %struct._value_string { i32 35, ptr @.str.435 }, %struct._value_string { i32 36, ptr @.str.437 }, %struct._value_string { i32 37, ptr @.str.439 }, %struct._value_string { i32 38, ptr @.str.441 }, %struct._value_string { i32 39, ptr @.str.443 }, %struct._value_string { i32 40, ptr @.str.445 }, %struct._value_string { i32 41, ptr @.str.447 }, %struct._value_string { i32 42, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@hf_t124_object = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"t124.object\00", align 1
@hf_t124_h221NonStandard = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"h221NonStandard\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"t124.h221NonStandard\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"H221NonStandardIdentifier\00", align 1
@hf_t124_key = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"t124.key\00", align 1
@t124_Key_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_t124_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"t124.data\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_t124_UserData_item = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"UserData item\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"t124.UserData_item_element\00", align 1
@hf_t124_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"t124.value\00", align 1
@hf_t124_numeric = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"t124.numeric\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"SimpleNumericString\00", align 1
@hf_t124_text = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"t124.text\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"SimpleTextString\00", align 1
@hf_t124_unicodeText = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"unicodeText\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"t124.unicodeText\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"TextString\00", align 1
@hf_t124_passwordString = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"passwordString\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"t124.passwordString\00", align 1
@t124_PasswordSelector_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [17 x i8] c"PasswordSelector\00", align 1
@hf_t124_responseData = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"responseData\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"t124.responseData\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"UserData\00", align 1
@hf_t124_passwordInTheClear = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"passwordInTheClear\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"t124.passwordInTheClear_element\00", align 1
@hf_t124_nonStandardAlgorithm = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"nonStandardAlgorithm\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"t124.nonStandardAlgorithm_element\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@hf_t124_responseAlgorithm = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"responseAlgorithm\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"t124.responseAlgorithm\00", align 1
@t124_ChallengeResponseAlgorithm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [27 x i8] c"ChallengeResponseAlgorithm\00", align 1
@hf_t124_challengeData = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"challengeData\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"t124.challengeData\00", align 1
@hf_t124_challengeTag = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"challengeTag\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"t124.challengeTag\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_t124_challengeSet = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"challengeSet\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"t124.challengeSet\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"SET_OF_ChallengeItem\00", align 1
@hf_t124_challengeSet_item = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"ChallengeItem\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"t124.ChallengeItem_element\00", align 1
@hf_t124_responseItem = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"responseItem\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"t124.responseItem\00", align 1
@t124_ChallengeResponseItem_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [22 x i8] c"ChallengeResponseItem\00", align 1
@hf_t124_passwordInTheClear_01 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"t124.passwordInTheClear\00", align 1
@hf_t124_challengeRequestResponse = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"challengeRequestResponse\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"t124.challengeRequestResponse_element\00", align 1
@hf_t124_challengeRequest = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"challengeRequest\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"t124.challengeRequest_element\00", align 1
@hf_t124_challengeResponse = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"challengeResponse\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"t124.challengeResponse_element\00", align 1
@hf_t124_nonStandardScheme = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"nonStandardScheme\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"t124.nonStandardScheme_element\00", align 1
@hf_t124_priority = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"t124.priority\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_t124_scheme = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"t124.scheme\00", align 1
@t124_ConferencePriorityScheme_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [25 x i8] c"ConferencePriorityScheme\00", align 1
@hf_t124_conventional = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"conventional\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"t124.conventional_element\00", align 1
@hf_t124_counted = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"counted\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"t124.counted_element\00", align 1
@hf_t124_anonymous = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"t124.anonymous_element\00", align 1
@hf_t124_nonStandardCategory = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"nonStandardCategory\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"t124.nonStandardCategory_element\00", align 1
@hf_t124_conventional_only = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"conventional-only\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"t124.conventional_only_element\00", align 1
@hf_t124_counted_only = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"counted-only\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"t124.counted_only_element\00", align 1
@hf_t124_anonymous_only = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"anonymous-only\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"t124.anonymous_only_element\00", align 1
@hf_t124_conventional_control = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"conventional-control\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"t124.conventional_control_element\00", align 1
@hf_t124_unrestricted_mode = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"unrestricted-mode\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"t124.unrestricted_mode_element\00", align 1
@hf_t124_non_standard_mode = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"non-standard-mode\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"t124.non_standard_mode_element\00", align 1
@hf_t124_NetworkAddress_item = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"NetworkAddress item\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"t124.NetworkAddress_item\00", align 1
@t124_NetworkAddress_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@hf_t124_aggregatedChannel = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"aggregatedChannel\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"t124.aggregatedChannel_element\00", align 1
@hf_t124_transferModes = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"transferModes\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"t124.transferModes_element\00", align 1
@hf_t124_speech = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"t124.speech\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_t124_voice_band = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"voice-band\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"t124.voice_band\00", align 1
@hf_t124_digital_56k = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"digital-56k\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"t124.digital_56k\00", align 1
@hf_t124_digital_64k = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"digital-64k\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"t124.digital_64k\00", align 1
@hf_t124_digital_128k = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"digital-128k\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"t124.digital_128k\00", align 1
@hf_t124_digital_192k = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"digital-192k\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"t124.digital_192k\00", align 1
@hf_t124_digital_256k = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"digital-256k\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"t124.digital_256k\00", align 1
@hf_t124_digital_320k = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"digital-320k\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"t124.digital_320k\00", align 1
@hf_t124_digital_384k = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"digital-384k\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"t124.digital_384k\00", align 1
@hf_t124_digital_512k = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"digital-512k\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"t124.digital_512k\00", align 1
@hf_t124_digital_768k = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"digital-768k\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"t124.digital_768k\00", align 1
@hf_t124_digital_1152k = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"digital-1152k\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"t124.digital_1152k\00", align 1
@hf_t124_digital_1472k = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"digital-1472k\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"t124.digital_1472k\00", align 1
@hf_t124_digital_1536k = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"digital-1536k\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"t124.digital_1536k\00", align 1
@hf_t124_digital_1920k = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"digital-1920k\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"t124.digital_1920k\00", align 1
@hf_t124_packet_mode = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"packet-mode\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"t124.packet_mode\00", align 1
@hf_t124_frame_mode = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [11 x i8] c"frame-mode\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"t124.frame_mode\00", align 1
@hf_t124_atm = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"t124.atm\00", align 1
@hf_t124_internationalNumber = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"internationalNumber\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"t124.internationalNumber\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"DiallingString\00", align 1
@hf_t124_subAddress = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"subAddress\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"t124.subAddress\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"SubAddressString\00", align 1
@hf_t124_extraDialling = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"extraDialling\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"t124.extraDialling\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"ExtraDiallingString\00", align 1
@hf_t124_highLayerCompatibility = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"highLayerCompatibility\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"t124.highLayerCompatibility_element\00", align 1
@hf_t124_telephony3kHz = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"telephony3kHz\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"t124.telephony3kHz\00", align 1
@hf_t124_telephony7kHz = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"telephony7kHz\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"t124.telephony7kHz\00", align 1
@hf_t124_videotelephony = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"videotelephony\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"t124.videotelephony\00", align 1
@hf_t124_videoconference = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"videoconference\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"t124.videoconference\00", align 1
@hf_t124_audiographic = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"audiographic\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"t124.audiographic\00", align 1
@hf_t124_audiovisual = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"audiovisual\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"t124.audiovisual\00", align 1
@hf_t124_multimedia = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c"multimedia\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"t124.multimedia\00", align 1
@hf_t124_transportConnection = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"transportConnection\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"t124.transportConnection_element\00", align 1
@hf_t124_nsapAddress = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"nsapAddress\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"t124.nsapAddress\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_20\00", align 1
@hf_t124_transportSelector = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [18 x i8] c"transportSelector\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"t124.transportSelector\00", align 1
@hf_t124_nonStandard = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"nonStandard\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"t124.nonStandard_element\00", align 1
@hf_t124_callingNode = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"callingNode\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"t124.callingNode_element\00", align 1
@hf_t124_calledNode = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [11 x i8] c"calledNode\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"t124.calledNode_element\00", align 1
@hf_t124_unknown = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"t124.unknown\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_t124_conferenceName = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"conferenceName\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"t124.conferenceName_element\00", align 1
@hf_t124_conferenceNameModifier = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"conferenceNameModifier\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"t124.conferenceNameModifier\00", align 1
@hf_t124_conferenceDescription = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"conferenceDescription\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"t124.conferenceDescription\00", align 1
@hf_t124_lockedConference = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"lockedConference\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"t124.lockedConference\00", align 1
@hf_t124_passwordInTheClearRequired = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [27 x i8] c"passwordInTheClearRequired\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"t124.passwordInTheClearRequired\00", align 1
@hf_t124_networkAddress = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [15 x i8] c"networkAddress\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"t124.networkAddress\00", align 1
@hf_t124_defaultConferenceFlag = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"defaultConferenceFlag\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"t124.defaultConferenceFlag\00", align 1
@hf_t124_conferenceMode = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"conferenceMode\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"t124.conferenceMode\00", align 1
@t124_ConferenceMode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_t124_convenerPassword = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"convenerPassword\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"t124.convenerPassword_element\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@hf_t124_password = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"t124.password_element\00", align 1
@hf_t124_listedConference = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"listedConference\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"t124.listedConference\00", align 1
@hf_t124_conductibleConference = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [22 x i8] c"conductibleConference\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"t124.conductibleConference\00", align 1
@hf_t124_terminationMethod = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"terminationMethod\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"t124.terminationMethod\00", align 1
@t124_TerminationMethod_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string zeroinitializer], align 16
@hf_t124_conductorPrivileges = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"conductorPrivileges\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"t124.conductorPrivileges\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"SET_OF_Privilege\00", align 1
@hf_t124_conductorPrivileges_item = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"Privilege\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"t124.Privilege\00", align 1
@t124_Privilege_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.471 }, %struct._value_string { i32 1, ptr @.str.472 }, %struct._value_string { i32 2, ptr @.str.473 }, %struct._value_string { i32 3, ptr @.str.474 }, %struct._value_string { i32 4, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_t124_conductedPrivileges = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [20 x i8] c"conductedPrivileges\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"t124.conductedPrivileges\00", align 1
@hf_t124_conductedPrivileges_item = internal global i32 0, align 4
@hf_t124_nonConductedPrivileges = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"nonConductedPrivileges\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"t124.nonConductedPrivileges\00", align 1
@hf_t124_nonConductedPrivileges_item = internal global i32 0, align 4
@hf_t124_callerIdentifier = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"callerIdentifier\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"t124.callerIdentifier\00", align 1
@hf_t124_userData = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [9 x i8] c"userData\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"t124.userData\00", align 1
@hf_t124_conferencePriority = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [19 x i8] c"conferencePriority\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"t124.conferencePriority_element\00", align 1
@hf_t124_nodeID = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [7 x i8] c"nodeID\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"t124.nodeID\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@hf_t124_tag = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"t124.tag\00", align 1
@hf_t124_result = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"t124.result\00", align 1
@t124_T_result_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 2, ptr @.str.478 }, %struct._value_string { i32 3, ptr @.str.479 }, %struct._value_string { i32 4, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
@hf_t124_nodeType = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [9 x i8] c"nodeType\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"t124.nodeType\00", align 1
@t124_NodeType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.481 }, %struct._value_string { i32 1, ptr @.str.482 }, %struct._value_string { i32 2, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_t124_asymmetryIndicator = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"asymmetryIndicator\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"t124.asymmetryIndicator\00", align 1
@t124_AsymmetryIndicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.178 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_t124_conferenceList = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"conferenceList\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"t124.conferenceList\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"SET_OF_ConferenceDescriptor\00", align 1
@hf_t124_conferenceList_item = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"ConferenceDescriptor\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"t124.ConferenceDescriptor_element\00", align 1
@hf_t124_queryResponseResult = internal global i32 0, align 4
@t124_QueryResponseResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [20 x i8] c"QueryResponseResult\00", align 1
@hf_t124_waitForInvitationFlag = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [22 x i8] c"waitForInvitationFlag\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"t124.waitForInvitationFlag\00", align 1
@hf_t124_noUnlistedConferenceFlag = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"noUnlistedConferenceFlag\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"t124.noUnlistedConferenceFlag\00", align 1
@hf_t124_conferenceName_01 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [20 x i8] c"t124.conferenceName\00", align 1
@t124_ConferenceNameSelector_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [23 x i8] c"ConferenceNameSelector\00", align 1
@hf_t124_password_01 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"t124.password\00", align 1
@t124_PasswordChallengeRequestResponse_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [33 x i8] c"PasswordChallengeRequestResponse\00", align 1
@hf_t124_convenerPassword_01 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"t124.convenerPassword\00", align 1
@hf_t124_nodeCategory = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"nodeCategory\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"t124.nodeCategory\00", align 1
@t124_NodeCategory_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_t124_topNodeID = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"topNodeID\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"t124.topNodeID\00", align 1
@hf_t124_conferenceNameAlias = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [20 x i8] c"conferenceNameAlias\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"t124.conferenceNameAlias\00", align 1
@hf_t124_joinResponseResult = internal global i32 0, align 4
@t124_JoinResponseResult_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 3, ptr @.str.485 }, %struct._value_string { i32 4, ptr @.str.486 }, %struct._value_string { i32 5, ptr @.str.487 }, %struct._value_string { i32 6, ptr @.str.488 }, %struct._value_string zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [19 x i8] c"JoinResponseResult\00", align 1
@hf_t124_inviteResponseResult = internal global i32 0, align 4
@t124_InviteResponseResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [21 x i8] c"InviteResponseResult\00", align 1
@hf_t124_t124Identifier = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [15 x i8] c"t124Identifier\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"t124.t124Identifier\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@hf_t124_connectPDU = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"connectPDU\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"t124.connectPDU\00", align 1
@hf_t124_conferenceCreateRequest = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [37 x i8] c"t124.conferenceCreateRequest_element\00", align 1
@hf_t124_conferenceCreateResponse = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [38 x i8] c"t124.conferenceCreateResponse_element\00", align 1
@hf_t124_conferenceQueryRequest = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [36 x i8] c"t124.conferenceQueryRequest_element\00", align 1
@hf_t124_conferenceQueryResponse = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [37 x i8] c"t124.conferenceQueryResponse_element\00", align 1
@hf_t124_conferenceJoinRequest = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [35 x i8] c"t124.conferenceJoinRequest_element\00", align 1
@hf_t124_conferenceJoinResponse = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [36 x i8] c"t124.conferenceJoinResponse_element\00", align 1
@hf_t124_conferenceInviteRequest = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [37 x i8] c"t124.conferenceInviteRequest_element\00", align 1
@hf_t124_conferenceInviteResponse = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [38 x i8] c"t124.conferenceInviteResponse_element\00", align 1
@hf_t124_heightLimit = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [12 x i8] c"heightLimit\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"t124.heightLimit\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"INTEGER_0_MAX\00", align 1
@hf_t124_subHeight = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [10 x i8] c"subHeight\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"t124.subHeight\00", align 1
@hf_t124_subInterval = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"subInterval\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"t124.subInterval\00", align 1
@hf_t124_static = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"t124.static_element\00", align 1
@hf_t124_channelId = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"channelId\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"t124.channelId\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"StaticChannelId\00", align 1
@hf_t124_userId = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [7 x i8] c"userId\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"t124.userId_element\00", align 1
@hf_t124_joined = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [7 x i8] c"joined\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"t124.joined\00", align 1
@hf_t124_userId_01 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"t124.userId\00", align 1
@hf_t124_private = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"t124.private_element\00", align 1
@hf_t124_channelId_01 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"PrivateChannelId\00", align 1
@hf_t124_manager = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [8 x i8] c"manager\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"t124.manager\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"UserId\00", align 1
@hf_t124_admitted = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"admitted\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"t124.admitted\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"SET_OF_UserId\00", align 1
@hf_t124_admitted_item = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"t124.UserId\00", align 1
@hf_t124_assigned = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"assigned\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"t124.assigned_element\00", align 1
@hf_t124_channelId_02 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [18 x i8] c"AssignedChannelId\00", align 1
@hf_t124_mergeChannels = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [14 x i8] c"mergeChannels\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"t124.mergeChannels\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"SET_OF_ChannelAttributes\00", align 1
@hf_t124_mergeChannels_item = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"ChannelAttributes\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"t124.ChannelAttributes\00", align 1
@t124_ChannelAttributes_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.301 }, %struct._value_string zeroinitializer], align 16
@hf_t124_purgeChannelIds = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [16 x i8] c"purgeChannelIds\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"t124.purgeChannelIds\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"SET_OF_ChannelId\00", align 1
@hf_t124_purgeChannelIds_item = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [10 x i8] c"ChannelId\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"t124.ChannelId\00", align 1
@hf_t124_detachUserIds = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [14 x i8] c"detachUserIds\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"t124.detachUserIds\00", align 1
@hf_t124_detachUserIds_item = internal global i32 0, align 4
@hf_t124_grabbed = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [8 x i8] c"grabbed\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"t124.grabbed_element\00", align 1
@hf_t124_tokenId = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [8 x i8] c"tokenId\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"t124.tokenId\00", align 1
@hf_t124_grabber = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [8 x i8] c"grabber\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"t124.grabber\00", align 1
@hf_t124_inhibited = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"inhibited\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"t124.inhibited_element\00", align 1
@hf_t124_inhibitors = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [11 x i8] c"inhibitors\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"t124.inhibitors\00", align 1
@hf_t124_inhibitors_item = internal global i32 0, align 4
@hf_t124_giving = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [7 x i8] c"giving\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"t124.giving_element\00", align 1
@hf_t124_recipient = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"t124.recipient\00", align 1
@hf_t124_ungivable = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [10 x i8] c"ungivable\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"t124.ungivable_element\00", align 1
@hf_t124_given = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [6 x i8] c"given\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"t124.given_element\00", align 1
@hf_t124_mergeTokens = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [12 x i8] c"mergeTokens\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"t124.mergeTokens\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"SET_OF_TokenAttributes\00", align 1
@hf_t124_mergeTokens_item = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [16 x i8] c"TokenAttributes\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"t124.TokenAttributes\00", align 1
@t124_TokenAttributes_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.326 }, %struct._value_string { i32 3, ptr @.str.330 }, %struct._value_string { i32 4, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@hf_t124_purgeTokenIds = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [14 x i8] c"purgeTokenIds\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"t124.purgeTokenIds\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"SET_OF_TokenId\00", align 1
@hf_t124_purgeTokenIds_item = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [8 x i8] c"TokenId\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"t124.TokenId\00", align 1
@hf_t124_reason = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"t124.reason\00", align 1
@t124_Reason_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.489 }, %struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string { i32 2, ptr @.str.491 }, %struct._value_string { i32 3, ptr @.str.492 }, %struct._value_string { i32 4, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@hf_t124_diagnostic = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [11 x i8] c"diagnostic\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"t124.diagnostic\00", align 1
@t124_Diagnostic_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.494 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string { i32 2, ptr @.str.496 }, %struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string { i32 4, ptr @.str.498 }, %struct._value_string { i32 5, ptr @.str.499 }, %struct._value_string { i32 6, ptr @.str.500 }, %struct._value_string { i32 7, ptr @.str.501 }, %struct._value_string { i32 8, ptr @.str.502 }, %struct._value_string { i32 9, ptr @.str.503 }, %struct._value_string { i32 10, ptr @.str.504 }, %struct._value_string { i32 11, ptr @.str.505 }, %struct._value_string { i32 12, ptr @.str.506 }, %struct._value_string { i32 13, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_t124_initialOctets = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [14 x i8] c"initialOctets\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"t124.initialOctets\00", align 1
@hf_t124_result_01 = internal global i32 0, align 4
@t124_Result_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 3, ptr @.str.511 }, %struct._value_string { i32 4, ptr @.str.512 }, %struct._value_string { i32 5, ptr @.str.513 }, %struct._value_string { i32 6, ptr @.str.514 }, %struct._value_string { i32 7, ptr @.str.515 }, %struct._value_string { i32 8, ptr @.str.516 }, %struct._value_string { i32 9, ptr @.str.517 }, %struct._value_string { i32 10, ptr @.str.518 }, %struct._value_string { i32 11, ptr @.str.519 }, %struct._value_string { i32 12, ptr @.str.520 }, %struct._value_string { i32 13, ptr @.str.521 }, %struct._value_string { i32 14, ptr @.str.522 }, %struct._value_string { i32 15, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_t124_initiator = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [10 x i8] c"initiator\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"t124.initiator\00", align 1
@hf_t124_userIds = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [8 x i8] c"userIds\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"t124.userIds\00", align 1
@hf_t124_userIds_item = internal global i32 0, align 4
@hf_t124_channelId_03 = internal global i32 0, align 4
@hf_t124_requested = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"t124.requested\00", align 1
@hf_t124_channelIds = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [11 x i8] c"channelIds\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"t124.channelIds\00", align 1
@hf_t124_channelIds_item = internal global i32 0, align 4
@hf_t124_dataPriority = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [13 x i8] c"dataPriority\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"t124.dataPriority\00", align 1
@t124_DataPriority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string { i32 3, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_t124_segmentation = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [13 x i8] c"segmentation\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"t124.segmentation\00", align 1
@hf_t124_userData_01 = internal global i32 0, align 4
@hf_t124_userData_02 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"T_userData_01\00", align 1
@hf_t124_userData_03 = internal global i32 0, align 4
@hf_t124_tokenStatus = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [12 x i8] c"tokenStatus\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"t124.tokenStatus\00", align 1
@t124_TokenStatus_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.528 }, %struct._value_string { i32 1, ptr @.str.529 }, %struct._value_string { i32 2, ptr @.str.530 }, %struct._value_string { i32 3, ptr @.str.531 }, %struct._value_string { i32 4, ptr @.str.532 }, %struct._value_string { i32 5, ptr @.str.533 }, %struct._value_string { i32 6, ptr @.str.534 }, %struct._value_string { i32 7, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_t124_plumbDomainIndication = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [22 x i8] c"plumbDomainIndication\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"t124.plumbDomainIndication_element\00", align 1
@hf_t124_erectDomainRequest = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [19 x i8] c"erectDomainRequest\00", align 1
@.str.368 = private unnamed_addr constant [32 x i8] c"t124.erectDomainRequest_element\00", align 1
@hf_t124_mergeChannelsRequest = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"mergeChannelsRequest\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"t124.mergeChannelsRequest_element\00", align 1
@hf_t124_mergeChannelsConfirm = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"mergeChannelsConfirm\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"t124.mergeChannelsConfirm_element\00", align 1
@hf_t124_purgeChannelsIndication = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [24 x i8] c"purgeChannelsIndication\00", align 1
@.str.374 = private unnamed_addr constant [37 x i8] c"t124.purgeChannelsIndication_element\00", align 1
@hf_t124_mergeTokensRequest = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [19 x i8] c"mergeTokensRequest\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"t124.mergeTokensRequest_element\00", align 1
@hf_t124_mergeTokensConfirm = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [19 x i8] c"mergeTokensConfirm\00", align 1
@.str.378 = private unnamed_addr constant [32 x i8] c"t124.mergeTokensConfirm_element\00", align 1
@hf_t124_purgeTokensIndication = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [22 x i8] c"purgeTokensIndication\00", align 1
@.str.380 = private unnamed_addr constant [35 x i8] c"t124.purgeTokensIndication_element\00", align 1
@hf_t124_disconnectProviderUltimatum = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [28 x i8] c"disconnectProviderUltimatum\00", align 1
@.str.382 = private unnamed_addr constant [41 x i8] c"t124.disconnectProviderUltimatum_element\00", align 1
@hf_t124_rejectMCSPDUUltimatum = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [22 x i8] c"rejectMCSPDUUltimatum\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"t124.rejectMCSPDUUltimatum_element\00", align 1
@hf_t124_attachUserRequest = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [18 x i8] c"attachUserRequest\00", align 1
@.str.386 = private unnamed_addr constant [31 x i8] c"t124.attachUserRequest_element\00", align 1
@hf_t124_attachUserConfirm = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [18 x i8] c"attachUserConfirm\00", align 1
@.str.388 = private unnamed_addr constant [31 x i8] c"t124.attachUserConfirm_element\00", align 1
@hf_t124_detachUserRequest = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"detachUserRequest\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"t124.detachUserRequest_element\00", align 1
@hf_t124_detachUserIndication = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [21 x i8] c"detachUserIndication\00", align 1
@.str.392 = private unnamed_addr constant [34 x i8] c"t124.detachUserIndication_element\00", align 1
@hf_t124_channelJoinRequest = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [19 x i8] c"channelJoinRequest\00", align 1
@.str.394 = private unnamed_addr constant [32 x i8] c"t124.channelJoinRequest_element\00", align 1
@hf_t124_channelJoinConfirm = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [19 x i8] c"channelJoinConfirm\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"t124.channelJoinConfirm_element\00", align 1
@hf_t124_channelLeaveRequest = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [20 x i8] c"channelLeaveRequest\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"t124.channelLeaveRequest_element\00", align 1
@hf_t124_channelConveneRequest = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [22 x i8] c"channelConveneRequest\00", align 1
@.str.400 = private unnamed_addr constant [35 x i8] c"t124.channelConveneRequest_element\00", align 1
@hf_t124_channelConveneConfirm = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [22 x i8] c"channelConveneConfirm\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"t124.channelConveneConfirm_element\00", align 1
@hf_t124_channelDisbandRequest = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [22 x i8] c"channelDisbandRequest\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"t124.channelDisbandRequest_element\00", align 1
@hf_t124_channelDisbandIndication = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [25 x i8] c"channelDisbandIndication\00", align 1
@.str.406 = private unnamed_addr constant [38 x i8] c"t124.channelDisbandIndication_element\00", align 1
@hf_t124_channelAdmitRequest = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [20 x i8] c"channelAdmitRequest\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"t124.channelAdmitRequest_element\00", align 1
@hf_t124_channelAdmitIndication = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [23 x i8] c"channelAdmitIndication\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"t124.channelAdmitIndication_element\00", align 1
@hf_t124_channelExpelRequest = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [20 x i8] c"channelExpelRequest\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"t124.channelExpelRequest_element\00", align 1
@hf_t124_channelExpelIndication = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [23 x i8] c"channelExpelIndication\00", align 1
@.str.414 = private unnamed_addr constant [36 x i8] c"t124.channelExpelIndication_element\00", align 1
@hf_t124_sendDataRequest = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [16 x i8] c"sendDataRequest\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"t124.sendDataRequest_element\00", align 1
@hf_t124_sendDataIndication = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [19 x i8] c"sendDataIndication\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"t124.sendDataIndication_element\00", align 1
@hf_t124_uniformSendDataRequest = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [23 x i8] c"uniformSendDataRequest\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"t124.uniformSendDataRequest_element\00", align 1
@hf_t124_uniformSendDataIndication = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [26 x i8] c"uniformSendDataIndication\00", align 1
@.str.422 = private unnamed_addr constant [39 x i8] c"t124.uniformSendDataIndication_element\00", align 1
@hf_t124_tokenGrabRequest = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [17 x i8] c"tokenGrabRequest\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"t124.tokenGrabRequest_element\00", align 1
@hf_t124_tokenGrabConfirm = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [17 x i8] c"tokenGrabConfirm\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"t124.tokenGrabConfirm_element\00", align 1
@hf_t124_tokenInhibitRequest = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [20 x i8] c"tokenInhibitRequest\00", align 1
@.str.428 = private unnamed_addr constant [33 x i8] c"t124.tokenInhibitRequest_element\00", align 1
@hf_t124_tokenInhibitConfirm = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [20 x i8] c"tokenInhibitConfirm\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"t124.tokenInhibitConfirm_element\00", align 1
@hf_t124_tokenGiveRequest = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [17 x i8] c"tokenGiveRequest\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"t124.tokenGiveRequest_element\00", align 1
@hf_t124_tokenGiveIndication = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [20 x i8] c"tokenGiveIndication\00", align 1
@.str.434 = private unnamed_addr constant [33 x i8] c"t124.tokenGiveIndication_element\00", align 1
@hf_t124_tokenGiveResponse = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [18 x i8] c"tokenGiveResponse\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"t124.tokenGiveResponse_element\00", align 1
@hf_t124_tokenGiveConfirm = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [17 x i8] c"tokenGiveConfirm\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"t124.tokenGiveConfirm_element\00", align 1
@hf_t124_tokenPleaseRequest = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [19 x i8] c"tokenPleaseRequest\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"t124.tokenPleaseRequest_element\00", align 1
@hf_t124_tokenPleaseIndication = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [22 x i8] c"tokenPleaseIndication\00", align 1
@.str.442 = private unnamed_addr constant [35 x i8] c"t124.tokenPleaseIndication_element\00", align 1
@hf_t124_tokenReleaseRequest = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"tokenReleaseRequest\00", align 1
@.str.444 = private unnamed_addr constant [33 x i8] c"t124.tokenReleaseRequest_element\00", align 1
@hf_t124_tokenReleaseConfirm = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [20 x i8] c"tokenReleaseConfirm\00", align 1
@.str.446 = private unnamed_addr constant [33 x i8] c"t124.tokenReleaseConfirm_element\00", align 1
@hf_t124_tokenTestRequest = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [17 x i8] c"tokenTestRequest\00", align 1
@.str.448 = private unnamed_addr constant [30 x i8] c"t124.tokenTestRequest_element\00", align 1
@hf_t124_tokenTestConfirm = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [17 x i8] c"tokenTestConfirm\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"t124.tokenTestConfirm_element\00", align 1
@hf_t124_Segmentation_begin = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"t124.Segmentation.begin\00", align 1
@hf_t124_Segmentation_end = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"t124.Segmentation.end\00", align 1
@proto_register_t124.ett = internal global [103 x ptr] [ptr @ett_t124, ptr @ett_t124_connectGCCPDU, ptr @ett_t124_Key, ptr @ett_t124_NonStandardParameter, ptr @ett_t124_UserData, ptr @ett_t124_UserData_item, ptr @ett_t124_Password, ptr @ett_t124_PasswordSelector, ptr @ett_t124_ChallengeResponseItem, ptr @ett_t124_ChallengeResponseAlgorithm, ptr @ett_t124_ChallengeItem, ptr @ett_t124_ChallengeRequest, ptr @ett_t124_SET_OF_ChallengeItem, ptr @ett_t124_ChallengeResponse, ptr @ett_t124_PasswordChallengeRequestResponse, ptr @ett_t124_T_challengeRequestResponse, ptr @ett_t124_ConferenceName, ptr @ett_t124_ConferenceNameSelector, ptr @ett_t124_ConferencePriorityScheme, ptr @ett_t124_ConferencePriority, ptr @ett_t124_NodeCategory, ptr @ett_t124_ConferenceMode, ptr @ett_t124_NetworkAddress, ptr @ett_t124_NetworkAddress_item, ptr @ett_t124_T_aggregatedChannel, ptr @ett_t124_T_transferModes, ptr @ett_t124_T_highLayerCompatibility, ptr @ett_t124_T_transportConnection, ptr @ett_t124_AsymmetryIndicator, ptr @ett_t124_ConferenceDescriptor, ptr @ett_t124_ConferenceCreateRequest, ptr @ett_t124_SET_OF_Privilege, ptr @ett_t124_ConferenceCreateResponse, ptr @ett_t124_ConferenceQueryRequest, ptr @ett_t124_ConferenceQueryResponse, ptr @ett_t124_SET_OF_ConferenceDescriptor, ptr @ett_t124_ConferenceJoinRequest, ptr @ett_t124_ConferenceJoinResponse, ptr @ett_t124_ConferenceInviteRequest, ptr @ett_t124_ConferenceInviteResponse, ptr @ett_t124_ConnectData, ptr @ett_t124_ConnectGCCPDU, ptr @ett_t124_Segmentation, ptr @ett_t124_PlumbDomainIndication, ptr @ett_t124_ErectDomainRequest, ptr @ett_t124_ChannelAttributes, ptr @ett_t124_T_static, ptr @ett_t124_T_userId, ptr @ett_t124_T_private, ptr @ett_t124_SET_OF_UserId, ptr @ett_t124_T_assigned, ptr @ett_t124_MergeChannelsRequest, ptr @ett_t124_SET_OF_ChannelAttributes, ptr @ett_t124_SET_OF_ChannelId, ptr @ett_t124_MergeChannelsConfirm, ptr @ett_t124_PurgeChannelsIndication, ptr @ett_t124_TokenAttributes, ptr @ett_t124_T_grabbed, ptr @ett_t124_T_inhibited, ptr @ett_t124_T_giving, ptr @ett_t124_T_ungivable, ptr @ett_t124_T_given, ptr @ett_t124_MergeTokensRequest, ptr @ett_t124_SET_OF_TokenAttributes, ptr @ett_t124_SET_OF_TokenId, ptr @ett_t124_MergeTokensConfirm, ptr @ett_t124_PurgeTokensIndication, ptr @ett_t124_DisconnectProviderUltimatum, ptr @ett_t124_RejectMCSPDUUltimatum, ptr @ett_t124_AttachUserRequest, ptr @ett_t124_AttachUserConfirm, ptr @ett_t124_DetachUserRequest, ptr @ett_t124_DetachUserIndication, ptr @ett_t124_ChannelJoinRequest, ptr @ett_t124_ChannelJoinConfirm, ptr @ett_t124_ChannelLeaveRequest, ptr @ett_t124_ChannelConveneRequest, ptr @ett_t124_ChannelConveneConfirm, ptr @ett_t124_ChannelDisbandRequest, ptr @ett_t124_ChannelDisbandIndication, ptr @ett_t124_ChannelAdmitRequest, ptr @ett_t124_ChannelAdmitIndication, ptr @ett_t124_ChannelExpelRequest, ptr @ett_t124_ChannelExpelIndication, ptr @ett_t124_SendDataRequest, ptr @ett_t124_SendDataIndication, ptr @ett_t124_UniformSendDataRequest, ptr @ett_t124_UniformSendDataIndication, ptr @ett_t124_TokenGrabRequest, ptr @ett_t124_TokenGrabConfirm, ptr @ett_t124_TokenInhibitRequest, ptr @ett_t124_TokenInhibitConfirm, ptr @ett_t124_TokenGiveRequest, ptr @ett_t124_TokenGiveIndication, ptr @ett_t124_TokenGiveResponse, ptr @ett_t124_TokenGiveConfirm, ptr @ett_t124_TokenPleaseRequest, ptr @ett_t124_TokenPleaseIndication, ptr @ett_t124_TokenReleaseRequest, ptr @ett_t124_TokenReleaseConfirm, ptr @ett_t124_TokenTestRequest, ptr @ett_t124_TokenTestConfirm, ptr @ett_t124_DomainMCSPDU], align 16
@ett_t124 = internal global i32 0, align 4
@ett_t124_connectGCCPDU = internal global i32 0, align 4
@ett_t124_Key = internal global i32 0, align 4
@ett_t124_NonStandardParameter = internal global i32 0, align 4
@ett_t124_UserData = internal global i32 0, align 4
@ett_t124_UserData_item = internal global i32 0, align 4
@ett_t124_Password = internal global i32 0, align 4
@ett_t124_PasswordSelector = internal global i32 0, align 4
@ett_t124_ChallengeResponseItem = internal global i32 0, align 4
@ett_t124_ChallengeResponseAlgorithm = internal global i32 0, align 4
@ett_t124_ChallengeItem = internal global i32 0, align 4
@ett_t124_ChallengeRequest = internal global i32 0, align 4
@ett_t124_SET_OF_ChallengeItem = internal global i32 0, align 4
@ett_t124_ChallengeResponse = internal global i32 0, align 4
@ett_t124_PasswordChallengeRequestResponse = internal global i32 0, align 4
@ett_t124_T_challengeRequestResponse = internal global i32 0, align 4
@ett_t124_ConferenceName = internal global i32 0, align 4
@ett_t124_ConferenceNameSelector = internal global i32 0, align 4
@ett_t124_ConferencePriorityScheme = internal global i32 0, align 4
@ett_t124_ConferencePriority = internal global i32 0, align 4
@ett_t124_NodeCategory = internal global i32 0, align 4
@ett_t124_ConferenceMode = internal global i32 0, align 4
@ett_t124_NetworkAddress = internal global i32 0, align 4
@ett_t124_NetworkAddress_item = internal global i32 0, align 4
@ett_t124_T_aggregatedChannel = internal global i32 0, align 4
@ett_t124_T_transferModes = internal global i32 0, align 4
@ett_t124_T_highLayerCompatibility = internal global i32 0, align 4
@ett_t124_T_transportConnection = internal global i32 0, align 4
@ett_t124_AsymmetryIndicator = internal global i32 0, align 4
@ett_t124_ConferenceDescriptor = internal global i32 0, align 4
@ett_t124_ConferenceCreateRequest = internal global i32 0, align 4
@ett_t124_SET_OF_Privilege = internal global i32 0, align 4
@ett_t124_ConferenceCreateResponse = internal global i32 0, align 4
@ett_t124_ConferenceQueryRequest = internal global i32 0, align 4
@ett_t124_ConferenceQueryResponse = internal global i32 0, align 4
@ett_t124_SET_OF_ConferenceDescriptor = internal global i32 0, align 4
@ett_t124_ConferenceJoinRequest = internal global i32 0, align 4
@ett_t124_ConferenceJoinResponse = internal global i32 0, align 4
@ett_t124_ConferenceInviteRequest = internal global i32 0, align 4
@ett_t124_ConferenceInviteResponse = internal global i32 0, align 4
@ett_t124_Segmentation = internal global i32 0, align 4
@ett_t124_PlumbDomainIndication = internal global i32 0, align 4
@ett_t124_ErectDomainRequest = internal global i32 0, align 4
@ett_t124_ChannelAttributes = internal global i32 0, align 4
@ett_t124_T_static = internal global i32 0, align 4
@ett_t124_T_userId = internal global i32 0, align 4
@ett_t124_T_private = internal global i32 0, align 4
@ett_t124_SET_OF_UserId = internal global i32 0, align 4
@ett_t124_T_assigned = internal global i32 0, align 4
@ett_t124_MergeChannelsRequest = internal global i32 0, align 4
@ett_t124_SET_OF_ChannelAttributes = internal global i32 0, align 4
@ett_t124_SET_OF_ChannelId = internal global i32 0, align 4
@ett_t124_MergeChannelsConfirm = internal global i32 0, align 4
@ett_t124_PurgeChannelsIndication = internal global i32 0, align 4
@ett_t124_TokenAttributes = internal global i32 0, align 4
@ett_t124_T_grabbed = internal global i32 0, align 4
@ett_t124_T_inhibited = internal global i32 0, align 4
@ett_t124_T_giving = internal global i32 0, align 4
@ett_t124_T_ungivable = internal global i32 0, align 4
@ett_t124_T_given = internal global i32 0, align 4
@ett_t124_MergeTokensRequest = internal global i32 0, align 4
@ett_t124_SET_OF_TokenAttributes = internal global i32 0, align 4
@ett_t124_SET_OF_TokenId = internal global i32 0, align 4
@ett_t124_MergeTokensConfirm = internal global i32 0, align 4
@ett_t124_PurgeTokensIndication = internal global i32 0, align 4
@ett_t124_DisconnectProviderUltimatum = internal global i32 0, align 4
@ett_t124_RejectMCSPDUUltimatum = internal global i32 0, align 4
@ett_t124_AttachUserRequest = internal global i32 0, align 4
@ett_t124_AttachUserConfirm = internal global i32 0, align 4
@ett_t124_DetachUserRequest = internal global i32 0, align 4
@ett_t124_DetachUserIndication = internal global i32 0, align 4
@ett_t124_ChannelJoinRequest = internal global i32 0, align 4
@ett_t124_ChannelJoinConfirm = internal global i32 0, align 4
@ett_t124_ChannelLeaveRequest = internal global i32 0, align 4
@ett_t124_ChannelConveneRequest = internal global i32 0, align 4
@ett_t124_ChannelConveneConfirm = internal global i32 0, align 4
@ett_t124_ChannelDisbandRequest = internal global i32 0, align 4
@ett_t124_ChannelDisbandIndication = internal global i32 0, align 4
@ett_t124_ChannelAdmitRequest = internal global i32 0, align 4
@ett_t124_ChannelAdmitIndication = internal global i32 0, align 4
@ett_t124_ChannelExpelRequest = internal global i32 0, align 4
@ett_t124_ChannelExpelIndication = internal global i32 0, align 4
@ett_t124_SendDataRequest = internal global i32 0, align 4
@ett_t124_SendDataIndication = internal global i32 0, align 4
@ett_t124_UniformSendDataRequest = internal global i32 0, align 4
@ett_t124_UniformSendDataIndication = internal global i32 0, align 4
@ett_t124_TokenGrabRequest = internal global i32 0, align 4
@ett_t124_TokenGrabConfirm = internal global i32 0, align 4
@ett_t124_TokenInhibitRequest = internal global i32 0, align 4
@ett_t124_TokenInhibitConfirm = internal global i32 0, align 4
@ett_t124_TokenGiveRequest = internal global i32 0, align 4
@ett_t124_TokenGiveIndication = internal global i32 0, align 4
@ett_t124_TokenGiveResponse = internal global i32 0, align 4
@ett_t124_TokenGiveConfirm = internal global i32 0, align 4
@ett_t124_TokenPleaseRequest = internal global i32 0, align 4
@ett_t124_TokenPleaseIndication = internal global i32 0, align 4
@ett_t124_TokenReleaseRequest = internal global i32 0, align 4
@ett_t124_TokenReleaseConfirm = internal global i32 0, align 4
@ett_t124_TokenTestRequest = internal global i32 0, align 4
@ett_t124_TokenTestConfirm = internal global i32 0, align 4
@ett_t124_DomainMCSPDU = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [33 x i8] c"GENERIC-CONFERENCE-CONTROL T.124\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"T.124\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"t124\00", align 1
@proto_t124 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [36 x i8] c"T.124 H.221 Non Standard Dissectors\00", align 1
@t124_ns_dissector_table = internal global ptr null, align 8
@.str.459 = private unnamed_addr constant [33 x i8] c"T.124 H.221 Send Data Dissectors\00", align 1
@t124_sd_dissector_table = internal global ptr null, align 8
@.str.460 = private unnamed_addr constant [15 x i8] c"0.0.20.124.0.1\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"Generic Conference Control\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"t125\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"T.124 over T.125\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"t124_t125\00", align 1
@Key_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_object, i32 0, ptr @dissect_t124_T_object }, %struct._per_choice_t { i32 1, ptr @hf_t124_h221NonStandard, i32 0, ptr @dissect_t124_H221NonStandardIdentifier }, %struct._per_choice_t zeroinitializer], align 16
@ConferenceCreateRequest_sequence = internal constant [16 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_conferenceName, i32 1, i32 0, ptr @dissect_t124_ConferenceName }, %struct._per_sequence_t { ptr @hf_t124_convenerPassword, i32 1, i32 4, ptr @dissect_t124_Password }, %struct._per_sequence_t { ptr @hf_t124_password, i32 1, i32 4, ptr @dissect_t124_Password }, %struct._per_sequence_t { ptr @hf_t124_lockedConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_listedConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_conductibleConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_terminationMethod, i32 1, i32 0, ptr @dissect_t124_TerminationMethod }, %struct._per_sequence_t { ptr @hf_t124_conductorPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_conductedPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_nonConductedPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_conferenceDescription, i32 1, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t { ptr @hf_t124_callerIdentifier, i32 1, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t { ptr @hf_t124_conferencePriority, i32 2, i32 4, ptr @dissect_t124_ConferencePriority }, %struct._per_sequence_t { ptr @hf_t124_conferenceMode, i32 2, i32 4, ptr @dissect_t124_ConferenceMode }, %struct._per_sequence_t zeroinitializer], align 16
@ConferenceName_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_numeric, i32 1, i32 0, ptr @dissect_t124_SimpleNumericString }, %struct._per_sequence_t { ptr @hf_t124_text, i32 1, i32 4, ptr @dissect_t124_SimpleTextString }, %struct._per_sequence_t { ptr @hf_t124_unicodeText, i32 2, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@Password_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_numeric, i32 1, i32 0, ptr @dissect_t124_SimpleNumericString }, %struct._per_sequence_t { ptr @hf_t124_text, i32 1, i32 4, ptr @dissect_t124_SimpleTextString }, %struct._per_sequence_t { ptr @hf_t124_unicodeText, i32 2, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_Privilege_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_conductorPrivileges_item, i32 0, i32 0, ptr @dissect_t124_Privilege }], align 16
@UserData_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_UserData_item, i32 0, i32 0, ptr @dissect_t124_UserData_item }], align 16
@UserData_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_key, i32 0, i32 0, ptr @dissect_t124_Key }, %struct._per_sequence_t { ptr @hf_t124_value, i32 0, i32 4, ptr @dissect_t124_T_value }, %struct._per_sequence_t zeroinitializer], align 16
@ConferencePriority_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_priority, i32 1, i32 0, ptr @dissect_t124_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_t124_scheme, i32 1, i32 0, ptr @dissect_t124_ConferencePriorityScheme }, %struct._per_sequence_t zeroinitializer], align 16
@ConferencePriorityScheme_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_nonStandardScheme, i32 1, ptr @dissect_t124_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@NonStandardParameter_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_key, i32 0, i32 0, ptr @dissect_t124_Key }, %struct._per_sequence_t { ptr @hf_t124_data, i32 0, i32 0, ptr @dissect_t124_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@ConferenceMode_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_conventional_only, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 1, ptr @hf_t124_counted_only, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 2, ptr @hf_t124_anonymous_only, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 3, ptr @hf_t124_conventional_control, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 4, ptr @hf_t124_unrestricted_mode, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 5, ptr @hf_t124_non_standard_mode, i32 1, ptr @dissect_t124_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@ConferenceCreateResponse_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_nodeID, i32 1, i32 0, ptr @dissect_t124_UserID }, %struct._per_sequence_t { ptr @hf_t124_tag, i32 1, i32 0, ptr @dissect_t124_INTEGER }, %struct._per_sequence_t { ptr @hf_t124_result, i32 1, i32 0, ptr @dissect_t124_T_result }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t zeroinitializer], align 16
@ConferenceQueryRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_nodeType, i32 1, i32 0, ptr @dissect_t124_NodeType }, %struct._per_sequence_t { ptr @hf_t124_asymmetryIndicator, i32 1, i32 4, ptr @dissect_t124_AsymmetryIndicator }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t zeroinitializer], align 16
@AsymmetryIndicator_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_callingNode, i32 0, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 1, ptr @hf_t124_calledNode, i32 0, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 2, ptr @hf_t124_unknown, i32 0, ptr @dissect_t124_INTEGER_0_4294967295 }, %struct._per_choice_t zeroinitializer], align 16
@ConferenceQueryResponse_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_nodeType, i32 1, i32 0, ptr @dissect_t124_NodeType }, %struct._per_sequence_t { ptr @hf_t124_asymmetryIndicator, i32 1, i32 4, ptr @dissect_t124_AsymmetryIndicator }, %struct._per_sequence_t { ptr @hf_t124_conferenceList, i32 1, i32 0, ptr @dissect_t124_SET_OF_ConferenceDescriptor }, %struct._per_sequence_t { ptr @hf_t124_queryResponseResult, i32 1, i32 0, ptr @dissect_t124_QueryResponseResult }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t { ptr @hf_t124_waitForInvitationFlag, i32 2, i32 4, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_noUnlistedConferenceFlag, i32 2, i32 4, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_ConferenceDescriptor_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_conferenceList_item, i32 0, i32 0, ptr @dissect_t124_ConferenceDescriptor }], align 16
@ConferenceDescriptor_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_conferenceName, i32 1, i32 0, ptr @dissect_t124_ConferenceName }, %struct._per_sequence_t { ptr @hf_t124_conferenceNameModifier, i32 1, i32 4, ptr @dissect_t124_ConferenceNameModifier }, %struct._per_sequence_t { ptr @hf_t124_conferenceDescription, i32 1, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t { ptr @hf_t124_lockedConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_passwordInTheClearRequired, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_networkAddress, i32 1, i32 4, ptr @dissect_t124_NetworkAddress }, %struct._per_sequence_t { ptr @hf_t124_defaultConferenceFlag, i32 2, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_conferenceMode, i32 2, i32 0, ptr @dissect_t124_ConferenceMode }, %struct._per_sequence_t zeroinitializer], align 16
@NetworkAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_NetworkAddress_item, i32 0, i32 0, ptr @dissect_t124_NetworkAddress_item }], align 16
@NetworkAddress_item_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_aggregatedChannel, i32 1, ptr @dissect_t124_T_aggregatedChannel }, %struct._per_choice_t { i32 1, ptr @hf_t124_transportConnection, i32 1, ptr @dissect_t124_T_transportConnection }, %struct._per_choice_t { i32 2, ptr @hf_t124_nonStandard, i32 1, ptr @dissect_t124_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@T_aggregatedChannel_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_transferModes, i32 1, i32 0, ptr @dissect_t124_T_transferModes }, %struct._per_sequence_t { ptr @hf_t124_internationalNumber, i32 1, i32 0, ptr @dissect_t124_DiallingString }, %struct._per_sequence_t { ptr @hf_t124_subAddress, i32 1, i32 4, ptr @dissect_t124_SubAddressString }, %struct._per_sequence_t { ptr @hf_t124_extraDialling, i32 1, i32 4, ptr @dissect_t124_ExtraDiallingString }, %struct._per_sequence_t { ptr @hf_t124_highLayerCompatibility, i32 1, i32 4, ptr @dissect_t124_T_highLayerCompatibility }, %struct._per_sequence_t zeroinitializer], align 16
@T_transferModes_sequence = internal constant [19 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_speech, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_voice_band, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_56k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_64k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_128k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_192k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_256k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_320k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_384k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_512k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_768k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_1152k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_1472k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_1536k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_digital_1920k, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_packet_mode, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_frame_mode, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_atm, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@T_highLayerCompatibility_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_telephony3kHz, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_telephony7kHz, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_videotelephony, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_videoconference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_audiographic, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_audiovisual, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_multimedia, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@T_transportConnection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_nsapAddress, i32 0, i32 0, ptr @dissect_t124_OCTET_STRING_SIZE_1_20 }, %struct._per_sequence_t { ptr @hf_t124_transportSelector, i32 0, i32 4, ptr @dissect_t124_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@ConferenceJoinRequest_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_conferenceName_01, i32 1, i32 4, ptr @dissect_t124_ConferenceNameSelector }, %struct._per_sequence_t { ptr @hf_t124_conferenceNameModifier, i32 1, i32 4, ptr @dissect_t124_ConferenceNameModifier }, %struct._per_sequence_t { ptr @hf_t124_tag, i32 1, i32 4, ptr @dissect_t124_INTEGER }, %struct._per_sequence_t { ptr @hf_t124_password_01, i32 1, i32 4, ptr @dissect_t124_PasswordChallengeRequestResponse }, %struct._per_sequence_t { ptr @hf_t124_convenerPassword_01, i32 1, i32 4, ptr @dissect_t124_PasswordSelector }, %struct._per_sequence_t { ptr @hf_t124_callerIdentifier, i32 1, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t { ptr @hf_t124_nodeCategory, i32 2, i32 4, ptr @dissect_t124_NodeCategory }, %struct._per_sequence_t zeroinitializer], align 16
@ConferenceNameSelector_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_numeric, i32 1, ptr @dissect_t124_SimpleNumericString }, %struct._per_choice_t { i32 1, ptr @hf_t124_text, i32 1, ptr @dissect_t124_SimpleTextString }, %struct._per_choice_t { i32 2, ptr @hf_t124_unicodeText, i32 2, ptr @dissect_t124_TextString }, %struct._per_choice_t zeroinitializer], align 16
@PasswordChallengeRequestResponse_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_passwordInTheClear_01, i32 1, ptr @dissect_t124_PasswordSelector }, %struct._per_choice_t { i32 1, ptr @hf_t124_challengeRequestResponse, i32 1, ptr @dissect_t124_T_challengeRequestResponse }, %struct._per_choice_t zeroinitializer], align 16
@T_challengeRequestResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_challengeRequest, i32 1, i32 4, ptr @dissect_t124_ChallengeRequest }, %struct._per_sequence_t { ptr @hf_t124_challengeResponse, i32 1, i32 4, ptr @dissect_t124_ChallengeResponse }, %struct._per_sequence_t zeroinitializer], align 16
@ChallengeRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_challengeTag, i32 1, i32 0, ptr @dissect_t124_INTEGER }, %struct._per_sequence_t { ptr @hf_t124_challengeSet, i32 1, i32 0, ptr @dissect_t124_SET_OF_ChallengeItem }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_ChallengeItem_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_challengeSet_item, i32 0, i32 0, ptr @dissect_t124_ChallengeItem }], align 16
@ChallengeItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_responseAlgorithm, i32 1, i32 0, ptr @dissect_t124_ChallengeResponseAlgorithm }, %struct._per_sequence_t { ptr @hf_t124_challengeData, i32 1, i32 0, ptr @dissect_t124_UserData }, %struct._per_sequence_t zeroinitializer], align 16
@ChallengeResponseAlgorithm_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_passwordInTheClear, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 1, ptr @hf_t124_nonStandardAlgorithm, i32 1, ptr @dissect_t124_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@ChallengeResponse_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_challengeTag, i32 1, i32 0, ptr @dissect_t124_INTEGER }, %struct._per_sequence_t { ptr @hf_t124_responseAlgorithm, i32 1, i32 0, ptr @dissect_t124_ChallengeResponseAlgorithm }, %struct._per_sequence_t { ptr @hf_t124_responseItem, i32 1, i32 0, ptr @dissect_t124_ChallengeResponseItem }, %struct._per_sequence_t zeroinitializer], align 16
@ChallengeResponseItem_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_passwordString, i32 1, ptr @dissect_t124_PasswordSelector }, %struct._per_choice_t { i32 1, ptr @hf_t124_responseData, i32 1, ptr @dissect_t124_UserData }, %struct._per_choice_t zeroinitializer], align 16
@PasswordSelector_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_numeric, i32 1, ptr @dissect_t124_SimpleNumericString }, %struct._per_choice_t { i32 1, ptr @hf_t124_text, i32 1, ptr @dissect_t124_SimpleTextString }, %struct._per_choice_t { i32 2, ptr @hf_t124_unicodeText, i32 2, ptr @dissect_t124_TextString }, %struct._per_choice_t zeroinitializer], align 16
@NodeCategory_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_conventional, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 1, ptr @hf_t124_counted, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 2, ptr @hf_t124_anonymous, i32 1, ptr @dissect_t124_NULL }, %struct._per_choice_t { i32 3, ptr @hf_t124_nonStandardCategory, i32 1, ptr @dissect_t124_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@ConferenceJoinResponse_sequence = internal constant [19 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_nodeID, i32 1, i32 4, ptr @dissect_t124_UserID }, %struct._per_sequence_t { ptr @hf_t124_topNodeID, i32 1, i32 0, ptr @dissect_t124_UserID }, %struct._per_sequence_t { ptr @hf_t124_tag, i32 1, i32 0, ptr @dissect_t124_INTEGER }, %struct._per_sequence_t { ptr @hf_t124_conferenceNameAlias, i32 1, i32 4, ptr @dissect_t124_ConferenceNameSelector }, %struct._per_sequence_t { ptr @hf_t124_passwordInTheClearRequired, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_lockedConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_listedConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_conductibleConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_terminationMethod, i32 1, i32 0, ptr @dissect_t124_TerminationMethod }, %struct._per_sequence_t { ptr @hf_t124_conductorPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_conductedPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_nonConductedPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_conferenceDescription, i32 1, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t { ptr @hf_t124_password_01, i32 1, i32 4, ptr @dissect_t124_PasswordChallengeRequestResponse }, %struct._per_sequence_t { ptr @hf_t124_joinResponseResult, i32 1, i32 0, ptr @dissect_t124_JoinResponseResult }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t { ptr @hf_t124_nodeCategory, i32 2, i32 4, ptr @dissect_t124_NodeCategory }, %struct._per_sequence_t { ptr @hf_t124_conferenceMode, i32 2, i32 4, ptr @dissect_t124_ConferenceMode }, %struct._per_sequence_t zeroinitializer], align 16
@ConferenceInviteRequest_sequence = internal constant [19 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_conferenceName, i32 1, i32 0, ptr @dissect_t124_ConferenceName }, %struct._per_sequence_t { ptr @hf_t124_nodeID, i32 1, i32 0, ptr @dissect_t124_UserID }, %struct._per_sequence_t { ptr @hf_t124_topNodeID, i32 1, i32 0, ptr @dissect_t124_UserID }, %struct._per_sequence_t { ptr @hf_t124_tag, i32 1, i32 0, ptr @dissect_t124_INTEGER }, %struct._per_sequence_t { ptr @hf_t124_passwordInTheClearRequired, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_lockedConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_listedConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_conductibleConference, i32 1, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_terminationMethod, i32 1, i32 0, ptr @dissect_t124_TerminationMethod }, %struct._per_sequence_t { ptr @hf_t124_conductorPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_conductedPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_nonConductedPrivileges, i32 1, i32 4, ptr @dissect_t124_SET_OF_Privilege }, %struct._per_sequence_t { ptr @hf_t124_conferenceDescription, i32 1, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t { ptr @hf_t124_callerIdentifier, i32 1, i32 4, ptr @dissect_t124_TextString }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t { ptr @hf_t124_conferencePriority, i32 2, i32 4, ptr @dissect_t124_ConferencePriority }, %struct._per_sequence_t { ptr @hf_t124_nodeCategory, i32 2, i32 4, ptr @dissect_t124_NodeCategory }, %struct._per_sequence_t { ptr @hf_t124_conferenceMode, i32 2, i32 4, ptr @dissect_t124_ConferenceMode }, %struct._per_sequence_t zeroinitializer], align 16
@ConferenceInviteResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_inviteResponseResult, i32 1, i32 0, ptr @dissect_t124_InviteResponseResult }, %struct._per_sequence_t { ptr @hf_t124_userData, i32 1, i32 4, ptr @dissect_t124_UserData }, %struct._per_sequence_t zeroinitializer], align 16
@DomainMCSPDU_choice = internal constant [44 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_plumbDomainIndication, i32 0, ptr @dissect_t124_PlumbDomainIndication }, %struct._per_choice_t { i32 1, ptr @hf_t124_erectDomainRequest, i32 0, ptr @dissect_t124_ErectDomainRequest }, %struct._per_choice_t { i32 2, ptr @hf_t124_mergeChannelsRequest, i32 0, ptr @dissect_t124_MergeChannelsRequest }, %struct._per_choice_t { i32 3, ptr @hf_t124_mergeChannelsConfirm, i32 0, ptr @dissect_t124_MergeChannelsConfirm }, %struct._per_choice_t { i32 4, ptr @hf_t124_purgeChannelsIndication, i32 0, ptr @dissect_t124_PurgeChannelsIndication }, %struct._per_choice_t { i32 5, ptr @hf_t124_mergeTokensRequest, i32 0, ptr @dissect_t124_MergeTokensRequest }, %struct._per_choice_t { i32 6, ptr @hf_t124_mergeTokensConfirm, i32 0, ptr @dissect_t124_MergeTokensConfirm }, %struct._per_choice_t { i32 7, ptr @hf_t124_purgeTokensIndication, i32 0, ptr @dissect_t124_PurgeTokensIndication }, %struct._per_choice_t { i32 8, ptr @hf_t124_disconnectProviderUltimatum, i32 0, ptr @dissect_t124_DisconnectProviderUltimatum }, %struct._per_choice_t { i32 9, ptr @hf_t124_rejectMCSPDUUltimatum, i32 0, ptr @dissect_t124_RejectMCSPDUUltimatum }, %struct._per_choice_t { i32 10, ptr @hf_t124_attachUserRequest, i32 0, ptr @dissect_t124_AttachUserRequest }, %struct._per_choice_t { i32 11, ptr @hf_t124_attachUserConfirm, i32 0, ptr @dissect_t124_AttachUserConfirm }, %struct._per_choice_t { i32 12, ptr @hf_t124_detachUserRequest, i32 0, ptr @dissect_t124_DetachUserRequest }, %struct._per_choice_t { i32 13, ptr @hf_t124_detachUserIndication, i32 0, ptr @dissect_t124_DetachUserIndication }, %struct._per_choice_t { i32 14, ptr @hf_t124_channelJoinRequest, i32 0, ptr @dissect_t124_ChannelJoinRequest }, %struct._per_choice_t { i32 15, ptr @hf_t124_channelJoinConfirm, i32 0, ptr @dissect_t124_ChannelJoinConfirm }, %struct._per_choice_t { i32 16, ptr @hf_t124_channelLeaveRequest, i32 0, ptr @dissect_t124_ChannelLeaveRequest }, %struct._per_choice_t { i32 17, ptr @hf_t124_channelConveneRequest, i32 0, ptr @dissect_t124_ChannelConveneRequest }, %struct._per_choice_t { i32 18, ptr @hf_t124_channelConveneConfirm, i32 0, ptr @dissect_t124_ChannelConveneConfirm }, %struct._per_choice_t { i32 19, ptr @hf_t124_channelDisbandRequest, i32 0, ptr @dissect_t124_ChannelDisbandRequest }, %struct._per_choice_t { i32 20, ptr @hf_t124_channelDisbandIndication, i32 0, ptr @dissect_t124_ChannelDisbandIndication }, %struct._per_choice_t { i32 21, ptr @hf_t124_channelAdmitRequest, i32 0, ptr @dissect_t124_ChannelAdmitRequest }, %struct._per_choice_t { i32 22, ptr @hf_t124_channelAdmitIndication, i32 0, ptr @dissect_t124_ChannelAdmitIndication }, %struct._per_choice_t { i32 23, ptr @hf_t124_channelExpelRequest, i32 0, ptr @dissect_t124_ChannelExpelRequest }, %struct._per_choice_t { i32 24, ptr @hf_t124_channelExpelIndication, i32 0, ptr @dissect_t124_ChannelExpelIndication }, %struct._per_choice_t { i32 25, ptr @hf_t124_sendDataRequest, i32 0, ptr @dissect_t124_SendDataRequest }, %struct._per_choice_t { i32 26, ptr @hf_t124_sendDataIndication, i32 0, ptr @dissect_t124_SendDataIndication }, %struct._per_choice_t { i32 27, ptr @hf_t124_uniformSendDataRequest, i32 0, ptr @dissect_t124_UniformSendDataRequest }, %struct._per_choice_t { i32 28, ptr @hf_t124_uniformSendDataIndication, i32 0, ptr @dissect_t124_UniformSendDataIndication }, %struct._per_choice_t { i32 29, ptr @hf_t124_tokenGrabRequest, i32 0, ptr @dissect_t124_TokenGrabRequest }, %struct._per_choice_t { i32 30, ptr @hf_t124_tokenGrabConfirm, i32 0, ptr @dissect_t124_TokenGrabConfirm }, %struct._per_choice_t { i32 31, ptr @hf_t124_tokenInhibitRequest, i32 0, ptr @dissect_t124_TokenInhibitRequest }, %struct._per_choice_t { i32 32, ptr @hf_t124_tokenInhibitConfirm, i32 0, ptr @dissect_t124_TokenInhibitConfirm }, %struct._per_choice_t { i32 33, ptr @hf_t124_tokenGiveRequest, i32 0, ptr @dissect_t124_TokenGiveRequest }, %struct._per_choice_t { i32 34, ptr @hf_t124_tokenGiveIndication, i32 0, ptr @dissect_t124_TokenGiveIndication }, %struct._per_choice_t { i32 35, ptr @hf_t124_tokenGiveResponse, i32 0, ptr @dissect_t124_TokenGiveResponse }, %struct._per_choice_t { i32 36, ptr @hf_t124_tokenGiveConfirm, i32 0, ptr @dissect_t124_TokenGiveConfirm }, %struct._per_choice_t { i32 37, ptr @hf_t124_tokenPleaseRequest, i32 0, ptr @dissect_t124_TokenPleaseRequest }, %struct._per_choice_t { i32 38, ptr @hf_t124_tokenPleaseIndication, i32 0, ptr @dissect_t124_TokenPleaseIndication }, %struct._per_choice_t { i32 39, ptr @hf_t124_tokenReleaseRequest, i32 0, ptr @dissect_t124_TokenReleaseRequest }, %struct._per_choice_t { i32 40, ptr @hf_t124_tokenReleaseConfirm, i32 0, ptr @dissect_t124_TokenReleaseConfirm }, %struct._per_choice_t { i32 41, ptr @hf_t124_tokenTestRequest, i32 0, ptr @dissect_t124_TokenTestRequest }, %struct._per_choice_t { i32 42, ptr @hf_t124_tokenTestConfirm, i32 0, ptr @dissect_t124_TokenTestConfirm }, %struct._per_choice_t zeroinitializer], align 16
@.str.466 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@PlumbDomainIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_heightLimit, i32 0, i32 0, ptr @dissect_t124_INTEGER_0_MAX }, %struct._per_sequence_t zeroinitializer], align 16
@ErectDomainRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_subHeight, i32 0, i32 0, ptr @dissect_t124_INTEGER_0_MAX }, %struct._per_sequence_t { ptr @hf_t124_subInterval, i32 0, i32 0, ptr @dissect_t124_INTEGER_0_MAX }, %struct._per_sequence_t zeroinitializer], align 16
@MergeChannelsRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_mergeChannels, i32 0, i32 0, ptr @dissect_t124_SET_OF_ChannelAttributes }, %struct._per_sequence_t { ptr @hf_t124_purgeChannelIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_ChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_ChannelAttributes_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_mergeChannels_item, i32 0, i32 0, ptr @dissect_t124_ChannelAttributes }], align 16
@ChannelAttributes_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_static, i32 0, ptr @dissect_t124_T_static }, %struct._per_choice_t { i32 1, ptr @hf_t124_userId, i32 0, ptr @dissect_t124_T_userId }, %struct._per_choice_t { i32 2, ptr @hf_t124_private, i32 0, ptr @dissect_t124_T_private }, %struct._per_choice_t { i32 3, ptr @hf_t124_assigned, i32 0, ptr @dissect_t124_T_assigned }, %struct._per_choice_t zeroinitializer], align 16
@T_static_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_channelId, i32 0, i32 0, ptr @dissect_t124_StaticChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_userId_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_joined, i32 0, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_userId_01, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@T_private_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_joined, i32 0, i32 0, ptr @dissect_t124_BOOLEAN }, %struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 0, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t { ptr @hf_t124_manager, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_admitted, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_UserId_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_admitted_item, i32 0, i32 0, ptr @dissect_t124_UserId }], align 16
@T_assigned_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_channelId_02, i32 0, i32 0, ptr @dissect_t124_AssignedChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_ChannelId_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_purgeChannelIds_item, i32 0, i32 0, ptr @dissect_t124_ChannelId }], align 16
@MergeChannelsConfirm_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_mergeChannels, i32 0, i32 0, ptr @dissect_t124_SET_OF_ChannelAttributes }, %struct._per_sequence_t { ptr @hf_t124_purgeChannelIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_ChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@PurgeChannelsIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_detachUserIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t { ptr @hf_t124_purgeChannelIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_ChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@MergeTokensRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_mergeTokens, i32 0, i32 0, ptr @dissect_t124_SET_OF_TokenAttributes }, %struct._per_sequence_t { ptr @hf_t124_purgeTokenIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_TokenAttributes_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_mergeTokens_item, i32 0, i32 0, ptr @dissect_t124_TokenAttributes }], align 16
@TokenAttributes_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t124_grabbed, i32 0, ptr @dissect_t124_T_grabbed }, %struct._per_choice_t { i32 1, ptr @hf_t124_inhibited, i32 0, ptr @dissect_t124_T_inhibited }, %struct._per_choice_t { i32 2, ptr @hf_t124_giving, i32 0, ptr @dissect_t124_T_giving }, %struct._per_choice_t { i32 3, ptr @hf_t124_ungivable, i32 0, ptr @dissect_t124_T_ungivable }, %struct._per_choice_t { i32 4, ptr @hf_t124_given, i32 0, ptr @dissect_t124_T_given }, %struct._per_choice_t zeroinitializer], align 16
@T_grabbed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_grabber, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@T_inhibited_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_inhibitors, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@T_giving_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_grabber, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_recipient, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@T_ungivable_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_grabber, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@T_given_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_recipient, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_TokenId_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_purgeTokenIds_item, i32 0, i32 0, ptr @dissect_t124_TokenId }], align 16
@MergeTokensConfirm_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_mergeTokens, i32 0, i32 0, ptr @dissect_t124_SET_OF_TokenAttributes }, %struct._per_sequence_t { ptr @hf_t124_purgeTokenIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@PurgeTokensIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_purgeTokenIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@DisconnectProviderUltimatum_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_reason, i32 0, i32 0, ptr @dissect_t124_Reason }, %struct._per_sequence_t zeroinitializer], align 16
@RejectMCSPDUUltimatum_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_diagnostic, i32 0, i32 0, ptr @dissect_t124_Diagnostic }, %struct._per_sequence_t { ptr @hf_t124_initialOctets, i32 0, i32 0, ptr @dissect_t124_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@AttachUserRequest_sequence = internal constant [1 x %struct._per_sequence_t] zeroinitializer, align 16
@AttachUserConfirm_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 4, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@DetachUserRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_reason, i32 0, i32 0, ptr @dissect_t124_Reason }, %struct._per_sequence_t { ptr @hf_t124_userIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@DetachUserIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_reason, i32 0, i32 0, ptr @dissect_t124_Reason }, %struct._per_sequence_t { ptr @hf_t124_userIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelJoinRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_03, i32 0, i32 0, ptr @dissect_t124_ChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelJoinConfirm_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_requested, i32 0, i32 0, ptr @dissect_t124_ChannelId }, %struct._per_sequence_t { ptr @hf_t124_channelId_03, i32 0, i32 4, ptr @dissect_t124_ChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelLeaveRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_channelIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_ChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelConveneRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelConveneConfirm_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 4, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelDisbandRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 0, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelDisbandIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 0, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelAdmitRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 0, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t { ptr @hf_t124_userIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelAdmitIndication_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 0, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t { ptr @hf_t124_userIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelExpelRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 0, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t { ptr @hf_t124_userIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@ChannelExpelIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_channelId_01, i32 0, i32 0, ptr @dissect_t124_PrivateChannelId }, %struct._per_sequence_t { ptr @hf_t124_userIds, i32 0, i32 0, ptr @dissect_t124_SET_OF_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@SendDataRequest_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_03, i32 0, i32 0, ptr @dissect_t124_ChannelId }, %struct._per_sequence_t { ptr @hf_t124_dataPriority, i32 0, i32 0, ptr @dissect_t124_DataPriority }, %struct._per_sequence_t { ptr @hf_t124_segmentation, i32 0, i32 0, ptr @dissect_t124_Segmentation }, %struct._per_sequence_t { ptr @hf_t124_userData_01, i32 0, i32 0, ptr @dissect_t124_T_userData }, %struct._per_sequence_t zeroinitializer], align 16
@Segmentation_bits = internal constant [3 x ptr] [ptr @hf_t124_Segmentation_begin, ptr @hf_t124_Segmentation_end, ptr null], align 16
@SendDataIndication_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_03, i32 0, i32 0, ptr @dissect_t124_ChannelId }, %struct._per_sequence_t { ptr @hf_t124_dataPriority, i32 0, i32 0, ptr @dissect_t124_DataPriority }, %struct._per_sequence_t { ptr @hf_t124_segmentation, i32 0, i32 0, ptr @dissect_t124_Segmentation }, %struct._per_sequence_t { ptr @hf_t124_userData_02, i32 0, i32 0, ptr @dissect_t124_T_userData_01 }, %struct._per_sequence_t zeroinitializer], align 16
@UniformSendDataRequest_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_03, i32 0, i32 0, ptr @dissect_t124_ChannelId }, %struct._per_sequence_t { ptr @hf_t124_dataPriority, i32 0, i32 0, ptr @dissect_t124_DataPriority }, %struct._per_sequence_t { ptr @hf_t124_segmentation, i32 0, i32 0, ptr @dissect_t124_Segmentation }, %struct._per_sequence_t { ptr @hf_t124_userData_03, i32 0, i32 0, ptr @dissect_t124_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@UniformSendDataIndication_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_channelId_03, i32 0, i32 0, ptr @dissect_t124_ChannelId }, %struct._per_sequence_t { ptr @hf_t124_dataPriority, i32 0, i32 0, ptr @dissect_t124_DataPriority }, %struct._per_sequence_t { ptr @hf_t124_segmentation, i32 0, i32 0, ptr @dissect_t124_Segmentation }, %struct._per_sequence_t { ptr @hf_t124_userData_03, i32 0, i32 0, ptr @dissect_t124_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@TokenGrabRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenGrabConfirm_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_tokenStatus, i32 0, i32 0, ptr @dissect_t124_TokenStatus }, %struct._per_sequence_t zeroinitializer], align 16
@TokenInhibitRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenInhibitConfirm_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_tokenStatus, i32 0, i32 0, ptr @dissect_t124_TokenStatus }, %struct._per_sequence_t zeroinitializer], align 16
@TokenGiveRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_recipient, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenGiveIndication_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_recipient, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenGiveResponse_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_recipient, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenGiveConfirm_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_tokenStatus, i32 0, i32 0, ptr @dissect_t124_TokenStatus }, %struct._per_sequence_t zeroinitializer], align 16
@TokenPleaseRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenPleaseIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenReleaseRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenReleaseConfirm_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_result_01, i32 0, i32 0, ptr @dissect_t124_Result }, %struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_tokenStatus, i32 0, i32 0, ptr @dissect_t124_TokenStatus }, %struct._per_sequence_t zeroinitializer], align 16
@TokenTestRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t zeroinitializer], align 16
@TokenTestConfirm_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_initiator, i32 0, i32 0, ptr @dissect_t124_UserId }, %struct._per_sequence_t { ptr @hf_t124_tokenId, i32 0, i32 0, ptr @dissect_t124_TokenId }, %struct._per_sequence_t { ptr @hf_t124_tokenStatus, i32 0, i32 0, ptr @dissect_t124_TokenStatus }, %struct._per_sequence_t zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.471 = private unnamed_addr constant [10 x i8] c"terminate\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"ejectUser\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"lockUnlock\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"userRejected\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"resourcesNotAvailable\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"rejectedForSymmetryBreaking\00", align 1
@.str.480 = private unnamed_addr constant [29 x i8] c"lockedConferenceNotSupported\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"terminal\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"multiportTerminal\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"mcu\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"invalidConference\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"invalidPassword\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"invalidConvenerPassword\00", align 1
@.str.487 = private unnamed_addr constant [26 x i8] c"challengeResponseRequired\00", align 1
@.str.488 = private unnamed_addr constant [25 x i8] c"invalidChallengeResponse\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"rn-domain-disconnected\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"rn-provider-initiated\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c"rn-token-purged\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"rn-user-requested\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"rn-channel-purged\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"dc-inconsistent-merge\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"dc-forbidden-PDU-downward\00", align 1
@.str.496 = private unnamed_addr constant [24 x i8] c"dc-forbidden-PDU-upward\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"dc-invalid-BER-encoding\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"dc-invalid-PER-encoding\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"dc-misrouted-user\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"dc-unrequested-confirm\00", align 1
@.str.501 = private unnamed_addr constant [28 x i8] c"dc-wrong-transport-priority\00", align 1
@.str.502 = private unnamed_addr constant [23 x i8] c"dc-channel-id-conflict\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"dc-token-id-conflict\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"dc-not-user-id-channel\00", align 1
@.str.505 = private unnamed_addr constant [21 x i8] c"dc-too-many-channels\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"dc-too-many-tokens\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"dc-too-many-users\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"rt-successful\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"rt-domain-merging\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"rt-domain-not-hierarchical\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"rt-no-such-channel\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"rt-no-such-domain\00", align 1
@.str.513 = private unnamed_addr constant [16 x i8] c"rt-no-such-user\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"rt-not-admitted\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"rt-other-user-id\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"rt-parameters-unacceptable\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"rt-token-not-available\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"rt-token-not-possessed\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"rt-too-many-channels\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"rt-too-many-tokens\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"rt-too-many-users\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"rt-unspecified-failure\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"rt-user-rejected\00", align 1
@.str.524 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"notInUse\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"selfGrabbed\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"otherGrabbed\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"selfInhibited\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"otherInhibited\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"selfRecipient\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"selfGiving\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"otherGiving\00", align 1
@dissect_t124_heur.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@t124Heur_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t124_t124Identifier, i32 0, i32 0, ptr @dissect_t124_Key }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_t124_ConnectData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConnectData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConnectData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_t124_ConnectGCCPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConnectGCCPDU, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConnectGCCPDU_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_t124_ns_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  call void @dissector_add_string(ptr noundef @.str.8, ptr noundef %11, ptr noundef %12)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_t124_sd_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %9, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef %13, ptr noundef %14)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @t124_get_last_channelId() #0 {
  %1 = load i32, ptr @channelId, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @t124_set_top_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @top_tree, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_DomainMCSPDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  call void @asn1_ctx_init(ptr noundef %8, i32 noundef 1, i1 noundef zeroext true, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_t124_DomainMCSPDU_PDU, align 4
  %14 = call i32 @dissect_t124_DomainMCSPDU(ptr noundef %10, i32 noundef %11, ptr noundef %8, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 7
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = ashr i32 %17, 3
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_DomainMCSPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_t124_DomainMCSPDU, align 4
  %18 = call i32 @dissect_per_choice(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @DomainMCSPDU_choice, ptr noundef %11)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %21 [
    i32 25, label %20
    i32 26, label %20
    i32 27, label %20
    i32 28, label %20
  ]

20:                                               ; preds = %5, %5, %5, %5
  br label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @t124_DomainMCSPDU_vals, ptr noundef @.str.467)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.466, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_t124() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.455, ptr noundef @.str.456, ptr noundef @.str.457)
  store i32 %1, ptr @proto_t124, align 4
  %2 = load i32, ptr @proto_t124, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_t124.hf, i32 noundef 225)
  call void @proto_register_subtree_array(ptr noundef @proto_register_t124.ett, i32 noundef 103)
  %3 = load i32, ptr @proto_t124, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.8, ptr noundef @.str.458, i32 noundef %3, i32 noundef 26, i32 noundef 0)
  store ptr %4, ptr @t124_ns_dissector_table, align 8
  %5 = load i32, ptr @proto_t124, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.459, i32 noundef %5, i32 noundef 7, i32 noundef 2)
  store ptr %6, ptr @t124_sd_dissector_table, align 8
  %7 = load i32, ptr @proto_t124, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.457, ptr noundef @dissect_t124, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr @top_tree, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.456)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_t124, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_t124, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 1, i1 noundef zeroext true, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_t124_ConnectData, align 4
  %32 = call i32 @dissect_t124_ConnectData(ptr noundef %29, i32 noundef 0, ptr noundef %11, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_t124() #0 {
  %1 = load i32, ptr @proto_t124, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.460, ptr noundef @dissect_t124, i32 noundef %1, ptr noundef @.str.461)
  %2 = load i32, ptr @proto_t124, align 4
  call void @heur_dissector_add(ptr noundef @.str.462, ptr noundef @dissect_t124_heur, ptr noundef @.str.463, ptr noundef @.str.464, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %16)
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_t124_heur.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %19 = call i32 @_setjmp(ptr noundef %18) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %22, ptr %12, align 8
  br label %24

23:                                               ; preds = %4
  store volatile ptr null, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load volatile i32, ptr %13, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load volatile i32, ptr %13, align 4
  %30 = or i32 %29, 2
  store volatile i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load volatile i32, ptr %13, align 4
  %33 = and i32 %32, -2
  store volatile i32 %33, ptr %13, align 4
  %34 = load volatile i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load volatile ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_t124_connectGCCPDU, align 4
  %42 = call i32 @dissect_per_sequence(ptr noundef %40, i32 noundef 0, ptr noundef %10, ptr noundef null, i32 noundef %41, i32 noundef -1, ptr noundef @t124Heur_sequence)
  br label %43

43:                                               ; preds = %39, %36, %31
  %44 = load volatile i32, ptr %13, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  %47 = load volatile ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = load volatile ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.except_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.except_id_t, ptr %51, i32 0, i32 1
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %79, label %55

55:                                               ; preds = %49
  %56 = load volatile ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.except_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.except_id_t, ptr %57, i32 0, i32 1
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = load volatile ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.except_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.except_id_t, ptr %63, i32 0, i32 1
  %65 = load volatile i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = load volatile ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.except_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.except_id_t, ptr %69, i32 0, i32 1
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load volatile ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.except_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.except_id_t, ptr %75, i32 0, i32 1
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %67, %61, %55, %49
  %80 = load volatile i32, ptr %13, align 4
  %81 = or i32 %80, 1
  store volatile i32 %81, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store volatile i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %79, %73, %46, %43
  %85 = load volatile i32, ptr %13, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load volatile ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %92) #6
  unreachable

93:                                               ; preds = %88, %84
  %94 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %95 = getelementptr inbounds %struct.except_t, ptr %94, i32 0, i32 2
  %96 = load volatile ptr, ptr %95, align 8
  call void @except_free(ptr noundef %96)
  %97 = call ptr @except_pop()
  %98 = load volatile i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct._asn1_ctx_t, ptr %10, i32 0, i32 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct._asn1_ctx_t, ptr %10, i32 0, i32 8
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.460) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @dissect_t124(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 1, ptr %5, align 4
  br label %118

117:                                              ; preds = %105, %100, %93
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_Key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_Key, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Key_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_connectPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @dissect_per_octet_string(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp eq i32 %25, 42
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = ashr i32 %29, 3
  %31 = add i32 %30, 1
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @ett_t124_connectGCCPDU, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_t124_connectGCCPDU, align 4
  %43 = call i32 @dissect_t124_ConnectGCCPDU(ptr noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %33, %5
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 5
  %19 = call i32 @dissect_per_object_identifier_str(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_H221NonStandardIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 255, i32 noundef 0, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

declare i32 @dissect_per_object_identifier_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceCreateRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceCreateRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceCreateRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceCreateResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceCreateResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceCreateResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceQueryRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceQueryRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceQueryRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceQueryResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceQueryResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceQueryResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceJoinRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceJoinRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceJoinRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceJoinResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceJoinResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceJoinResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceInviteRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceInviteRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceInviteRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceInviteResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceInviteResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceInviteResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceName, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceName_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_Password(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_Password, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Password_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TerminationMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_Privilege(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_Privilege, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_Privilege_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TextString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_BMPString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_UserData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_UserData, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UserData_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferencePriority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferencePriority, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferencePriority_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceMode, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceMode_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SimpleNumericString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, i32 noundef 0, ptr noundef @.str.465, i32 noundef 10, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SimpleTextString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_BMPString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_restricted_character_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_BMPString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_set_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_Privilege(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_t124_UserData_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_UserData_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UserData_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_per_octet_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr @t124_ns_dissector_table, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @top_tree, align 8
  %48 = call i32 @dissector_try_string_new(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef null)
  br label %49

49:                                               ; preds = %40, %28
  br label %50

50:                                               ; preds = %49, %25, %5
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_string_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferencePriorityScheme(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferencePriorityScheme, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferencePriorityScheme_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_NonStandardParameter, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardParameter_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_UserID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_t124_DynamicChannelID(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_t124_DynamicChannelID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1001, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_NodeType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_AsymmetryIndicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_AsymmetryIndicator, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AsymmetryIndicator_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_ConferenceDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_ConferenceDescriptor, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_ConferenceDescriptor_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_QueryResponseResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceDescriptor, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceDescriptor_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceNameModifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_t124_SimpleNumericString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_NetworkAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_NetworkAddress, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NetworkAddress_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_NetworkAddress_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_NetworkAddress_item, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NetworkAddress_item_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_aggregatedChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_aggregatedChannel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_aggregatedChannel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_transportConnection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_transportConnection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_transportConnection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_transferModes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_transferModes, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_transferModes_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_DiallingString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef @.str.465, i32 noundef 10, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SubAddressString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 40, i32 noundef 0, ptr noundef @.str.465, i32 noundef 10, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ExtraDiallingString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_size_constrained_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_t124_TextString, ptr noundef @.str.38, i32 noundef 1, i32 noundef 255, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_highLayerCompatibility(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_highLayerCompatibility, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_highLayerCompatibility_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_size_constrained_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_OCTET_STRING_SIZE_1_20(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 20, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ConferenceNameSelector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ConferenceNameSelector, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConferenceNameSelector_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_PasswordChallengeRequestResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_PasswordChallengeRequestResponse, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PasswordChallengeRequestResponse_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_PasswordSelector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_PasswordSelector, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PasswordSelector_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_NodeCategory(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_NodeCategory, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NodeCategory_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_challengeRequestResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_challengeRequestResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_challengeRequestResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChallengeRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChallengeRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChallengeRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChallengeResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChallengeResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChallengeResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_ChallengeItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_ChallengeItem, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_ChallengeItem_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChallengeItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChallengeItem, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChallengeItem_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChallengeResponseAlgorithm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChallengeResponseAlgorithm, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChallengeResponseAlgorithm_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChallengeResponseItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChallengeResponseItem, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChallengeResponseItem_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_JoinResponseResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_t124_InviteResponseResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_PlumbDomainIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_PlumbDomainIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PlumbDomainIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ErectDomainRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ErectDomainRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ErectDomainRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_MergeChannelsRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_MergeChannelsRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MergeChannelsRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_MergeChannelsConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_MergeChannelsConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MergeChannelsConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_PurgeChannelsIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_PurgeChannelsIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PurgeChannelsIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_MergeTokensRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_MergeTokensRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MergeTokensRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_MergeTokensConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_MergeTokensConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MergeTokensConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_PurgeTokensIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_PurgeTokensIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PurgeTokensIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_DisconnectProviderUltimatum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_DisconnectProviderUltimatum, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DisconnectProviderUltimatum_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_RejectMCSPDUUltimatum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_RejectMCSPDUUltimatum, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RejectMCSPDUUltimatum_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_AttachUserRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_AttachUserRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AttachUserRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_AttachUserConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_AttachUserConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AttachUserConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_DetachUserRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_DetachUserRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DetachUserRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_DetachUserIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_DetachUserIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DetachUserIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelJoinRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelJoinRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelJoinRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelJoinConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelJoinConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelJoinConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelLeaveRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelLeaveRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelLeaveRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelConveneRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelConveneRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelConveneRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelConveneConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelConveneConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelConveneConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelDisbandRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelDisbandRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelDisbandRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelDisbandIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelDisbandIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelDisbandIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelAdmitRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelAdmitRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelAdmitRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelAdmitIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelAdmitIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelAdmitIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelExpelRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelExpelRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelExpelRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelExpelIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelExpelIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelExpelIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SendDataRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SendDataRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SendDataRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SendDataIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SendDataIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SendDataIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_UniformSendDataRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_UniformSendDataRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UniformSendDataRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_UniformSendDataIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_UniformSendDataIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UniformSendDataIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenGrabRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenGrabRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenGrabRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenGrabConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenGrabConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenGrabConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenInhibitRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenInhibitRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenInhibitRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenInhibitConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenInhibitConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenInhibitConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenGiveRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenGiveRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenGiveRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenGiveIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenGiveIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenGiveIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenGiveResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenGiveResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenGiveResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenGiveConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenGiveConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenGiveConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenPleaseRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenPleaseRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenPleaseRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenPleaseIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenPleaseIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenPleaseIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenReleaseRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenReleaseRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenReleaseRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenReleaseConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenReleaseConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenReleaseConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenTestRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenTestRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenTestRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenTestConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenTestConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenTestConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_INTEGER_0_MAX(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer_64b(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef 0, i64 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer_64b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_ChannelAttributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_ChannelAttributes, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_ChannelAttributes_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_ChannelId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_ChannelId, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_ChannelId_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelAttributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_ChannelAttributes, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ChannelAttributes_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_static(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_static, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_static_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_userId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_userId, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_userId_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_private(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_private, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_private_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_assigned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_assigned, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_assigned_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_StaticChannelId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_t124_ChannelId(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_ChannelId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef @channelId, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @hf_t124_channelId_03, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @channelId, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.468, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_UserId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_t124_DynamicChannelId(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_DynamicChannelId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_t124_ChannelId(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_PrivateChannelId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_t124_DynamicChannelId(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_UserId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_UserId, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_UserId_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_AssignedChannelId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_t124_DynamicChannelId(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_TokenAttributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_TokenAttributes, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_TokenAttributes_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_SET_OF_TokenId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_SET_OF_TokenId, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_TokenId_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenAttributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_TokenAttributes, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TokenAttributes_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_grabbed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_grabbed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_grabbed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_inhibited(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_inhibited, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_inhibited_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_giving(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_giving, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_giving_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_ungivable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_ungivable, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_ungivable_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_given(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_t124_T_given, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_given_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_Reason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_Diagnostic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 14, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_Result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_DataPriority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_t124_Segmentation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef @Segmentation_bits, i32 noundef 2, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_userData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = call i32 @dissect_per_octet_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr @t124_sd_dissector_table, align 8
  %22 = load i32, ptr @channelId, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @top_tree, align 8
  %28 = call i32 @dissector_try_uint_new(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef null)
  br label %29

29:                                               ; preds = %20, %5
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_T_userData_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = call i32 @dissect_per_octet_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr @t124_sd_dissector_table, align 8
  %22 = load i32, ptr @channelId, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @top_tree, align 8
  %28 = call i32 @dissector_try_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %20, %5
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t124_TokenStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
