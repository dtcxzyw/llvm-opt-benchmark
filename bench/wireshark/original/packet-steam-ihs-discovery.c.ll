target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.protobuf_desc_t = type { ptr, i32, i32 }
%struct.protobuf_tag_t = type { i64, i64, i8 }

@proto_register_steam_ihs_discovery.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_steam_ihs_discovery_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_header_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_unknown_data, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_unknown_number, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_header_clientid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_header_msgtype, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 11, i32 1025, ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_header_instanceid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_discovery_seqnum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_discovery_clientids, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_minversion, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_connectport, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_hostname, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_enabledservices, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_ostype, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_is64bit, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_euniverse, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_timestamp, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_screenlocked, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_gamesrunning, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_macaddresses, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_user_steamid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_status_user_authkeyid, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_authrequest_devicetoken, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_authrequest_devicename, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_authrequest_encryptedrequest, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_authresponse_authresult, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 11, i32 1025, ptr @hf_steam_ihs_discovery_body_authresponse_authresult_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_requestid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutionx, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutiony, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_audiochannelcount, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_deviceversion, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_streamdesktop, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_devicetoken, %struct._header_field_info { ptr @.str.49, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_pin, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_enablevideostreaming, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_enableaudiostreaming, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingrequest_enableinputstreaming, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingcancelrequest_requestid, %struct._header_field_info { ptr @.str.57, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingresponse_requestid, %struct._header_field_info { ptr @.str.57, ptr @.str.79, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingresponse_result, %struct._header_field_info { ptr @.str.55, ptr @.str.80, i32 11, i32 1025, ptr @hf_steam_ihs_discovery_body_streamingresponse_result_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingresponse_port, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingresponse_encryptedsessionkey, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_streamingresponse_virtualherelicenseddevicecount, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_proofrequest_challenge, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_steam_ihs_discovery_body_proofresponse_response, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_steam_ihs_discovery_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"steam_ihs_discovery.signature\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Every packet of the Steam In-Home Streaming Discovery Protocol begins with this signature.\00", align 1
@hf_steam_ihs_discovery_header_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"steam_ihs_discovery.header_length\00", align 1
@hf_steam_ihs_discovery_body_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Body Length\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"steam_ihs_discovery.body_length\00", align 1
@hf_steam_ihs_discovery_unknown_data = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"steam_ihs_discovery.unknown_data\00", align 1
@hf_steam_ihs_discovery_unknown_number = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Unknown Number\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"steam_ihs_discovery.unknown_number\00", align 1
@hf_steam_ihs_discovery_header_clientid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"steam_ihs_discovery.header_client_id\00", align 1
@hf_steam_ihs_discovery_header_msgtype = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"steam_ihs_discovery.header_msg_type\00", align 1
@hf_steam_ihs_discovery_header_msgtype_strings = internal constant [12 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.105 }, %struct._val64_string { i64 1, ptr @.str.106 }, %struct._val64_string { i64 2, ptr @.str.107 }, %struct._val64_string { i64 3, ptr @.str.108 }, %struct._val64_string { i64 4, ptr @.str.109 }, %struct._val64_string { i64 5, ptr @.str.110 }, %struct._val64_string { i64 6, ptr @.str.111 }, %struct._val64_string { i64 7, ptr @.str.112 }, %struct._val64_string { i64 8, ptr @.str.113 }, %struct._val64_string { i64 9, ptr @.str.114 }, %struct._val64_string { i64 10, ptr @.str.115 }, %struct._val64_string zeroinitializer], align 16
@hf_steam_ihs_discovery_header_instanceid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"steam_ihs_discovery.header_instance_id\00", align 1
@hf_steam_ihs_discovery_body_discovery_seqnum = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"steam_ihs_discovery.body_discovery_seqnum\00", align 1
@hf_steam_ihs_discovery_body_discovery_clientids = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Client IDs\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"steam_ihs_discovery.body_discovery_clientids\00", align 1
@hf_steam_ihs_discovery_body_status_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"steam_ihs_discovery.body_status_version\00", align 1
@hf_steam_ihs_discovery_body_status_minversion = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Minimum Version\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"steam_ihs_discovery.body_status_minversion\00", align 1
@hf_steam_ihs_discovery_body_status_connectport = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Connect Port\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"steam_ihs_discovery.body_status_connectport\00", align 1
@hf_steam_ihs_discovery_body_status_hostname = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"steam_ihs_discovery.body_status_hostname\00", align 1
@hf_steam_ihs_discovery_body_status_enabledservices = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Enabled Services\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"steam_ihs_discovery.body_status_enabledservices\00", align 1
@hf_steam_ihs_discovery_body_status_ostype = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"OS Type\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"steam_ihs_discovery.body_status_ostype\00", align 1
@hf_steam_ihs_discovery_body_status_is64bit = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Is 64 Bit\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"steam_ihs_discovery.body_status_is64bit\00", align 1
@hf_steam_ihs_discovery_body_status_euniverse = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"EUniverse\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"steam_ihs_discovery.body_status_euniverse\00", align 1
@hf_steam_ihs_discovery_body_status_timestamp = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"steam_ihs_discovery.body_status_timestamp\00", align 1
@hf_steam_ihs_discovery_body_status_screenlocked = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Screen Locked\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"steam_ihs_discovery.body_status_screenlocked\00", align 1
@hf_steam_ihs_discovery_body_status_gamesrunning = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Games Running\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"steam_ihs_discovery.body_status_gamesrunning\00", align 1
@hf_steam_ihs_discovery_body_status_macaddresses = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"MAC Addresses\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"steam_ihs_discovery.body_status_macaddresses\00", align 1
@hf_steam_ihs_discovery_body_status_user_steamid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Steam ID\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"steam_ihs_discovery.body_status_user_steamid\00", align 1
@hf_steam_ihs_discovery_body_status_user_authkeyid = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Auth Key ID\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"steam_ihs_discovery.body_status_user_authkeyid\00", align 1
@hf_steam_ihs_discovery_body_authrequest_devicetoken = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Device Token\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"steam_ihs_discovery.body_authrequest_devicetoken\00", align 1
@hf_steam_ihs_discovery_body_authrequest_devicename = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"steam_ihs_discovery.body_authrequest_devicename\00", align 1
@hf_steam_ihs_discovery_body_authrequest_encryptedrequest = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"Encrypted Request\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"steam_ihs_discovery.body_authrequest_encryptedrequest\00", align 1
@hf_steam_ihs_discovery_body_authresponse_authresult = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"steam_ihs_discovery.body_authresponse_authresult\00", align 1
@hf_steam_ihs_discovery_body_authresponse_authresult_strings = internal constant [10 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.116 }, %struct._val64_string { i64 1, ptr @.str.117 }, %struct._val64_string { i64 2, ptr @.str.118 }, %struct._val64_string { i64 3, ptr @.str.119 }, %struct._val64_string { i64 4, ptr @.str.120 }, %struct._val64_string { i64 5, ptr @.str.121 }, %struct._val64_string { i64 6, ptr @.str.122 }, %struct._val64_string { i64 7, ptr @.str.123 }, %struct._val64_string { i64 8, ptr @.str.124 }, %struct._val64_string zeroinitializer], align 16
@hf_steam_ihs_discovery_body_streamingrequest_requestid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"steam_ihs_discovery.body_streamingrequest_requestid\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_maximumresolutionx = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [21 x i8] c"Maximum Resolution X\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"steam_ihs_discovery.body_streamingrequest_maximumresolutionx\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_maximumresolutiony = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Maximum Resolution Y\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"steam_ihs_discovery.body_streamingrequest_maximumresolutiony\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_audiochannelcount = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Audio Channel Count\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"steam_ihs_discovery.body_streamingrequest_audiochannelcount\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_deviceversion = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Device Version\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"steam_ihs_discovery.body_streamingrequest_deviceversion\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_streamdesktop = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Stream Desktop\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"steam_ihs_discovery.body_streamingrequest_streamdesktop\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_devicetoken = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [54 x i8] c"steam_ihs_discovery.body_streamingrequest_devicetoken\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_pin = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"steam_ihs_discovery.body_streamingrequest_pin\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_enablevideostreaming = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"Enable Video Streaming\00", align 1
@.str.73 = private unnamed_addr constant [63 x i8] c"steam_ihs_discovery.body_streamingrequest_enablevideostreaming\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_enableaudiostreaming = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"Enable Audio Streaming\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"steam_ihs_discovery.body_streamingrequest_enableaudiostreaming\00", align 1
@hf_steam_ihs_discovery_body_streamingrequest_enableinputstreaming = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"Enable Input Streaming\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"steam_ihs_discovery.body_streamingrequest_enableinputstreaming\00", align 1
@hf_steam_ihs_discovery_body_streamingcancelrequest_requestid = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [58 x i8] c"steam_ihs_discovery.body_streamingcancelrequest_requestid\00", align 1
@hf_steam_ihs_discovery_body_streamingresponse_requestid = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [53 x i8] c"steam_ihs_discovery.body_streamingresponse_requestid\00", align 1
@hf_steam_ihs_discovery_body_streamingresponse_result = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [50 x i8] c"steam_ihs_discovery.body_streamingresponse_result\00", align 1
@hf_steam_ihs_discovery_body_streamingresponse_result_strings = internal constant [13 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.116 }, %struct._val64_string { i64 1, ptr @.str.125 }, %struct._val64_string { i64 2, ptr @.str.39 }, %struct._val64_string { i64 3, ptr @.str.123 }, %struct._val64_string { i64 4, ptr @.str.120 }, %struct._val64_string { i64 5, ptr @.str.121 }, %struct._val64_string { i64 6, ptr @.str.124 }, %struct._val64_string { i64 7, ptr @.str.126 }, %struct._val64_string { i64 8, ptr @.str.127 }, %struct._val64_string { i64 9, ptr @.str.128 }, %struct._val64_string { i64 10, ptr @.str.129 }, %struct._val64_string { i64 11, ptr @.str.130 }, %struct._val64_string zeroinitializer], align 16
@hf_steam_ihs_discovery_body_streamingresponse_port = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"steam_ihs_discovery.body_streamingresponse_port\00", align 1
@hf_steam_ihs_discovery_body_streamingresponse_encryptedsessionkey = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Encrypted Session Key\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c"steam_ihs_discovery.body_streamingresponse_encryptedsessionkey\00", align 1
@hf_steam_ihs_discovery_body_streamingresponse_virtualherelicenseddevicecount = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [34 x i8] c"VirtualHere Licensed Device Count\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"steam_ihs_discovery.body_streamingresponse_virtualherelicenseddevicecount\00", align 1
@hf_steam_ihs_discovery_body_proofrequest_challenge = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"steam_ihs_discovery.body_proofrequest_challenge\00", align 1
@hf_steam_ihs_discovery_body_proofresponse_response = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"steam_ihs_discovery.body_proofresponse_response\00", align 1
@proto_register_steam_ihs_discovery.ett = internal global [2 x ptr] [ptr @ett_steam_ihs_discovery, ptr @ett_steam_ihs_discovery_body_status_user], align 16
@ett_steam_ihs_discovery = internal global i32 0, align 4
@ett_steam_ihs_discovery_body_status_user = internal global i32 0, align 4
@proto_register_steam_ihs_discovery.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_steam_ihs_discovery_unknown_data, %struct.expert_field_info { ptr @.str.91, i32 83886080, i32 6291456, ptr @.str.92, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_steam_ihs_discovery_unknown_number, %struct.expert_field_info { ptr @.str.93, i32 83886080, i32 6291456, ptr @.str.94, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_steam_ihs_discovery_unknown_lengthdelimited, %struct.expert_field_info { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_steam_ihs_discovery_invalid_wiretype, %struct.expert_field_info { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_steam_ihs_discovery_invalid_length, %struct.expert_field_info { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_steam_ihs_discovery_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [32 x i8] c"steam_ihs_discovery.unknowndata\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Unknown data section\00", align 1
@ei_steam_ihs_discovery_unknown_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [34 x i8] c"steam_ihs_discovery.unknownnumber\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Unknown numeric protobuf field\00", align 1
@ei_steam_ihs_discovery_unknown_lengthdelimited = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [43 x i8] c"steam_ihs_discovery.unknownlengthdelimited\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"Unknown length-delimited protobuf field\00", align 1
@ei_steam_ihs_discovery_invalid_wiretype = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"steam_ihs_discovery.invalid_wiretype\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Unexpected wire type\00", align 1
@ei_steam_ihs_discovery_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [35 x i8] c"steam_ihs_discovery.invalid_length\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"Length-delimited field has invalid length\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Steam In-Home Streaming Discovery Protocol\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Steam IHS Discovery\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"steam_ihs_discovery\00", align 1
@proto_steam_ihs_discovery = internal global i32 0, align 4
@steam_ihs_discovery_handle = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Client Discovery\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Client Status\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Client Offline\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"Device Authorization Request\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Device Authorization Response\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"Device Streaming Request\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Device Streaming Response\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Device Proof Request\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Device Proof Response\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"Device Authorization Cancel Request\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"Device Streaming Cancel Request\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Not Logged In\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"In Progress\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"TimedOut\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"Canceled\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Drivers Not Installed\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"Broadcasting Active\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"VR Active\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"PIN Required\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"STEAMDISCOVER\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.133 = private unnamed_addr constant [91 x i8] c"Length-delimited field %lu has length prefix %ld outside valid range (0 <= x <= G_MAXINT).\00", align 1
@.str.134 = private unnamed_addr constant [84 x i8] c"Length-delimited field %lu has length prefix %ld, but buffer is only %d bytes long.\00", align 1
@.str.135 = private unnamed_addr constant [66 x i8] c"Expected wiretype %d (%s) for field %lu, but got %d (%s) instead.\00", align 1
@protobuf_wiretype_names = internal constant [6 x ptr] [ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141], align 16
@protobuf_wiretype_name_unknown = internal constant [8 x i8] c"Unknown\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"VarInt\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Length-delimited\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"Start group\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"End group\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"Unknown numeric protobuf field (wire type %d = %s)\00", align 1
@.str.143 = private unnamed_addr constant [84 x i8] c"Length-delimited field %lu has length prefix %lu, but buffer is only %d bytes long.\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c" Seq=%u\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"%s from %s\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c", Steam ID: %lu\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c", Auth Key ID: %u\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c" from %s\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"%s Result=%lu(%s)\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"%s ID=%08x\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"%s, ID=%08x\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c" ID=%08x\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c" Result=%lu(%s)\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c" Port=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_steam_ihs_discovery() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %2, ptr @proto_steam_ihs_discovery, align 4
  %3 = load i32, ptr @proto_steam_ihs_discovery, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.103, ptr noundef @dissect_steam_ihs_discovery, i32 noundef %3)
  store ptr %4, ptr @steam_ihs_discovery_handle, align 8
  %5 = load i32, ptr @proto_steam_ihs_discovery, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_steam_ihs_discovery.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_steam_ihs_discovery.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_steam_ihs_discovery, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_steam_ihs_discovery.ei, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_steam_ihs_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %182

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %182

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i64 %28, -3736313952
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %182

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef 8)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add i32 12, %35
  %37 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %13, align 4
  %39 = add i32 12, %38
  %40 = add i32 %39, 4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %182

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %182

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.131)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_clear(ptr noundef %60, i32 noundef 25)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @proto_steam_ihs_discovery, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @ett_steam_ihs_discovery, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_steam_ihs_discovery_signature, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef -2147483648)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_steam_ihs_discovery_header_length, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call i64 @steamdiscover_dissect_header(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i64 %87, ptr %16, align 8
  %88 = load i64, ptr %16, align 8
  %89 = icmp sle i64 0, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %54
  %91 = load i64, ptr %16, align 8
  %92 = icmp sle i64 %91, 10
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %16, align 8
  %98 = getelementptr [12 x %struct._val64_string], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, i64 %97
  %99 = getelementptr inbounds %struct._val64_string, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 25, ptr noundef %100)
  br label %105

101:                                              ; preds = %90, %54
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.132)
  br label %105

105:                                              ; preds = %101, %93
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_steam_ihs_discovery_body_length, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %12, align 4
  %116 = load i64, ptr %16, align 8
  switch i64 %116, label %173 [
    i64 0, label %117
    i64 1, label %123
    i64 2, label %129
    i64 3, label %130
    i64 9, label %136
    i64 4, label %137
    i64 5, label %143
    i64 10, label %149
    i64 6, label %155
    i64 7, label %161
    i64 8, label %167
  ]

117:                                              ; preds = %105
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_discovery(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  br label %179

123:                                              ; preds = %105
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_status(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %179

129:                                              ; preds = %105
  br label %179

130:                                              ; preds = %105
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_authrequest(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %179

136:                                              ; preds = %105
  br label %179

137:                                              ; preds = %105
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_authresponse(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %179

143:                                              ; preds = %105
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_streamingrequest(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %179

149:                                              ; preds = %105
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %179

155:                                              ; preds = %105
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_streamingresponse(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %179

161:                                              ; preds = %105
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_proofrequest(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  br label %179

167:                                              ; preds = %105
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_proofresponse(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172)
  br label %179

173:                                              ; preds = %105
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %14, align 4
  call void @steamdiscover_dissect_body_unknown(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %167, %161, %155, %149, %143, %137, %136, %130, %129, %123, %117
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %179, %53, %47, %30, %25, %20
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_steam_ihs_discovery() #0 {
  %1 = load ptr, ptr @steam_ihs_discovery_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.104, i32 noundef 27036, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @steamdiscover_dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.protobuf_desc_t, align 8
  %15 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 -1, ptr %13, align 8
  %16 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  br label %22

22:                                               ; preds = %102, %5
  %23 = call i32 @protobuf_iter_next(ptr noundef %14, ptr noundef %15)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.protobuf_tag_t, ptr %15, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  switch i64 %27, label %98 [
    i64 1, label %28
    i64 2, label %51
    i64 3, label %75
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %15, ptr noundef %29, ptr noundef %30, i8 noundef zeroext 0)
  store i32 %31, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %102

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @get_varint64(ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %11)
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_steam_ihs_discovery_header_clientid, align 4
  %44 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i64, ptr %12, align 8
  %50 = call ptr @proto_tree_add_uint64(ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef %47, i32 noundef %48, i64 noundef %49)
  br label %102

51:                                               ; preds = %25
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %15, ptr noundef %52, ptr noundef %53, i8 noundef zeroext 0)
  store i32 %54, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %102

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @get_varint64(ptr noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef %11)
  store i64 %64, ptr %12, align 8
  %65 = load i64, ptr %12, align 8
  store i64 %65, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_steam_ihs_discovery_header_msgtype, align 4
  %68 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i64, ptr %12, align 8
  %74 = call ptr @proto_tree_add_uint64(ptr noundef %66, i32 noundef %67, ptr noundef %69, i32 noundef %71, i32 noundef %72, i64 noundef %73)
  br label %102

75:                                               ; preds = %25
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %15, ptr noundef %76, ptr noundef %77, i8 noundef zeroext 0)
  store i32 %78, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %102

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call i64 @get_varint64(ptr noundef %83, i32 noundef %85, i32 noundef %87, ptr noundef %11)
  store i64 %88, ptr %12, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_steam_ihs_discovery_header_instanceid, align 4
  %91 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i64, ptr %12, align 8
  %97 = call ptr @proto_tree_add_uint64(ptr noundef %89, i32 noundef %90, ptr noundef %92, i32 noundef %94, i32 noundef %95, i64 noundef %96)
  br label %102

98:                                               ; preds = %25
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @protobuf_dissect_unknown_field(ptr noundef %14, ptr noundef %15, ptr noundef %99, ptr noundef %100, ptr noundef null)
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %98, %81, %80, %57, %56, %34, %33
  %103 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %14, i32 noundef %103)
  br label %22, !llvm.loop !4

104:                                              ; preds = %22
  %105 = load i64, ptr %13, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %83, %5
  %22 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %79 [
    i64 1, label %27
    i64 2, label %56
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 0)
  store i32 %30, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %83

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @get_varint64(ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %11)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_seqnum, align 4
  %43 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i64, ptr %12, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = trunc i64 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.144, i32 noundef %55)
  br label %83

56:                                               ; preds = %24
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %57, ptr noundef %58, i8 noundef zeroext 0)
  store i32 %59, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %83

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = call i64 @get_varint64(ptr noundef %64, i32 noundef %66, i32 noundef %68, ptr noundef %11)
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_clientids, align 4
  %72 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i64, ptr %12, align 8
  %78 = call ptr @proto_tree_add_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %73, i32 noundef %75, i32 noundef %76, i64 noundef %77)
  br label %83

79:                                               ; preds = %24
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %80, ptr noundef %81, ptr noundef null)
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %79, %62, %61, %33, %32
  %84 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %84)
  br label %21, !llvm.loop !6

85:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.protobuf_desc_t, align 8
  %15 = alloca %struct.protobuf_desc_t, align 8
  %16 = alloca %struct.protobuf_tag_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  br label %31

31:                                               ; preds = %464, %5
  %32 = call i32 @protobuf_iter_next(ptr noundef %14, ptr noundef %16)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %466

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.protobuf_tag_t, ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  switch i64 %36, label %460 [
    i64 1, label %37
    i64 2, label %61
    i64 3, label %85
    i64 4, label %109
    i64 6, label %163
    i64 7, label %187
    i64 8, label %211
    i64 9, label %236
    i64 11, label %333
    i64 12, label %357
    i64 13, label %381
    i64 14, label %406
    i64 15, label %431
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %38, ptr noundef %39, i8 noundef zeroext 0)
  store i32 %40, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %464

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @get_varint64(ptr noundef %45, i32 noundef %47, i32 noundef %49, ptr noundef %12)
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_steam_ihs_discovery_body_status_version, align 4
  %53 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i64, ptr %11, align 8
  %59 = trunc i64 %58 to i32
  %60 = call ptr @proto_tree_add_int(ptr noundef %51, i32 noundef %52, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %59)
  br label %464

61:                                               ; preds = %34
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %62, ptr noundef %63, i8 noundef zeroext 0)
  store i32 %64, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %464

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call i64 @get_varint64(ptr noundef %69, i32 noundef %71, i32 noundef %73, ptr noundef %12)
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_steam_ihs_discovery_body_status_minversion, align 4
  %77 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i64, ptr %11, align 8
  %83 = trunc i64 %82 to i32
  %84 = call ptr @proto_tree_add_int(ptr noundef %75, i32 noundef %76, ptr noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef %83)
  br label %464

85:                                               ; preds = %34
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %86, ptr noundef %87, i8 noundef zeroext 0)
  store i32 %88, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %464

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = call i64 @get_varint64(ptr noundef %93, i32 noundef %95, i32 noundef %97, ptr noundef %12)
  store i64 %98, ptr %11, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_steam_ihs_discovery_body_status_connectport, align 4
  %101 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i64, ptr %11, align 8
  %107 = trunc i64 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef %107)
  br label %464

109:                                              ; preds = %34
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %110, ptr noundef %111, i8 noundef zeroext 2)
  store i32 %112, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %464

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = call i64 @get_varint64(ptr noundef %117, i32 noundef %119, i32 noundef %121, ptr noundef %12)
  store i64 %122, ptr %11, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_steam_ihs_discovery_body_status_hostname, align 4
  %125 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %128, %129
  %131 = load i64, ptr %11, align 8
  %132 = trunc i64 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %126, i32 noundef %130, i32 noundef %132, i32 noundef 2)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %140, %141
  %143 = load i64, ptr %11, align 8
  %144 = trunc i64 %143 to i32
  %145 = call ptr @tvb_get_string_enc(ptr noundef %136, ptr noundef %138, i32 noundef %142, i32 noundef %144, i32 noundef 2)
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %115
  %149 = load ptr, ptr %17, align 8
  %150 = call i64 @strlen(ptr noundef %149) #4
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr getelementptr inbounds ([12 x %struct._val64_string], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, i64 1, i32 1), align 8
  %157 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.145, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %148, %115
  %159 = load i64, ptr %11, align 8
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %12, align 4
  br label %464

163:                                              ; preds = %34
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %164, ptr noundef %165, i8 noundef zeroext 0)
  store i32 %166, ptr %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %464

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = call i64 @get_varint64(ptr noundef %171, i32 noundef %173, i32 noundef %175, ptr noundef %12)
  store i64 %176, ptr %11, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_steam_ihs_discovery_body_status_enabledservices, align 4
  %179 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i64, ptr %11, align 8
  %185 = trunc i64 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %180, i32 noundef %182, i32 noundef %183, i32 noundef %185)
  br label %464

187:                                              ; preds = %34
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %188, ptr noundef %189, i8 noundef zeroext 0)
  store i32 %190, ptr %12, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %464

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = call i64 @get_varint64(ptr noundef %195, i32 noundef %197, i32 noundef %199, ptr noundef %12)
  store i64 %200, ptr %11, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @hf_steam_ihs_discovery_body_status_ostype, align 4
  %203 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load i64, ptr %11, align 8
  %209 = trunc i64 %208 to i32
  %210 = call ptr @proto_tree_add_int(ptr noundef %201, i32 noundef %202, ptr noundef %204, i32 noundef %206, i32 noundef %207, i32 noundef %209)
  br label %464

211:                                              ; preds = %34
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %212, ptr noundef %213, i8 noundef zeroext 0)
  store i32 %214, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %464

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = call i64 @get_varint64(ptr noundef %219, i32 noundef %221, i32 noundef %223, ptr noundef %12)
  store i64 %224, ptr %11, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_steam_ihs_discovery_body_status_is64bit, align 4
  %227 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i64, ptr %11, align 8
  %233 = trunc i64 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call ptr @proto_tree_add_boolean(ptr noundef %225, i32 noundef %226, ptr noundef %228, i32 noundef %230, i32 noundef %231, i64 noundef %234)
  br label %464

236:                                              ; preds = %34
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %237, ptr noundef %238, i8 noundef zeroext 2)
  store i32 %239, ptr %12, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %464

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = call i64 @get_varint64(ptr noundef %244, i32 noundef %246, i32 noundef %248, ptr noundef %12)
  store i64 %249, ptr %11, align 8
  %250 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %251, %252
  %254 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 1
  store i32 %253, ptr %254, align 8
  %255 = load i64, ptr %11, align 8
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 2
  store i32 %256, ptr %257, align 4
  %258 = load i64, ptr %11, align 8
  %259 = trunc i64 %258 to i32
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %12, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr @ett_steam_ihs_discovery_body_status_user, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %262, ptr noundef %264, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %20, ptr noundef @.str.146)
  store ptr %269, ptr %19, align 8
  br label %270

270:                                              ; preds = %330, %242
  %271 = call i32 @protobuf_iter_next(ptr noundef %15, ptr noundef %16)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %332

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.protobuf_tag_t, ptr %16, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  switch i64 %275, label %326 [
    i64 1, label %276
    i64 2, label %299
  ]

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %19, align 8
  %279 = call i32 @protobuf_verify_wiretype(ptr noundef %15, ptr noundef %16, ptr noundef %277, ptr noundef %278, i8 noundef zeroext 1)
  store i32 %279, ptr %13, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %330

282:                                              ; preds = %276
  store i32 8, ptr %13, align 4
  %283 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = call i64 @tvb_get_letoh64(ptr noundef %284, i32 noundef %286)
  store i64 %287, ptr %11, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_steamid, align 4
  %290 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %13, align 4
  %295 = load i64, ptr %11, align 8
  %296 = call ptr @proto_tree_add_uint64(ptr noundef %288, i32 noundef %289, ptr noundef %291, i32 noundef %293, i32 noundef %294, i64 noundef %295)
  %297 = load ptr, ptr %20, align 8
  %298 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.147, i64 noundef %298)
  br label %330

299:                                              ; preds = %273
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = call i32 @protobuf_verify_wiretype(ptr noundef %15, ptr noundef %16, ptr noundef %300, ptr noundef %301, i8 noundef zeroext 0)
  store i32 %302, ptr %13, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  br label %330

305:                                              ; preds = %299
  %306 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = call i64 @get_varint64(ptr noundef %307, i32 noundef %309, i32 noundef %311, ptr noundef %13)
  store i64 %312, ptr %11, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_authkeyid, align 4
  %315 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.protobuf_desc_t, ptr %15, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %13, align 4
  %320 = load i64, ptr %11, align 8
  %321 = trunc i64 %320 to i32
  %322 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %314, ptr noundef %316, i32 noundef %318, i32 noundef %319, i32 noundef %321)
  %323 = load ptr, ptr %20, align 8
  %324 = load i64, ptr %11, align 8
  %325 = trunc i64 %324 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.148, i32 noundef %325)
  br label %330

326:                                              ; preds = %273
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = call i32 @protobuf_dissect_unknown_field(ptr noundef %15, ptr noundef %16, ptr noundef %327, ptr noundef %328, ptr noundef null)
  store i32 %329, ptr %13, align 4
  br label %330

330:                                              ; preds = %326, %305, %304, %282, %281
  %331 = load i32, ptr %13, align 4
  call void @protobuf_seek_forward(ptr noundef %15, i32 noundef %331)
  br label %270, !llvm.loop !7

332:                                              ; preds = %270
  br label %464

333:                                              ; preds = %34
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %334, ptr noundef %335, i8 noundef zeroext 0)
  store i32 %336, ptr %12, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %464

339:                                              ; preds = %333
  %340 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = call i64 @get_varint64(ptr noundef %341, i32 noundef %343, i32 noundef %345, ptr noundef %12)
  store i64 %346, ptr %11, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr @hf_steam_ihs_discovery_body_status_euniverse, align 4
  %349 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = load i32, ptr %12, align 4
  %354 = load i64, ptr %11, align 8
  %355 = trunc i64 %354 to i32
  %356 = call ptr @proto_tree_add_int(ptr noundef %347, i32 noundef %348, ptr noundef %350, i32 noundef %352, i32 noundef %353, i32 noundef %355)
  br label %464

357:                                              ; preds = %34
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %358, ptr noundef %359, i8 noundef zeroext 0)
  store i32 %360, ptr %12, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  br label %464

363:                                              ; preds = %357
  %364 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = call i64 @get_varint64(ptr noundef %365, i32 noundef %367, i32 noundef %369, ptr noundef %12)
  %371 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %370, ptr %371, align 8
  %372 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %372, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr @hf_steam_ihs_discovery_body_status_timestamp, align 4
  %375 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = load i32, ptr %12, align 4
  %380 = call ptr @proto_tree_add_time(ptr noundef %373, i32 noundef %374, ptr noundef %376, i32 noundef %378, i32 noundef %379, ptr noundef %18)
  br label %464

381:                                              ; preds = %34
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %382, ptr noundef %383, i8 noundef zeroext 0)
  store i32 %384, ptr %12, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  br label %464

387:                                              ; preds = %381
  %388 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = call i64 @get_varint64(ptr noundef %389, i32 noundef %391, i32 noundef %393, ptr noundef %12)
  store i64 %394, ptr %11, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr @hf_steam_ihs_discovery_body_status_screenlocked, align 4
  %397 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = load i32, ptr %12, align 4
  %402 = load i64, ptr %11, align 8
  %403 = trunc i64 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call ptr @proto_tree_add_boolean(ptr noundef %395, i32 noundef %396, ptr noundef %398, i32 noundef %400, i32 noundef %401, i64 noundef %404)
  br label %464

406:                                              ; preds = %34
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %407, ptr noundef %408, i8 noundef zeroext 0)
  store i32 %409, ptr %12, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %464

412:                                              ; preds = %406
  %413 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = call i64 @get_varint64(ptr noundef %414, i32 noundef %416, i32 noundef %418, ptr noundef %12)
  store i64 %419, ptr %11, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr @hf_steam_ihs_discovery_body_status_gamesrunning, align 4
  %422 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = load i32, ptr %12, align 4
  %427 = load i64, ptr %11, align 8
  %428 = trunc i64 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call ptr @proto_tree_add_boolean(ptr noundef %420, i32 noundef %421, ptr noundef %423, i32 noundef %425, i32 noundef %426, i64 noundef %429)
  br label %464

431:                                              ; preds = %34
  %432 = load ptr, ptr %7, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = call i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %16, ptr noundef %432, ptr noundef %433, i8 noundef zeroext 2)
  store i32 %434, ptr %12, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  br label %464

437:                                              ; preds = %431
  %438 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = call i64 @get_varint64(ptr noundef %439, i32 noundef %441, i32 noundef %443, ptr noundef %12)
  store i64 %444, ptr %11, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr @hf_steam_ihs_discovery_body_status_macaddresses, align 4
  %447 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.protobuf_desc_t, ptr %14, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr %12, align 4
  %452 = add i32 %450, %451
  %453 = load i64, ptr %11, align 8
  %454 = trunc i64 %453 to i32
  %455 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %448, i32 noundef %452, i32 noundef %454, i32 noundef 2)
  %456 = load i64, ptr %11, align 8
  %457 = trunc i64 %456 to i32
  %458 = load i32, ptr %12, align 4
  %459 = add i32 %458, %457
  store i32 %459, ptr %12, align 4
  br label %464

460:                                              ; preds = %34
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = call i32 @protobuf_dissect_unknown_field(ptr noundef %14, ptr noundef %16, ptr noundef %461, ptr noundef %462, ptr noundef null)
  store i32 %463, ptr %12, align 4
  br label %464

464:                                              ; preds = %460, %437, %436, %412, %411, %387, %386, %363, %362, %339, %338, %332, %241, %217, %216, %193, %192, %169, %168, %158, %114, %91, %90, %67, %66, %43, %42
  %465 = load i32, ptr %12, align 4
  call void @protobuf_seek_forward(ptr noundef %14, i32 noundef %465)
  br label %31, !llvm.loop !8

466:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_authrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %22

22:                                               ; preds = %143, %5
  %23 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %145

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  switch i64 %27, label %139 [
    i64 1, label %28
    i64 2, label %57
    i64 3, label %110
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %29, ptr noundef %30, i8 noundef zeroext 2)
  store i32 %31, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %143

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @get_varint64(ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %11)
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicetoken, align 4
  %44 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %47, %48
  %50 = load i64, ptr %12, align 8
  %51 = trunc i64 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  %53 = load i64, ptr %12, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  br label %143

57:                                               ; preds = %25
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %58, ptr noundef %59, i8 noundef zeroext 2)
  store i32 %60, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %143

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call i64 @get_varint64(ptr noundef %65, i32 noundef %67, i32 noundef %69, ptr noundef %11)
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicename, align 4
  %73 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %76, %77
  %79 = load i64, ptr %12, align 8
  %80 = trunc i64 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %74, i32 noundef %78, i32 noundef %80, i32 noundef 2)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %88, %89
  %91 = load i64, ptr %12, align 8
  %92 = trunc i64 %91 to i32
  %93 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %86, i32 noundef %90, i32 noundef %92, i32 noundef 2)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %63
  %97 = load ptr, ptr %15, align 8
  %98 = call i64 @strlen(ptr noundef %97) #4
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.149, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %96, %63
  %106 = load i64, ptr %12, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  br label %143

110:                                              ; preds = %25
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %111, ptr noundef %112, i8 noundef zeroext 2)
  store i32 %113, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %143

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = call i64 @get_varint64(ptr noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef %11)
  store i64 %123, ptr %12, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_encryptedrequest, align 4
  %126 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %129, %130
  %132 = load i64, ptr %12, align 8
  %133 = trunc i64 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %127, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  %135 = load i64, ptr %12, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %11, align 4
  br label %143

139:                                              ; preds = %25
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %140, ptr noundef %141, ptr noundef null)
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %139, %116, %115, %105, %62, %34, %33
  %144 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %144)
  br label %22, !llvm.loop !9

145:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_authresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %61, %5
  %22 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %57 [
    i64 1, label %27
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 0)
  store i32 %30, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %61

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @get_varint64(ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %11)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_steam_ihs_discovery_body_authresponse_authresult, align 4
  %43 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i64, ptr %12, align 8
  %49 = call ptr @proto_tree_add_uint64(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds ([12 x %struct._val64_string], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, i64 4, i32 1), align 8
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %12, align 8
  %56 = call ptr @val64_to_str_const(i64 noundef %55, ptr noundef @hf_steam_ihs_discovery_body_authresponse_authresult_strings, ptr noundef @.str.151)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.150, ptr noundef %53, i64 noundef %54, ptr noundef %56)
  br label %61

57:                                               ; preds = %24
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %58, ptr noundef %59, ptr noundef null)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %33, %32
  %62 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %62)
  br label %21, !llvm.loop !10

63:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_streamingrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %320, %5
  %22 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %322

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %316 [
    i64 1, label %27
    i64 2, label %57
    i64 3, label %81
    i64 4, label %105
    i64 5, label %129
    i64 6, label %158
    i64 7, label %183
    i64 8, label %212
    i64 9, label %241
    i64 10, label %266
    i64 11, label %291
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 0)
  store i32 %30, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %320

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @get_varint64(ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %11)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_requestid, align 4
  %43 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i64, ptr %12, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds ([12 x %struct._val64_string], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, i64 5, i32 1), align 8
  %55 = load i64, ptr %12, align 8
  %56 = trunc i64 %55 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.152, ptr noundef %54, i32 noundef %56)
  br label %320

57:                                               ; preds = %24
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %58, ptr noundef %59, i8 noundef zeroext 0)
  store i32 %60, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %320

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call i64 @get_varint64(ptr noundef %65, i32 noundef %67, i32 noundef %69, ptr noundef %11)
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutionx, align 4
  %73 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i64, ptr %12, align 8
  %79 = trunc i64 %78 to i32
  %80 = call ptr @proto_tree_add_int(ptr noundef %71, i32 noundef %72, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %79)
  br label %320

81:                                               ; preds = %24
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %82, ptr noundef %83, i8 noundef zeroext 0)
  store i32 %84, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %320

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @get_varint64(ptr noundef %89, i32 noundef %91, i32 noundef %93, ptr noundef %11)
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutiony, align 4
  %97 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i64, ptr %12, align 8
  %103 = trunc i64 %102 to i32
  %104 = call ptr @proto_tree_add_int(ptr noundef %95, i32 noundef %96, ptr noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef %103)
  br label %320

105:                                              ; preds = %24
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %106, ptr noundef %107, i8 noundef zeroext 0)
  store i32 %108, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %320

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = call i64 @get_varint64(ptr noundef %113, i32 noundef %115, i32 noundef %117, ptr noundef %11)
  store i64 %118, ptr %12, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_audiochannelcount, align 4
  %121 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i64, ptr %12, align 8
  %127 = trunc i64 %126 to i32
  %128 = call ptr @proto_tree_add_int(ptr noundef %119, i32 noundef %120, ptr noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef %127)
  br label %320

129:                                              ; preds = %24
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %130, ptr noundef %131, i8 noundef zeroext 2)
  store i32 %132, ptr %11, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %320

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = call i64 @get_varint64(ptr noundef %137, i32 noundef %139, i32 noundef %141, ptr noundef %11)
  store i64 %142, ptr %12, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_deviceversion, align 4
  %145 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %148, %149
  %151 = load i64, ptr %12, align 8
  %152 = trunc i64 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %146, i32 noundef %150, i32 noundef %152, i32 noundef 2)
  %154 = load i64, ptr %12, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %11, align 4
  br label %320

158:                                              ; preds = %24
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %159, ptr noundef %160, i8 noundef zeroext 0)
  store i32 %161, ptr %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %320

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = call i64 @get_varint64(ptr noundef %166, i32 noundef %168, i32 noundef %170, ptr noundef %11)
  store i64 %171, ptr %12, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_streamdesktop, align 4
  %174 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i64, ptr %12, align 8
  %180 = trunc i64 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call ptr @proto_tree_add_boolean(ptr noundef %172, i32 noundef %173, ptr noundef %175, i32 noundef %177, i32 noundef %178, i64 noundef %181)
  br label %320

183:                                              ; preds = %24
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %184, ptr noundef %185, i8 noundef zeroext 2)
  store i32 %186, ptr %11, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %320

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = call i64 @get_varint64(ptr noundef %191, i32 noundef %193, i32 noundef %195, ptr noundef %11)
  store i64 %196, ptr %12, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_devicetoken, align 4
  %199 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %202, %203
  %205 = load i64, ptr %12, align 8
  %206 = trunc i64 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %200, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  %208 = load i64, ptr %12, align 8
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %11, align 4
  br label %320

212:                                              ; preds = %24
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %213, ptr noundef %214, i8 noundef zeroext 2)
  store i32 %215, ptr %11, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %320

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = call i64 @get_varint64(ptr noundef %220, i32 noundef %222, i32 noundef %224, ptr noundef %11)
  store i64 %225, ptr %12, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_pin, align 4
  %228 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %231, %232
  %234 = load i64, ptr %12, align 8
  %235 = trunc i64 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %229, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  %237 = load i64, ptr %12, align 8
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %11, align 4
  br label %320

241:                                              ; preds = %24
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %242, ptr noundef %243, i8 noundef zeroext 0)
  store i32 %244, ptr %11, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %320

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = call i64 @get_varint64(ptr noundef %249, i32 noundef %251, i32 noundef %253, ptr noundef %11)
  store i64 %254, ptr %12, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enablevideostreaming, align 4
  %257 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load i64, ptr %12, align 8
  %263 = trunc i64 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call ptr @proto_tree_add_boolean(ptr noundef %255, i32 noundef %256, ptr noundef %258, i32 noundef %260, i32 noundef %261, i64 noundef %264)
  br label %320

266:                                              ; preds = %24
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %267, ptr noundef %268, i8 noundef zeroext 0)
  store i32 %269, ptr %11, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %320

272:                                              ; preds = %266
  %273 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = call i64 @get_varint64(ptr noundef %274, i32 noundef %276, i32 noundef %278, ptr noundef %11)
  store i64 %279, ptr %12, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableaudiostreaming, align 4
  %282 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load i64, ptr %12, align 8
  %288 = trunc i64 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call ptr @proto_tree_add_boolean(ptr noundef %280, i32 noundef %281, ptr noundef %283, i32 noundef %285, i32 noundef %286, i64 noundef %289)
  br label %320

291:                                              ; preds = %24
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %292, ptr noundef %293, i8 noundef zeroext 0)
  store i32 %294, ptr %11, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %320

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = call i64 @get_varint64(ptr noundef %299, i32 noundef %301, i32 noundef %303, ptr noundef %11)
  store i64 %304, ptr %12, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableinputstreaming, align 4
  %307 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i64, ptr %12, align 8
  %313 = trunc i64 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call ptr @proto_tree_add_boolean(ptr noundef %305, i32 noundef %306, ptr noundef %308, i32 noundef %310, i32 noundef %311, i64 noundef %314)
  br label %320

316:                                              ; preds = %24
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %317, ptr noundef %318, ptr noundef null)
  store i32 %319, ptr %11, align 4
  br label %320

320:                                              ; preds = %316, %297, %296, %272, %271, %247, %246, %218, %217, %189, %188, %164, %163, %135, %134, %111, %110, %87, %86, %63, %62, %33, %32
  %321 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %321)
  br label %21, !llvm.loop !11

322:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %61, %5
  %22 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %57 [
    i64 1, label %27
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 0)
  store i32 %30, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %61

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @get_varint64(ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %11)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_steam_ihs_discovery_body_streamingcancelrequest_requestid, align 4
  %43 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i64, ptr %12, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds ([12 x %struct._val64_string], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, i64 10, i32 1), align 8
  %55 = load i64, ptr %12, align 8
  %56 = trunc i64 %55 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.153, ptr noundef %54, i32 noundef %56)
  br label %61

57:                                               ; preds = %24
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %58, ptr noundef %59, ptr noundef null)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %33, %32
  %62 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %62)
  br label %21, !llvm.loop !12

63:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_streamingresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %171, %5
  %22 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %173

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %167 [
    i64 1, label %27
    i64 2, label %56
    i64 3, label %85
    i64 4, label %114
    i64 5, label %143
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 0)
  store i32 %30, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %171

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @get_varint64(ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %11)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_requestid, align 4
  %43 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i64, ptr %12, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = trunc i64 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.154, i32 noundef %55)
  br label %171

56:                                               ; preds = %24
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %57, ptr noundef %58, i8 noundef zeroext 0)
  store i32 %59, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %171

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = call i64 @get_varint64(ptr noundef %64, i32 noundef %66, i32 noundef %68, ptr noundef %11)
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_result, align 4
  %72 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i64, ptr %12, align 8
  %78 = call ptr @proto_tree_add_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %73, i32 noundef %75, i32 noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %12, align 8
  %84 = call ptr @val64_to_str_const(i64 noundef %83, ptr noundef @hf_steam_ihs_discovery_body_streamingresponse_result_strings, ptr noundef @.str.151)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.155, i64 noundef %82, ptr noundef %84)
  br label %171

85:                                               ; preds = %24
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %86, ptr noundef %87, i8 noundef zeroext 0)
  store i32 %88, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %171

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = call i64 @get_varint64(ptr noundef %93, i32 noundef %95, i32 noundef %97, ptr noundef %11)
  store i64 %98, ptr %12, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_port, align 4
  %101 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i64, ptr %12, align 8
  %107 = trunc i64 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %12, align 8
  %113 = trunc i64 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.156, i32 noundef %113)
  br label %171

114:                                              ; preds = %24
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %115, ptr noundef %116, i8 noundef zeroext 2)
  store i32 %117, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %171

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = call i64 @get_varint64(ptr noundef %122, i32 noundef %124, i32 noundef %126, ptr noundef %11)
  store i64 %127, ptr %12, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_encryptedsessionkey, align 4
  %130 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %133, %134
  %136 = load i64, ptr %12, align 8
  %137 = trunc i64 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %131, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %139 = load i64, ptr %12, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 4
  br label %171

143:                                              ; preds = %24
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %144, ptr noundef %145, i8 noundef zeroext 0)
  store i32 %146, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %171

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = call i64 @get_varint64(ptr noundef %151, i32 noundef %153, i32 noundef %155, ptr noundef %11)
  store i64 %156, ptr %12, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_virtualherelicenseddevicecount, align 4
  %159 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i64, ptr %12, align 8
  %165 = trunc i64 %164 to i32
  %166 = call ptr @proto_tree_add_int(ptr noundef %157, i32 noundef %158, ptr noundef %160, i32 noundef %162, i32 noundef %163, i32 noundef %165)
  br label %171

167:                                              ; preds = %24
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %168, ptr noundef %169, ptr noundef null)
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %167, %149, %148, %120, %119, %91, %90, %62, %61, %33, %32
  %172 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %172)
  br label %21, !llvm.loop !13

173:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_proofrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %60, %5
  %22 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %56 [
    i64 1, label %27
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 2)
  store i32 %30, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %60

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @get_varint64(ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %11)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_steam_ihs_discovery_body_proofrequest_challenge, align 4
  %43 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %46, %47
  %49 = load i64, ptr %12, align 8
  %50 = trunc i64 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %52 = load i64, ptr %12, align 8
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %24
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %57, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %33, %32
  %61 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %61)
  br label %21, !llvm.loop !14

62:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_proofresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.protobuf_desc_t, align 8
  %14 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %60, %5
  %22 = call i32 @protobuf_iter_next(ptr noundef %13, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %56 [
    i64 1, label %27
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @protobuf_verify_wiretype(ptr noundef %13, ptr noundef %14, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 2)
  store i32 %30, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %60

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @get_varint64(ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %11)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_steam_ihs_discovery_body_proofresponse_response, align 4
  %43 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %46, %47
  %49 = load i64, ptr %12, align 8
  %50 = trunc i64 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %52 = load i64, ptr %12, align 8
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %24
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @protobuf_dissect_unknown_field(ptr noundef %13, ptr noundef %14, ptr noundef %57, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %33, %32
  %61 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %13, i32 noundef %61)
  br label %21, !llvm.loop !15

62:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @steamdiscover_dissect_body_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.protobuf_desc_t, align 8
  %13 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = getelementptr inbounds %struct.protobuf_desc_t, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.protobuf_desc_t, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.protobuf_desc_t, ptr %12, i32 0, i32 2
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %23, %5
  %21 = call i32 @protobuf_iter_next(ptr noundef %12, ptr noundef %13)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @protobuf_dissect_unknown_field(ptr noundef %12, ptr noundef %13, ptr noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  call void @protobuf_seek_forward(ptr noundef %12, i32 noundef %27)
  br label %20, !llvm.loop !16

28:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @protobuf_iter_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.protobuf_desc_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.protobuf_desc_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.protobuf_desc_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.protobuf_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i64 @get_varint64(ptr noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %6)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.protobuf_tag_t, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.protobuf_tag_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.protobuf_tag_t, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.protobuf_tag_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.protobuf_tag_t, ptr %36, i32 0, i32 2
  store i8 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  call void @protobuf_seek_forward(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.protobuf_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %12, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @protobuf_verify_wiretype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.protobuf_tag_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %113

22:                                               ; preds = %5
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.protobuf_desc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.protobuf_desc_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.protobuf_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @get_varint64(ptr noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef %12)
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %26
  %40 = load i64, ptr %13, align 8
  %41 = icmp sgt i64 %40, 2147483647
  br i1 %41, label %42, label %69

42:                                               ; preds = %39, %26
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.protobuf_desc_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.protobuf_desc_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %50, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.protobuf_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %55, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %47, i32 noundef %52, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.protobuf_tag_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_steam_ihs_discovery_invalid_length, ptr noundef @.str.133, i64 noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.protobuf_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  br label %138

69:                                               ; preds = %39
  %70 = load i64, ptr %13, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.protobuf_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.protobuf_desc_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.protobuf_desc_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.protobuf_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %91, %92
  %94 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %83, i32 noundef %88, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.protobuf_tag_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.protobuf_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %12, align 4
  %105 = sub i32 %103, %104
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_steam_ihs_discovery_invalid_length, ptr noundef @.str.134, i64 noundef %99, i64 noundef %100, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.protobuf_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %6, align 4
  br label %138

110:                                              ; preds = %69
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %22
  store i32 0, ptr %6, align 4
  br label %138

113:                                              ; preds = %5
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @protobuf_dissect_unknown_field(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %14)
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %11, align 1
  %124 = call ptr @protobuf_get_wiretype_name(i8 noundef zeroext %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.protobuf_tag_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.protobuf_tag_t, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.protobuf_tag_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 8
  %135 = call ptr @protobuf_get_wiretype_name(i8 noundef zeroext %134)
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef @.str.135, i32 noundef %122, ptr noundef %124, i64 noundef %127, i32 noundef %131, ptr noundef %135)
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %113, %112, %78, %42
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i64 @get_varint64(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %42, %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %19, %21
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %22)
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i64
  %26 = and i64 %25, 127
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, 7
  %30 = zext i32 %29 to i64
  %31 = shl i64 %26, %30
  %32 = load i64, ptr %10, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %17
  br label %43

42:                                               ; preds = %17
  br label %12, !llvm.loop !17

43:                                               ; preds = %41, %12
  %44 = load i64, ptr %10, align 8
  ret i64 %44
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @protobuf_dissect_unknown_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.protobuf_tag_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  switch i32 %17, label %172 [
    i32 0, label %18
    i32 1, label %51
    i32 2, label %75
    i32 5, label %148
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.protobuf_desc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.protobuf_desc_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.protobuf_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @get_varint64(ptr noundef %21, i32 noundef %24, i32 noundef %27, ptr noundef %11)
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.protobuf_desc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.protobuf_desc_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i64, ptr %12, align 8
  %39 = call ptr @proto_tree_add_uint64(ptr noundef %29, i32 noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %37, i64 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.protobuf_tag_t, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.protobuf_tag_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = call ptr @protobuf_get_wiretype_name(i8 noundef zeroext %48)
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_steam_ihs_discovery_unknown_number, ptr noundef @.str.142, i32 noundef %45, ptr noundef %49)
  br label %189

51:                                               ; preds = %5
  store i32 8, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.protobuf_desc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.protobuf_desc_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %59, %60
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %56, i32 noundef %61, i32 noundef %62, i32 noundef -2147483648)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.protobuf_tag_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.protobuf_tag_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = call ptr @protobuf_get_wiretype_name(i8 noundef zeroext %72)
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_steam_ihs_discovery_unknown_number, ptr noundef @.str.142, i32 noundef %69, ptr noundef %73)
  br label %189

75:                                               ; preds = %5
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.protobuf_desc_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.protobuf_desc_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.protobuf_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @get_varint64(ptr noundef %78, i32 noundef %81, i32 noundef %84, ptr noundef %11)
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.protobuf_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sub i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = icmp ugt i64 %86, %92
  br i1 %93, label %94, label %126

94:                                               ; preds = %75
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.protobuf_desc_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.protobuf_desc_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %102, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.protobuf_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 %107, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %99, i32 noundef %104, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.protobuf_tag_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.protobuf_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sub i32 %119, %120
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_steam_ihs_discovery_invalid_length, ptr noundef @.str.143, i64 noundef %115, i64 noundef %116, i32 noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.protobuf_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %11, align 4
  br label %144

126:                                              ; preds = %75
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.protobuf_desc_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.protobuf_desc_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %134, %135
  %137 = load i64, ptr %12, align 8
  %138 = trunc i64 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %131, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %13, align 8
  %140 = load i64, ptr %12, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %126, %94
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_steam_ihs_discovery_unknown_lengthdelimited)
  br label %189

148:                                              ; preds = %5
  store i32 4, ptr %11, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.protobuf_desc_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.protobuf_desc_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %156, %157
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %153, i32 noundef %158, i32 noundef %159, i32 noundef -2147483648)
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.protobuf_tag_t, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.protobuf_tag_t, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 8
  %170 = call ptr @protobuf_get_wiretype_name(i8 noundef zeroext %169)
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %161, ptr noundef %162, ptr noundef @ei_steam_ihs_discovery_unknown_number, ptr noundef @.str.142, i32 noundef %166, ptr noundef %170)
  br label %189

172:                                              ; preds = %5
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.protobuf_desc_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.protobuf_desc_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.protobuf_desc_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %180, i32 noundef %183, i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call ptr @expert_add_info(ptr noundef %186, ptr noundef %187, ptr noundef @ei_steam_ihs_discovery_unknown_data)
  br label %189

189:                                              ; preds = %172, %148, %144, %51, %18
  %190 = load ptr, ptr %10, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %10, align 8
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %11, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_seek_forward(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.protobuf_desc_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.protobuf_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %10
  store i32 %14, ptr %12, align 4
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @protobuf_get_wiretype_name(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @protobuf_wiretype_name_unknown, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
