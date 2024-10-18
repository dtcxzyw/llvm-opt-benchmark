; ModuleID = 'bench/wireshark/original/packet-steam-ihs-discovery.c.ll'
source_filename = "bench/wireshark/original/packet-steam-ihs-discovery.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.protobuf_desc_t = type { ptr, i32, i32 }
%struct.protobuf_tag_t = type { i64, i64, i8 }
%struct.nstime_t = type { i64, i32 }

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
@proto_steam_ihs_discovery = internal unnamed_addr global i32 0, align 4
@steam_ihs_discovery_handle = internal unnamed_addr global ptr null, align 8
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
@protobuf_wiretype_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141], align 16
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
@.str.151 = private constant [8 x i8] c"Unknown\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"%s ID=%08x\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"%s, ID=%08x\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c" ID=%08x\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c" Result=%lu(%s)\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c" Port=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_steam_ihs_discovery() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #4
  store i32 %1, ptr @proto_steam_ihs_discovery, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_steam_ihs_discovery, i32 noundef %1) #4
  store ptr %2, ptr @steam_ihs_discovery_handle, align 8
  %3 = load i32, ptr @proto_steam_ihs_discovery, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_steam_ihs_discovery.hf, i32 noundef 47) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_steam_ihs_discovery.ett, i32 noundef 2) #4
  %4 = load i32, ptr @proto_steam_ihs_discovery, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_steam_ihs_discovery.ei, i32 noundef 5) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_steam_ihs_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.protobuf_desc_t, align 8
  %9 = alloca %struct.protobuf_tag_t, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %11 = icmp ult i32 %10, 12
  br i1 %11, label %172, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %172, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i64 %16, -3736313952
  br i1 %.not, label %17, label %172

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  %19 = add i32 %18, 12
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19) #4
  %21 = add i32 %18, 16
  %22 = add i32 %21, %20
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not96 = icmp eq i32 %23, %22
  br i1 %.not96, label %24, label %172

24:                                               ; preds = %17
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %.not97 = icmp eq i32 %25, %22
  br i1 %.not97, label %26, label %172

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.131) #4
  %29 = load ptr, ptr %27, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25) #4
  %30 = load i32, ptr @proto_steam_ihs_discovery, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %32 = load i32, ptr @ett_steam_ihs_discovery, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #4
  %34 = load i32, ptr @hf_steam_ihs_discovery_signature, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #4
  %36 = load i32, ptr @hf_steam_ihs_discovery_header_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %0, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = getelementptr inbounds i8, ptr %8, i64 12
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  %41 = icmp slt i32 %18, 1
  br i1 %41, label %steamdiscover_dissect_header.exit.thread, label %.lr.ph.i

steamdiscover_dissect_header.exit.thread:         ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %155

.lr.ph.i:                                         ; preds = %26
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  br label %43

43:                                               ; preds = %147, %.lr.ph.i
  %.056.i = phi i64 [ -1, %.lr.ph.i ], [ %.1.i, %147 ]
  %44 = phi i32 [ %18, %.lr.ph.i ], [ %149, %147 ]
  %45 = phi i32 [ 12, %.lr.ph.i ], [ %148, %147 ]
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %47, %43
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %43 ]
  %.0.i.i.i = phi i64 [ %56, %47 ], [ 0, %43 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %protobuf_iter_next.exit.i, label %47

47:                                               ; preds = %46
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %49 = add i32 %45, %48
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #4
  %51 = and i8 %50, 127
  %52 = zext nneg i8 %51 to i64
  %53 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %54 = and i64 %53, 4294967295
  %55 = shl i64 %52, %54
  %56 = or i64 %55, %.0.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %57 = icmp sgt i8 %50, -1
  br i1 %57, label %get_varint64.exit.split.loop.exit15.i.i, label %46, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i.i:          ; preds = %47
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %protobuf_iter_next.exit.i

protobuf_iter_next.exit.i:                        ; preds = %46, %get_varint64.exit.split.loop.exit15.i.i
  %.1.i.i = phi i32 [ %indvars.le.i.i, %get_varint64.exit.split.loop.exit15.i.i ], [ %44, %46 ]
  %.1.i.i.i = phi i64 [ %56, %get_varint64.exit.split.loop.exit15.i.i ], [ %.0.i.i.i, %46 ]
  store i64 %.1.i.i.i, ptr %9, align 8
  %58 = lshr i64 %.1.i.i.i, 3
  store i64 %58, ptr %42, align 8
  %59 = trunc i64 %.1.i.i.i to i8
  %60 = and i8 %59, 7
  store i8 %60, ptr %40, align 8
  %61 = add i32 %.1.i.i, %45
  store i32 %61, ptr %38, align 8
  %62 = sub i32 %44, %.1.i.i
  store i32 %62, ptr %39, align 4
  %.not.i = icmp eq i32 %44, %.1.i.i
  br i1 %.not.i, label %steamdiscover_dissect_header.exit, label %63

63:                                               ; preds = %protobuf_iter_next.exit.i
  switch i64 %58, label %145 [
    i64 1, label %64
    i64 2, label %91
    i64 3, label %118
  ]

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %65 = icmp eq i8 %60, 0
  br i1 %65, label %protobuf_verify_wiretype.exit.thread.i, label %66

protobuf_verify_wiretype.exit.thread.i:           ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %76

66:                                               ; preds = %64
  %67 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %7)
  %68 = load ptr, ptr %7, align 8
  %69 = zext nneg i8 %60 to i32
  %70 = icmp samesign ult i8 %60, 6
  br i1 %70, label %71, label %protobuf_verify_wiretype.exit.i

71:                                               ; preds = %66
  %72 = and i64 %.1.i.i.i, 7
  %73 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %protobuf_verify_wiretype.exit.i

protobuf_verify_wiretype.exit.i:                  ; preds = %71, %66
  %.0.i42.i.i = phi ptr [ %74, %71 ], [ @.str.151, %66 ]
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %69, ptr noundef %.0.i42.i.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not20.i = icmp eq i32 %67, 0
  br i1 %.not20.i, label %76, label %147

76:                                               ; preds = %protobuf_verify_wiretype.exit.i, %protobuf_verify_wiretype.exit.thread.i
  %smax72.i = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %smax75.i = zext nneg i32 %smax72.i to i64
  br label %77

77:                                               ; preds = %78, %76
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %78 ], [ 0, %76 ]
  %.0.i22.i = phi i64 [ %87, %78 ], [ 0, %76 ]
  %exitcond76.not.i = icmp eq i64 %indvars.iv70.i, %smax75.i
  br i1 %exitcond76.not.i, label %get_varint64.exit.i, label %78

78:                                               ; preds = %77
  %79 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %80 = add i32 %61, %79
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #4
  %82 = and i8 %81, 127
  %83 = zext nneg i8 %82 to i64
  %84 = mul nuw nsw i64 %indvars.iv70.i, 7
  %85 = and i64 %84, 4294967295
  %86 = shl i64 %83, %85
  %87 = or i64 %86, %.0.i22.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %88 = icmp sgt i8 %81, -1
  br i1 %88, label %get_varint64.exit.split.loop.exit84.i, label %77, !llvm.loop !4

get_varint64.exit.split.loop.exit84.i:            ; preds = %78
  %indvars73.le.i = trunc i64 %indvars.iv.next71.i to i32
  br label %get_varint64.exit.i

get_varint64.exit.i:                              ; preds = %77, %get_varint64.exit.split.loop.exit84.i
  %.2.i = phi i32 [ %indvars73.le.i, %get_varint64.exit.split.loop.exit84.i ], [ %smax72.i, %77 ]
  %.1.i23.i = phi i64 [ %87, %get_varint64.exit.split.loop.exit84.i ], [ %.0.i22.i, %77 ]
  %89 = load i32, ptr @hf_steam_ihs_discovery_header_clientid, align 4
  %90 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %89, ptr noundef %0, i32 noundef %61, i32 noundef %.2.i, i64 noundef %.1.i23.i) #4
  br label %147

91:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %92 = icmp eq i8 %60, 0
  br i1 %92, label %protobuf_verify_wiretype.exit27.thread.i, label %93

protobuf_verify_wiretype.exit27.thread.i:         ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %103

93:                                               ; preds = %91
  %94 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %6)
  %95 = load ptr, ptr %6, align 8
  %96 = zext nneg i8 %60 to i32
  %97 = icmp samesign ult i8 %60, 6
  br i1 %97, label %98, label %protobuf_verify_wiretype.exit27.i

98:                                               ; preds = %93
  %99 = and i64 %.1.i.i.i, 7
  %100 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  br label %protobuf_verify_wiretype.exit27.i

protobuf_verify_wiretype.exit27.i:                ; preds = %98, %93
  %.0.i42.i25.i = phi ptr [ %101, %98 ], [ @.str.151, %93 ]
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %96, ptr noundef %.0.i42.i25.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not19.i = icmp eq i32 %94, 0
  br i1 %.not19.i, label %103, label %147

103:                                              ; preds = %protobuf_verify_wiretype.exit27.i, %protobuf_verify_wiretype.exit27.thread.i
  %smax65.i = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %smax68.i = zext nneg i32 %smax65.i to i64
  br label %104

104:                                              ; preds = %105, %103
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %105 ], [ 0, %103 ]
  %.0.i28.i = phi i64 [ %114, %105 ], [ 0, %103 ]
  %exitcond69.not.i = icmp eq i64 %indvars.iv63.i, %smax68.i
  br i1 %exitcond69.not.i, label %get_varint64.exit30.i, label %105

105:                                              ; preds = %104
  %106 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %107 = add i32 %61, %106
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #4
  %109 = and i8 %108, 127
  %110 = zext nneg i8 %109 to i64
  %111 = mul nuw nsw i64 %indvars.iv63.i, 7
  %112 = and i64 %111, 4294967295
  %113 = shl i64 %110, %112
  %114 = or i64 %113, %.0.i28.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %115 = icmp sgt i8 %108, -1
  br i1 %115, label %get_varint64.exit30.split.loop.exit81.i, label %104, !llvm.loop !4

get_varint64.exit30.split.loop.exit81.i:          ; preds = %105
  %indvars66.le.i = trunc i64 %indvars.iv.next64.i to i32
  br label %get_varint64.exit30.i

get_varint64.exit30.i:                            ; preds = %104, %get_varint64.exit30.split.loop.exit81.i
  %.4.i = phi i32 [ %indvars66.le.i, %get_varint64.exit30.split.loop.exit81.i ], [ %smax65.i, %104 ]
  %.1.i29.i = phi i64 [ %114, %get_varint64.exit30.split.loop.exit81.i ], [ %.0.i28.i, %104 ]
  %116 = load i32, ptr @hf_steam_ihs_discovery_header_msgtype, align 4
  %117 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %116, ptr noundef %0, i32 noundef %61, i32 noundef %.4.i, i64 noundef %.1.i29.i) #4
  br label %147

118:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %119 = icmp eq i8 %60, 0
  br i1 %119, label %protobuf_verify_wiretype.exit34.thread.i, label %120

protobuf_verify_wiretype.exit34.thread.i:         ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %130

120:                                              ; preds = %118
  %121 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %5)
  %122 = load ptr, ptr %5, align 8
  %123 = zext nneg i8 %60 to i32
  %124 = icmp samesign ult i8 %60, 6
  br i1 %124, label %125, label %protobuf_verify_wiretype.exit34.i

125:                                              ; preds = %120
  %126 = and i64 %.1.i.i.i, 7
  %127 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %protobuf_verify_wiretype.exit34.i

protobuf_verify_wiretype.exit34.i:                ; preds = %125, %120
  %.0.i42.i32.i = phi ptr [ %128, %125 ], [ @.str.151, %120 ]
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %123, ptr noundef %.0.i42.i32.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not18.i = icmp eq i32 %121, 0
  br i1 %.not18.i, label %130, label %147

130:                                              ; preds = %protobuf_verify_wiretype.exit34.i, %protobuf_verify_wiretype.exit34.thread.i
  %smax.i = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %smax62.i = zext nneg i32 %smax.i to i64
  br label %131

131:                                              ; preds = %132, %130
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %130 ]
  %.0.i35.i = phi i64 [ %141, %132 ], [ 0, %130 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %smax62.i
  br i1 %exitcond.not.i, label %get_varint64.exit37.i, label %132

132:                                              ; preds = %131
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = add i32 %61, %133
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #4
  %136 = and i8 %135, 127
  %137 = zext nneg i8 %136 to i64
  %138 = mul nuw nsw i64 %indvars.iv.i, 7
  %139 = and i64 %138, 4294967295
  %140 = shl i64 %137, %139
  %141 = or i64 %140, %.0.i35.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = icmp sgt i8 %135, -1
  br i1 %142, label %get_varint64.exit37.split.loop.exit78.i, label %131, !llvm.loop !4

get_varint64.exit37.split.loop.exit78.i:          ; preds = %132
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %get_varint64.exit37.i

get_varint64.exit37.i:                            ; preds = %131, %get_varint64.exit37.split.loop.exit78.i
  %.6.i = phi i32 [ %indvars.le.i, %get_varint64.exit37.split.loop.exit78.i ], [ %smax.i, %131 ]
  %.1.i36.i = phi i64 [ %141, %get_varint64.exit37.split.loop.exit78.i ], [ %.0.i35.i, %131 ]
  %143 = load i32, ptr @hf_steam_ihs_discovery_header_instanceid, align 4
  %144 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %143, ptr noundef %0, i32 noundef %61, i32 noundef %.6.i, i64 noundef %.1.i36.i) #4
  br label %147

145:                                              ; preds = %63
  %146 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %8, ptr noundef %9, ptr noundef %1, ptr noundef %33, ptr noundef null)
  br label %147

147:                                              ; preds = %145, %get_varint64.exit37.i, %protobuf_verify_wiretype.exit34.i, %get_varint64.exit30.i, %protobuf_verify_wiretype.exit27.i, %get_varint64.exit.i, %protobuf_verify_wiretype.exit.i
  %.044.i = phi i32 [ %146, %145 ], [ %.6.i, %get_varint64.exit37.i ], [ %121, %protobuf_verify_wiretype.exit34.i ], [ %.4.i, %get_varint64.exit30.i ], [ %94, %protobuf_verify_wiretype.exit27.i ], [ %.2.i, %get_varint64.exit.i ], [ %67, %protobuf_verify_wiretype.exit.i ]
  %.1.i = phi i64 [ %.056.i, %145 ], [ %.056.i, %get_varint64.exit37.i ], [ %.056.i, %protobuf_verify_wiretype.exit34.i ], [ %.1.i29.i, %get_varint64.exit30.i ], [ %.056.i, %protobuf_verify_wiretype.exit27.i ], [ %.056.i, %get_varint64.exit.i ], [ %.056.i, %protobuf_verify_wiretype.exit.i ]
  %148 = add i32 %.044.i, %61
  store i32 %148, ptr %38, align 8
  %149 = sub i32 %62, %.044.i
  store i32 %149, ptr %39, align 4
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %steamdiscover_dissect_header.exit, label %43, !llvm.loop !6

steamdiscover_dissect_header.exit:                ; preds = %protobuf_iter_next.exit.i, %147
  %.0.lcssa.i = phi i64 [ %.1.i, %147 ], [ %.056.i, %protobuf_iter_next.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %or.cond = icmp ult i64 %.0.lcssa.i, 11
  br i1 %or.cond, label %151, label %155

151:                                              ; preds = %steamdiscover_dissect_header.exit
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr [12 x %struct._val64_string], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, i64 %.0.lcssa.i, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef %154) #4
  br label %157

155:                                              ; preds = %steamdiscover_dissect_header.exit.thread, %steamdiscover_dissect_header.exit
  %.0.lcssa.i101 = phi i64 [ -1, %steamdiscover_dissect_header.exit.thread ], [ %.0.lcssa.i, %steamdiscover_dissect_header.exit ]
  %156 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.132) #4
  br label %157

157:                                              ; preds = %155, %151
  %.0.lcssa.i100 = phi i64 [ %.0.lcssa.i101, %155 ], [ %.0.lcssa.i, %151 ]
  %158 = load i32, ptr @hf_steam_ihs_discovery_body_length, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %158, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #4
  switch i64 %.0.lcssa.i100, label %169 [
    i64 0, label %160
    i64 1, label %161
    i64 2, label %170
    i64 3, label %162
    i64 9, label %170
    i64 4, label %163
    i64 5, label %164
    i64 10, label %165
    i64 6, label %166
    i64 7, label %167
    i64 8, label %168
  ]

160:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_discovery(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

161:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_status(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

162:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_authrequest(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

163:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_authresponse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

164:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_streamingrequest(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

165:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

166:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_streamingresponse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

167:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_proofrequest(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

168:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_proofresponse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

169:                                              ; preds = %157
  call fastcc void @steamdiscover_dissect_body_unknown(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %170

170:                                              ; preds = %157, %157, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160
  %171 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %172

172:                                              ; preds = %24, %17, %15, %12, %4, %170
  %.0 = phi i32 [ %171, %170 ], [ 0, %4 ], [ 0, %12 ], [ 0, %15 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_steam_ihs_discovery() local_unnamed_addr #0 {
  %1 = load ptr, ptr @steam_ihs_discovery_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.104, i32 noundef 27036, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.protobuf_desc_t, align 8
  %9 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %12, align 8
  %13 = icmp slt i32 %4, 1
  br i1 %13, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %98
  %18 = phi i32 [ %4, %.lr.ph ], [ %100, %98 ]
  %19 = phi i32 [ %3, %.lr.ph ], [ %99, %98 ]
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %21, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %17 ]
  %.0.i.i = phi i64 [ %30, %21 ], [ 0, %17 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %21

21:                                               ; preds = %20
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %19, %22
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #4
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul nuw nsw i64 %indvars.iv.i, 7
  %28 = and i64 %27, 4294967295
  %29 = shl i64 %26, %28
  %30 = or i64 %29, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp sgt i8 %24, -1
  br i1 %31, label %get_varint64.exit.split.loop.exit15.i, label %20, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %21
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %20, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %18, %20 ]
  %.1.i.i = phi i64 [ %30, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %20 ]
  store i64 %.1.i.i, ptr %9, align 8
  %32 = lshr i64 %.1.i.i, 3
  store i64 %32, ptr %14, align 8
  %33 = trunc i64 %.1.i.i to i8
  %34 = and i8 %33, 7
  store i8 %34, ptr %15, align 8
  %35 = add i32 %.1.i, %19
  store i32 %35, ptr %10, align 8
  %36 = sub i32 %18, %.1.i
  store i32 %36, ptr %11, align 4
  %.not = icmp eq i32 %18, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %37

37:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %32, label %96 [
    i64 1, label %38
    i64 2, label %68
  ]

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %39 = icmp eq i8 %34, 0
  br i1 %39, label %protobuf_verify_wiretype.exit.thread, label %40

protobuf_verify_wiretype.exit.thread:             ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %50

40:                                               ; preds = %38
  %41 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %42 = load ptr, ptr %7, align 8
  %43 = zext nneg i8 %34 to i32
  %44 = icmp samesign ult i8 %34, 6
  br i1 %44, label %45, label %protobuf_verify_wiretype.exit

45:                                               ; preds = %40
  %46 = and i64 %.1.i.i, 7
  %47 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %40, %45
  %.0.i42.i = phi ptr [ %48, %45 ], [ @.str.151, %40 ]
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %43, ptr noundef %.0.i42.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %50, label %98

50:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax45 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %51 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %smax48 = zext nneg i32 %51 to i64
  br label %52

52:                                               ; preds = %53, %50
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %53 ], [ 0, %50 ]
  %.0.i17 = phi i64 [ %62, %53 ], [ 0, %50 ]
  %exitcond49.not = icmp eq i64 %indvars.iv43, %smax48
  br i1 %exitcond49.not, label %get_varint64.exit, label %53

53:                                               ; preds = %52
  %54 = trunc nuw nsw i64 %indvars.iv43 to i32
  %55 = add i32 %35, %54
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #4
  %57 = and i8 %56, 127
  %58 = zext nneg i8 %57 to i64
  %59 = mul i64 %indvars.iv43, 7
  %60 = and i64 %59, 4294967295
  %61 = shl i64 %58, %60
  %62 = or i64 %61, %.0.i17
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %63 = icmp sgt i8 %56, -1
  br i1 %63, label %get_varint64.exit.split.loop.exit54, label %52, !llvm.loop !4

get_varint64.exit.split.loop.exit54:              ; preds = %53
  %indvars46.le = trunc i64 %indvars.iv.next44 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %52, %get_varint64.exit.split.loop.exit54
  %.2 = phi i32 [ %indvars46.le, %get_varint64.exit.split.loop.exit54 ], [ %smax45, %52 ]
  %.1.i18 = phi i64 [ %62, %get_varint64.exit.split.loop.exit54 ], [ %.0.i17, %52 ]
  %64 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_seqnum, align 4
  %65 = trunc i64 %.1.i18 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %35, i32 noundef %.2, i32 noundef %65) #4
  %67 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.144, i32 noundef %65) #4
  br label %98

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %69 = icmp eq i8 %34, 0
  br i1 %69, label %protobuf_verify_wiretype.exit22.thread, label %70

protobuf_verify_wiretype.exit22.thread:           ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %80

70:                                               ; preds = %68
  %71 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %72 = load ptr, ptr %6, align 8
  %73 = zext nneg i8 %34 to i32
  %74 = icmp samesign ult i8 %34, 6
  br i1 %74, label %75, label %protobuf_verify_wiretype.exit22

75:                                               ; preds = %70
  %76 = and i64 %.1.i.i, 7
  %77 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %protobuf_verify_wiretype.exit22

protobuf_verify_wiretype.exit22:                  ; preds = %70, %75
  %.0.i42.i20 = phi ptr [ %78, %75 ], [ @.str.151, %70 ]
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %73, ptr noundef %.0.i42.i20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not14 = icmp eq i32 %71, 0
  br i1 %.not14, label %80, label %98

80:                                               ; preds = %protobuf_verify_wiretype.exit22.thread, %protobuf_verify_wiretype.exit22
  %smax = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %81 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %smax42 = zext nneg i32 %81 to i64
  br label %82

82:                                               ; preds = %83, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %80 ]
  %.0.i23 = phi i64 [ %92, %83 ], [ 0, %80 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax42
  br i1 %exitcond.not, label %get_varint64.exit25, label %83

83:                                               ; preds = %82
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = add i32 %35, %84
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #4
  %87 = and i8 %86, 127
  %88 = zext nneg i8 %87 to i64
  %89 = mul i64 %indvars.iv, 7
  %90 = and i64 %89, 4294967295
  %91 = shl i64 %88, %90
  %92 = or i64 %91, %.0.i23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = icmp sgt i8 %86, -1
  br i1 %93, label %get_varint64.exit25.split.loop.exit51, label %82, !llvm.loop !4

get_varint64.exit25.split.loop.exit51:            ; preds = %83
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit25

get_varint64.exit25:                              ; preds = %82, %get_varint64.exit25.split.loop.exit51
  %.4 = phi i32 [ %indvars.le, %get_varint64.exit25.split.loop.exit51 ], [ %smax, %82 ]
  %.1.i24 = phi i64 [ %92, %get_varint64.exit25.split.loop.exit51 ], [ %.0.i23, %82 ]
  %94 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_clientids, align 4
  %95 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %35, i32 noundef %.4, i64 noundef %.1.i24) #4
  br label %98

96:                                               ; preds = %37
  %97 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %8, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %98

98:                                               ; preds = %protobuf_verify_wiretype.exit22, %protobuf_verify_wiretype.exit, %96, %get_varint64.exit25, %get_varint64.exit
  %.0 = phi i32 [ %97, %96 ], [ %.4, %get_varint64.exit25 ], [ %71, %protobuf_verify_wiretype.exit22 ], [ %.2, %get_varint64.exit ], [ %41, %protobuf_verify_wiretype.exit ]
  %99 = add i32 %35, %.0
  store i32 %99, ptr %10, align 8
  %100 = sub i32 %36, %.0
  store i32 %100, ptr %11, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %protobuf_iter_next.exit.thread, label %17, !llvm.loop !7

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %98, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.protobuf_desc_t, align 8
  %19 = alloca %struct.protobuf_desc_t, align 8
  %20 = alloca %struct.protobuf_tag_t, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = getelementptr inbounds i8, ptr %18, i64 12
  store ptr %0, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %27, align 8
  %28 = icmp slt i32 %4, 1
  br i1 %28, label %protobuf_iter_next.exit.thread, label %.lr.ph265

.lr.ph265:                                        ; preds = %5
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph265, %protobuf_iter_next.exit152.thread
  %35 = phi i32 [ %3, %.lr.ph265 ], [ %478, %protobuf_iter_next.exit152.thread ]
  %36 = phi i32 [ %4, %.lr.ph265 ], [ %479, %protobuf_iter_next.exit152.thread ]
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %37

37:                                               ; preds = %38, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %34 ]
  %.0.i.i = phi i64 [ %47, %38 ], [ 0, %34 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %38

38:                                               ; preds = %37
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = add i32 %35, %39
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #4
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i64
  %44 = mul nuw nsw i64 %indvars.iv.i, 7
  %45 = and i64 %44, 4294967295
  %46 = shl i64 %43, %45
  %47 = or i64 %46, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp sgt i8 %41, -1
  br i1 %48, label %get_varint64.exit.split.loop.exit15.i, label %37, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %38
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %37, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %36, %37 ]
  %.1.i.i = phi i64 [ %47, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %37 ]
  store i64 %.1.i.i, ptr %20, align 8
  %49 = lshr i64 %.1.i.i, 3
  store i64 %49, ptr %29, align 8
  %50 = trunc i64 %.1.i.i to i8
  %51 = and i8 %50, 7
  store i8 %51, ptr %30, align 8
  %52 = add i32 %.1.i, %35
  store i32 %52, ptr %23, align 8
  %53 = sub i32 %36, %.1.i
  store i32 %53, ptr %24, align 4
  %.not = icmp eq i32 %36, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %54

54:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %49, label %476 [
    i64 1, label %55
    i64 2, label %83
    i64 3, label %111
    i64 4, label %139
    i64 6, label %165
    i64 7, label %193
    i64 8, label %221
    i64 9, label %249
    i64 11, label %345
    i64 12, label %373
    i64 13, label %400
    i64 14, label %428
    i64 15, label %456
  ]

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %56 = icmp eq i8 %51, 0
  br i1 %56, label %protobuf_verify_wiretype.exit.thread, label %57

protobuf_verify_wiretype.exit.thread:             ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %67

57:                                               ; preds = %55
  %58 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17)
  %59 = load ptr, ptr %17, align 8
  %60 = zext nneg i8 %51 to i32
  %61 = icmp samesign ult i8 %51, 6
  br i1 %61, label %62, label %protobuf_verify_wiretype.exit

62:                                               ; preds = %57
  %63 = and i64 %.1.i.i, 7
  %64 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %57, %62
  %.0.i42.i = phi ptr [ %65, %62 ], [ @.str.151, %57 ]
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %60, ptr noundef %.0.i42.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %67, label %protobuf_iter_next.exit152.thread

67:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax356 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count359 = zext nneg i32 %smax356 to i64
  br label %68

68:                                               ; preds = %69, %67
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %69 ], [ 0, %67 ]
  %.0.i98 = phi i64 [ %78, %69 ], [ 0, %67 ]
  %exitcond360.not = icmp eq i64 %indvars.iv354, %wide.trip.count359
  br i1 %exitcond360.not, label %get_varint64.exit, label %69

69:                                               ; preds = %68
  %70 = trunc nuw nsw i64 %indvars.iv354 to i32
  %71 = add i32 %52, %70
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #4
  %73 = and i8 %72, 127
  %74 = zext nneg i8 %73 to i64
  %75 = mul i64 %indvars.iv354, 7
  %76 = and i64 %75, 4294967295
  %77 = shl i64 %74, %76
  %78 = or i64 %77, %.0.i98
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %79 = icmp sgt i8 %72, -1
  br i1 %79, label %get_varint64.exit.split.loop.exit403, label %68, !llvm.loop !4

get_varint64.exit.split.loop.exit403:             ; preds = %69
  %indvars357.le = trunc i64 %indvars.iv.next355 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %68, %get_varint64.exit.split.loop.exit403
  %.2230 = phi i32 [ %indvars357.le, %get_varint64.exit.split.loop.exit403 ], [ %smax356, %68 ]
  %.1.i99 = phi i64 [ %78, %get_varint64.exit.split.loop.exit403 ], [ %.0.i98, %68 ]
  %80 = load i32, ptr @hf_steam_ihs_discovery_body_status_version, align 4
  %81 = trunc i64 %.1.i99 to i32
  %82 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %52, i32 noundef %.2230, i32 noundef %81) #4
  br label %protobuf_iter_next.exit152.thread

83:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %84 = icmp eq i8 %51, 0
  br i1 %84, label %protobuf_verify_wiretype.exit103.thread, label %85

protobuf_verify_wiretype.exit103.thread:          ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %95

85:                                               ; preds = %83
  %86 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16)
  %87 = load ptr, ptr %16, align 8
  %88 = zext nneg i8 %51 to i32
  %89 = icmp samesign ult i8 %51, 6
  br i1 %89, label %90, label %protobuf_verify_wiretype.exit103

90:                                               ; preds = %85
  %91 = and i64 %.1.i.i, 7
  %92 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %protobuf_verify_wiretype.exit103

protobuf_verify_wiretype.exit103:                 ; preds = %85, %90
  %.0.i42.i101 = phi ptr [ %93, %90 ], [ @.str.151, %85 ]
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %88, ptr noundef %.0.i42.i101) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not95 = icmp eq i32 %86, 0
  br i1 %.not95, label %95, label %protobuf_iter_next.exit152.thread

95:                                               ; preds = %protobuf_verify_wiretype.exit103.thread, %protobuf_verify_wiretype.exit103
  %smax349 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count352 = zext nneg i32 %smax349 to i64
  br label %96

96:                                               ; preds = %97, %95
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %97 ], [ 0, %95 ]
  %.0.i104 = phi i64 [ %106, %97 ], [ 0, %95 ]
  %exitcond353.not = icmp eq i64 %indvars.iv347, %wide.trip.count352
  br i1 %exitcond353.not, label %get_varint64.exit106, label %97

97:                                               ; preds = %96
  %98 = trunc nuw nsw i64 %indvars.iv347 to i32
  %99 = add i32 %52, %98
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #4
  %101 = and i8 %100, 127
  %102 = zext nneg i8 %101 to i64
  %103 = mul i64 %indvars.iv347, 7
  %104 = and i64 %103, 4294967295
  %105 = shl i64 %102, %104
  %106 = or i64 %105, %.0.i104
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %107 = icmp sgt i8 %100, -1
  br i1 %107, label %get_varint64.exit106.split.loop.exit400, label %96, !llvm.loop !4

get_varint64.exit106.split.loop.exit400:          ; preds = %97
  %indvars350.le = trunc i64 %indvars.iv.next348 to i32
  br label %get_varint64.exit106

get_varint64.exit106:                             ; preds = %96, %get_varint64.exit106.split.loop.exit400
  %.4 = phi i32 [ %indvars350.le, %get_varint64.exit106.split.loop.exit400 ], [ %smax349, %96 ]
  %.1.i105 = phi i64 [ %106, %get_varint64.exit106.split.loop.exit400 ], [ %.0.i104, %96 ]
  %108 = load i32, ptr @hf_steam_ihs_discovery_body_status_minversion, align 4
  %109 = trunc i64 %.1.i105 to i32
  %110 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %52, i32 noundef %.4, i32 noundef %109) #4
  br label %protobuf_iter_next.exit152.thread

111:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %112 = icmp eq i8 %51, 0
  br i1 %112, label %protobuf_verify_wiretype.exit110.thread, label %113

protobuf_verify_wiretype.exit110.thread:          ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %123

113:                                              ; preds = %111
  %114 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %115 = load ptr, ptr %15, align 8
  %116 = zext nneg i8 %51 to i32
  %117 = icmp samesign ult i8 %51, 6
  br i1 %117, label %118, label %protobuf_verify_wiretype.exit110

118:                                              ; preds = %113
  %119 = and i64 %.1.i.i, 7
  %120 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %protobuf_verify_wiretype.exit110

protobuf_verify_wiretype.exit110:                 ; preds = %113, %118
  %.0.i42.i108 = phi ptr [ %121, %118 ], [ @.str.151, %113 ]
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %115, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %116, ptr noundef %.0.i42.i108) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not94 = icmp eq i32 %114, 0
  br i1 %.not94, label %123, label %protobuf_iter_next.exit152.thread

123:                                              ; preds = %protobuf_verify_wiretype.exit110.thread, %protobuf_verify_wiretype.exit110
  %smax342 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count345 = zext nneg i32 %smax342 to i64
  br label %124

124:                                              ; preds = %125, %123
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %125 ], [ 0, %123 ]
  %.0.i111 = phi i64 [ %134, %125 ], [ 0, %123 ]
  %exitcond346.not = icmp eq i64 %indvars.iv340, %wide.trip.count345
  br i1 %exitcond346.not, label %get_varint64.exit113, label %125

125:                                              ; preds = %124
  %126 = trunc nuw nsw i64 %indvars.iv340 to i32
  %127 = add i32 %52, %126
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #4
  %129 = and i8 %128, 127
  %130 = zext nneg i8 %129 to i64
  %131 = mul i64 %indvars.iv340, 7
  %132 = and i64 %131, 4294967295
  %133 = shl i64 %130, %132
  %134 = or i64 %133, %.0.i111
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %135 = icmp sgt i8 %128, -1
  br i1 %135, label %get_varint64.exit113.split.loop.exit397, label %124, !llvm.loop !4

get_varint64.exit113.split.loop.exit397:          ; preds = %125
  %indvars343.le = trunc i64 %indvars.iv.next341 to i32
  br label %get_varint64.exit113

get_varint64.exit113:                             ; preds = %124, %get_varint64.exit113.split.loop.exit397
  %.6 = phi i32 [ %indvars343.le, %get_varint64.exit113.split.loop.exit397 ], [ %smax342, %124 ]
  %.1.i112 = phi i64 [ %134, %get_varint64.exit113.split.loop.exit397 ], [ %.0.i111, %124 ]
  %136 = load i32, ptr @hf_steam_ihs_discovery_body_status_connectport, align 4
  %137 = trunc i64 %.1.i112 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %52, i32 noundef %.6, i32 noundef %137) #4
  br label %protobuf_iter_next.exit152.thread

139:                                              ; preds = %54
  %140 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not91 = icmp eq i32 %140, 0
  br i1 %.not91, label %141, label %protobuf_iter_next.exit152.thread

141:                                              ; preds = %139
  %smax335 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count338 = zext nneg i32 %smax335 to i64
  br label %142

142:                                              ; preds = %143, %141
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %143 ], [ 0, %141 ]
  %.0.i114 = phi i64 [ %152, %143 ], [ 0, %141 ]
  %exitcond339.not = icmp eq i64 %indvars.iv333, %wide.trip.count338
  br i1 %exitcond339.not, label %get_varint64.exit116, label %143

143:                                              ; preds = %142
  %144 = trunc nuw nsw i64 %indvars.iv333 to i32
  %145 = add i32 %52, %144
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #4
  %147 = and i8 %146, 127
  %148 = zext nneg i8 %147 to i64
  %149 = mul i64 %indvars.iv333, 7
  %150 = and i64 %149, 4294967295
  %151 = shl i64 %148, %150
  %152 = or i64 %151, %.0.i114
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %153 = icmp sgt i8 %146, -1
  br i1 %153, label %get_varint64.exit116.split.loop.exit394, label %142, !llvm.loop !4

get_varint64.exit116.split.loop.exit394:          ; preds = %143
  %indvars336.le = trunc i64 %indvars.iv.next334 to i32
  br label %get_varint64.exit116

get_varint64.exit116:                             ; preds = %142, %get_varint64.exit116.split.loop.exit394
  %.8 = phi i32 [ %indvars336.le, %get_varint64.exit116.split.loop.exit394 ], [ %smax335, %142 ]
  %.1.i115 = phi i64 [ %152, %get_varint64.exit116.split.loop.exit394 ], [ %.0.i114, %142 ]
  %154 = load i32, ptr @hf_steam_ihs_discovery_body_status_hostname, align 4
  %155 = add i32 %.8, %52
  %156 = trunc i64 %.1.i115 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef %156, i32 noundef 2) #4
  %158 = load ptr, ptr %32, align 8
  %159 = call ptr @tvb_get_string_enc(ptr noundef %158, ptr noundef %0, i32 noundef %155, i32 noundef %156, i32 noundef 2) #4
  %.not92 = icmp eq ptr %159, null
  br i1 %.not92, label %163, label %160

160:                                              ; preds = %get_varint64.exit116
  %char0 = load i8, ptr %159, align 1
  %.not93 = icmp eq i8 %char0, 0
  br i1 %.not93, label %163, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, ptr noundef nonnull %159) #4
  br label %163

163:                                              ; preds = %161, %160, %get_varint64.exit116
  %164 = add i32 %.8, %156
  br label %protobuf_iter_next.exit152.thread

165:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %166 = icmp eq i8 %51, 0
  br i1 %166, label %protobuf_verify_wiretype.exit120.thread, label %167

protobuf_verify_wiretype.exit120.thread:          ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %177

167:                                              ; preds = %165
  %168 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14)
  %169 = load ptr, ptr %14, align 8
  %170 = zext nneg i8 %51 to i32
  %171 = icmp samesign ult i8 %51, 6
  br i1 %171, label %172, label %protobuf_verify_wiretype.exit120

172:                                              ; preds = %167
  %173 = and i64 %.1.i.i, 7
  %174 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  br label %protobuf_verify_wiretype.exit120

protobuf_verify_wiretype.exit120:                 ; preds = %167, %172
  %.0.i42.i118 = phi ptr [ %175, %172 ], [ @.str.151, %167 ]
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 6, i32 noundef %170, ptr noundef %.0.i42.i118) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not90 = icmp eq i32 %168, 0
  br i1 %.not90, label %177, label %protobuf_iter_next.exit152.thread

177:                                              ; preds = %protobuf_verify_wiretype.exit120.thread, %protobuf_verify_wiretype.exit120
  %smax328 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count331 = zext nneg i32 %smax328 to i64
  br label %178

178:                                              ; preds = %179, %177
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %179 ], [ 0, %177 ]
  %.0.i121 = phi i64 [ %188, %179 ], [ 0, %177 ]
  %exitcond332.not = icmp eq i64 %indvars.iv326, %wide.trip.count331
  br i1 %exitcond332.not, label %get_varint64.exit123, label %179

179:                                              ; preds = %178
  %180 = trunc nuw nsw i64 %indvars.iv326 to i32
  %181 = add i32 %52, %180
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %181) #4
  %183 = and i8 %182, 127
  %184 = zext nneg i8 %183 to i64
  %185 = mul i64 %indvars.iv326, 7
  %186 = and i64 %185, 4294967295
  %187 = shl i64 %184, %186
  %188 = or i64 %187, %.0.i121
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %189 = icmp sgt i8 %182, -1
  br i1 %189, label %get_varint64.exit123.split.loop.exit391, label %178, !llvm.loop !4

get_varint64.exit123.split.loop.exit391:          ; preds = %179
  %indvars329.le = trunc i64 %indvars.iv.next327 to i32
  br label %get_varint64.exit123

get_varint64.exit123:                             ; preds = %178, %get_varint64.exit123.split.loop.exit391
  %.10 = phi i32 [ %indvars329.le, %get_varint64.exit123.split.loop.exit391 ], [ %smax328, %178 ]
  %.1.i122 = phi i64 [ %188, %get_varint64.exit123.split.loop.exit391 ], [ %.0.i121, %178 ]
  %190 = load i32, ptr @hf_steam_ihs_discovery_body_status_enabledservices, align 4
  %191 = trunc i64 %.1.i122 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %190, ptr noundef %0, i32 noundef %52, i32 noundef %.10, i32 noundef %191) #4
  br label %protobuf_iter_next.exit152.thread

193:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %194 = icmp eq i8 %51, 0
  br i1 %194, label %protobuf_verify_wiretype.exit127.thread, label %195

protobuf_verify_wiretype.exit127.thread:          ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %205

195:                                              ; preds = %193
  %196 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13)
  %197 = load ptr, ptr %13, align 8
  %198 = zext nneg i8 %51 to i32
  %199 = icmp samesign ult i8 %51, 6
  br i1 %199, label %200, label %protobuf_verify_wiretype.exit127

200:                                              ; preds = %195
  %201 = and i64 %.1.i.i, 7
  %202 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  br label %protobuf_verify_wiretype.exit127

protobuf_verify_wiretype.exit127:                 ; preds = %195, %200
  %.0.i42.i125 = phi ptr [ %203, %200 ], [ @.str.151, %195 ]
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 7, i32 noundef %198, ptr noundef %.0.i42.i125) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not89 = icmp eq i32 %196, 0
  br i1 %.not89, label %205, label %protobuf_iter_next.exit152.thread

205:                                              ; preds = %protobuf_verify_wiretype.exit127.thread, %protobuf_verify_wiretype.exit127
  %smax321 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count324 = zext nneg i32 %smax321 to i64
  br label %206

206:                                              ; preds = %207, %205
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %207 ], [ 0, %205 ]
  %.0.i128 = phi i64 [ %216, %207 ], [ 0, %205 ]
  %exitcond325.not = icmp eq i64 %indvars.iv319, %wide.trip.count324
  br i1 %exitcond325.not, label %get_varint64.exit130, label %207

207:                                              ; preds = %206
  %208 = trunc nuw nsw i64 %indvars.iv319 to i32
  %209 = add i32 %52, %208
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #4
  %211 = and i8 %210, 127
  %212 = zext nneg i8 %211 to i64
  %213 = mul i64 %indvars.iv319, 7
  %214 = and i64 %213, 4294967295
  %215 = shl i64 %212, %214
  %216 = or i64 %215, %.0.i128
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %217 = icmp sgt i8 %210, -1
  br i1 %217, label %get_varint64.exit130.split.loop.exit388, label %206, !llvm.loop !4

get_varint64.exit130.split.loop.exit388:          ; preds = %207
  %indvars322.le = trunc i64 %indvars.iv.next320 to i32
  br label %get_varint64.exit130

get_varint64.exit130:                             ; preds = %206, %get_varint64.exit130.split.loop.exit388
  %.12 = phi i32 [ %indvars322.le, %get_varint64.exit130.split.loop.exit388 ], [ %smax321, %206 ]
  %.1.i129 = phi i64 [ %216, %get_varint64.exit130.split.loop.exit388 ], [ %.0.i128, %206 ]
  %218 = load i32, ptr @hf_steam_ihs_discovery_body_status_ostype, align 4
  %219 = trunc i64 %.1.i129 to i32
  %220 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef %52, i32 noundef %.12, i32 noundef %219) #4
  br label %protobuf_iter_next.exit152.thread

221:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %222 = icmp eq i8 %51, 0
  br i1 %222, label %protobuf_verify_wiretype.exit134.thread, label %223

protobuf_verify_wiretype.exit134.thread:          ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %233

223:                                              ; preds = %221
  %224 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %225 = load ptr, ptr %12, align 8
  %226 = zext nneg i8 %51 to i32
  %227 = icmp samesign ult i8 %51, 6
  br i1 %227, label %228, label %protobuf_verify_wiretype.exit134

228:                                              ; preds = %223
  %229 = and i64 %.1.i.i, 7
  %230 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  br label %protobuf_verify_wiretype.exit134

protobuf_verify_wiretype.exit134:                 ; preds = %223, %228
  %.0.i42.i132 = phi ptr [ %231, %228 ], [ @.str.151, %223 ]
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 8, i32 noundef %226, ptr noundef %.0.i42.i132) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not87 = icmp eq i32 %224, 0
  br i1 %.not87, label %233, label %protobuf_iter_next.exit152.thread

233:                                              ; preds = %protobuf_verify_wiretype.exit134.thread, %protobuf_verify_wiretype.exit134
  %smax314 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count317 = zext nneg i32 %smax314 to i64
  br label %234

234:                                              ; preds = %235, %233
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %235 ], [ 0, %233 ]
  %.0.i135 = phi i64 [ %244, %235 ], [ 0, %233 ]
  %exitcond318.not = icmp eq i64 %indvars.iv312, %wide.trip.count317
  br i1 %exitcond318.not, label %get_varint64.exit137, label %235

235:                                              ; preds = %234
  %236 = trunc nuw nsw i64 %indvars.iv312 to i32
  %237 = add i32 %52, %236
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %237) #4
  %239 = and i8 %238, 127
  %240 = zext nneg i8 %239 to i64
  %241 = mul i64 %indvars.iv312, 7
  %242 = and i64 %241, 4294967295
  %243 = shl i64 %240, %242
  %244 = or i64 %243, %.0.i135
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %245 = icmp sgt i8 %238, -1
  br i1 %245, label %get_varint64.exit137.split.loop.exit385, label %234, !llvm.loop !4

get_varint64.exit137.split.loop.exit385:          ; preds = %235
  %indvars315.le = trunc i64 %indvars.iv.next313 to i32
  br label %get_varint64.exit137

get_varint64.exit137:                             ; preds = %234, %get_varint64.exit137.split.loop.exit385
  %.14 = phi i32 [ %indvars315.le, %get_varint64.exit137.split.loop.exit385 ], [ %smax314, %234 ]
  %.1.i136 = phi i64 [ %244, %get_varint64.exit137.split.loop.exit385 ], [ %.0.i135, %234 ]
  %246 = load i32, ptr @hf_steam_ihs_discovery_body_status_is64bit, align 4
  %sext88 = shl i64 %.1.i136, 32
  %247 = ashr exact i64 %sext88, 32
  %248 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %246, ptr noundef %0, i32 noundef %52, i32 noundef %.14, i64 noundef %247) #4
  br label %protobuf_iter_next.exit152.thread

249:                                              ; preds = %54
  %250 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not83 = icmp eq i32 %250, 0
  br i1 %.not83, label %251, label %protobuf_iter_next.exit152.thread

251:                                              ; preds = %249
  %smax300 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count303 = zext nneg i32 %smax300 to i64
  br label %252

252:                                              ; preds = %253, %251
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %253 ], [ 0, %251 ]
  %.0.i138 = phi i64 [ %262, %253 ], [ 0, %251 ]
  %exitcond304.not = icmp eq i64 %indvars.iv298, %wide.trip.count303
  br i1 %exitcond304.not, label %get_varint64.exit140, label %253

253:                                              ; preds = %252
  %254 = trunc nuw nsw i64 %indvars.iv298 to i32
  %255 = add i32 %52, %254
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %255) #4
  %257 = and i8 %256, 127
  %258 = zext nneg i8 %257 to i64
  %259 = mul i64 %indvars.iv298, 7
  %260 = and i64 %259, 4294967295
  %261 = shl i64 %258, %260
  %262 = or i64 %261, %.0.i138
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %263 = icmp sgt i8 %256, -1
  br i1 %263, label %get_varint64.exit140.split.loop.exit379, label %252, !llvm.loop !4

get_varint64.exit140.split.loop.exit379:          ; preds = %253
  %indvars301.le = trunc i64 %indvars.iv.next299 to i32
  br label %get_varint64.exit140

get_varint64.exit140:                             ; preds = %252, %get_varint64.exit140.split.loop.exit379
  %.16 = phi i32 [ %indvars301.le, %get_varint64.exit140.split.loop.exit379 ], [ %smax300, %252 ]
  %.1.i139 = phi i64 [ %262, %get_varint64.exit140.split.loop.exit379 ], [ %.0.i138, %252 ]
  %264 = add i32 %.16, %52
  store i32 %264, ptr %25, align 8
  %265 = trunc i64 %.1.i139 to i32
  store i32 %265, ptr %26, align 4
  %266 = add i32 %.16, %265
  %267 = load i32, ptr @ett_steam_ihs_discovery_body_status_user, align 4
  %268 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %52, i32 noundef %266, i32 noundef %267, ptr noundef nonnull %22, ptr noundef nonnull @.str.146) #4
  %269 = icmp slt i32 %265, 1
  br i1 %269, label %protobuf_iter_next.exit152.thread, label %.lr.ph

.lr.ph:                                           ; preds = %get_varint64.exit140
  %270 = load ptr, ptr %19, align 8
  br label %271

271:                                              ; preds = %.lr.ph, %341
  %272 = phi i32 [ %265, %.lr.ph ], [ %343, %341 ]
  %273 = phi i32 [ %264, %.lr.ph ], [ %342, %341 ]
  %wide.trip.count.i141 = zext nneg i32 %272 to i64
  br label %274

274:                                              ; preds = %275, %271
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i145, %275 ], [ 0, %271 ]
  %.0.i.i143 = phi i64 [ %284, %275 ], [ 0, %271 ]
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.i142, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %protobuf_iter_next.exit152, label %275

275:                                              ; preds = %274
  %276 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  %277 = add i32 %273, %276
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %270, i32 noundef %277) #4
  %279 = and i8 %278, 127
  %280 = zext nneg i8 %279 to i64
  %281 = mul nuw nsw i64 %indvars.iv.i142, 7
  %282 = and i64 %281, 4294967295
  %283 = shl i64 %280, %282
  %284 = or i64 %283, %.0.i.i143
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i142, 1
  %285 = icmp sgt i8 %278, -1
  br i1 %285, label %get_varint64.exit.split.loop.exit15.i146, label %274, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i146:         ; preds = %275
  %indvars.le.i147 = trunc i64 %indvars.iv.next.i145 to i32
  br label %protobuf_iter_next.exit152

protobuf_iter_next.exit152:                       ; preds = %274, %get_varint64.exit.split.loop.exit15.i146
  %.1.i149 = phi i32 [ %indvars.le.i147, %get_varint64.exit.split.loop.exit15.i146 ], [ %272, %274 ]
  %.1.i.i150 = phi i64 [ %284, %get_varint64.exit.split.loop.exit15.i146 ], [ %.0.i.i143, %274 ]
  store i64 %.1.i.i150, ptr %20, align 8
  %286 = lshr i64 %.1.i.i150, 3
  store i64 %286, ptr %29, align 8
  %287 = trunc i64 %.1.i.i150 to i8
  %288 = and i8 %287, 7
  store i8 %288, ptr %30, align 8
  %289 = add i32 %.1.i149, %273
  store i32 %289, ptr %25, align 8
  %290 = sub i32 %272, %.1.i149
  store i32 %290, ptr %26, align 4
  %.not84 = icmp eq i32 %272, %.1.i149
  br i1 %.not84, label %protobuf_iter_next.exit152.thread, label %291

291:                                              ; preds = %protobuf_iter_next.exit152
  switch i64 %286, label %339 [
    i64 1, label %292
    i64 2, label %309
  ]

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %293 = icmp eq i8 %288, 1
  br i1 %293, label %protobuf_verify_wiretype.exit156.thread, label %294

protobuf_verify_wiretype.exit156.thread:          ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %304

294:                                              ; preds = %292
  %295 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %268, ptr noundef nonnull %11)
  %296 = load ptr, ptr %11, align 8
  %297 = zext nneg i8 %288 to i32
  %298 = icmp samesign ult i8 %288, 6
  br i1 %298, label %299, label %protobuf_verify_wiretype.exit156

299:                                              ; preds = %294
  %300 = and i64 %.1.i.i150, 7
  %301 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  br label %protobuf_verify_wiretype.exit156

protobuf_verify_wiretype.exit156:                 ; preds = %294, %299
  %.0.i42.i154 = phi ptr [ %302, %299 ], [ @.str.151, %294 ]
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %296, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef nonnull @.str.137, i64 noundef 1, i32 noundef %297, ptr noundef %.0.i42.i154) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not86 = icmp eq i32 %295, 0
  br i1 %.not86, label %304, label %341

304:                                              ; preds = %protobuf_verify_wiretype.exit156.thread, %protobuf_verify_wiretype.exit156
  %305 = call i64 @tvb_get_letoh64(ptr noundef %270, i32 noundef %289) #4
  %306 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_steamid, align 4
  %307 = call ptr @proto_tree_add_uint64(ptr noundef %268, i32 noundef %306, ptr noundef %270, i32 noundef %289, i32 noundef 8, i64 noundef %305) #4
  %308 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef nonnull @.str.147, i64 noundef %305) #4
  br label %341

309:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %310 = icmp eq i8 %288, 0
  br i1 %310, label %protobuf_verify_wiretype.exit160.thread, label %311

protobuf_verify_wiretype.exit160.thread:          ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %321

311:                                              ; preds = %309
  %312 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %268, ptr noundef nonnull %10)
  %313 = load ptr, ptr %10, align 8
  %314 = zext nneg i8 %288 to i32
  %315 = icmp samesign ult i8 %288, 6
  br i1 %315, label %316, label %protobuf_verify_wiretype.exit160

316:                                              ; preds = %311
  %317 = and i64 %.1.i.i150, 7
  %318 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %protobuf_verify_wiretype.exit160

protobuf_verify_wiretype.exit160:                 ; preds = %311, %316
  %.0.i42.i158 = phi ptr [ %319, %316 ], [ @.str.151, %311 ]
  %320 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %314, ptr noundef %.0.i42.i158) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not85 = icmp eq i32 %312, 0
  br i1 %.not85, label %321, label %341

321:                                              ; preds = %protobuf_verify_wiretype.exit160.thread, %protobuf_verify_wiretype.exit160
  %smax307 = call i32 @llvm.smax.i32(i32 %290, i32 0)
  %322 = call i32 @llvm.smax.i32(i32 %290, i32 0)
  %smax310 = zext nneg i32 %322 to i64
  br label %323

323:                                              ; preds = %324, %321
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %324 ], [ 0, %321 ]
  %.0.i161 = phi i64 [ %333, %324 ], [ 0, %321 ]
  %exitcond311.not = icmp eq i64 %indvars.iv305, %smax310
  br i1 %exitcond311.not, label %get_varint64.exit163, label %324

324:                                              ; preds = %323
  %325 = trunc nuw nsw i64 %indvars.iv305 to i32
  %326 = add i32 %289, %325
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %270, i32 noundef %326) #4
  %328 = and i8 %327, 127
  %329 = zext nneg i8 %328 to i64
  %330 = mul i64 %indvars.iv305, 7
  %331 = and i64 %330, 4294967295
  %332 = shl i64 %329, %331
  %333 = or i64 %332, %.0.i161
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %334 = icmp sgt i8 %327, -1
  br i1 %334, label %get_varint64.exit163.split.loop.exit382, label %323, !llvm.loop !4

get_varint64.exit163.split.loop.exit382:          ; preds = %324
  %indvars308.le = trunc i64 %indvars.iv.next306 to i32
  br label %get_varint64.exit163

get_varint64.exit163:                             ; preds = %323, %get_varint64.exit163.split.loop.exit382
  %.2 = phi i32 [ %indvars308.le, %get_varint64.exit163.split.loop.exit382 ], [ %smax307, %323 ]
  %.1.i162 = phi i64 [ %333, %get_varint64.exit163.split.loop.exit382 ], [ %.0.i161, %323 ]
  %335 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_authkeyid, align 4
  %336 = trunc i64 %.1.i162 to i32
  %337 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %335, ptr noundef %270, i32 noundef %289, i32 noundef %.2, i32 noundef %336) #4
  %338 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef nonnull @.str.148, i32 noundef %336) #4
  br label %341

339:                                              ; preds = %291
  %340 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %19, ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %341

341:                                              ; preds = %protobuf_verify_wiretype.exit160, %protobuf_verify_wiretype.exit156, %339, %get_varint64.exit163, %304
  %.0 = phi i32 [ %340, %339 ], [ %.2, %get_varint64.exit163 ], [ %312, %protobuf_verify_wiretype.exit160 ], [ 8, %304 ], [ %295, %protobuf_verify_wiretype.exit156 ]
  %342 = add i32 %289, %.0
  store i32 %342, ptr %25, align 8
  %343 = sub i32 %290, %.0
  store i32 %343, ptr %26, align 4
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %protobuf_iter_next.exit152.thread, label %271, !llvm.loop !8

345:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %346 = icmp eq i8 %51, 0
  br i1 %346, label %protobuf_verify_wiretype.exit167.thread, label %347

protobuf_verify_wiretype.exit167.thread:          ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %357

347:                                              ; preds = %345
  %348 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %349 = load ptr, ptr %9, align 8
  %350 = zext nneg i8 %51 to i32
  %351 = icmp samesign ult i8 %51, 6
  br i1 %351, label %352, label %protobuf_verify_wiretype.exit167

352:                                              ; preds = %347
  %353 = and i64 %.1.i.i, 7
  %354 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8
  br label %protobuf_verify_wiretype.exit167

protobuf_verify_wiretype.exit167:                 ; preds = %347, %352
  %.0.i42.i165 = phi ptr [ %355, %352 ], [ @.str.151, %347 ]
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %349, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 11, i32 noundef %350, ptr noundef %.0.i42.i165) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not82 = icmp eq i32 %348, 0
  br i1 %.not82, label %357, label %protobuf_iter_next.exit152.thread

357:                                              ; preds = %protobuf_verify_wiretype.exit167.thread, %protobuf_verify_wiretype.exit167
  %smax293 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count296 = zext nneg i32 %smax293 to i64
  br label %358

358:                                              ; preds = %359, %357
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %359 ], [ 0, %357 ]
  %.0.i168 = phi i64 [ %368, %359 ], [ 0, %357 ]
  %exitcond297.not = icmp eq i64 %indvars.iv291, %wide.trip.count296
  br i1 %exitcond297.not, label %get_varint64.exit170, label %359

359:                                              ; preds = %358
  %360 = trunc nuw nsw i64 %indvars.iv291 to i32
  %361 = add i32 %52, %360
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %361) #4
  %363 = and i8 %362, 127
  %364 = zext nneg i8 %363 to i64
  %365 = mul i64 %indvars.iv291, 7
  %366 = and i64 %365, 4294967295
  %367 = shl i64 %364, %366
  %368 = or i64 %367, %.0.i168
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %369 = icmp sgt i8 %362, -1
  br i1 %369, label %get_varint64.exit170.split.loop.exit376, label %358, !llvm.loop !4

get_varint64.exit170.split.loop.exit376:          ; preds = %359
  %indvars294.le = trunc i64 %indvars.iv.next292 to i32
  br label %get_varint64.exit170

get_varint64.exit170:                             ; preds = %358, %get_varint64.exit170.split.loop.exit376
  %.18 = phi i32 [ %indvars294.le, %get_varint64.exit170.split.loop.exit376 ], [ %smax293, %358 ]
  %.1.i169 = phi i64 [ %368, %get_varint64.exit170.split.loop.exit376 ], [ %.0.i168, %358 ]
  %370 = load i32, ptr @hf_steam_ihs_discovery_body_status_euniverse, align 4
  %371 = trunc i64 %.1.i169 to i32
  %372 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %370, ptr noundef %0, i32 noundef %52, i32 noundef %.18, i32 noundef %371) #4
  br label %protobuf_iter_next.exit152.thread

373:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %374 = icmp eq i8 %51, 0
  br i1 %374, label %protobuf_verify_wiretype.exit174.thread, label %375

protobuf_verify_wiretype.exit174.thread:          ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %385

375:                                              ; preds = %373
  %376 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %377 = load ptr, ptr %8, align 8
  %378 = zext nneg i8 %51 to i32
  %379 = icmp samesign ult i8 %51, 6
  br i1 %379, label %380, label %protobuf_verify_wiretype.exit174

380:                                              ; preds = %375
  %381 = and i64 %.1.i.i, 7
  %382 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  br label %protobuf_verify_wiretype.exit174

protobuf_verify_wiretype.exit174:                 ; preds = %375, %380
  %.0.i42.i172 = phi ptr [ %383, %380 ], [ @.str.151, %375 ]
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %377, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 12, i32 noundef %378, ptr noundef %.0.i42.i172) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not81 = icmp eq i32 %376, 0
  br i1 %.not81, label %385, label %protobuf_iter_next.exit152.thread

385:                                              ; preds = %protobuf_verify_wiretype.exit174.thread, %protobuf_verify_wiretype.exit174
  %smax286 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count289 = zext nneg i32 %smax286 to i64
  br label %386

386:                                              ; preds = %387, %385
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %387 ], [ 0, %385 ]
  %.0.i175 = phi i64 [ %396, %387 ], [ 0, %385 ]
  %exitcond290.not = icmp eq i64 %indvars.iv284, %wide.trip.count289
  br i1 %exitcond290.not, label %get_varint64.exit177, label %387

387:                                              ; preds = %386
  %388 = trunc nuw nsw i64 %indvars.iv284 to i32
  %389 = add i32 %52, %388
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #4
  %391 = and i8 %390, 127
  %392 = zext nneg i8 %391 to i64
  %393 = mul i64 %indvars.iv284, 7
  %394 = and i64 %393, 4294967295
  %395 = shl i64 %392, %394
  %396 = or i64 %395, %.0.i175
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %397 = icmp sgt i8 %390, -1
  br i1 %397, label %get_varint64.exit177.split.loop.exit373, label %386, !llvm.loop !4

get_varint64.exit177.split.loop.exit373:          ; preds = %387
  %indvars287.le = trunc i64 %indvars.iv.next285 to i32
  br label %get_varint64.exit177

get_varint64.exit177:                             ; preds = %386, %get_varint64.exit177.split.loop.exit373
  %.20 = phi i32 [ %indvars287.le, %get_varint64.exit177.split.loop.exit373 ], [ %smax286, %386 ]
  %.1.i176 = phi i64 [ %396, %get_varint64.exit177.split.loop.exit373 ], [ %.0.i175, %386 ]
  store i64 %.1.i176, ptr %21, align 8
  store i32 0, ptr %31, align 8
  %398 = load i32, ptr @hf_steam_ihs_discovery_body_status_timestamp, align 4
  %399 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef %52, i32 noundef %.20, ptr noundef nonnull %21) #4
  br label %protobuf_iter_next.exit152.thread

400:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %401 = icmp eq i8 %51, 0
  br i1 %401, label %protobuf_verify_wiretype.exit181.thread, label %402

protobuf_verify_wiretype.exit181.thread:          ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %412

402:                                              ; preds = %400
  %403 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %404 = load ptr, ptr %7, align 8
  %405 = zext nneg i8 %51 to i32
  %406 = icmp samesign ult i8 %51, 6
  br i1 %406, label %407, label %protobuf_verify_wiretype.exit181

407:                                              ; preds = %402
  %408 = and i64 %.1.i.i, 7
  %409 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  br label %protobuf_verify_wiretype.exit181

protobuf_verify_wiretype.exit181:                 ; preds = %402, %407
  %.0.i42.i179 = phi ptr [ %410, %407 ], [ @.str.151, %402 ]
  %411 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %404, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 13, i32 noundef %405, ptr noundef %.0.i42.i179) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not79 = icmp eq i32 %403, 0
  br i1 %.not79, label %412, label %protobuf_iter_next.exit152.thread

412:                                              ; preds = %protobuf_verify_wiretype.exit181.thread, %protobuf_verify_wiretype.exit181
  %smax279 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count282 = zext nneg i32 %smax279 to i64
  br label %413

413:                                              ; preds = %414, %412
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %414 ], [ 0, %412 ]
  %.0.i182 = phi i64 [ %423, %414 ], [ 0, %412 ]
  %exitcond283.not = icmp eq i64 %indvars.iv277, %wide.trip.count282
  br i1 %exitcond283.not, label %get_varint64.exit184, label %414

414:                                              ; preds = %413
  %415 = trunc nuw nsw i64 %indvars.iv277 to i32
  %416 = add i32 %52, %415
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #4
  %418 = and i8 %417, 127
  %419 = zext nneg i8 %418 to i64
  %420 = mul i64 %indvars.iv277, 7
  %421 = and i64 %420, 4294967295
  %422 = shl i64 %419, %421
  %423 = or i64 %422, %.0.i182
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %424 = icmp sgt i8 %417, -1
  br i1 %424, label %get_varint64.exit184.split.loop.exit370, label %413, !llvm.loop !4

get_varint64.exit184.split.loop.exit370:          ; preds = %414
  %indvars280.le = trunc i64 %indvars.iv.next278 to i32
  br label %get_varint64.exit184

get_varint64.exit184:                             ; preds = %413, %get_varint64.exit184.split.loop.exit370
  %.22 = phi i32 [ %indvars280.le, %get_varint64.exit184.split.loop.exit370 ], [ %smax279, %413 ]
  %.1.i183 = phi i64 [ %423, %get_varint64.exit184.split.loop.exit370 ], [ %.0.i182, %413 ]
  %425 = load i32, ptr @hf_steam_ihs_discovery_body_status_screenlocked, align 4
  %sext80 = shl i64 %.1.i183, 32
  %426 = ashr exact i64 %sext80, 32
  %427 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %425, ptr noundef %0, i32 noundef %52, i32 noundef %.22, i64 noundef %426) #4
  br label %protobuf_iter_next.exit152.thread

428:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %429 = icmp eq i8 %51, 0
  br i1 %429, label %protobuf_verify_wiretype.exit188.thread, label %430

protobuf_verify_wiretype.exit188.thread:          ; preds = %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %440

430:                                              ; preds = %428
  %431 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %432 = load ptr, ptr %6, align 8
  %433 = zext nneg i8 %51 to i32
  %434 = icmp samesign ult i8 %51, 6
  br i1 %434, label %435, label %protobuf_verify_wiretype.exit188

435:                                              ; preds = %430
  %436 = and i64 %.1.i.i, 7
  %437 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  br label %protobuf_verify_wiretype.exit188

protobuf_verify_wiretype.exit188:                 ; preds = %430, %435
  %.0.i42.i186 = phi ptr [ %438, %435 ], [ @.str.151, %430 ]
  %439 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %432, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 14, i32 noundef %433, ptr noundef %.0.i42.i186) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not78 = icmp eq i32 %431, 0
  br i1 %.not78, label %440, label %protobuf_iter_next.exit152.thread

440:                                              ; preds = %protobuf_verify_wiretype.exit188.thread, %protobuf_verify_wiretype.exit188
  %smax272 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count275 = zext nneg i32 %smax272 to i64
  br label %441

441:                                              ; preds = %442, %440
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %442 ], [ 0, %440 ]
  %.0.i189 = phi i64 [ %451, %442 ], [ 0, %440 ]
  %exitcond276.not = icmp eq i64 %indvars.iv270, %wide.trip.count275
  br i1 %exitcond276.not, label %get_varint64.exit191, label %442

442:                                              ; preds = %441
  %443 = trunc nuw nsw i64 %indvars.iv270 to i32
  %444 = add i32 %52, %443
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %444) #4
  %446 = and i8 %445, 127
  %447 = zext nneg i8 %446 to i64
  %448 = mul i64 %indvars.iv270, 7
  %449 = and i64 %448, 4294967295
  %450 = shl i64 %447, %449
  %451 = or i64 %450, %.0.i189
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %452 = icmp sgt i8 %445, -1
  br i1 %452, label %get_varint64.exit191.split.loop.exit367, label %441, !llvm.loop !4

get_varint64.exit191.split.loop.exit367:          ; preds = %442
  %indvars273.le = trunc i64 %indvars.iv.next271 to i32
  br label %get_varint64.exit191

get_varint64.exit191:                             ; preds = %441, %get_varint64.exit191.split.loop.exit367
  %.24 = phi i32 [ %indvars273.le, %get_varint64.exit191.split.loop.exit367 ], [ %smax272, %441 ]
  %.1.i190 = phi i64 [ %451, %get_varint64.exit191.split.loop.exit367 ], [ %.0.i189, %441 ]
  %453 = load i32, ptr @hf_steam_ihs_discovery_body_status_gamesrunning, align 4
  %sext = shl i64 %.1.i190, 32
  %454 = ashr exact i64 %sext, 32
  %455 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %453, ptr noundef %0, i32 noundef %52, i32 noundef %.24, i64 noundef %454) #4
  br label %protobuf_iter_next.exit152.thread

456:                                              ; preds = %54
  %457 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not77 = icmp eq i32 %457, 0
  br i1 %.not77, label %458, label %protobuf_iter_next.exit152.thread

458:                                              ; preds = %456
  %smax = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %459

459:                                              ; preds = %460, %458
  %indvars.iv = phi i64 [ %indvars.iv.next, %460 ], [ 0, %458 ]
  %.0.i192 = phi i64 [ %469, %460 ], [ 0, %458 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit194, label %460

460:                                              ; preds = %459
  %461 = trunc nuw nsw i64 %indvars.iv to i32
  %462 = add i32 %52, %461
  %463 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %462) #4
  %464 = and i8 %463, 127
  %465 = zext nneg i8 %464 to i64
  %466 = mul i64 %indvars.iv, 7
  %467 = and i64 %466, 4294967295
  %468 = shl i64 %465, %467
  %469 = or i64 %468, %.0.i192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %470 = icmp sgt i8 %463, -1
  br i1 %470, label %get_varint64.exit194.split.loop.exit364, label %459, !llvm.loop !4

get_varint64.exit194.split.loop.exit364:          ; preds = %460
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit194

get_varint64.exit194:                             ; preds = %459, %get_varint64.exit194.split.loop.exit364
  %.26 = phi i32 [ %indvars.le, %get_varint64.exit194.split.loop.exit364 ], [ %smax, %459 ]
  %.1.i193 = phi i64 [ %469, %get_varint64.exit194.split.loop.exit364 ], [ %.0.i192, %459 ]
  %471 = load i32, ptr @hf_steam_ihs_discovery_body_status_macaddresses, align 4
  %472 = add i32 %.26, %52
  %473 = trunc i64 %.1.i193 to i32
  %474 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef %473, i32 noundef 2) #4
  %475 = add i32 %.26, %473
  br label %protobuf_iter_next.exit152.thread

476:                                              ; preds = %54
  %477 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %protobuf_iter_next.exit152.thread

protobuf_iter_next.exit152.thread:                ; preds = %protobuf_iter_next.exit152, %341, %get_varint64.exit140, %456, %protobuf_verify_wiretype.exit188, %protobuf_verify_wiretype.exit181, %protobuf_verify_wiretype.exit174, %protobuf_verify_wiretype.exit167, %249, %protobuf_verify_wiretype.exit134, %protobuf_verify_wiretype.exit127, %protobuf_verify_wiretype.exit120, %139, %protobuf_verify_wiretype.exit110, %protobuf_verify_wiretype.exit103, %protobuf_verify_wiretype.exit, %476, %get_varint64.exit194, %get_varint64.exit191, %get_varint64.exit184, %get_varint64.exit177, %get_varint64.exit170, %get_varint64.exit137, %get_varint64.exit130, %get_varint64.exit123, %163, %get_varint64.exit113, %get_varint64.exit106, %get_varint64.exit
  %.0228 = phi i32 [ %477, %476 ], [ %475, %get_varint64.exit194 ], [ %457, %456 ], [ %.24, %get_varint64.exit191 ], [ %431, %protobuf_verify_wiretype.exit188 ], [ %.22, %get_varint64.exit184 ], [ %403, %protobuf_verify_wiretype.exit181 ], [ %.20, %get_varint64.exit177 ], [ %376, %protobuf_verify_wiretype.exit174 ], [ %.18, %get_varint64.exit170 ], [ %348, %protobuf_verify_wiretype.exit167 ], [ %250, %249 ], [ %.14, %get_varint64.exit137 ], [ %224, %protobuf_verify_wiretype.exit134 ], [ %.12, %get_varint64.exit130 ], [ %196, %protobuf_verify_wiretype.exit127 ], [ %.10, %get_varint64.exit123 ], [ %168, %protobuf_verify_wiretype.exit120 ], [ %164, %163 ], [ %140, %139 ], [ %.6, %get_varint64.exit113 ], [ %114, %protobuf_verify_wiretype.exit110 ], [ %.4, %get_varint64.exit106 ], [ %86, %protobuf_verify_wiretype.exit103 ], [ %.2230, %get_varint64.exit ], [ %58, %protobuf_verify_wiretype.exit ], [ %266, %get_varint64.exit140 ], [ %266, %341 ], [ %266, %protobuf_iter_next.exit152 ]
  %478 = add i32 %52, %.0228
  store i32 %478, ptr %23, align 8
  %479 = sub i32 %53, %.0228
  store i32 %479, ptr %24, align 4
  %480 = icmp slt i32 %479, 1
  br i1 %480, label %protobuf_iter_next.exit.thread, label %34, !llvm.loop !9

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %protobuf_iter_next.exit152.thread, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_authrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 408
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %105
  %17 = phi i32 [ %4, %.lr.ph ], [ %107, %105 ]
  %18 = phi i32 [ %3, %.lr.ph ], [ %106, %105 ]
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %20, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %29, %20 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %20

20:                                               ; preds = %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = add i32 %18, %21
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i64
  %26 = mul nuw nsw i64 %indvars.iv.i, 7
  %27 = and i64 %26, 4294967295
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp sgt i8 %23, -1
  br i1 %30, label %get_varint64.exit.split.loop.exit15.i, label %19, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %20
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %19, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %17, %19 ]
  %.1.i.i = phi i64 [ %29, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %19 ]
  store i64 %.1.i.i, ptr %7, align 8
  %31 = lshr i64 %.1.i.i, 3
  store i64 %31, ptr %12, align 8
  %32 = trunc i64 %.1.i.i to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %13, align 8
  %34 = add i32 %.1.i, %18
  store i32 %34, ptr %8, align 8
  %35 = sub i32 %17, %.1.i
  store i32 %35, ptr %9, align 4
  %.not = icmp eq i32 %17, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %36

36:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %31, label %103 [
    i64 1, label %37
    i64 2, label %57
    i64 3, label %83
  ]

37:                                               ; preds = %36
  %38 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %.preheader, label %105

.preheader:                                       ; preds = %37
  %smax67 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax70 = zext nneg i32 %39 to i64
  br label %40

40:                                               ; preds = %.preheader, %41
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %41 ]
  %.0.i30 = phi i64 [ 0, %.preheader ], [ %50, %41 ]
  %exitcond71.not = icmp eq i64 %indvars.iv65, %smax70
  br i1 %exitcond71.not, label %get_varint64.exit, label %41

41:                                               ; preds = %40
  %42 = trunc nuw nsw i64 %indvars.iv65 to i32
  %43 = add i32 %34, %42
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #4
  %45 = and i8 %44, 127
  %46 = zext nneg i8 %45 to i64
  %47 = mul i64 %indvars.iv65, 7
  %48 = and i64 %47, 4294967295
  %49 = shl i64 %46, %48
  %50 = or i64 %49, %.0.i30
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %51 = icmp sgt i8 %44, -1
  br i1 %51, label %get_varint64.exit.split.loop.exit79, label %40, !llvm.loop !4

get_varint64.exit.split.loop.exit79:              ; preds = %41
  %indvars68.le = trunc i64 %indvars.iv.next66 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %40, %get_varint64.exit.split.loop.exit79
  %.2 = phi i32 [ %indvars68.le, %get_varint64.exit.split.loop.exit79 ], [ %smax67, %40 ]
  %.1.i31 = phi i64 [ %50, %get_varint64.exit.split.loop.exit79 ], [ %.0.i30, %40 ]
  %52 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicetoken, align 4
  %53 = add i32 %.2, %34
  %54 = trunc i64 %.1.i31 to i32
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef 0) #4
  %56 = add i32 %.2, %54
  br label %105

57:                                               ; preds = %36
  %58 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %.preheader53, label %105

.preheader53:                                     ; preds = %57
  %smax60 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %59 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax63 = zext nneg i32 %59 to i64
  br label %60

60:                                               ; preds = %.preheader53, %61
  %indvars.iv58 = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next59, %61 ]
  %.0.i32 = phi i64 [ 0, %.preheader53 ], [ %70, %61 ]
  %exitcond64.not = icmp eq i64 %indvars.iv58, %smax63
  br i1 %exitcond64.not, label %get_varint64.exit34, label %61

61:                                               ; preds = %60
  %62 = trunc nuw nsw i64 %indvars.iv58 to i32
  %63 = add i32 %34, %62
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #4
  %65 = and i8 %64, 127
  %66 = zext nneg i8 %65 to i64
  %67 = mul i64 %indvars.iv58, 7
  %68 = and i64 %67, 4294967295
  %69 = shl i64 %66, %68
  %70 = or i64 %69, %.0.i32
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %71 = icmp sgt i8 %64, -1
  br i1 %71, label %get_varint64.exit34.split.loop.exit76, label %60, !llvm.loop !4

get_varint64.exit34.split.loop.exit76:            ; preds = %61
  %indvars61.le = trunc i64 %indvars.iv.next59 to i32
  br label %get_varint64.exit34

get_varint64.exit34:                              ; preds = %60, %get_varint64.exit34.split.loop.exit76
  %.4 = phi i32 [ %indvars61.le, %get_varint64.exit34.split.loop.exit76 ], [ %smax60, %60 ]
  %.1.i33 = phi i64 [ %70, %get_varint64.exit34.split.loop.exit76 ], [ %.0.i32, %60 ]
  %72 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicename, align 4
  %73 = add i32 %.4, %34
  %74 = trunc i64 %.1.i33 to i32
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 2) #4
  %76 = load ptr, ptr %14, align 8
  %77 = tail call ptr @tvb_get_string_enc(ptr noundef %76, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 2) #4
  %.not27 = icmp eq ptr %77, null
  br i1 %.not27, label %81, label %78

78:                                               ; preds = %get_varint64.exit34
  %char0 = load i8, ptr %77, align 1
  %.not28 = icmp eq i8 %char0, 0
  br i1 %.not28, label %81, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef nonnull %77) #4
  br label %81

81:                                               ; preds = %79, %78, %get_varint64.exit34
  %82 = add i32 %.4, %74
  br label %105

83:                                               ; preds = %36
  %84 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not25 = icmp eq i32 %84, 0
  br i1 %.not25, label %.preheader54, label %105

.preheader54:                                     ; preds = %83
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %85 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax57 = zext nneg i32 %85 to i64
  br label %86

86:                                               ; preds = %.preheader54, %87
  %indvars.iv = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next, %87 ]
  %.0.i35 = phi i64 [ 0, %.preheader54 ], [ %96, %87 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax57
  br i1 %exitcond.not, label %get_varint64.exit37, label %87

87:                                               ; preds = %86
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = add i32 %34, %88
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %89) #4
  %91 = and i8 %90, 127
  %92 = zext nneg i8 %91 to i64
  %93 = mul i64 %indvars.iv, 7
  %94 = and i64 %93, 4294967295
  %95 = shl i64 %92, %94
  %96 = or i64 %95, %.0.i35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = icmp sgt i8 %90, -1
  br i1 %97, label %get_varint64.exit37.split.loop.exit73, label %86, !llvm.loop !4

get_varint64.exit37.split.loop.exit73:            ; preds = %87
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit37

get_varint64.exit37:                              ; preds = %86, %get_varint64.exit37.split.loop.exit73
  %.6 = phi i32 [ %indvars.le, %get_varint64.exit37.split.loop.exit73 ], [ %smax, %86 ]
  %.1.i36 = phi i64 [ %96, %get_varint64.exit37.split.loop.exit73 ], [ %.0.i35, %86 ]
  %98 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_encryptedrequest, align 4
  %99 = add i32 %.6, %34
  %100 = trunc i64 %.1.i36 to i32
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef %100, i32 noundef 0) #4
  %102 = add i32 %.6, %100
  br label %105

103:                                              ; preds = %36
  %104 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %105

105:                                              ; preds = %83, %57, %37, %103, %get_varint64.exit37, %81, %get_varint64.exit
  %.0 = phi i32 [ %104, %103 ], [ %102, %get_varint64.exit37 ], [ %84, %83 ], [ %82, %81 ], [ %58, %57 ], [ %56, %get_varint64.exit ], [ %38, %37 ]
  %106 = add i32 %34, %.0
  store i32 %106, ptr %8, align 8
  %107 = sub i32 %35, %.0
  store i32 %107, ptr %9, align 4
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !10

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %105, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_authresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.protobuf_desc_t, align 8
  %8 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %69
  %17 = phi i32 [ %4, %.lr.ph ], [ %71, %69 ]
  %18 = phi i32 [ %3, %.lr.ph ], [ %70, %69 ]
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %20, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %29, %20 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %20

20:                                               ; preds = %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = add i32 %18, %21
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i64
  %26 = mul nuw nsw i64 %indvars.iv.i, 7
  %27 = and i64 %26, 4294967295
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp sgt i8 %23, -1
  br i1 %30, label %get_varint64.exit.split.loop.exit15.i, label %19, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %20
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %19, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %17, %19 ]
  %.1.i.i = phi i64 [ %29, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %19 ]
  store i64 %.1.i.i, ptr %8, align 8
  %31 = lshr i64 %.1.i.i, 3
  store i64 %31, ptr %13, align 8
  %32 = trunc i64 %.1.i.i to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %14, align 8
  %34 = add i32 %.1.i, %18
  store i32 %34, ptr %9, align 8
  %35 = sub i32 %17, %.1.i
  store i32 %35, ptr %10, align 4
  %.not = icmp eq i32 %17, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %36

36:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %31, 1
  br i1 %cond, label %37, label %67

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %38 = icmp eq i8 %33, 0
  br i1 %38, label %protobuf_verify_wiretype.exit.thread, label %39

protobuf_verify_wiretype.exit.thread:             ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %49

39:                                               ; preds = %37
  %40 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %41 = load ptr, ptr %6, align 8
  %42 = zext nneg i8 %33 to i32
  %43 = icmp samesign ult i8 %33, 6
  br i1 %43, label %44, label %protobuf_verify_wiretype.exit

44:                                               ; preds = %39
  %45 = and i64 %.1.i.i, 7
  %46 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %39, %44
  %.0.i42.i = phi ptr [ %47, %44 ], [ @.str.151, %39 ]
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %42, ptr noundef %.0.i42.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not11 = icmp eq i32 %40, 0
  br i1 %.not11, label %49, label %69

49:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %50 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax27 = zext nneg i32 %50 to i64
  br label %51

51:                                               ; preds = %52, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %49 ]
  %.0.i13 = phi i64 [ %61, %52 ], [ 0, %49 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax27
  br i1 %exitcond.not, label %get_varint64.exit, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add i32 %34, %53
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #4
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %58 = mul i64 %indvars.iv, 7
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %.0.i13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp sgt i8 %55, -1
  br i1 %62, label %get_varint64.exit.split.loop.exit29, label %51, !llvm.loop !4

get_varint64.exit.split.loop.exit29:              ; preds = %52
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %51, %get_varint64.exit.split.loop.exit29
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit29 ], [ %smax, %51 ]
  %.1.i14 = phi i64 [ %61, %get_varint64.exit.split.loop.exit29 ], [ %.0.i13, %51 ]
  %63 = load i32, ptr @hf_steam_ihs_discovery_body_authresponse_authresult, align 4
  %64 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %34, i32 noundef %.2, i64 noundef %.1.i14) #4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @val64_to_str_const(i64 noundef %.1.i14, ptr noundef nonnull @hf_steam_ihs_discovery_body_authresponse_authresult_strings, ptr noundef nonnull @.str.151) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.109, i64 noundef %.1.i14, ptr noundef %66) #4
  br label %69

67:                                               ; preds = %36
  %68 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %69

69:                                               ; preds = %protobuf_verify_wiretype.exit, %67, %get_varint64.exit
  %.0 = phi i32 [ %.2, %get_varint64.exit ], [ %40, %protobuf_verify_wiretype.exit ], [ %68, %67 ]
  %70 = add i32 %34, %.0
  store i32 %70, ptr %9, align 8
  %71 = sub i32 %35, %.0
  store i32 %71, ptr %10, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !11

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %69, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_streamingrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.protobuf_desc_t, align 8
  %15 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8
  %19 = icmp slt i32 %4, 1
  br i1 %19, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %339
  %24 = phi i32 [ %4, %.lr.ph ], [ %341, %339 ]
  %25 = phi i32 [ %3, %.lr.ph ], [ %340, %339 ]
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %27, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %23 ]
  %.0.i.i = phi i64 [ %36, %27 ], [ 0, %23 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %27

27:                                               ; preds = %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = add i32 %25, %28
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #4
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = mul nuw nsw i64 %indvars.iv.i, 7
  %34 = and i64 %33, 4294967295
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = icmp sgt i8 %30, -1
  br i1 %37, label %get_varint64.exit.split.loop.exit15.i, label %26, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %27
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %26, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %24, %26 ]
  %.1.i.i = phi i64 [ %36, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %26 ]
  store i64 %.1.i.i, ptr %15, align 8
  %38 = lshr i64 %.1.i.i, 3
  store i64 %38, ptr %20, align 8
  %39 = trunc i64 %.1.i.i to i8
  %40 = and i8 %39, 7
  store i8 %40, ptr %21, align 8
  %41 = add i32 %.1.i, %25
  store i32 %41, ptr %16, align 8
  %42 = sub i32 %24, %.1.i
  store i32 %42, ptr %17, align 4
  %.not = icmp eq i32 %24, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %43

43:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %38, label %337 [
    i64 1, label %44
    i64 2, label %74
    i64 3, label %103
    i64 4, label %132
    i64 5, label %161
    i64 6, label %181
    i64 7, label %210
    i64 8, label %230
    i64 9, label %250
    i64 10, label %279
    i64 11, label %308
  ]

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %45 = icmp eq i8 %40, 0
  br i1 %45, label %protobuf_verify_wiretype.exit.thread, label %46

protobuf_verify_wiretype.exit.thread:             ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %56

46:                                               ; preds = %44
  %47 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13)
  %48 = load ptr, ptr %13, align 8
  %49 = zext nneg i8 %40 to i32
  %50 = icmp samesign ult i8 %40, 6
  br i1 %50, label %51, label %protobuf_verify_wiretype.exit

51:                                               ; preds = %46
  %52 = and i64 %.1.i.i, 7
  %53 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %46, %51
  %.0.i42.i = phi ptr [ %54, %51 ], [ @.str.151, %46 ]
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %49, ptr noundef %.0.i42.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %56, label %339

56:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax245 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %57 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax248 = zext nneg i32 %57 to i64
  br label %58

58:                                               ; preds = %59, %56
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %59 ], [ 0, %56 ]
  %.0.i68 = phi i64 [ %68, %59 ], [ 0, %56 ]
  %exitcond249.not = icmp eq i64 %indvars.iv243, %smax248
  br i1 %exitcond249.not, label %get_varint64.exit, label %59

59:                                               ; preds = %58
  %60 = trunc nuw nsw i64 %indvars.iv243 to i32
  %61 = add i32 %41, %60
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #4
  %63 = and i8 %62, 127
  %64 = zext nneg i8 %63 to i64
  %65 = mul i64 %indvars.iv243, 7
  %66 = and i64 %65, 4294967295
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %.0.i68
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %69 = icmp sgt i8 %62, -1
  br i1 %69, label %get_varint64.exit.split.loop.exit281, label %58, !llvm.loop !4

get_varint64.exit.split.loop.exit281:             ; preds = %59
  %indvars246.le = trunc i64 %indvars.iv.next244 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %58, %get_varint64.exit.split.loop.exit281
  %.2 = phi i32 [ %indvars246.le, %get_varint64.exit.split.loop.exit281 ], [ %smax245, %58 ]
  %.1.i69 = phi i64 [ %68, %get_varint64.exit.split.loop.exit281 ], [ %.0.i68, %58 ]
  %70 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_requestid, align 4
  %71 = trunc i64 %.1.i69 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %41, i32 noundef %.2, i32 noundef %71) #4
  %73 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.110, i32 noundef %71) #4
  br label %339

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %75 = icmp eq i8 %40, 0
  br i1 %75, label %protobuf_verify_wiretype.exit73.thread, label %76

protobuf_verify_wiretype.exit73.thread:           ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %86

76:                                               ; preds = %74
  %77 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %78 = load ptr, ptr %12, align 8
  %79 = zext nneg i8 %40 to i32
  %80 = icmp samesign ult i8 %40, 6
  br i1 %80, label %81, label %protobuf_verify_wiretype.exit73

81:                                               ; preds = %76
  %82 = and i64 %.1.i.i, 7
  %83 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %protobuf_verify_wiretype.exit73

protobuf_verify_wiretype.exit73:                  ; preds = %76, %81
  %.0.i42.i71 = phi ptr [ %84, %81 ], [ @.str.151, %76 ]
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %79, ptr noundef %.0.i42.i71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %86, label %339

86:                                               ; preds = %protobuf_verify_wiretype.exit73.thread, %protobuf_verify_wiretype.exit73
  %smax238 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %87 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax241 = zext nneg i32 %87 to i64
  br label %88

88:                                               ; preds = %89, %86
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %89 ], [ 0, %86 ]
  %.0.i74 = phi i64 [ %98, %89 ], [ 0, %86 ]
  %exitcond242.not = icmp eq i64 %indvars.iv236, %smax241
  br i1 %exitcond242.not, label %get_varint64.exit76, label %89

89:                                               ; preds = %88
  %90 = trunc nuw nsw i64 %indvars.iv236 to i32
  %91 = add i32 %41, %90
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %91) #4
  %93 = and i8 %92, 127
  %94 = zext nneg i8 %93 to i64
  %95 = mul i64 %indvars.iv236, 7
  %96 = and i64 %95, 4294967295
  %97 = shl i64 %94, %96
  %98 = or i64 %97, %.0.i74
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %99 = icmp sgt i8 %92, -1
  br i1 %99, label %get_varint64.exit76.split.loop.exit278, label %88, !llvm.loop !4

get_varint64.exit76.split.loop.exit278:           ; preds = %89
  %indvars239.le = trunc i64 %indvars.iv.next237 to i32
  br label %get_varint64.exit76

get_varint64.exit76:                              ; preds = %88, %get_varint64.exit76.split.loop.exit278
  %.4 = phi i32 [ %indvars239.le, %get_varint64.exit76.split.loop.exit278 ], [ %smax238, %88 ]
  %.1.i75 = phi i64 [ %98, %get_varint64.exit76.split.loop.exit278 ], [ %.0.i74, %88 ]
  %100 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutionx, align 4
  %101 = trunc i64 %.1.i75 to i32
  %102 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %41, i32 noundef %.4, i32 noundef %101) #4
  br label %339

103:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %104 = icmp eq i8 %40, 0
  br i1 %104, label %protobuf_verify_wiretype.exit80.thread, label %105

protobuf_verify_wiretype.exit80.thread:           ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %115

105:                                              ; preds = %103
  %106 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %107 = load ptr, ptr %11, align 8
  %108 = zext nneg i8 %40 to i32
  %109 = icmp samesign ult i8 %40, 6
  br i1 %109, label %110, label %protobuf_verify_wiretype.exit80

110:                                              ; preds = %105
  %111 = and i64 %.1.i.i, 7
  %112 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %protobuf_verify_wiretype.exit80

protobuf_verify_wiretype.exit80:                  ; preds = %105, %110
  %.0.i42.i78 = phi ptr [ %113, %110 ], [ @.str.151, %105 ]
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %107, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %108, ptr noundef %.0.i42.i78) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not64 = icmp eq i32 %106, 0
  br i1 %.not64, label %115, label %339

115:                                              ; preds = %protobuf_verify_wiretype.exit80.thread, %protobuf_verify_wiretype.exit80
  %smax231 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %116 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax234 = zext nneg i32 %116 to i64
  br label %117

117:                                              ; preds = %118, %115
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %118 ], [ 0, %115 ]
  %.0.i81 = phi i64 [ %127, %118 ], [ 0, %115 ]
  %exitcond235.not = icmp eq i64 %indvars.iv229, %smax234
  br i1 %exitcond235.not, label %get_varint64.exit83, label %118

118:                                              ; preds = %117
  %119 = trunc nuw nsw i64 %indvars.iv229 to i32
  %120 = add i32 %41, %119
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #4
  %122 = and i8 %121, 127
  %123 = zext nneg i8 %122 to i64
  %124 = mul i64 %indvars.iv229, 7
  %125 = and i64 %124, 4294967295
  %126 = shl i64 %123, %125
  %127 = or i64 %126, %.0.i81
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %128 = icmp sgt i8 %121, -1
  br i1 %128, label %get_varint64.exit83.split.loop.exit275, label %117, !llvm.loop !4

get_varint64.exit83.split.loop.exit275:           ; preds = %118
  %indvars232.le = trunc i64 %indvars.iv.next230 to i32
  br label %get_varint64.exit83

get_varint64.exit83:                              ; preds = %117, %get_varint64.exit83.split.loop.exit275
  %.6 = phi i32 [ %indvars232.le, %get_varint64.exit83.split.loop.exit275 ], [ %smax231, %117 ]
  %.1.i82 = phi i64 [ %127, %get_varint64.exit83.split.loop.exit275 ], [ %.0.i81, %117 ]
  %129 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutiony, align 4
  %130 = trunc i64 %.1.i82 to i32
  %131 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %41, i32 noundef %.6, i32 noundef %130) #4
  br label %339

132:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %133 = icmp eq i8 %40, 0
  br i1 %133, label %protobuf_verify_wiretype.exit87.thread, label %134

protobuf_verify_wiretype.exit87.thread:           ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %144

134:                                              ; preds = %132
  %135 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %136 = load ptr, ptr %10, align 8
  %137 = zext nneg i8 %40 to i32
  %138 = icmp samesign ult i8 %40, 6
  br i1 %138, label %139, label %protobuf_verify_wiretype.exit87

139:                                              ; preds = %134
  %140 = and i64 %.1.i.i, 7
  %141 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  br label %protobuf_verify_wiretype.exit87

protobuf_verify_wiretype.exit87:                  ; preds = %134, %139
  %.0.i42.i85 = phi ptr [ %142, %139 ], [ @.str.151, %134 ]
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 4, i32 noundef %137, ptr noundef %.0.i42.i85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not63 = icmp eq i32 %135, 0
  br i1 %.not63, label %144, label %339

144:                                              ; preds = %protobuf_verify_wiretype.exit87.thread, %protobuf_verify_wiretype.exit87
  %smax224 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %145 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax227 = zext nneg i32 %145 to i64
  br label %146

146:                                              ; preds = %147, %144
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %147 ], [ 0, %144 ]
  %.0.i88 = phi i64 [ %156, %147 ], [ 0, %144 ]
  %exitcond228.not = icmp eq i64 %indvars.iv222, %smax227
  br i1 %exitcond228.not, label %get_varint64.exit90, label %147

147:                                              ; preds = %146
  %148 = trunc nuw nsw i64 %indvars.iv222 to i32
  %149 = add i32 %41, %148
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %149) #4
  %151 = and i8 %150, 127
  %152 = zext nneg i8 %151 to i64
  %153 = mul i64 %indvars.iv222, 7
  %154 = and i64 %153, 4294967295
  %155 = shl i64 %152, %154
  %156 = or i64 %155, %.0.i88
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %157 = icmp sgt i8 %150, -1
  br i1 %157, label %get_varint64.exit90.split.loop.exit272, label %146, !llvm.loop !4

get_varint64.exit90.split.loop.exit272:           ; preds = %147
  %indvars225.le = trunc i64 %indvars.iv.next223 to i32
  br label %get_varint64.exit90

get_varint64.exit90:                              ; preds = %146, %get_varint64.exit90.split.loop.exit272
  %.8 = phi i32 [ %indvars225.le, %get_varint64.exit90.split.loop.exit272 ], [ %smax224, %146 ]
  %.1.i89 = phi i64 [ %156, %get_varint64.exit90.split.loop.exit272 ], [ %.0.i88, %146 ]
  %158 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_audiochannelcount, align 4
  %159 = trunc i64 %.1.i89 to i32
  %160 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %41, i32 noundef %.8, i32 noundef %159) #4
  br label %339

161:                                              ; preds = %43
  %162 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not62 = icmp eq i32 %162, 0
  br i1 %.not62, label %.preheader, label %339

.preheader:                                       ; preds = %161
  %smax217 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %163 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax220 = zext nneg i32 %163 to i64
  br label %164

164:                                              ; preds = %.preheader, %165
  %indvars.iv215 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next216, %165 ]
  %.0.i91 = phi i64 [ 0, %.preheader ], [ %174, %165 ]
  %exitcond221.not = icmp eq i64 %indvars.iv215, %smax220
  br i1 %exitcond221.not, label %get_varint64.exit93, label %165

165:                                              ; preds = %164
  %166 = trunc nuw nsw i64 %indvars.iv215 to i32
  %167 = add i32 %41, %166
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #4
  %169 = and i8 %168, 127
  %170 = zext nneg i8 %169 to i64
  %171 = mul i64 %indvars.iv215, 7
  %172 = and i64 %171, 4294967295
  %173 = shl i64 %170, %172
  %174 = or i64 %173, %.0.i91
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %175 = icmp sgt i8 %168, -1
  br i1 %175, label %get_varint64.exit93.split.loop.exit269, label %164, !llvm.loop !4

get_varint64.exit93.split.loop.exit269:           ; preds = %165
  %indvars218.le = trunc i64 %indvars.iv.next216 to i32
  br label %get_varint64.exit93

get_varint64.exit93:                              ; preds = %164, %get_varint64.exit93.split.loop.exit269
  %.10 = phi i32 [ %indvars218.le, %get_varint64.exit93.split.loop.exit269 ], [ %smax217, %164 ]
  %.1.i92 = phi i64 [ %174, %get_varint64.exit93.split.loop.exit269 ], [ %.0.i91, %164 ]
  %176 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_deviceversion, align 4
  %177 = add i32 %.10, %41
  %178 = trunc i64 %.1.i92 to i32
  %179 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef %178, i32 noundef 2) #4
  %180 = add i32 %.10, %178
  br label %339

181:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %182 = icmp eq i8 %40, 0
  br i1 %182, label %protobuf_verify_wiretype.exit97.thread, label %183

protobuf_verify_wiretype.exit97.thread:           ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %193

183:                                              ; preds = %181
  %184 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %185 = load ptr, ptr %9, align 8
  %186 = zext nneg i8 %40 to i32
  %187 = icmp samesign ult i8 %40, 6
  br i1 %187, label %188, label %protobuf_verify_wiretype.exit97

188:                                              ; preds = %183
  %189 = and i64 %.1.i.i, 7
  %190 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  br label %protobuf_verify_wiretype.exit97

protobuf_verify_wiretype.exit97:                  ; preds = %183, %188
  %.0.i42.i95 = phi ptr [ %191, %188 ], [ @.str.151, %183 ]
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 6, i32 noundef %186, ptr noundef %.0.i42.i95) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not60 = icmp eq i32 %184, 0
  br i1 %.not60, label %193, label %339

193:                                              ; preds = %protobuf_verify_wiretype.exit97.thread, %protobuf_verify_wiretype.exit97
  %smax210 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %194 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax213 = zext nneg i32 %194 to i64
  br label %195

195:                                              ; preds = %196, %193
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %196 ], [ 0, %193 ]
  %.0.i98 = phi i64 [ %205, %196 ], [ 0, %193 ]
  %exitcond214.not = icmp eq i64 %indvars.iv208, %smax213
  br i1 %exitcond214.not, label %get_varint64.exit100, label %196

196:                                              ; preds = %195
  %197 = trunc nuw nsw i64 %indvars.iv208 to i32
  %198 = add i32 %41, %197
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #4
  %200 = and i8 %199, 127
  %201 = zext nneg i8 %200 to i64
  %202 = mul i64 %indvars.iv208, 7
  %203 = and i64 %202, 4294967295
  %204 = shl i64 %201, %203
  %205 = or i64 %204, %.0.i98
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %206 = icmp sgt i8 %199, -1
  br i1 %206, label %get_varint64.exit100.split.loop.exit266, label %195, !llvm.loop !4

get_varint64.exit100.split.loop.exit266:          ; preds = %196
  %indvars211.le = trunc i64 %indvars.iv.next209 to i32
  br label %get_varint64.exit100

get_varint64.exit100:                             ; preds = %195, %get_varint64.exit100.split.loop.exit266
  %.12 = phi i32 [ %indvars211.le, %get_varint64.exit100.split.loop.exit266 ], [ %smax210, %195 ]
  %.1.i99 = phi i64 [ %205, %get_varint64.exit100.split.loop.exit266 ], [ %.0.i98, %195 ]
  %207 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_streamdesktop, align 4
  %sext61 = shl i64 %.1.i99, 32
  %208 = ashr exact i64 %sext61, 32
  %209 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef %41, i32 noundef %.12, i64 noundef %208) #4
  br label %339

210:                                              ; preds = %43
  %211 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not59 = icmp eq i32 %211, 0
  br i1 %.not59, label %.preheader175, label %339

.preheader175:                                    ; preds = %210
  %smax203 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %212 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax206 = zext nneg i32 %212 to i64
  br label %213

213:                                              ; preds = %.preheader175, %214
  %indvars.iv201 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next202, %214 ]
  %.0.i101 = phi i64 [ 0, %.preheader175 ], [ %223, %214 ]
  %exitcond207.not = icmp eq i64 %indvars.iv201, %smax206
  br i1 %exitcond207.not, label %get_varint64.exit103, label %214

214:                                              ; preds = %213
  %215 = trunc nuw nsw i64 %indvars.iv201 to i32
  %216 = add i32 %41, %215
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #4
  %218 = and i8 %217, 127
  %219 = zext nneg i8 %218 to i64
  %220 = mul i64 %indvars.iv201, 7
  %221 = and i64 %220, 4294967295
  %222 = shl i64 %219, %221
  %223 = or i64 %222, %.0.i101
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %224 = icmp sgt i8 %217, -1
  br i1 %224, label %get_varint64.exit103.split.loop.exit263, label %213, !llvm.loop !4

get_varint64.exit103.split.loop.exit263:          ; preds = %214
  %indvars204.le = trunc i64 %indvars.iv.next202 to i32
  br label %get_varint64.exit103

get_varint64.exit103:                             ; preds = %213, %get_varint64.exit103.split.loop.exit263
  %.14 = phi i32 [ %indvars204.le, %get_varint64.exit103.split.loop.exit263 ], [ %smax203, %213 ]
  %.1.i102 = phi i64 [ %223, %get_varint64.exit103.split.loop.exit263 ], [ %.0.i101, %213 ]
  %225 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_devicetoken, align 4
  %226 = add i32 %.14, %41
  %227 = trunc i64 %.1.i102 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %225, ptr noundef %0, i32 noundef %226, i32 noundef %227, i32 noundef 0) #4
  %229 = add i32 %.14, %227
  br label %339

230:                                              ; preds = %43
  %231 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not58 = icmp eq i32 %231, 0
  br i1 %.not58, label %.preheader176, label %339

.preheader176:                                    ; preds = %230
  %smax196 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %232 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax199 = zext nneg i32 %232 to i64
  br label %233

233:                                              ; preds = %.preheader176, %234
  %indvars.iv194 = phi i64 [ 0, %.preheader176 ], [ %indvars.iv.next195, %234 ]
  %.0.i104 = phi i64 [ 0, %.preheader176 ], [ %243, %234 ]
  %exitcond200.not = icmp eq i64 %indvars.iv194, %smax199
  br i1 %exitcond200.not, label %get_varint64.exit106, label %234

234:                                              ; preds = %233
  %235 = trunc nuw nsw i64 %indvars.iv194 to i32
  %236 = add i32 %41, %235
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %236) #4
  %238 = and i8 %237, 127
  %239 = zext nneg i8 %238 to i64
  %240 = mul i64 %indvars.iv194, 7
  %241 = and i64 %240, 4294967295
  %242 = shl i64 %239, %241
  %243 = or i64 %242, %.0.i104
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %244 = icmp sgt i8 %237, -1
  br i1 %244, label %get_varint64.exit106.split.loop.exit260, label %233, !llvm.loop !4

get_varint64.exit106.split.loop.exit260:          ; preds = %234
  %indvars197.le = trunc i64 %indvars.iv.next195 to i32
  br label %get_varint64.exit106

get_varint64.exit106:                             ; preds = %233, %get_varint64.exit106.split.loop.exit260
  %.16 = phi i32 [ %indvars197.le, %get_varint64.exit106.split.loop.exit260 ], [ %smax196, %233 ]
  %.1.i105 = phi i64 [ %243, %get_varint64.exit106.split.loop.exit260 ], [ %.0.i104, %233 ]
  %245 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_pin, align 4
  %246 = add i32 %.16, %41
  %247 = trunc i64 %.1.i105 to i32
  %248 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef %247, i32 noundef 0) #4
  %249 = add i32 %.16, %247
  br label %339

250:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %251 = icmp eq i8 %40, 0
  br i1 %251, label %protobuf_verify_wiretype.exit110.thread, label %252

protobuf_verify_wiretype.exit110.thread:          ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %262

252:                                              ; preds = %250
  %253 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %254 = load ptr, ptr %8, align 8
  %255 = zext nneg i8 %40 to i32
  %256 = icmp samesign ult i8 %40, 6
  br i1 %256, label %257, label %protobuf_verify_wiretype.exit110

257:                                              ; preds = %252
  %258 = and i64 %.1.i.i, 7
  %259 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  br label %protobuf_verify_wiretype.exit110

protobuf_verify_wiretype.exit110:                 ; preds = %252, %257
  %.0.i42.i108 = phi ptr [ %260, %257 ], [ @.str.151, %252 ]
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %254, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 9, i32 noundef %255, ptr noundef %.0.i42.i108) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not56 = icmp eq i32 %253, 0
  br i1 %.not56, label %262, label %339

262:                                              ; preds = %protobuf_verify_wiretype.exit110.thread, %protobuf_verify_wiretype.exit110
  %smax189 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %263 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax192 = zext nneg i32 %263 to i64
  br label %264

264:                                              ; preds = %265, %262
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %265 ], [ 0, %262 ]
  %.0.i111 = phi i64 [ %274, %265 ], [ 0, %262 ]
  %exitcond193.not = icmp eq i64 %indvars.iv187, %smax192
  br i1 %exitcond193.not, label %get_varint64.exit113, label %265

265:                                              ; preds = %264
  %266 = trunc nuw nsw i64 %indvars.iv187 to i32
  %267 = add i32 %41, %266
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %267) #4
  %269 = and i8 %268, 127
  %270 = zext nneg i8 %269 to i64
  %271 = mul i64 %indvars.iv187, 7
  %272 = and i64 %271, 4294967295
  %273 = shl i64 %270, %272
  %274 = or i64 %273, %.0.i111
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %275 = icmp sgt i8 %268, -1
  br i1 %275, label %get_varint64.exit113.split.loop.exit257, label %264, !llvm.loop !4

get_varint64.exit113.split.loop.exit257:          ; preds = %265
  %indvars190.le = trunc i64 %indvars.iv.next188 to i32
  br label %get_varint64.exit113

get_varint64.exit113:                             ; preds = %264, %get_varint64.exit113.split.loop.exit257
  %.18 = phi i32 [ %indvars190.le, %get_varint64.exit113.split.loop.exit257 ], [ %smax189, %264 ]
  %.1.i112 = phi i64 [ %274, %get_varint64.exit113.split.loop.exit257 ], [ %.0.i111, %264 ]
  %276 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enablevideostreaming, align 4
  %sext57 = shl i64 %.1.i112, 32
  %277 = ashr exact i64 %sext57, 32
  %278 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %276, ptr noundef %0, i32 noundef %41, i32 noundef %.18, i64 noundef %277) #4
  br label %339

279:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %280 = icmp eq i8 %40, 0
  br i1 %280, label %protobuf_verify_wiretype.exit117.thread, label %281

protobuf_verify_wiretype.exit117.thread:          ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %291

281:                                              ; preds = %279
  %282 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %283 = load ptr, ptr %7, align 8
  %284 = zext nneg i8 %40 to i32
  %285 = icmp samesign ult i8 %40, 6
  br i1 %285, label %286, label %protobuf_verify_wiretype.exit117

286:                                              ; preds = %281
  %287 = and i64 %.1.i.i, 7
  %288 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  br label %protobuf_verify_wiretype.exit117

protobuf_verify_wiretype.exit117:                 ; preds = %281, %286
  %.0.i42.i115 = phi ptr [ %289, %286 ], [ @.str.151, %281 ]
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %283, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 10, i32 noundef %284, ptr noundef %.0.i42.i115) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not54 = icmp eq i32 %282, 0
  br i1 %.not54, label %291, label %339

291:                                              ; preds = %protobuf_verify_wiretype.exit117.thread, %protobuf_verify_wiretype.exit117
  %smax182 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %292 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax185 = zext nneg i32 %292 to i64
  br label %293

293:                                              ; preds = %294, %291
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %294 ], [ 0, %291 ]
  %.0.i118 = phi i64 [ %303, %294 ], [ 0, %291 ]
  %exitcond186.not = icmp eq i64 %indvars.iv180, %smax185
  br i1 %exitcond186.not, label %get_varint64.exit120, label %294

294:                                              ; preds = %293
  %295 = trunc nuw nsw i64 %indvars.iv180 to i32
  %296 = add i32 %41, %295
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %296) #4
  %298 = and i8 %297, 127
  %299 = zext nneg i8 %298 to i64
  %300 = mul i64 %indvars.iv180, 7
  %301 = and i64 %300, 4294967295
  %302 = shl i64 %299, %301
  %303 = or i64 %302, %.0.i118
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %304 = icmp sgt i8 %297, -1
  br i1 %304, label %get_varint64.exit120.split.loop.exit254, label %293, !llvm.loop !4

get_varint64.exit120.split.loop.exit254:          ; preds = %294
  %indvars183.le = trunc i64 %indvars.iv.next181 to i32
  br label %get_varint64.exit120

get_varint64.exit120:                             ; preds = %293, %get_varint64.exit120.split.loop.exit254
  %.20 = phi i32 [ %indvars183.le, %get_varint64.exit120.split.loop.exit254 ], [ %smax182, %293 ]
  %.1.i119 = phi i64 [ %303, %get_varint64.exit120.split.loop.exit254 ], [ %.0.i118, %293 ]
  %305 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableaudiostreaming, align 4
  %sext55 = shl i64 %.1.i119, 32
  %306 = ashr exact i64 %sext55, 32
  %307 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %305, ptr noundef %0, i32 noundef %41, i32 noundef %.20, i64 noundef %306) #4
  br label %339

308:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %309 = icmp eq i8 %40, 0
  br i1 %309, label %protobuf_verify_wiretype.exit124.thread, label %310

protobuf_verify_wiretype.exit124.thread:          ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %320

310:                                              ; preds = %308
  %311 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %312 = load ptr, ptr %6, align 8
  %313 = zext nneg i8 %40 to i32
  %314 = icmp samesign ult i8 %40, 6
  br i1 %314, label %315, label %protobuf_verify_wiretype.exit124

315:                                              ; preds = %310
  %316 = and i64 %.1.i.i, 7
  %317 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  br label %protobuf_verify_wiretype.exit124

protobuf_verify_wiretype.exit124:                 ; preds = %310, %315
  %.0.i42.i122 = phi ptr [ %318, %315 ], [ @.str.151, %310 ]
  %319 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %312, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 11, i32 noundef %313, ptr noundef %.0.i42.i122) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not53 = icmp eq i32 %311, 0
  br i1 %.not53, label %320, label %339

320:                                              ; preds = %protobuf_verify_wiretype.exit124.thread, %protobuf_verify_wiretype.exit124
  %smax = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %321 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax179 = zext nneg i32 %321 to i64
  br label %322

322:                                              ; preds = %323, %320
  %indvars.iv = phi i64 [ %indvars.iv.next, %323 ], [ 0, %320 ]
  %.0.i125 = phi i64 [ %332, %323 ], [ 0, %320 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax179
  br i1 %exitcond.not, label %get_varint64.exit127, label %323

323:                                              ; preds = %322
  %324 = trunc nuw nsw i64 %indvars.iv to i32
  %325 = add i32 %41, %324
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %325) #4
  %327 = and i8 %326, 127
  %328 = zext nneg i8 %327 to i64
  %329 = mul i64 %indvars.iv, 7
  %330 = and i64 %329, 4294967295
  %331 = shl i64 %328, %330
  %332 = or i64 %331, %.0.i125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %333 = icmp sgt i8 %326, -1
  br i1 %333, label %get_varint64.exit127.split.loop.exit251, label %322, !llvm.loop !4

get_varint64.exit127.split.loop.exit251:          ; preds = %323
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit127

get_varint64.exit127:                             ; preds = %322, %get_varint64.exit127.split.loop.exit251
  %.22 = phi i32 [ %indvars.le, %get_varint64.exit127.split.loop.exit251 ], [ %smax, %322 ]
  %.1.i126 = phi i64 [ %332, %get_varint64.exit127.split.loop.exit251 ], [ %.0.i125, %322 ]
  %334 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableinputstreaming, align 4
  %sext = shl i64 %.1.i126, 32
  %335 = ashr exact i64 %sext, 32
  %336 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %334, ptr noundef %0, i32 noundef %41, i32 noundef %.22, i64 noundef %335) #4
  br label %339

337:                                              ; preds = %43
  %338 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %339

339:                                              ; preds = %protobuf_verify_wiretype.exit124, %protobuf_verify_wiretype.exit117, %protobuf_verify_wiretype.exit110, %230, %210, %protobuf_verify_wiretype.exit97, %161, %protobuf_verify_wiretype.exit87, %protobuf_verify_wiretype.exit80, %protobuf_verify_wiretype.exit73, %protobuf_verify_wiretype.exit, %337, %get_varint64.exit127, %get_varint64.exit120, %get_varint64.exit113, %get_varint64.exit106, %get_varint64.exit103, %get_varint64.exit100, %get_varint64.exit93, %get_varint64.exit90, %get_varint64.exit83, %get_varint64.exit76, %get_varint64.exit
  %.0 = phi i32 [ %338, %337 ], [ %.22, %get_varint64.exit127 ], [ %311, %protobuf_verify_wiretype.exit124 ], [ %.20, %get_varint64.exit120 ], [ %282, %protobuf_verify_wiretype.exit117 ], [ %.18, %get_varint64.exit113 ], [ %253, %protobuf_verify_wiretype.exit110 ], [ %249, %get_varint64.exit106 ], [ %231, %230 ], [ %229, %get_varint64.exit103 ], [ %211, %210 ], [ %.12, %get_varint64.exit100 ], [ %184, %protobuf_verify_wiretype.exit97 ], [ %180, %get_varint64.exit93 ], [ %162, %161 ], [ %.8, %get_varint64.exit90 ], [ %135, %protobuf_verify_wiretype.exit87 ], [ %.6, %get_varint64.exit83 ], [ %106, %protobuf_verify_wiretype.exit80 ], [ %.4, %get_varint64.exit76 ], [ %77, %protobuf_verify_wiretype.exit73 ], [ %.2, %get_varint64.exit ], [ %47, %protobuf_verify_wiretype.exit ]
  %340 = add i32 %41, %.0
  store i32 %340, ptr %16, align 8
  %341 = sub i32 %42, %.0
  store i32 %341, ptr %17, align 4
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %protobuf_iter_next.exit.thread, label %23, !llvm.loop !12

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %339, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.protobuf_desc_t, align 8
  %8 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %69
  %17 = phi i32 [ %4, %.lr.ph ], [ %71, %69 ]
  %18 = phi i32 [ %3, %.lr.ph ], [ %70, %69 ]
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %20, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %29, %20 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %20

20:                                               ; preds = %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = add i32 %18, %21
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i64
  %26 = mul nuw nsw i64 %indvars.iv.i, 7
  %27 = and i64 %26, 4294967295
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp sgt i8 %23, -1
  br i1 %30, label %get_varint64.exit.split.loop.exit15.i, label %19, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %20
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %19, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %17, %19 ]
  %.1.i.i = phi i64 [ %29, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %19 ]
  store i64 %.1.i.i, ptr %8, align 8
  %31 = lshr i64 %.1.i.i, 3
  store i64 %31, ptr %13, align 8
  %32 = trunc i64 %.1.i.i to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %14, align 8
  %34 = add i32 %.1.i, %18
  store i32 %34, ptr %9, align 8
  %35 = sub i32 %17, %.1.i
  store i32 %35, ptr %10, align 4
  %.not = icmp eq i32 %17, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %36

36:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %31, 1
  br i1 %cond, label %37, label %67

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %38 = icmp eq i8 %33, 0
  br i1 %38, label %protobuf_verify_wiretype.exit.thread, label %39

protobuf_verify_wiretype.exit.thread:             ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %49

39:                                               ; preds = %37
  %40 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %41 = load ptr, ptr %6, align 8
  %42 = zext nneg i8 %33 to i32
  %43 = icmp samesign ult i8 %33, 6
  br i1 %43, label %44, label %protobuf_verify_wiretype.exit

44:                                               ; preds = %39
  %45 = and i64 %.1.i.i, 7
  %46 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %39, %44
  %.0.i42.i = phi ptr [ %47, %44 ], [ @.str.151, %39 ]
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %42, ptr noundef %.0.i42.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %49, label %69

49:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %50 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax26 = zext nneg i32 %50 to i64
  br label %51

51:                                               ; preds = %52, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %49 ]
  %.0.i12 = phi i64 [ %61, %52 ], [ 0, %49 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax26
  br i1 %exitcond.not, label %get_varint64.exit, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add i32 %34, %53
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #4
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %58 = mul i64 %indvars.iv, 7
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %.0.i12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp sgt i8 %55, -1
  br i1 %62, label %get_varint64.exit.split.loop.exit28, label %51, !llvm.loop !4

get_varint64.exit.split.loop.exit28:              ; preds = %52
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %51, %get_varint64.exit.split.loop.exit28
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit28 ], [ %smax, %51 ]
  %.1.i13 = phi i64 [ %61, %get_varint64.exit.split.loop.exit28 ], [ %.0.i12, %51 ]
  %63 = load i32, ptr @hf_steam_ihs_discovery_body_streamingcancelrequest_requestid, align 4
  %64 = trunc i64 %.1.i13 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %34, i32 noundef %.2, i32 noundef %64) #4
  %66 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.115, i32 noundef %64) #4
  br label %69

67:                                               ; preds = %36
  %68 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %69

69:                                               ; preds = %protobuf_verify_wiretype.exit, %67, %get_varint64.exit
  %.0 = phi i32 [ %.2, %get_varint64.exit ], [ %40, %protobuf_verify_wiretype.exit ], [ %68, %67 ]
  %70 = add i32 %34, %.0
  store i32 %70, ptr %9, align 8
  %71 = sub i32 %35, %.0
  store i32 %71, ptr %10, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !13

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %69, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_streamingresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.protobuf_desc_t, align 8
  %11 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %10, i64 12
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8
  %15 = icmp slt i32 %4, 1
  br i1 %15, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %181
  %20 = phi i32 [ %4, %.lr.ph ], [ %183, %181 ]
  %21 = phi i32 [ %3, %.lr.ph ], [ %182, %181 ]
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %23, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %19 ]
  %.0.i.i = phi i64 [ %32, %23 ], [ 0, %19 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %23

23:                                               ; preds = %22
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = add i32 %21, %24
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #4
  %27 = and i8 %26, 127
  %28 = zext nneg i8 %27 to i64
  %29 = mul nuw nsw i64 %indvars.iv.i, 7
  %30 = and i64 %29, 4294967295
  %31 = shl i64 %28, %30
  %32 = or i64 %31, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp sgt i8 %26, -1
  br i1 %33, label %get_varint64.exit.split.loop.exit15.i, label %22, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %23
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %22, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %20, %22 ]
  %.1.i.i = phi i64 [ %32, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %22 ]
  store i64 %.1.i.i, ptr %11, align 8
  %34 = lshr i64 %.1.i.i, 3
  store i64 %34, ptr %16, align 8
  %35 = trunc i64 %.1.i.i to i8
  %36 = and i8 %35, 7
  store i8 %36, ptr %17, align 8
  %37 = add i32 %.1.i, %21
  store i32 %37, ptr %12, align 8
  %38 = sub i32 %20, %.1.i
  store i32 %38, ptr %13, align 4
  %.not = icmp eq i32 %20, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %39

39:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %34, label %179 [
    i64 1, label %40
    i64 2, label %70
    i64 3, label %100
    i64 4, label %130
    i64 5, label %150
  ]

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %protobuf_verify_wiretype.exit.thread, label %42

protobuf_verify_wiretype.exit.thread:             ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %52

42:                                               ; preds = %40
  %43 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %44 = load ptr, ptr %9, align 8
  %45 = zext nneg i8 %36 to i32
  %46 = icmp samesign ult i8 %36, 6
  br i1 %46, label %47, label %protobuf_verify_wiretype.exit

47:                                               ; preds = %42
  %48 = and i64 %.1.i.i, 7
  %49 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %42, %47
  %.0.i42.i = phi ptr [ %50, %47 ], [ @.str.151, %42 ]
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %45, ptr noundef %.0.i42.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %52, label %181

52:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax115 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %53 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax118 = zext nneg i32 %53 to i64
  br label %54

54:                                               ; preds = %55, %52
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %55 ], [ 0, %52 ]
  %.0.i38 = phi i64 [ %64, %55 ], [ 0, %52 ]
  %exitcond119.not = icmp eq i64 %indvars.iv113, %smax118
  br i1 %exitcond119.not, label %get_varint64.exit, label %55

55:                                               ; preds = %54
  %56 = trunc nuw nsw i64 %indvars.iv113 to i32
  %57 = add i32 %37, %56
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #4
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i64
  %61 = mul i64 %indvars.iv113, 7
  %62 = and i64 %61, 4294967295
  %63 = shl i64 %60, %62
  %64 = or i64 %63, %.0.i38
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %65 = icmp sgt i8 %58, -1
  br i1 %65, label %get_varint64.exit.split.loop.exit133, label %54, !llvm.loop !4

get_varint64.exit.split.loop.exit133:             ; preds = %55
  %indvars116.le = trunc i64 %indvars.iv.next114 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %54, %get_varint64.exit.split.loop.exit133
  %.2 = phi i32 [ %indvars116.le, %get_varint64.exit.split.loop.exit133 ], [ %smax115, %54 ]
  %.1.i39 = phi i64 [ %64, %get_varint64.exit.split.loop.exit133 ], [ %.0.i38, %54 ]
  %66 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_requestid, align 4
  %67 = trunc i64 %.1.i39 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef %.2, i32 noundef %67) #4
  %69 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.154, i32 noundef %67) #4
  br label %181

70:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %71 = icmp eq i8 %36, 0
  br i1 %71, label %protobuf_verify_wiretype.exit43.thread, label %72

protobuf_verify_wiretype.exit43.thread:           ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %82

72:                                               ; preds = %70
  %73 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %74 = load ptr, ptr %8, align 8
  %75 = zext nneg i8 %36 to i32
  %76 = icmp samesign ult i8 %36, 6
  br i1 %76, label %77, label %protobuf_verify_wiretype.exit43

77:                                               ; preds = %72
  %78 = and i64 %.1.i.i, 7
  %79 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %protobuf_verify_wiretype.exit43

protobuf_verify_wiretype.exit43:                  ; preds = %72, %77
  %.0.i42.i41 = phi ptr [ %80, %77 ], [ @.str.151, %72 ]
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %75, ptr noundef %.0.i42.i41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %82, label %181

82:                                               ; preds = %protobuf_verify_wiretype.exit43.thread, %protobuf_verify_wiretype.exit43
  %smax108 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %83 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax111 = zext nneg i32 %83 to i64
  br label %84

84:                                               ; preds = %85, %82
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %85 ], [ 0, %82 ]
  %.0.i44 = phi i64 [ %94, %85 ], [ 0, %82 ]
  %exitcond112.not = icmp eq i64 %indvars.iv106, %smax111
  br i1 %exitcond112.not, label %get_varint64.exit46, label %85

85:                                               ; preds = %84
  %86 = trunc nuw nsw i64 %indvars.iv106 to i32
  %87 = add i32 %37, %86
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #4
  %89 = and i8 %88, 127
  %90 = zext nneg i8 %89 to i64
  %91 = mul i64 %indvars.iv106, 7
  %92 = and i64 %91, 4294967295
  %93 = shl i64 %90, %92
  %94 = or i64 %93, %.0.i44
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %95 = icmp sgt i8 %88, -1
  br i1 %95, label %get_varint64.exit46.split.loop.exit130, label %84, !llvm.loop !4

get_varint64.exit46.split.loop.exit130:           ; preds = %85
  %indvars109.le = trunc i64 %indvars.iv.next107 to i32
  br label %get_varint64.exit46

get_varint64.exit46:                              ; preds = %84, %get_varint64.exit46.split.loop.exit130
  %.4 = phi i32 [ %indvars109.le, %get_varint64.exit46.split.loop.exit130 ], [ %smax108, %84 ]
  %.1.i45 = phi i64 [ %94, %get_varint64.exit46.split.loop.exit130 ], [ %.0.i44, %84 ]
  %96 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_result, align 4
  %97 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %37, i32 noundef %.4, i64 noundef %.1.i45) #4
  %98 = load ptr, ptr %18, align 8
  %99 = call ptr @val64_to_str_const(i64 noundef %.1.i45, ptr noundef nonnull @hf_steam_ihs_discovery_body_streamingresponse_result_strings, ptr noundef nonnull @.str.151) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.155, i64 noundef %.1.i45, ptr noundef %99) #4
  br label %181

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %101 = icmp eq i8 %36, 0
  br i1 %101, label %protobuf_verify_wiretype.exit50.thread, label %102

protobuf_verify_wiretype.exit50.thread:           ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %112

102:                                              ; preds = %100
  %103 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %104 = load ptr, ptr %7, align 8
  %105 = zext nneg i8 %36 to i32
  %106 = icmp samesign ult i8 %36, 6
  br i1 %106, label %107, label %protobuf_verify_wiretype.exit50

107:                                              ; preds = %102
  %108 = and i64 %.1.i.i, 7
  %109 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  br label %protobuf_verify_wiretype.exit50

protobuf_verify_wiretype.exit50:                  ; preds = %102, %107
  %.0.i42.i48 = phi ptr [ %110, %107 ], [ @.str.151, %102 ]
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %105, ptr noundef %.0.i42.i48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not34 = icmp eq i32 %103, 0
  br i1 %.not34, label %112, label %181

112:                                              ; preds = %protobuf_verify_wiretype.exit50.thread, %protobuf_verify_wiretype.exit50
  %smax101 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %113 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax104 = zext nneg i32 %113 to i64
  br label %114

114:                                              ; preds = %115, %112
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %115 ], [ 0, %112 ]
  %.0.i51 = phi i64 [ %124, %115 ], [ 0, %112 ]
  %exitcond105.not = icmp eq i64 %indvars.iv99, %smax104
  br i1 %exitcond105.not, label %get_varint64.exit53, label %115

115:                                              ; preds = %114
  %116 = trunc nuw nsw i64 %indvars.iv99 to i32
  %117 = add i32 %37, %116
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #4
  %119 = and i8 %118, 127
  %120 = zext nneg i8 %119 to i64
  %121 = mul i64 %indvars.iv99, 7
  %122 = and i64 %121, 4294967295
  %123 = shl i64 %120, %122
  %124 = or i64 %123, %.0.i51
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %125 = icmp sgt i8 %118, -1
  br i1 %125, label %get_varint64.exit53.split.loop.exit127, label %114, !llvm.loop !4

get_varint64.exit53.split.loop.exit127:           ; preds = %115
  %indvars102.le = trunc i64 %indvars.iv.next100 to i32
  br label %get_varint64.exit53

get_varint64.exit53:                              ; preds = %114, %get_varint64.exit53.split.loop.exit127
  %.6 = phi i32 [ %indvars102.le, %get_varint64.exit53.split.loop.exit127 ], [ %smax101, %114 ]
  %.1.i52 = phi i64 [ %124, %get_varint64.exit53.split.loop.exit127 ], [ %.0.i51, %114 ]
  %126 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_port, align 4
  %127 = trunc i64 %.1.i52 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %37, i32 noundef %.6, i32 noundef %127) #4
  %129 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %127) #4
  br label %181

130:                                              ; preds = %39
  %131 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %10, ptr noundef %11, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not33 = icmp eq i32 %131, 0
  br i1 %.not33, label %.preheader, label %181

.preheader:                                       ; preds = %130
  %smax94 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %132 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax97 = zext nneg i32 %132 to i64
  br label %133

133:                                              ; preds = %.preheader, %134
  %indvars.iv92 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next93, %134 ]
  %.0.i54 = phi i64 [ 0, %.preheader ], [ %143, %134 ]
  %exitcond98.not = icmp eq i64 %indvars.iv92, %smax97
  br i1 %exitcond98.not, label %get_varint64.exit56, label %134

134:                                              ; preds = %133
  %135 = trunc nuw nsw i64 %indvars.iv92 to i32
  %136 = add i32 %37, %135
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #4
  %138 = and i8 %137, 127
  %139 = zext nneg i8 %138 to i64
  %140 = mul i64 %indvars.iv92, 7
  %141 = and i64 %140, 4294967295
  %142 = shl i64 %139, %141
  %143 = or i64 %142, %.0.i54
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %144 = icmp sgt i8 %137, -1
  br i1 %144, label %get_varint64.exit56.split.loop.exit124, label %133, !llvm.loop !4

get_varint64.exit56.split.loop.exit124:           ; preds = %134
  %indvars95.le = trunc i64 %indvars.iv.next93 to i32
  br label %get_varint64.exit56

get_varint64.exit56:                              ; preds = %133, %get_varint64.exit56.split.loop.exit124
  %.8 = phi i32 [ %indvars95.le, %get_varint64.exit56.split.loop.exit124 ], [ %smax94, %133 ]
  %.1.i55 = phi i64 [ %143, %get_varint64.exit56.split.loop.exit124 ], [ %.0.i54, %133 ]
  %145 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_encryptedsessionkey, align 4
  %146 = add i32 %.8, %37
  %147 = trunc i64 %.1.i55 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef %147, i32 noundef 0) #4
  %149 = add i32 %.8, %147
  br label %181

150:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %151 = icmp eq i8 %36, 0
  br i1 %151, label %protobuf_verify_wiretype.exit60.thread, label %152

protobuf_verify_wiretype.exit60.thread:           ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %162

152:                                              ; preds = %150
  %153 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %154 = load ptr, ptr %6, align 8
  %155 = zext nneg i8 %36 to i32
  %156 = icmp samesign ult i8 %36, 6
  br i1 %156, label %157, label %protobuf_verify_wiretype.exit60

157:                                              ; preds = %152
  %158 = and i64 %.1.i.i, 7
  %159 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  br label %protobuf_verify_wiretype.exit60

protobuf_verify_wiretype.exit60:                  ; preds = %152, %157
  %.0.i42.i58 = phi ptr [ %160, %157 ], [ @.str.151, %152 ]
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %154, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 5, i32 noundef %155, ptr noundef %.0.i42.i58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not32 = icmp eq i32 %153, 0
  br i1 %.not32, label %162, label %181

162:                                              ; preds = %protobuf_verify_wiretype.exit60.thread, %protobuf_verify_wiretype.exit60
  %smax = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %163 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax91 = zext nneg i32 %163 to i64
  br label %164

164:                                              ; preds = %165, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %162 ]
  %.0.i61 = phi i64 [ %174, %165 ], [ 0, %162 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax91
  br i1 %exitcond.not, label %get_varint64.exit63, label %165

165:                                              ; preds = %164
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = add i32 %37, %166
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #4
  %169 = and i8 %168, 127
  %170 = zext nneg i8 %169 to i64
  %171 = mul i64 %indvars.iv, 7
  %172 = and i64 %171, 4294967295
  %173 = shl i64 %170, %172
  %174 = or i64 %173, %.0.i61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = icmp sgt i8 %168, -1
  br i1 %175, label %get_varint64.exit63.split.loop.exit121, label %164, !llvm.loop !4

get_varint64.exit63.split.loop.exit121:           ; preds = %165
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit63

get_varint64.exit63:                              ; preds = %164, %get_varint64.exit63.split.loop.exit121
  %.10 = phi i32 [ %indvars.le, %get_varint64.exit63.split.loop.exit121 ], [ %smax, %164 ]
  %.1.i62 = phi i64 [ %174, %get_varint64.exit63.split.loop.exit121 ], [ %.0.i61, %164 ]
  %176 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_virtualherelicenseddevicecount, align 4
  %177 = trunc i64 %.1.i62 to i32
  %178 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %37, i32 noundef %.10, i32 noundef %177) #4
  br label %181

179:                                              ; preds = %39
  %180 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %10, ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %181

181:                                              ; preds = %protobuf_verify_wiretype.exit60, %130, %protobuf_verify_wiretype.exit50, %protobuf_verify_wiretype.exit43, %protobuf_verify_wiretype.exit, %179, %get_varint64.exit63, %get_varint64.exit56, %get_varint64.exit53, %get_varint64.exit46, %get_varint64.exit
  %.0 = phi i32 [ %180, %179 ], [ %.10, %get_varint64.exit63 ], [ %153, %protobuf_verify_wiretype.exit60 ], [ %149, %get_varint64.exit56 ], [ %131, %130 ], [ %.6, %get_varint64.exit53 ], [ %103, %protobuf_verify_wiretype.exit50 ], [ %.4, %get_varint64.exit46 ], [ %73, %protobuf_verify_wiretype.exit43 ], [ %.2, %get_varint64.exit ], [ %43, %protobuf_verify_wiretype.exit ]
  %182 = add i32 %37, %.0
  store i32 %182, ptr %12, align 8
  %183 = sub i32 %38, %.0
  store i32 %183, ptr %13, align 4
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %protobuf_iter_next.exit.thread, label %19, !llvm.loop !14

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %181, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_proofrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %57
  %15 = phi i32 [ %4, %.lr.ph ], [ %59, %57 ]
  %16 = phi i32 [ %3, %.lr.ph ], [ %58, %57 ]
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %18, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %27, %18 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add i32 %16, %19
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = mul nuw nsw i64 %indvars.iv.i, 7
  %25 = and i64 %24, 4294967295
  %26 = shl i64 %23, %25
  %27 = or i64 %26, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp sgt i8 %21, -1
  br i1 %28, label %get_varint64.exit.split.loop.exit15.i, label %17, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %18
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %17, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %15, %17 ]
  %.1.i.i = phi i64 [ %27, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %17 ]
  store i64 %.1.i.i, ptr %7, align 8
  %29 = lshr i64 %.1.i.i, 3
  store i64 %29, ptr %12, align 8
  %30 = trunc i64 %.1.i.i to i8
  %31 = and i8 %30, 7
  store i8 %31, ptr %13, align 8
  %32 = add i32 %.1.i, %16
  store i32 %32, ptr %8, align 8
  %33 = sub i32 %15, %.1.i
  store i32 %33, ptr %9, align 4
  %.not = icmp eq i32 %15, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %34

34:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %29, 1
  br i1 %cond, label %35, label %55

35:                                               ; preds = %34
  %36 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %.preheader, label %57

.preheader:                                       ; preds = %35
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %smax22 = zext nneg i32 %37 to i64
  br label %38

38:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %.0.i10 = phi i64 [ 0, %.preheader ], [ %48, %39 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax22
  br i1 %exitcond.not, label %get_varint64.exit, label %39

39:                                               ; preds = %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = add i32 %32, %40
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #4
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i64
  %45 = mul i64 %indvars.iv, 7
  %46 = and i64 %45, 4294967295
  %47 = shl i64 %44, %46
  %48 = or i64 %47, %.0.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp sgt i8 %42, -1
  br i1 %49, label %get_varint64.exit.split.loop.exit24, label %38, !llvm.loop !4

get_varint64.exit.split.loop.exit24:              ; preds = %39
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %38, %get_varint64.exit.split.loop.exit24
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit24 ], [ %smax, %38 ]
  %.1.i11 = phi i64 [ %48, %get_varint64.exit.split.loop.exit24 ], [ %.0.i10, %38 ]
  %50 = load i32, ptr @hf_steam_ihs_discovery_body_proofrequest_challenge, align 4
  %51 = add i32 %.2, %32
  %52 = trunc i64 %.1.i11 to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef 0) #4
  %54 = add i32 %.2, %52
  br label %57

55:                                               ; preds = %34
  %56 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %57

57:                                               ; preds = %35, %55, %get_varint64.exit
  %.0 = phi i32 [ %54, %get_varint64.exit ], [ %36, %35 ], [ %56, %55 ]
  %58 = add i32 %32, %.0
  store i32 %58, ptr %8, align 8
  %59 = sub i32 %33, %.0
  store i32 %59, ptr %9, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !15

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %57, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_proofresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %57
  %15 = phi i32 [ %4, %.lr.ph ], [ %59, %57 ]
  %16 = phi i32 [ %3, %.lr.ph ], [ %58, %57 ]
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %18, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %27, %18 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add i32 %16, %19
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = mul nuw nsw i64 %indvars.iv.i, 7
  %25 = and i64 %24, 4294967295
  %26 = shl i64 %23, %25
  %27 = or i64 %26, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp sgt i8 %21, -1
  br i1 %28, label %get_varint64.exit.split.loop.exit15.i, label %17, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %18
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %17, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %15, %17 ]
  %.1.i.i = phi i64 [ %27, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %17 ]
  store i64 %.1.i.i, ptr %7, align 8
  %29 = lshr i64 %.1.i.i, 3
  store i64 %29, ptr %12, align 8
  %30 = trunc i64 %.1.i.i to i8
  %31 = and i8 %30, 7
  store i8 %31, ptr %13, align 8
  %32 = add i32 %.1.i, %16
  store i32 %32, ptr %8, align 8
  %33 = sub i32 %15, %.1.i
  store i32 %33, ptr %9, align 4
  %.not = icmp eq i32 %15, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %34

34:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %29, 1
  br i1 %cond, label %35, label %55

35:                                               ; preds = %34
  %36 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %.preheader, label %57

.preheader:                                       ; preds = %35
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %smax22 = zext nneg i32 %37 to i64
  br label %38

38:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %.0.i10 = phi i64 [ 0, %.preheader ], [ %48, %39 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax22
  br i1 %exitcond.not, label %get_varint64.exit, label %39

39:                                               ; preds = %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = add i32 %32, %40
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #4
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i64
  %45 = mul i64 %indvars.iv, 7
  %46 = and i64 %45, 4294967295
  %47 = shl i64 %44, %46
  %48 = or i64 %47, %.0.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp sgt i8 %42, -1
  br i1 %49, label %get_varint64.exit.split.loop.exit24, label %38, !llvm.loop !4

get_varint64.exit.split.loop.exit24:              ; preds = %39
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %38, %get_varint64.exit.split.loop.exit24
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit24 ], [ %smax, %38 ]
  %.1.i11 = phi i64 [ %48, %get_varint64.exit.split.loop.exit24 ], [ %.0.i10, %38 ]
  %50 = load i32, ptr @hf_steam_ihs_discovery_body_proofresponse_response, align 4
  %51 = add i32 %.2, %32
  %52 = trunc i64 %.1.i11 to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef 0) #4
  %54 = add i32 %.2, %52
  br label %57

55:                                               ; preds = %34
  %56 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %57

57:                                               ; preds = %35, %55, %get_varint64.exit
  %.0 = phi i32 [ %54, %get_varint64.exit ], [ %36, %35 ], [ %56, %55 ]
  %58 = add i32 %32, %.0
  store i32 %58, ptr %8, align 8
  %59 = sub i32 %33, %.0
  store i32 %59, ptr %9, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !16

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %57, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @steamdiscover_dissect_body_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %34
  %15 = phi i32 [ %4, %.lr.ph ], [ %37, %34 ]
  %16 = phi i32 [ %3, %.lr.ph ], [ %36, %34 ]
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %18, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %27, %18 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add i32 %16, %19
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = mul nuw nsw i64 %indvars.iv.i, 7
  %25 = and i64 %24, 4294967295
  %26 = shl i64 %23, %25
  %27 = or i64 %26, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp sgt i8 %21, -1
  br i1 %28, label %get_varint64.exit.split.loop.exit15.i, label %17, !llvm.loop !4

get_varint64.exit.split.loop.exit15.i:            ; preds = %18
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %17, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %15, %17 ]
  %.1.i.i = phi i64 [ %27, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %17 ]
  store i64 %.1.i.i, ptr %7, align 8
  %29 = lshr i64 %.1.i.i, 3
  store i64 %29, ptr %12, align 8
  %30 = trunc i64 %.1.i.i to i8
  %31 = and i8 %30, 7
  store i8 %31, ptr %13, align 8
  %32 = add i32 %.1.i, %16
  store i32 %32, ptr %8, align 8
  %33 = sub i32 %15, %.1.i
  store i32 %33, ptr %9, align 4
  %.not = icmp eq i32 %15, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %34

34:                                               ; preds = %protobuf_iter_next.exit
  %35 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %36 = add i32 %32, %35
  store i32 %36, ptr %8, align 8
  %37 = sub i32 %33, %35
  store i32 %37, ptr %9, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !17

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %34, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @protobuf_verify_wiretype(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 3) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %4, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %5
  %11 = icmp eq i8 %4, 2
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %18

18:                                               ; preds = %19, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %12 ]
  %.0.i = phi i64 [ %28, %19 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit, label %19

19:                                               ; preds = %18
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %15, %20
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %21) #4
  %23 = and i8 %22, 127
  %24 = zext nneg i8 %23 to i64
  %25 = mul i64 %indvars.iv, 7
  %26 = and i64 %25, 4294967295
  %27 = shl i64 %24, %26
  %28 = or i64 %27, %.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp sgt i8 %22, -1
  br i1 %29, label %get_varint64.exit.split.loop.exit49, label %18, !llvm.loop !4

get_varint64.exit.split.loop.exit49:              ; preds = %19
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %18, %get_varint64.exit.split.loop.exit49
  %.1 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit49 ], [ %smax, %18 ]
  %.1.i = phi i64 [ %28, %get_varint64.exit.split.loop.exit49 ], [ %.0.i, %18 ]
  %or.cond = icmp ugt i64 %.1.i, 2147483647
  br i1 %or.cond, label %30, label %42

30:                                               ; preds = %get_varint64.exit
  %31 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %14, align 8
  %34 = add i32 %33, %.1
  %35 = load i32, ptr %16, align 4
  %36 = sub i32 %35, %.1
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0) #4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_length, ptr noundef nonnull @.str.133, i64 noundef %39, i64 noundef %.1.i) #4
  %41 = load i32, ptr %16, align 4
  br label %76

42:                                               ; preds = %get_varint64.exit
  %43 = trunc nuw nsw i64 %.1.i to i32
  %44 = load i32, ptr %16, align 4
  %45 = sub i32 %44, %.1
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %14, align 8
  %51 = add i32 %50, %.1
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %45, i32 noundef 0) #4
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sub i32 %55, %.1
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %52, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_length, ptr noundef nonnull @.str.134, i64 noundef %54, i64 noundef %.1.i, i32 noundef %56) #4
  %58 = load i32, ptr %16, align 4
  br label %76

59:                                               ; preds = %5
  %60 = zext nneg i8 %4 to i32
  %61 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %62 = load ptr, ptr %6, align 8
  %63 = zext nneg i8 %4 to i64
  %64 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i8, ptr %7, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp ult i8 %68, 6
  br i1 %70, label %71, label %protobuf_get_wiretype_name.exit

71:                                               ; preds = %59
  %72 = zext nneg i8 %68 to i64
  %73 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %protobuf_get_wiretype_name.exit

protobuf_get_wiretype_name.exit:                  ; preds = %59, %71
  %.0.i42 = phi ptr [ %74, %71 ], [ @.str.151, %59 ]
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %62, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef %60, ptr noundef %65, i64 noundef %67, i32 noundef %69, ptr noundef %.0.i42) #4
  br label %76

76:                                               ; preds = %10, %42, %protobuf_get_wiretype_name.exit, %47, %30
  %.0 = phi i32 [ %41, %30 ], [ %58, %47 ], [ %61, %protobuf_get_wiretype_name.exit ], [ 0, %42 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @protobuf_dissect_unknown_field(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %108 [
    i8 0, label %8
    i8 1, label %38
    i8 2, label %53
    i8 5, label %93
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %smax78 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count81 = zext nneg i32 %smax78 to i64
  br label %14

14:                                               ; preds = %15, %8
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %15 ], [ 0, %8 ]
  %.0.i = phi i64 [ %24, %15 ], [ 0, %8 ]
  %exitcond82.not = icmp eq i64 %indvars.iv76, %wide.trip.count81
  br i1 %exitcond82.not, label %get_varint64.exit, label %15

15:                                               ; preds = %14
  %16 = trunc nuw nsw i64 %indvars.iv76 to i32
  %17 = add i32 %11, %16
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %17) #4
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i64
  %21 = mul i64 %indvars.iv76, 7
  %22 = and i64 %21, 4294967295
  %23 = shl i64 %20, %22
  %24 = or i64 %23, %.0.i
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %25 = icmp sgt i8 %18, -1
  br i1 %25, label %get_varint64.exit.split.loop.exit86, label %14, !llvm.loop !4

get_varint64.exit.split.loop.exit86:              ; preds = %15
  %indvars79.le = trunc i64 %indvars.iv.next77 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %14, %get_varint64.exit.split.loop.exit86
  %.2 = phi i32 [ %indvars79.le, %get_varint64.exit.split.loop.exit86 ], [ %smax78, %14 ]
  %.1.i = phi i64 [ %24, %get_varint64.exit.split.loop.exit86 ], [ %.0.i, %14 ]
  %26 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %10, align 8
  %29 = tail call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %.2, i64 noundef %.1.i) #4
  %30 = load i8, ptr %6, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, 6
  br i1 %32, label %33, label %protobuf_get_wiretype_name.exit

33:                                               ; preds = %get_varint64.exit
  %34 = zext nneg i8 %30 to i64
  %35 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %protobuf_get_wiretype_name.exit

protobuf_get_wiretype_name.exit:                  ; preds = %get_varint64.exit, %33
  %.0.i59 = phi ptr [ %36, %33 ], [ @.str.151, %get_varint64.exit ]
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %29, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_number, ptr noundef nonnull @.str.142, i32 noundef %31, ptr noundef %.0.i59) #4
  br label %117

38:                                               ; preds = %5
  %39 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 8
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 8, i32 noundef -2147483648) #4
  %45 = load i8, ptr %6, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp ult i8 %45, 6
  br i1 %47, label %48, label %protobuf_get_wiretype_name.exit61

48:                                               ; preds = %38
  %49 = zext nneg i8 %45 to i64
  %50 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %protobuf_get_wiretype_name.exit61

protobuf_get_wiretype_name.exit61:                ; preds = %38, %48
  %.0.i60 = phi ptr [ %51, %48 ], [ @.str.151, %38 ]
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %44, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_number, ptr noundef nonnull @.str.142, i32 noundef %46, ptr noundef %.0.i60) #4
  br label %117

53:                                               ; preds = %5
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %59

59:                                               ; preds = %60, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %53 ]
  %.0.i62 = phi i64 [ %69, %60 ], [ 0, %53 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit64, label %60

60:                                               ; preds = %59
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = add i32 %56, %61
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %62) #4
  %64 = and i8 %63, 127
  %65 = zext nneg i8 %64 to i64
  %66 = mul i64 %indvars.iv, 7
  %67 = and i64 %66, 4294967295
  %68 = shl i64 %65, %67
  %69 = or i64 %68, %.0.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp sgt i8 %63, -1
  br i1 %70, label %get_varint64.exit64.split.loop.exit83, label %59, !llvm.loop !4

get_varint64.exit64.split.loop.exit83:            ; preds = %60
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit64

get_varint64.exit64:                              ; preds = %59, %get_varint64.exit64.split.loop.exit83
  %.4 = phi i32 [ %indvars.le, %get_varint64.exit64.split.loop.exit83 ], [ %smax, %59 ]
  %.1.i63 = phi i64 [ %69, %get_varint64.exit64.split.loop.exit83 ], [ %.0.i62, %59 ]
  %71 = load i32, ptr %57, align 4
  %72 = sub i32 %71, %.4
  %73 = sext i32 %72 to i64
  %74 = icmp ugt i64 %.1.i63, %73
  %75 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = load i32, ptr %55, align 8
  %78 = add i32 %77, %.4
  br i1 %74, label %79, label %87

79:                                               ; preds = %get_varint64.exit64
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %72, i32 noundef 0) #4
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %57, align 4
  %84 = sub i32 %83, %.4
  %85 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %80, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_length, ptr noundef nonnull @.str.143, i64 noundef %82, i64 noundef %.1.i63, i32 noundef %84) #4
  %86 = load i32, ptr %57, align 4
  br label %91

87:                                               ; preds = %get_varint64.exit64
  %88 = trunc i64 %.1.i63 to i32
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %88, i32 noundef 0) #4
  %90 = add i32 %.4, %88
  br label %91

91:                                               ; preds = %87, %79
  %storemerge = phi i32 [ %90, %87 ], [ %86, %79 ]
  %.1 = phi ptr [ %89, %87 ], [ %80, %79 ]
  %92 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %.1, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_lengthdelimited) #4
  br label %117

93:                                               ; preds = %5
  %94 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648) #4
  %100 = load i8, ptr %6, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp ult i8 %100, 6
  br i1 %102, label %103, label %protobuf_get_wiretype_name.exit66

103:                                              ; preds = %93
  %104 = zext nneg i8 %100 to i64
  %105 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %protobuf_get_wiretype_name.exit66

protobuf_get_wiretype_name.exit66:                ; preds = %93, %103
  %.0.i65 = phi ptr [ %106, %103 ], [ @.str.151, %93 ]
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %99, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_number, ptr noundef nonnull @.str.142, i32 noundef %101, ptr noundef %.0.i65) #4
  br label %117

108:                                              ; preds = %5
  %109 = getelementptr inbounds i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %110, i32 noundef 0) #4
  %116 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %115, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_data) #4
  br label %117

117:                                              ; preds = %108, %protobuf_get_wiretype_name.exit66, %91, %protobuf_get_wiretype_name.exit61, %protobuf_get_wiretype_name.exit
  %.073 = phi i32 [ %110, %108 ], [ 4, %protobuf_get_wiretype_name.exit66 ], [ %storemerge, %91 ], [ 8, %protobuf_get_wiretype_name.exit61 ], [ %.2, %protobuf_get_wiretype_name.exit ]
  %.0 = phi ptr [ %115, %108 ], [ %99, %protobuf_get_wiretype_name.exit66 ], [ %.1, %91 ], [ %44, %protobuf_get_wiretype_name.exit61 ], [ %29, %protobuf_get_wiretype_name.exit ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %119, label %118

118:                                              ; preds = %117
  store ptr %.0, ptr %4, align 8
  br label %119

119:                                              ; preds = %118, %117
  ret i32 %.073
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
