; ModuleID = 'bench/wireshark/original/packet-steam-ihs-discovery.ll'
source_filename = "bench/wireshark/original/packet-steam-ihs-discovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
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
@proto_register_steam_ihs_discovery.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_steam_ihs_discovery_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.91, i32 83886080, i32 6291456, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_steam_ihs_discovery_unknown_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.93, i32 83886080, i32 6291456, ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_steam_ihs_discovery_unknown_lengthdelimited, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_steam_ihs_discovery_invalid_wiretype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_steam_ihs_discovery_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.133 = private unnamed_addr constant [90 x i8] c"Length-delimited field %lu has length prefix %ld outside valid range (0 <= x <= INT_MAX).\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_steam_ihs_discovery() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  store i32 %1, ptr @proto_steam_ihs_discovery, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_steam_ihs_discovery, i32 noundef %1)
  store ptr %2, ptr @steam_ihs_discovery_handle, align 8
  %3 = load i32, ptr @proto_steam_ihs_discovery, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_steam_ihs_discovery.hf, i32 noundef 47)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_steam_ihs_discovery.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_steam_ihs_discovery, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_steam_ihs_discovery.ei, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_steam_ihs_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.protobuf_desc_t, align 8
  %9 = alloca %struct.protobuf_tag_t, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 12
  br i1 %11, label %173, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %173, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i64 %16, -3736313952
  br i1 %.not, label %17, label %173

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %19 = add i32 %18, 12
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19)
  %21 = add i32 %18, 16
  %22 = add i32 %21, %20
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not96 = icmp eq i32 %23, %22
  br i1 %.not96, label %24, label %173

24:                                               ; preds = %17
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not97 = icmp eq i32 %25, %22
  br i1 %.not97, label %26, label %173

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.131)
  %29 = load ptr, ptr %27, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load i32, ptr @proto_steam_ihs_discovery, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_steam_ihs_discovery, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_steam_ihs_discovery_signature, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_steam_ihs_discovery_header_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  %41 = icmp slt i32 %18, 1
  br i1 %41, label %steamdiscover_dissect_header.exit.thread, label %.lr.ph.i

steamdiscover_dissect_header.exit.thread:         ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

.lr.ph.i:                                         ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %43

43:                                               ; preds = %147, %.lr.ph.i
  %.055.i = phi i64 [ -1, %.lr.ph.i ], [ %.1.i, %147 ]
  %44 = phi i32 [ 12, %.lr.ph.i ], [ %148, %147 ]
  %45 = phi i32 [ %18, %.lr.ph.i ], [ %149, %147 ]
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %46

46:                                               ; preds = %47, %43
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %43 ]
  %.0.i.i.i = phi i64 [ %56, %47 ], [ 0, %43 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %protobuf_iter_next.exit.i, label %47

47:                                               ; preds = %46
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %49 = add i32 %44, %48
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = and i8 %50, 127
  %52 = zext nneg i8 %51 to i64
  %53 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %54 = and i64 %53, 4294967295
  %55 = shl i64 %52, %54
  %56 = or i64 %55, %.0.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %57 = icmp sgt i8 %50, -1
  br i1 %57, label %get_varint64.exit.split.loop.exit16.i.i, label %46, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i.i:          ; preds = %47
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %protobuf_iter_next.exit.i

protobuf_iter_next.exit.i:                        ; preds = %46, %get_varint64.exit.split.loop.exit16.i.i
  %.1.i.i = phi i32 [ %indvars.le.i.i, %get_varint64.exit.split.loop.exit16.i.i ], [ %45, %46 ]
  %.1.i.i.i = phi i64 [ %56, %get_varint64.exit.split.loop.exit16.i.i ], [ %.0.i.i.i, %46 ]
  store i64 %.1.i.i.i, ptr %9, align 8
  %58 = lshr i64 %.1.i.i.i, 3
  store i64 %58, ptr %42, align 8
  %59 = trunc i64 %.1.i.i.i to i8
  %60 = and i8 %59, 7
  store i8 %60, ptr %40, align 8
  %61 = add i32 %.1.i.i, %44
  store i32 %61, ptr %38, align 8
  %62 = sub i32 %45, %.1.i.i
  store i32 %62, ptr %39, align 4
  %.not.i = icmp eq i32 %45, %.1.i.i
  br i1 %.not.i, label %steamdiscover_dissect_header.exit, label %63

63:                                               ; preds = %protobuf_iter_next.exit.i
  switch i64 %58, label %145 [
    i64 1, label %64
    i64 2, label %91
    i64 3, label %118
  ]

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %65 = icmp eq i8 %60, 0
  br i1 %65, label %protobuf_verify_wiretype.exit.thread.i, label %66

protobuf_verify_wiretype.exit.thread.i:           ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

66:                                               ; preds = %64
  %67 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %7)
  %68 = load ptr, ptr %7, align 8
  %69 = zext nneg i8 %60 to i32
  %70 = icmp samesign ult i8 %60, 6
  br i1 %70, label %71, label %protobuf_verify_wiretype.exit.i

71:                                               ; preds = %66
  %72 = and i64 %.1.i.i.i, 7
  %73 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %protobuf_verify_wiretype.exit.i

protobuf_verify_wiretype.exit.i:                  ; preds = %71, %66
  %.0.i42.i.i = phi ptr [ %74, %71 ], [ @.str.151, %66 ]
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %69, ptr noundef %.0.i42.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not20.i = icmp eq i32 %67, 0
  br i1 %.not20.i, label %76, label %147

76:                                               ; preds = %protobuf_verify_wiretype.exit.i, %protobuf_verify_wiretype.exit.thread.i
  %smax69.i = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %smax72.i = zext nneg i32 %smax69.i to i64
  br label %77

77:                                               ; preds = %78, %76
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %78 ], [ 0, %76 ]
  %.0.i22.i = phi i64 [ %87, %78 ], [ 0, %76 ]
  %exitcond73.not.i = icmp eq i64 %indvars.iv67.i, %smax72.i
  br i1 %exitcond73.not.i, label %get_varint64.exit.i, label %78

78:                                               ; preds = %77
  %79 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %80 = add i32 %61, %79
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %82 = and i8 %81, 127
  %83 = zext nneg i8 %82 to i64
  %84 = mul nuw nsw i64 %indvars.iv67.i, 7
  %85 = and i64 %84, 4294967295
  %86 = shl i64 %83, %85
  %87 = or i64 %86, %.0.i22.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %88 = icmp sgt i8 %81, -1
  br i1 %88, label %get_varint64.exit.split.loop.exit88.i, label %77, !llvm.loop !6

get_varint64.exit.split.loop.exit88.i:            ; preds = %78
  %indvars70.le.i = trunc i64 %indvars.iv.next68.i to i32
  br label %get_varint64.exit.i

get_varint64.exit.i:                              ; preds = %77, %get_varint64.exit.split.loop.exit88.i
  %.2.i = phi i32 [ %indvars70.le.i, %get_varint64.exit.split.loop.exit88.i ], [ %smax69.i, %77 ]
  %.1.i23.i = phi i64 [ %87, %get_varint64.exit.split.loop.exit88.i ], [ %.0.i22.i, %77 ]
  %89 = load i32, ptr @hf_steam_ihs_discovery_header_clientid, align 4
  %90 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %89, ptr noundef %0, i32 noundef %61, i32 noundef %.2.i, i64 noundef %.1.i23.i)
  br label %147

91:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %92 = icmp eq i8 %60, 0
  br i1 %92, label %protobuf_verify_wiretype.exit27.thread.i, label %93

protobuf_verify_wiretype.exit27.thread.i:         ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

93:                                               ; preds = %91
  %94 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %6)
  %95 = load ptr, ptr %6, align 8
  %96 = zext nneg i8 %60 to i32
  %97 = icmp samesign ult i8 %60, 6
  br i1 %97, label %98, label %protobuf_verify_wiretype.exit27.i

98:                                               ; preds = %93
  %99 = and i64 %.1.i.i.i, 7
  %100 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %99
  %101 = load ptr, ptr %100, align 8
  br label %protobuf_verify_wiretype.exit27.i

protobuf_verify_wiretype.exit27.i:                ; preds = %98, %93
  %.0.i42.i25.i = phi ptr [ %101, %98 ], [ @.str.151, %93 ]
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %96, ptr noundef %.0.i42.i25.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not19.i = icmp eq i32 %94, 0
  br i1 %.not19.i, label %103, label %147

103:                                              ; preds = %protobuf_verify_wiretype.exit27.i, %protobuf_verify_wiretype.exit27.thread.i
  %smax62.i = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %smax65.i = zext nneg i32 %smax62.i to i64
  br label %104

104:                                              ; preds = %105, %103
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %105 ], [ 0, %103 ]
  %.0.i28.i = phi i64 [ %114, %105 ], [ 0, %103 ]
  %exitcond66.not.i = icmp eq i64 %indvars.iv60.i, %smax65.i
  br i1 %exitcond66.not.i, label %get_varint64.exit30.i, label %105

105:                                              ; preds = %104
  %106 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %107 = add i32 %61, %106
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %109 = and i8 %108, 127
  %110 = zext nneg i8 %109 to i64
  %111 = mul nuw nsw i64 %indvars.iv60.i, 7
  %112 = and i64 %111, 4294967295
  %113 = shl i64 %110, %112
  %114 = or i64 %113, %.0.i28.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %115 = icmp sgt i8 %108, -1
  br i1 %115, label %get_varint64.exit30.split.loop.exit85.i, label %104, !llvm.loop !6

get_varint64.exit30.split.loop.exit85.i:          ; preds = %105
  %indvars63.le.i = trunc i64 %indvars.iv.next61.i to i32
  br label %get_varint64.exit30.i

get_varint64.exit30.i:                            ; preds = %104, %get_varint64.exit30.split.loop.exit85.i
  %.4.i = phi i32 [ %indvars63.le.i, %get_varint64.exit30.split.loop.exit85.i ], [ %smax62.i, %104 ]
  %.1.i29.i = phi i64 [ %114, %get_varint64.exit30.split.loop.exit85.i ], [ %.0.i28.i, %104 ]
  %116 = load i32, ptr @hf_steam_ihs_discovery_header_msgtype, align 4
  %117 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %116, ptr noundef %0, i32 noundef %61, i32 noundef %.4.i, i64 noundef %.1.i29.i)
  br label %147

118:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %119 = icmp eq i8 %60, 0
  br i1 %119, label %protobuf_verify_wiretype.exit34.thread.i, label %120

protobuf_verify_wiretype.exit34.thread.i:         ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

120:                                              ; preds = %118
  %121 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %5)
  %122 = load ptr, ptr %5, align 8
  %123 = zext nneg i8 %60 to i32
  %124 = icmp samesign ult i8 %60, 6
  br i1 %124, label %125, label %protobuf_verify_wiretype.exit34.i

125:                                              ; preds = %120
  %126 = and i64 %.1.i.i.i, 7
  %127 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %protobuf_verify_wiretype.exit34.i

protobuf_verify_wiretype.exit34.i:                ; preds = %125, %120
  %.0.i42.i32.i = phi ptr [ %128, %125 ], [ @.str.151, %120 ]
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %123, ptr noundef %.0.i42.i32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not18.i = icmp eq i32 %121, 0
  br i1 %.not18.i, label %130, label %147

130:                                              ; preds = %protobuf_verify_wiretype.exit34.i, %protobuf_verify_wiretype.exit34.thread.i
  %smax.i = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %smax59.i = zext nneg i32 %smax.i to i64
  br label %131

131:                                              ; preds = %132, %130
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %130 ]
  %.0.i35.i = phi i64 [ %141, %132 ], [ 0, %130 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %smax59.i
  br i1 %exitcond.not.i, label %get_varint64.exit37.i, label %132

132:                                              ; preds = %131
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = add i32 %61, %133
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %134)
  %136 = and i8 %135, 127
  %137 = zext nneg i8 %136 to i64
  %138 = mul nuw nsw i64 %indvars.iv.i, 7
  %139 = and i64 %138, 4294967295
  %140 = shl i64 %137, %139
  %141 = or i64 %140, %.0.i35.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = icmp sgt i8 %135, -1
  br i1 %142, label %get_varint64.exit37.split.loop.exit82.i, label %131, !llvm.loop !6

get_varint64.exit37.split.loop.exit82.i:          ; preds = %132
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %get_varint64.exit37.i

get_varint64.exit37.i:                            ; preds = %131, %get_varint64.exit37.split.loop.exit82.i
  %.6.i = phi i32 [ %indvars.le.i, %get_varint64.exit37.split.loop.exit82.i ], [ %smax.i, %131 ]
  %.1.i36.i = phi i64 [ %141, %get_varint64.exit37.split.loop.exit82.i ], [ %.0.i35.i, %131 ]
  %143 = load i32, ptr @hf_steam_ihs_discovery_header_instanceid, align 4
  %144 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %143, ptr noundef %0, i32 noundef %61, i32 noundef %.6.i, i64 noundef %.1.i36.i)
  br label %147

145:                                              ; preds = %63
  %146 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %33, ptr noundef null)
  br label %147

147:                                              ; preds = %145, %get_varint64.exit37.i, %protobuf_verify_wiretype.exit34.i, %get_varint64.exit30.i, %protobuf_verify_wiretype.exit27.i, %get_varint64.exit.i, %protobuf_verify_wiretype.exit.i
  %.044.i = phi i32 [ %146, %145 ], [ %.2.i, %get_varint64.exit.i ], [ %67, %protobuf_verify_wiretype.exit.i ], [ %.4.i, %get_varint64.exit30.i ], [ %94, %protobuf_verify_wiretype.exit27.i ], [ %.6.i, %get_varint64.exit37.i ], [ %121, %protobuf_verify_wiretype.exit34.i ]
  %.1.i = phi i64 [ %.055.i, %145 ], [ %.055.i, %get_varint64.exit.i ], [ %.055.i, %protobuf_verify_wiretype.exit.i ], [ %.1.i29.i, %get_varint64.exit30.i ], [ %.055.i, %protobuf_verify_wiretype.exit27.i ], [ %.055.i, %get_varint64.exit37.i ], [ %.055.i, %protobuf_verify_wiretype.exit34.i ]
  %148 = add i32 %.044.i, %61
  store i32 %148, ptr %38, align 8
  %149 = sub i32 %62, %.044.i
  store i32 %149, ptr %39, align 4
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %steamdiscover_dissect_header.exit, label %43, !llvm.loop !8

steamdiscover_dissect_header.exit:                ; preds = %protobuf_iter_next.exit.i, %147
  %.0.lcssa.i = phi i64 [ %.055.i, %protobuf_iter_next.exit.i ], [ %.1.i, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %or.cond = icmp ult i64 %.0.lcssa.i, 11
  br i1 %or.cond, label %151, label %156

151:                                              ; preds = %steamdiscover_dissect_header.exit
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr [16 x i8], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 %.0.lcssa.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef %155)
  br label %158

156:                                              ; preds = %steamdiscover_dissect_header.exit.thread, %steamdiscover_dissect_header.exit
  %.0.lcssa.i101 = phi i64 [ -1, %steamdiscover_dissect_header.exit.thread ], [ %.0.lcssa.i, %steamdiscover_dissect_header.exit ]
  %157 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.132)
  br label %158

158:                                              ; preds = %156, %151
  %.0.lcssa.i100 = phi i64 [ %.0.lcssa.i101, %156 ], [ %.0.lcssa.i, %151 ]
  %159 = load i32, ptr @hf_steam_ihs_discovery_body_length, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %159, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  switch i64 %.0.lcssa.i100, label %170 [
    i64 0, label %161
    i64 1, label %162
    i64 2, label %171
    i64 3, label %163
    i64 9, label %171
    i64 4, label %164
    i64 5, label %165
    i64 10, label %166
    i64 6, label %167
    i64 7, label %168
    i64 8, label %169
  ]

161:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

162:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_status(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

163:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_authrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

164:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_authresponse(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

165:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_streamingrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

166:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

167:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_streamingresponse(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

168:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_proofrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

169:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_proofresponse(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

170:                                              ; preds = %158
  call fastcc void @steamdiscover_dissect_body_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %171

171:                                              ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %158, %158
  %172 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %173

173:                                              ; preds = %24, %17, %15, %12, %4, %171
  %.0 = phi i32 [ %172, %171 ], [ 0, %4 ], [ 0, %12 ], [ 0, %15 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_steam_ihs_discovery() local_unnamed_addr #0 {
  %1 = load ptr, ptr @steam_ihs_discovery_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.104, i32 noundef 27036, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.protobuf_desc_t, align 8
  %9 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %12, align 8
  %13 = icmp slt i32 %4, 1
  br i1 %13, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %98
  %18 = phi i32 [ %3, %.lr.ph ], [ %99, %98 ]
  %19 = phi i32 [ %4, %.lr.ph ], [ %100, %98 ]
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %21, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %17 ]
  %.0.i.i = phi i64 [ %30, %21 ], [ 0, %17 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %21

21:                                               ; preds = %20
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %18, %22
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul nuw nsw i64 %indvars.iv.i, 7
  %28 = and i64 %27, 4294967295
  %29 = shl i64 %26, %28
  %30 = or i64 %29, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp sgt i8 %24, -1
  br i1 %31, label %get_varint64.exit.split.loop.exit16.i, label %20, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %21
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %20, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %19, %20 ]
  %.1.i.i = phi i64 [ %30, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %20 ]
  store i64 %.1.i.i, ptr %9, align 8
  %32 = lshr i64 %.1.i.i, 3
  store i64 %32, ptr %14, align 8
  %33 = trunc i64 %.1.i.i to i8
  %34 = and i8 %33, 7
  store i8 %34, ptr %15, align 8
  %35 = add i32 %.1.i, %18
  store i32 %35, ptr %10, align 8
  %36 = sub i32 %19, %.1.i
  store i32 %36, ptr %11, align 4
  %.not = icmp eq i32 %19, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %37

37:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %32, label %96 [
    i64 1, label %38
    i64 2, label %68
  ]

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %39 = icmp eq i8 %34, 0
  br i1 %39, label %protobuf_verify_wiretype.exit.thread, label %40

protobuf_verify_wiretype.exit.thread:             ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

40:                                               ; preds = %38
  %41 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %42 = load ptr, ptr %7, align 8
  %43 = zext nneg i8 %34 to i32
  %44 = icmp samesign ult i8 %34, 6
  br i1 %44, label %45, label %protobuf_verify_wiretype.exit

45:                                               ; preds = %40
  %46 = and i64 %.1.i.i, 7
  %47 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %40, %45
  %.0.i42.i = phi ptr [ %48, %45 ], [ @.str.151, %40 ]
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %43, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %50, label %98

50:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax42 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %51 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %smax45 = zext nneg i32 %51 to i64
  br label %52

52:                                               ; preds = %53, %50
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %53 ], [ 0, %50 ]
  %.0.i17 = phi i64 [ %62, %53 ], [ 0, %50 ]
  %exitcond46.not = icmp eq i64 %indvars.iv40, %smax45
  br i1 %exitcond46.not, label %get_varint64.exit, label %53

53:                                               ; preds = %52
  %54 = trunc nuw nsw i64 %indvars.iv40 to i32
  %55 = add i32 %35, %54
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %57 = and i8 %56, 127
  %58 = zext nneg i8 %57 to i64
  %59 = mul i64 %indvars.iv40, 7
  %60 = and i64 %59, 4294967295
  %61 = shl i64 %58, %60
  %62 = or i64 %61, %.0.i17
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %63 = icmp sgt i8 %56, -1
  br i1 %63, label %get_varint64.exit.split.loop.exit57, label %52, !llvm.loop !6

get_varint64.exit.split.loop.exit57:              ; preds = %53
  %indvars43.le = trunc i64 %indvars.iv.next41 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %52, %get_varint64.exit.split.loop.exit57
  %.2 = phi i32 [ %indvars43.le, %get_varint64.exit.split.loop.exit57 ], [ %smax42, %52 ]
  %.1.i18 = phi i64 [ %62, %get_varint64.exit.split.loop.exit57 ], [ %.0.i17, %52 ]
  %64 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_seqnum, align 4
  %65 = trunc i64 %.1.i18 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %35, i32 noundef %.2, i32 noundef %65)
  %67 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.144, i32 noundef %65)
  br label %98

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %69 = icmp eq i8 %34, 0
  br i1 %69, label %protobuf_verify_wiretype.exit22.thread, label %70

protobuf_verify_wiretype.exit22.thread:           ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

70:                                               ; preds = %68
  %71 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %72 = load ptr, ptr %6, align 8
  %73 = zext nneg i8 %34 to i32
  %74 = icmp samesign ult i8 %34, 6
  br i1 %74, label %75, label %protobuf_verify_wiretype.exit22

75:                                               ; preds = %70
  %76 = and i64 %.1.i.i, 7
  %77 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %protobuf_verify_wiretype.exit22

protobuf_verify_wiretype.exit22:                  ; preds = %70, %75
  %.0.i42.i20 = phi ptr [ %78, %75 ], [ @.str.151, %70 ]
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %73, ptr noundef %.0.i42.i20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not14 = icmp eq i32 %71, 0
  br i1 %.not14, label %80, label %98

80:                                               ; preds = %protobuf_verify_wiretype.exit22.thread, %protobuf_verify_wiretype.exit22
  %smax = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %81 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %smax39 = zext nneg i32 %81 to i64
  br label %82

82:                                               ; preds = %83, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %80 ]
  %.0.i23 = phi i64 [ %92, %83 ], [ 0, %80 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax39
  br i1 %exitcond.not, label %get_varint64.exit25, label %83

83:                                               ; preds = %82
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = add i32 %35, %84
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = and i8 %86, 127
  %88 = zext nneg i8 %87 to i64
  %89 = mul i64 %indvars.iv, 7
  %90 = and i64 %89, 4294967295
  %91 = shl i64 %88, %90
  %92 = or i64 %91, %.0.i23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = icmp sgt i8 %86, -1
  br i1 %93, label %get_varint64.exit25.split.loop.exit54, label %82, !llvm.loop !6

get_varint64.exit25.split.loop.exit54:            ; preds = %83
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit25

get_varint64.exit25:                              ; preds = %82, %get_varint64.exit25.split.loop.exit54
  %.4 = phi i32 [ %indvars.le, %get_varint64.exit25.split.loop.exit54 ], [ %smax, %82 ]
  %.1.i24 = phi i64 [ %92, %get_varint64.exit25.split.loop.exit54 ], [ %.0.i23, %82 ]
  %94 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_clientids, align 4
  %95 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %35, i32 noundef %.4, i64 noundef %.1.i24)
  br label %98

96:                                               ; preds = %37
  %97 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %98

98:                                               ; preds = %protobuf_verify_wiretype.exit22, %protobuf_verify_wiretype.exit, %96, %get_varint64.exit25, %get_varint64.exit
  %.0 = phi i32 [ %97, %96 ], [ %.2, %get_varint64.exit ], [ %41, %protobuf_verify_wiretype.exit ], [ %.4, %get_varint64.exit25 ], [ %71, %protobuf_verify_wiretype.exit22 ]
  %99 = add i32 %.0, %35
  store i32 %99, ptr %10, align 8
  %100 = sub i32 %36, %.0
  store i32 %100, ptr %11, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %protobuf_iter_next.exit.thread, label %17, !llvm.loop !9

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %98, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %28 = icmp slt i32 %4, 1
  br i1 %28, label %protobuf_iter_next.exit.thread, label %.lr.ph264

.lr.ph264:                                        ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph264, %protobuf_iter_next.exit152.thread
  %35 = phi i32 [ %3, %.lr.ph264 ], [ %483, %protobuf_iter_next.exit152.thread ]
  %36 = phi i32 [ %4, %.lr.ph264 ], [ %484, %protobuf_iter_next.exit152.thread ]
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
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i64
  %44 = mul nuw nsw i64 %indvars.iv.i, 7
  %45 = and i64 %44, 4294967295
  %46 = shl i64 %43, %45
  %47 = or i64 %46, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp sgt i8 %41, -1
  br i1 %48, label %get_varint64.exit.split.loop.exit16.i, label %37, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %38
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %37, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %36, %37 ]
  %.1.i.i = phi i64 [ %47, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %37 ]
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
  switch i64 %49, label %481 [
    i64 1, label %55
    i64 2, label %84
    i64 3, label %113
    i64 4, label %142
    i64 6, label %167
    i64 7, label %196
    i64 8, label %225
    i64 9, label %254
    i64 11, label %347
    i64 12, label %376
    i64 13, label %404
    i64 14, label %433
    i64 15, label %462
  ]

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %56 = icmp eq i8 %51, 0
  br i1 %56, label %protobuf_verify_wiretype.exit.thread, label %57

protobuf_verify_wiretype.exit.thread:             ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %67

57:                                               ; preds = %55
  %58 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17)
  %59 = load ptr, ptr %17, align 8
  %60 = zext nneg i8 %51 to i32
  %61 = icmp samesign ult i8 %51, 6
  br i1 %61, label %62, label %protobuf_verify_wiretype.exit

62:                                               ; preds = %57
  %63 = and i64 %.1.i.i, 7
  %64 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %57, %62
  %.0.i42.i = phi ptr [ %65, %62 ], [ @.str.151, %57 ]
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %60, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %67, label %protobuf_iter_next.exit152.thread

67:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax356 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %68 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax359 = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %70, %67
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %70 ], [ 0, %67 ]
  %.0.i98 = phi i64 [ %79, %70 ], [ 0, %67 ]
  %exitcond360.not = icmp eq i64 %indvars.iv354, %smax359
  br i1 %exitcond360.not, label %get_varint64.exit, label %70

70:                                               ; preds = %69
  %71 = trunc nuw nsw i64 %indvars.iv354 to i32
  %72 = add i32 %52, %71
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %74 = and i8 %73, 127
  %75 = zext nneg i8 %74 to i64
  %76 = mul i64 %indvars.iv354, 7
  %77 = and i64 %76, 4294967295
  %78 = shl i64 %75, %77
  %79 = or i64 %78, %.0.i98
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %80 = icmp sgt i8 %73, -1
  br i1 %80, label %get_varint64.exit.split.loop.exit435, label %69, !llvm.loop !6

get_varint64.exit.split.loop.exit435:             ; preds = %70
  %indvars357.le = trunc i64 %indvars.iv.next355 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %69, %get_varint64.exit.split.loop.exit435
  %.2230 = phi i32 [ %indvars357.le, %get_varint64.exit.split.loop.exit435 ], [ %smax356, %69 ]
  %.1.i99 = phi i64 [ %79, %get_varint64.exit.split.loop.exit435 ], [ %.0.i98, %69 ]
  %81 = load i32, ptr @hf_steam_ihs_discovery_body_status_version, align 4
  %82 = trunc i64 %.1.i99 to i32
  %83 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %52, i32 noundef %.2230, i32 noundef %82)
  br label %protobuf_iter_next.exit152.thread

84:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %85 = icmp eq i8 %51, 0
  br i1 %85, label %protobuf_verify_wiretype.exit103.thread, label %86

protobuf_verify_wiretype.exit103.thread:          ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %96

86:                                               ; preds = %84
  %87 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16)
  %88 = load ptr, ptr %16, align 8
  %89 = zext nneg i8 %51 to i32
  %90 = icmp samesign ult i8 %51, 6
  br i1 %90, label %91, label %protobuf_verify_wiretype.exit103

91:                                               ; preds = %86
  %92 = and i64 %.1.i.i, 7
  %93 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %protobuf_verify_wiretype.exit103

protobuf_verify_wiretype.exit103:                 ; preds = %86, %91
  %.0.i42.i101 = phi ptr [ %94, %91 ], [ @.str.151, %86 ]
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %89, ptr noundef %.0.i42.i101)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not95 = icmp eq i32 %87, 0
  br i1 %.not95, label %96, label %protobuf_iter_next.exit152.thread

96:                                               ; preds = %protobuf_verify_wiretype.exit103.thread, %protobuf_verify_wiretype.exit103
  %smax349 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %97 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax352 = zext nneg i32 %97 to i64
  br label %98

98:                                               ; preds = %99, %96
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %99 ], [ 0, %96 ]
  %.0.i104 = phi i64 [ %108, %99 ], [ 0, %96 ]
  %exitcond353.not = icmp eq i64 %indvars.iv347, %smax352
  br i1 %exitcond353.not, label %get_varint64.exit106, label %99

99:                                               ; preds = %98
  %100 = trunc nuw nsw i64 %indvars.iv347 to i32
  %101 = add i32 %52, %100
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %103 = and i8 %102, 127
  %104 = zext nneg i8 %103 to i64
  %105 = mul i64 %indvars.iv347, 7
  %106 = and i64 %105, 4294967295
  %107 = shl i64 %104, %106
  %108 = or i64 %107, %.0.i104
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %109 = icmp sgt i8 %102, -1
  br i1 %109, label %get_varint64.exit106.split.loop.exit432, label %98, !llvm.loop !6

get_varint64.exit106.split.loop.exit432:          ; preds = %99
  %indvars350.le = trunc i64 %indvars.iv.next348 to i32
  br label %get_varint64.exit106

get_varint64.exit106:                             ; preds = %98, %get_varint64.exit106.split.loop.exit432
  %.4 = phi i32 [ %indvars350.le, %get_varint64.exit106.split.loop.exit432 ], [ %smax349, %98 ]
  %.1.i105 = phi i64 [ %108, %get_varint64.exit106.split.loop.exit432 ], [ %.0.i104, %98 ]
  %110 = load i32, ptr @hf_steam_ihs_discovery_body_status_minversion, align 4
  %111 = trunc i64 %.1.i105 to i32
  %112 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %52, i32 noundef %.4, i32 noundef %111)
  br label %protobuf_iter_next.exit152.thread

113:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %114 = icmp eq i8 %51, 0
  br i1 %114, label %protobuf_verify_wiretype.exit110.thread, label %115

protobuf_verify_wiretype.exit110.thread:          ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %125

115:                                              ; preds = %113
  %116 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %117 = load ptr, ptr %15, align 8
  %118 = zext nneg i8 %51 to i32
  %119 = icmp samesign ult i8 %51, 6
  br i1 %119, label %120, label %protobuf_verify_wiretype.exit110

120:                                              ; preds = %115
  %121 = and i64 %.1.i.i, 7
  %122 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %121
  %123 = load ptr, ptr %122, align 8
  br label %protobuf_verify_wiretype.exit110

protobuf_verify_wiretype.exit110:                 ; preds = %115, %120
  %.0.i42.i108 = phi ptr [ %123, %120 ], [ @.str.151, %115 ]
  %124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %117, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %118, ptr noundef %.0.i42.i108)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not94 = icmp eq i32 %116, 0
  br i1 %.not94, label %125, label %protobuf_iter_next.exit152.thread

125:                                              ; preds = %protobuf_verify_wiretype.exit110.thread, %protobuf_verify_wiretype.exit110
  %smax342 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %126 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax345 = zext nneg i32 %126 to i64
  br label %127

127:                                              ; preds = %128, %125
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %128 ], [ 0, %125 ]
  %.0.i111 = phi i64 [ %137, %128 ], [ 0, %125 ]
  %exitcond346.not = icmp eq i64 %indvars.iv340, %smax345
  br i1 %exitcond346.not, label %get_varint64.exit113, label %128

128:                                              ; preds = %127
  %129 = trunc nuw nsw i64 %indvars.iv340 to i32
  %130 = add i32 %52, %129
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %130)
  %132 = and i8 %131, 127
  %133 = zext nneg i8 %132 to i64
  %134 = mul i64 %indvars.iv340, 7
  %135 = and i64 %134, 4294967295
  %136 = shl i64 %133, %135
  %137 = or i64 %136, %.0.i111
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %138 = icmp sgt i8 %131, -1
  br i1 %138, label %get_varint64.exit113.split.loop.exit429, label %127, !llvm.loop !6

get_varint64.exit113.split.loop.exit429:          ; preds = %128
  %indvars343.le = trunc i64 %indvars.iv.next341 to i32
  br label %get_varint64.exit113

get_varint64.exit113:                             ; preds = %127, %get_varint64.exit113.split.loop.exit429
  %.6 = phi i32 [ %indvars343.le, %get_varint64.exit113.split.loop.exit429 ], [ %smax342, %127 ]
  %.1.i112 = phi i64 [ %137, %get_varint64.exit113.split.loop.exit429 ], [ %.0.i111, %127 ]
  %139 = load i32, ptr @hf_steam_ihs_discovery_body_status_connectport, align 4
  %140 = trunc i64 %.1.i112 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef %52, i32 noundef %.6, i32 noundef %140)
  br label %protobuf_iter_next.exit152.thread

142:                                              ; preds = %54
  %143 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not91 = icmp eq i32 %143, 0
  br i1 %.not91, label %.preheader.preheader, label %protobuf_iter_next.exit152.thread

.preheader.preheader:                             ; preds = %142
  %smax335 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %144 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax338 = zext nneg i32 %144 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %145
  %indvars.iv333 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next334, %145 ]
  %.0.i114 = phi i64 [ 0, %.preheader.preheader ], [ %154, %145 ]
  %exitcond339.not = icmp eq i64 %indvars.iv333, %smax338
  br i1 %exitcond339.not, label %get_varint64.exit116, label %145

145:                                              ; preds = %.preheader
  %146 = trunc nuw nsw i64 %indvars.iv333 to i32
  %147 = add i32 %52, %146
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %147)
  %149 = and i8 %148, 127
  %150 = zext nneg i8 %149 to i64
  %151 = mul i64 %indvars.iv333, 7
  %152 = and i64 %151, 4294967295
  %153 = shl i64 %150, %152
  %154 = or i64 %153, %.0.i114
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %155 = icmp sgt i8 %148, -1
  br i1 %155, label %get_varint64.exit116.split.loop.exit426, label %.preheader, !llvm.loop !6

get_varint64.exit116.split.loop.exit426:          ; preds = %145
  %indvars336.le = trunc i64 %indvars.iv.next334 to i32
  br label %get_varint64.exit116

get_varint64.exit116:                             ; preds = %.preheader, %get_varint64.exit116.split.loop.exit426
  %.8 = phi i32 [ %indvars336.le, %get_varint64.exit116.split.loop.exit426 ], [ %smax335, %.preheader ]
  %.1.i115 = phi i64 [ %154, %get_varint64.exit116.split.loop.exit426 ], [ %.0.i114, %.preheader ]
  %156 = load i32, ptr @hf_steam_ihs_discovery_body_status_hostname, align 4
  %157 = add i32 %.8, %52
  %158 = trunc i64 %.1.i115 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef %158, i32 noundef 2)
  %160 = load ptr, ptr %32, align 8
  %161 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %0, i32 noundef %157, i32 noundef %158, i32 noundef 2)
  %.not92 = icmp eq ptr %161, null
  br i1 %.not92, label %165, label %162

162:                                              ; preds = %get_varint64.exit116
  %char0 = load i8, ptr %161, align 1
  %.not93 = icmp eq i8 %char0, 0
  br i1 %.not93, label %165, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, ptr noundef nonnull %161)
  br label %165

165:                                              ; preds = %163, %162, %get_varint64.exit116
  %166 = add i32 %.8, %158
  br label %protobuf_iter_next.exit152.thread

167:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %168 = icmp eq i8 %51, 0
  br i1 %168, label %protobuf_verify_wiretype.exit120.thread, label %169

protobuf_verify_wiretype.exit120.thread:          ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %179

169:                                              ; preds = %167
  %170 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14)
  %171 = load ptr, ptr %14, align 8
  %172 = zext nneg i8 %51 to i32
  %173 = icmp samesign ult i8 %51, 6
  br i1 %173, label %174, label %protobuf_verify_wiretype.exit120

174:                                              ; preds = %169
  %175 = and i64 %.1.i.i, 7
  %176 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %175
  %177 = load ptr, ptr %176, align 8
  br label %protobuf_verify_wiretype.exit120

protobuf_verify_wiretype.exit120:                 ; preds = %169, %174
  %.0.i42.i118 = phi ptr [ %177, %174 ], [ @.str.151, %169 ]
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 6, i32 noundef %172, ptr noundef %.0.i42.i118)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not90 = icmp eq i32 %170, 0
  br i1 %.not90, label %179, label %protobuf_iter_next.exit152.thread

179:                                              ; preds = %protobuf_verify_wiretype.exit120.thread, %protobuf_verify_wiretype.exit120
  %smax328 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %180 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax331 = zext nneg i32 %180 to i64
  br label %181

181:                                              ; preds = %182, %179
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %182 ], [ 0, %179 ]
  %.0.i121 = phi i64 [ %191, %182 ], [ 0, %179 ]
  %exitcond332.not = icmp eq i64 %indvars.iv326, %smax331
  br i1 %exitcond332.not, label %get_varint64.exit123, label %182

182:                                              ; preds = %181
  %183 = trunc nuw nsw i64 %indvars.iv326 to i32
  %184 = add i32 %52, %183
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %184)
  %186 = and i8 %185, 127
  %187 = zext nneg i8 %186 to i64
  %188 = mul i64 %indvars.iv326, 7
  %189 = and i64 %188, 4294967295
  %190 = shl i64 %187, %189
  %191 = or i64 %190, %.0.i121
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %192 = icmp sgt i8 %185, -1
  br i1 %192, label %get_varint64.exit123.split.loop.exit423, label %181, !llvm.loop !6

get_varint64.exit123.split.loop.exit423:          ; preds = %182
  %indvars329.le = trunc i64 %indvars.iv.next327 to i32
  br label %get_varint64.exit123

get_varint64.exit123:                             ; preds = %181, %get_varint64.exit123.split.loop.exit423
  %.10 = phi i32 [ %indvars329.le, %get_varint64.exit123.split.loop.exit423 ], [ %smax328, %181 ]
  %.1.i122 = phi i64 [ %191, %get_varint64.exit123.split.loop.exit423 ], [ %.0.i121, %181 ]
  %193 = load i32, ptr @hf_steam_ihs_discovery_body_status_enabledservices, align 4
  %194 = trunc i64 %.1.i122 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %193, ptr noundef %0, i32 noundef %52, i32 noundef %.10, i32 noundef %194)
  br label %protobuf_iter_next.exit152.thread

196:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %197 = icmp eq i8 %51, 0
  br i1 %197, label %protobuf_verify_wiretype.exit127.thread, label %198

protobuf_verify_wiretype.exit127.thread:          ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %208

198:                                              ; preds = %196
  %199 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13)
  %200 = load ptr, ptr %13, align 8
  %201 = zext nneg i8 %51 to i32
  %202 = icmp samesign ult i8 %51, 6
  br i1 %202, label %203, label %protobuf_verify_wiretype.exit127

203:                                              ; preds = %198
  %204 = and i64 %.1.i.i, 7
  %205 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %204
  %206 = load ptr, ptr %205, align 8
  br label %protobuf_verify_wiretype.exit127

protobuf_verify_wiretype.exit127:                 ; preds = %198, %203
  %.0.i42.i125 = phi ptr [ %206, %203 ], [ @.str.151, %198 ]
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 7, i32 noundef %201, ptr noundef %.0.i42.i125)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not89 = icmp eq i32 %199, 0
  br i1 %.not89, label %208, label %protobuf_iter_next.exit152.thread

208:                                              ; preds = %protobuf_verify_wiretype.exit127.thread, %protobuf_verify_wiretype.exit127
  %smax321 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %209 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax324 = zext nneg i32 %209 to i64
  br label %210

210:                                              ; preds = %211, %208
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %211 ], [ 0, %208 ]
  %.0.i128 = phi i64 [ %220, %211 ], [ 0, %208 ]
  %exitcond325.not = icmp eq i64 %indvars.iv319, %smax324
  br i1 %exitcond325.not, label %get_varint64.exit130, label %211

211:                                              ; preds = %210
  %212 = trunc nuw nsw i64 %indvars.iv319 to i32
  %213 = add i32 %52, %212
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %213)
  %215 = and i8 %214, 127
  %216 = zext nneg i8 %215 to i64
  %217 = mul i64 %indvars.iv319, 7
  %218 = and i64 %217, 4294967295
  %219 = shl i64 %216, %218
  %220 = or i64 %219, %.0.i128
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %221 = icmp sgt i8 %214, -1
  br i1 %221, label %get_varint64.exit130.split.loop.exit420, label %210, !llvm.loop !6

get_varint64.exit130.split.loop.exit420:          ; preds = %211
  %indvars322.le = trunc i64 %indvars.iv.next320 to i32
  br label %get_varint64.exit130

get_varint64.exit130:                             ; preds = %210, %get_varint64.exit130.split.loop.exit420
  %.12 = phi i32 [ %indvars322.le, %get_varint64.exit130.split.loop.exit420 ], [ %smax321, %210 ]
  %.1.i129 = phi i64 [ %220, %get_varint64.exit130.split.loop.exit420 ], [ %.0.i128, %210 ]
  %222 = load i32, ptr @hf_steam_ihs_discovery_body_status_ostype, align 4
  %223 = trunc i64 %.1.i129 to i32
  %224 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %222, ptr noundef %0, i32 noundef %52, i32 noundef %.12, i32 noundef %223)
  br label %protobuf_iter_next.exit152.thread

225:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %226 = icmp eq i8 %51, 0
  br i1 %226, label %protobuf_verify_wiretype.exit134.thread, label %227

protobuf_verify_wiretype.exit134.thread:          ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

227:                                              ; preds = %225
  %228 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %229 = load ptr, ptr %12, align 8
  %230 = zext nneg i8 %51 to i32
  %231 = icmp samesign ult i8 %51, 6
  br i1 %231, label %232, label %protobuf_verify_wiretype.exit134

232:                                              ; preds = %227
  %233 = and i64 %.1.i.i, 7
  %234 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %protobuf_verify_wiretype.exit134

protobuf_verify_wiretype.exit134:                 ; preds = %227, %232
  %.0.i42.i132 = phi ptr [ %235, %232 ], [ @.str.151, %227 ]
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 8, i32 noundef %230, ptr noundef %.0.i42.i132)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not87 = icmp eq i32 %228, 0
  br i1 %.not87, label %237, label %protobuf_iter_next.exit152.thread

237:                                              ; preds = %protobuf_verify_wiretype.exit134.thread, %protobuf_verify_wiretype.exit134
  %smax314 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %238 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax317 = zext nneg i32 %238 to i64
  br label %239

239:                                              ; preds = %240, %237
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %240 ], [ 0, %237 ]
  %.0.i135 = phi i64 [ %249, %240 ], [ 0, %237 ]
  %exitcond318.not = icmp eq i64 %indvars.iv312, %smax317
  br i1 %exitcond318.not, label %get_varint64.exit137, label %240

240:                                              ; preds = %239
  %241 = trunc nuw nsw i64 %indvars.iv312 to i32
  %242 = add i32 %52, %241
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %242)
  %244 = and i8 %243, 127
  %245 = zext nneg i8 %244 to i64
  %246 = mul i64 %indvars.iv312, 7
  %247 = and i64 %246, 4294967295
  %248 = shl i64 %245, %247
  %249 = or i64 %248, %.0.i135
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %250 = icmp sgt i8 %243, -1
  br i1 %250, label %get_varint64.exit137.split.loop.exit417, label %239, !llvm.loop !6

get_varint64.exit137.split.loop.exit417:          ; preds = %240
  %indvars315.le = trunc i64 %indvars.iv.next313 to i32
  br label %get_varint64.exit137

get_varint64.exit137:                             ; preds = %239, %get_varint64.exit137.split.loop.exit417
  %.14 = phi i32 [ %indvars315.le, %get_varint64.exit137.split.loop.exit417 ], [ %smax314, %239 ]
  %.1.i136 = phi i64 [ %249, %get_varint64.exit137.split.loop.exit417 ], [ %.0.i135, %239 ]
  %251 = load i32, ptr @hf_steam_ihs_discovery_body_status_is64bit, align 4
  %sext88 = shl i64 %.1.i136, 32
  %252 = ashr exact i64 %sext88, 32
  %253 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %251, ptr noundef %0, i32 noundef %52, i32 noundef %.14, i64 noundef %252)
  br label %protobuf_iter_next.exit152.thread

254:                                              ; preds = %54
  %255 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not83 = icmp eq i32 %255, 0
  br i1 %.not83, label %.preheader259.preheader, label %protobuf_iter_next.exit152.thread

.preheader259.preheader:                          ; preds = %254
  %smax300 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %256 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax303 = zext nneg i32 %256 to i64
  br label %.preheader259

.preheader259:                                    ; preds = %.preheader259.preheader, %257
  %indvars.iv298 = phi i64 [ 0, %.preheader259.preheader ], [ %indvars.iv.next299, %257 ]
  %.0.i138 = phi i64 [ 0, %.preheader259.preheader ], [ %266, %257 ]
  %exitcond304.not = icmp eq i64 %indvars.iv298, %smax303
  br i1 %exitcond304.not, label %get_varint64.exit140, label %257

257:                                              ; preds = %.preheader259
  %258 = trunc nuw nsw i64 %indvars.iv298 to i32
  %259 = add i32 %52, %258
  %260 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %259)
  %261 = and i8 %260, 127
  %262 = zext nneg i8 %261 to i64
  %263 = mul i64 %indvars.iv298, 7
  %264 = and i64 %263, 4294967295
  %265 = shl i64 %262, %264
  %266 = or i64 %265, %.0.i138
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %267 = icmp sgt i8 %260, -1
  br i1 %267, label %get_varint64.exit140.split.loop.exit411, label %.preheader259, !llvm.loop !6

get_varint64.exit140.split.loop.exit411:          ; preds = %257
  %indvars301.le = trunc i64 %indvars.iv.next299 to i32
  br label %get_varint64.exit140

get_varint64.exit140:                             ; preds = %.preheader259, %get_varint64.exit140.split.loop.exit411
  %.16 = phi i32 [ %indvars301.le, %get_varint64.exit140.split.loop.exit411 ], [ %smax300, %.preheader259 ]
  %.1.i139 = phi i64 [ %266, %get_varint64.exit140.split.loop.exit411 ], [ %.0.i138, %.preheader259 ]
  %268 = add i32 %.16, %52
  store i32 %268, ptr %25, align 8
  %269 = trunc i64 %.1.i139 to i32
  store i32 %269, ptr %26, align 4
  %270 = add i32 %.16, %269
  %271 = load i32, ptr @ett_steam_ihs_discovery_body_status_user, align 4
  %272 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %52, i32 noundef %270, i32 noundef %271, ptr noundef nonnull %22, ptr noundef nonnull @.str.146)
  %273 = icmp slt i32 %269, 1
  br i1 %273, label %protobuf_iter_next.exit152.thread, label %.lr.ph

.lr.ph:                                           ; preds = %get_varint64.exit140, %343
  %274 = phi i32 [ %344, %343 ], [ %268, %get_varint64.exit140 ]
  %275 = phi i32 [ %345, %343 ], [ %269, %get_varint64.exit140 ]
  %wide.trip.count.i141 = zext nneg i32 %275 to i64
  br label %276

276:                                              ; preds = %277, %.lr.ph
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i145, %277 ], [ 0, %.lr.ph ]
  %.0.i.i143 = phi i64 [ %286, %277 ], [ 0, %.lr.ph ]
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.i142, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %protobuf_iter_next.exit152, label %277

277:                                              ; preds = %276
  %278 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  %279 = add i32 %274, %278
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %281 = and i8 %280, 127
  %282 = zext nneg i8 %281 to i64
  %283 = mul nuw nsw i64 %indvars.iv.i142, 7
  %284 = and i64 %283, 4294967295
  %285 = shl i64 %282, %284
  %286 = or i64 %285, %.0.i.i143
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i142, 1
  %287 = icmp sgt i8 %280, -1
  br i1 %287, label %get_varint64.exit.split.loop.exit16.i146, label %276, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i146:         ; preds = %277
  %indvars.le.i147 = trunc i64 %indvars.iv.next.i145 to i32
  br label %protobuf_iter_next.exit152

protobuf_iter_next.exit152:                       ; preds = %276, %get_varint64.exit.split.loop.exit16.i146
  %.1.i149 = phi i32 [ %indvars.le.i147, %get_varint64.exit.split.loop.exit16.i146 ], [ %275, %276 ]
  %.1.i.i150 = phi i64 [ %286, %get_varint64.exit.split.loop.exit16.i146 ], [ %.0.i.i143, %276 ]
  store i64 %.1.i.i150, ptr %20, align 8
  %288 = lshr i64 %.1.i.i150, 3
  store i64 %288, ptr %29, align 8
  %289 = trunc i64 %.1.i.i150 to i8
  %290 = and i8 %289, 7
  store i8 %290, ptr %30, align 8
  %291 = add i32 %.1.i149, %274
  store i32 %291, ptr %25, align 8
  %292 = sub i32 %275, %.1.i149
  store i32 %292, ptr %26, align 4
  %.not84 = icmp eq i32 %275, %.1.i149
  br i1 %.not84, label %protobuf_iter_next.exit152.thread, label %293

293:                                              ; preds = %protobuf_iter_next.exit152
  switch i64 %288, label %341 [
    i64 1, label %294
    i64 2, label %311
  ]

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %295 = icmp eq i8 %290, 1
  br i1 %295, label %protobuf_verify_wiretype.exit156.thread, label %296

protobuf_verify_wiretype.exit156.thread:          ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

296:                                              ; preds = %294
  %297 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %272, ptr noundef nonnull %11)
  %298 = load ptr, ptr %11, align 8
  %299 = zext nneg i8 %290 to i32
  %300 = icmp samesign ult i8 %290, 6
  br i1 %300, label %301, label %protobuf_verify_wiretype.exit156

301:                                              ; preds = %296
  %302 = and i64 %.1.i.i150, 7
  %303 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %302
  %304 = load ptr, ptr %303, align 8
  br label %protobuf_verify_wiretype.exit156

protobuf_verify_wiretype.exit156:                 ; preds = %296, %301
  %.0.i42.i154 = phi ptr [ %304, %301 ], [ @.str.151, %296 ]
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %298, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef nonnull @.str.137, i64 noundef 1, i32 noundef %299, ptr noundef %.0.i42.i154)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not86 = icmp eq i32 %297, 0
  br i1 %.not86, label %306, label %343

306:                                              ; preds = %protobuf_verify_wiretype.exit156.thread, %protobuf_verify_wiretype.exit156
  %307 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %291)
  %308 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_steamid, align 4
  %309 = call ptr @proto_tree_add_uint64(ptr noundef %272, i32 noundef %308, ptr noundef %0, i32 noundef %291, i32 noundef 8, i64 noundef %307)
  %310 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef nonnull @.str.147, i64 noundef %307)
  br label %343

311:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %312 = icmp eq i8 %290, 0
  br i1 %312, label %protobuf_verify_wiretype.exit160.thread, label %313

protobuf_verify_wiretype.exit160.thread:          ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %323

313:                                              ; preds = %311
  %314 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %272, ptr noundef nonnull %10)
  %315 = load ptr, ptr %10, align 8
  %316 = zext nneg i8 %290 to i32
  %317 = icmp samesign ult i8 %290, 6
  br i1 %317, label %318, label %protobuf_verify_wiretype.exit160

318:                                              ; preds = %313
  %319 = and i64 %.1.i.i150, 7
  %320 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %319
  %321 = load ptr, ptr %320, align 8
  br label %protobuf_verify_wiretype.exit160

protobuf_verify_wiretype.exit160:                 ; preds = %313, %318
  %.0.i42.i158 = phi ptr [ %321, %318 ], [ @.str.151, %313 ]
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %315, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %316, ptr noundef %.0.i42.i158)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not85 = icmp eq i32 %314, 0
  br i1 %.not85, label %323, label %343

323:                                              ; preds = %protobuf_verify_wiretype.exit160.thread, %protobuf_verify_wiretype.exit160
  %smax307 = call i32 @llvm.smax.i32(i32 %292, i32 0)
  %324 = call i32 @llvm.smax.i32(i32 %292, i32 0)
  %smax310 = zext nneg i32 %324 to i64
  br label %325

325:                                              ; preds = %326, %323
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %326 ], [ 0, %323 ]
  %.0.i161 = phi i64 [ %335, %326 ], [ 0, %323 ]
  %exitcond311.not = icmp eq i64 %indvars.iv305, %smax310
  br i1 %exitcond311.not, label %get_varint64.exit163, label %326

326:                                              ; preds = %325
  %327 = trunc nuw nsw i64 %indvars.iv305 to i32
  %328 = add i32 %291, %327
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %328)
  %330 = and i8 %329, 127
  %331 = zext nneg i8 %330 to i64
  %332 = mul i64 %indvars.iv305, 7
  %333 = and i64 %332, 4294967295
  %334 = shl i64 %331, %333
  %335 = or i64 %334, %.0.i161
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %336 = icmp sgt i8 %329, -1
  br i1 %336, label %get_varint64.exit163.split.loop.exit414, label %325, !llvm.loop !6

get_varint64.exit163.split.loop.exit414:          ; preds = %326
  %indvars308.le = trunc i64 %indvars.iv.next306 to i32
  br label %get_varint64.exit163

get_varint64.exit163:                             ; preds = %325, %get_varint64.exit163.split.loop.exit414
  %.2 = phi i32 [ %indvars308.le, %get_varint64.exit163.split.loop.exit414 ], [ %smax307, %325 ]
  %.1.i162 = phi i64 [ %335, %get_varint64.exit163.split.loop.exit414 ], [ %.0.i161, %325 ]
  %337 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_authkeyid, align 4
  %338 = trunc i64 %.1.i162 to i32
  %339 = call ptr @proto_tree_add_uint(ptr noundef %272, i32 noundef %337, ptr noundef %0, i32 noundef %291, i32 noundef %.2, i32 noundef %338)
  %340 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef nonnull @.str.148, i32 noundef %338)
  br label %343

341:                                              ; preds = %293
  %342 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %343

343:                                              ; preds = %protobuf_verify_wiretype.exit160, %protobuf_verify_wiretype.exit156, %341, %get_varint64.exit163, %306
  %.0 = phi i32 [ %342, %341 ], [ 8, %306 ], [ %297, %protobuf_verify_wiretype.exit156 ], [ %.2, %get_varint64.exit163 ], [ %314, %protobuf_verify_wiretype.exit160 ]
  %344 = add i32 %.0, %291
  store i32 %344, ptr %25, align 8
  %345 = sub i32 %292, %.0
  store i32 %345, ptr %26, align 4
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %protobuf_iter_next.exit152.thread, label %.lr.ph, !llvm.loop !10

347:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %348 = icmp eq i8 %51, 0
  br i1 %348, label %protobuf_verify_wiretype.exit167.thread, label %349

protobuf_verify_wiretype.exit167.thread:          ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %359

349:                                              ; preds = %347
  %350 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %351 = load ptr, ptr %9, align 8
  %352 = zext nneg i8 %51 to i32
  %353 = icmp samesign ult i8 %51, 6
  br i1 %353, label %354, label %protobuf_verify_wiretype.exit167

354:                                              ; preds = %349
  %355 = and i64 %.1.i.i, 7
  %356 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %355
  %357 = load ptr, ptr %356, align 8
  br label %protobuf_verify_wiretype.exit167

protobuf_verify_wiretype.exit167:                 ; preds = %349, %354
  %.0.i42.i165 = phi ptr [ %357, %354 ], [ @.str.151, %349 ]
  %358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %351, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 11, i32 noundef %352, ptr noundef %.0.i42.i165)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not82 = icmp eq i32 %350, 0
  br i1 %.not82, label %359, label %protobuf_iter_next.exit152.thread

359:                                              ; preds = %protobuf_verify_wiretype.exit167.thread, %protobuf_verify_wiretype.exit167
  %smax293 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %360 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax296 = zext nneg i32 %360 to i64
  br label %361

361:                                              ; preds = %362, %359
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %362 ], [ 0, %359 ]
  %.0.i168 = phi i64 [ %371, %362 ], [ 0, %359 ]
  %exitcond297.not = icmp eq i64 %indvars.iv291, %smax296
  br i1 %exitcond297.not, label %get_varint64.exit170, label %362

362:                                              ; preds = %361
  %363 = trunc nuw nsw i64 %indvars.iv291 to i32
  %364 = add i32 %52, %363
  %365 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %364)
  %366 = and i8 %365, 127
  %367 = zext nneg i8 %366 to i64
  %368 = mul i64 %indvars.iv291, 7
  %369 = and i64 %368, 4294967295
  %370 = shl i64 %367, %369
  %371 = or i64 %370, %.0.i168
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %372 = icmp sgt i8 %365, -1
  br i1 %372, label %get_varint64.exit170.split.loop.exit408, label %361, !llvm.loop !6

get_varint64.exit170.split.loop.exit408:          ; preds = %362
  %indvars294.le = trunc i64 %indvars.iv.next292 to i32
  br label %get_varint64.exit170

get_varint64.exit170:                             ; preds = %361, %get_varint64.exit170.split.loop.exit408
  %.18 = phi i32 [ %indvars294.le, %get_varint64.exit170.split.loop.exit408 ], [ %smax293, %361 ]
  %.1.i169 = phi i64 [ %371, %get_varint64.exit170.split.loop.exit408 ], [ %.0.i168, %361 ]
  %373 = load i32, ptr @hf_steam_ihs_discovery_body_status_euniverse, align 4
  %374 = trunc i64 %.1.i169 to i32
  %375 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef %52, i32 noundef %.18, i32 noundef %374)
  br label %protobuf_iter_next.exit152.thread

376:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %377 = icmp eq i8 %51, 0
  br i1 %377, label %protobuf_verify_wiretype.exit174.thread, label %378

protobuf_verify_wiretype.exit174.thread:          ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %388

378:                                              ; preds = %376
  %379 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %380 = load ptr, ptr %8, align 8
  %381 = zext nneg i8 %51 to i32
  %382 = icmp samesign ult i8 %51, 6
  br i1 %382, label %383, label %protobuf_verify_wiretype.exit174

383:                                              ; preds = %378
  %384 = and i64 %.1.i.i, 7
  %385 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %384
  %386 = load ptr, ptr %385, align 8
  br label %protobuf_verify_wiretype.exit174

protobuf_verify_wiretype.exit174:                 ; preds = %378, %383
  %.0.i42.i172 = phi ptr [ %386, %383 ], [ @.str.151, %378 ]
  %387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %380, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 12, i32 noundef %381, ptr noundef %.0.i42.i172)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not81 = icmp eq i32 %379, 0
  br i1 %.not81, label %388, label %protobuf_iter_next.exit152.thread

388:                                              ; preds = %protobuf_verify_wiretype.exit174.thread, %protobuf_verify_wiretype.exit174
  %smax286 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %389 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax289 = zext nneg i32 %389 to i64
  br label %390

390:                                              ; preds = %391, %388
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %391 ], [ 0, %388 ]
  %.0.i175 = phi i64 [ %400, %391 ], [ 0, %388 ]
  %exitcond290.not = icmp eq i64 %indvars.iv284, %smax289
  br i1 %exitcond290.not, label %get_varint64.exit177, label %391

391:                                              ; preds = %390
  %392 = trunc nuw nsw i64 %indvars.iv284 to i32
  %393 = add i32 %52, %392
  %394 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %393)
  %395 = and i8 %394, 127
  %396 = zext nneg i8 %395 to i64
  %397 = mul i64 %indvars.iv284, 7
  %398 = and i64 %397, 4294967295
  %399 = shl i64 %396, %398
  %400 = or i64 %399, %.0.i175
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %401 = icmp sgt i8 %394, -1
  br i1 %401, label %get_varint64.exit177.split.loop.exit405, label %390, !llvm.loop !6

get_varint64.exit177.split.loop.exit405:          ; preds = %391
  %indvars287.le = trunc i64 %indvars.iv.next285 to i32
  br label %get_varint64.exit177

get_varint64.exit177:                             ; preds = %390, %get_varint64.exit177.split.loop.exit405
  %.20 = phi i32 [ %indvars287.le, %get_varint64.exit177.split.loop.exit405 ], [ %smax286, %390 ]
  %.1.i176 = phi i64 [ %400, %get_varint64.exit177.split.loop.exit405 ], [ %.0.i175, %390 ]
  store i64 %.1.i176, ptr %21, align 8
  store i32 0, ptr %31, align 8
  %402 = load i32, ptr @hf_steam_ihs_discovery_body_status_timestamp, align 4
  %403 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %402, ptr noundef %0, i32 noundef %52, i32 noundef %.20, ptr noundef nonnull %21)
  br label %protobuf_iter_next.exit152.thread

404:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %405 = icmp eq i8 %51, 0
  br i1 %405, label %protobuf_verify_wiretype.exit181.thread, label %406

protobuf_verify_wiretype.exit181.thread:          ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %416

406:                                              ; preds = %404
  %407 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %408 = load ptr, ptr %7, align 8
  %409 = zext nneg i8 %51 to i32
  %410 = icmp samesign ult i8 %51, 6
  br i1 %410, label %411, label %protobuf_verify_wiretype.exit181

411:                                              ; preds = %406
  %412 = and i64 %.1.i.i, 7
  %413 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %412
  %414 = load ptr, ptr %413, align 8
  br label %protobuf_verify_wiretype.exit181

protobuf_verify_wiretype.exit181:                 ; preds = %406, %411
  %.0.i42.i179 = phi ptr [ %414, %411 ], [ @.str.151, %406 ]
  %415 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %408, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 13, i32 noundef %409, ptr noundef %.0.i42.i179)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not79 = icmp eq i32 %407, 0
  br i1 %.not79, label %416, label %protobuf_iter_next.exit152.thread

416:                                              ; preds = %protobuf_verify_wiretype.exit181.thread, %protobuf_verify_wiretype.exit181
  %smax279 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %417 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax282 = zext nneg i32 %417 to i64
  br label %418

418:                                              ; preds = %419, %416
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %419 ], [ 0, %416 ]
  %.0.i182 = phi i64 [ %428, %419 ], [ 0, %416 ]
  %exitcond283.not = icmp eq i64 %indvars.iv277, %smax282
  br i1 %exitcond283.not, label %get_varint64.exit184, label %419

419:                                              ; preds = %418
  %420 = trunc nuw nsw i64 %indvars.iv277 to i32
  %421 = add i32 %52, %420
  %422 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %421)
  %423 = and i8 %422, 127
  %424 = zext nneg i8 %423 to i64
  %425 = mul i64 %indvars.iv277, 7
  %426 = and i64 %425, 4294967295
  %427 = shl i64 %424, %426
  %428 = or i64 %427, %.0.i182
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %429 = icmp sgt i8 %422, -1
  br i1 %429, label %get_varint64.exit184.split.loop.exit402, label %418, !llvm.loop !6

get_varint64.exit184.split.loop.exit402:          ; preds = %419
  %indvars280.le = trunc i64 %indvars.iv.next278 to i32
  br label %get_varint64.exit184

get_varint64.exit184:                             ; preds = %418, %get_varint64.exit184.split.loop.exit402
  %.22 = phi i32 [ %indvars280.le, %get_varint64.exit184.split.loop.exit402 ], [ %smax279, %418 ]
  %.1.i183 = phi i64 [ %428, %get_varint64.exit184.split.loop.exit402 ], [ %.0.i182, %418 ]
  %430 = load i32, ptr @hf_steam_ihs_discovery_body_status_screenlocked, align 4
  %sext80 = shl i64 %.1.i183, 32
  %431 = ashr exact i64 %sext80, 32
  %432 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %430, ptr noundef %0, i32 noundef %52, i32 noundef %.22, i64 noundef %431)
  br label %protobuf_iter_next.exit152.thread

433:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %434 = icmp eq i8 %51, 0
  br i1 %434, label %protobuf_verify_wiretype.exit188.thread, label %435

protobuf_verify_wiretype.exit188.thread:          ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %445

435:                                              ; preds = %433
  %436 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %437 = load ptr, ptr %6, align 8
  %438 = zext nneg i8 %51 to i32
  %439 = icmp samesign ult i8 %51, 6
  br i1 %439, label %440, label %protobuf_verify_wiretype.exit188

440:                                              ; preds = %435
  %441 = and i64 %.1.i.i, 7
  %442 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %441
  %443 = load ptr, ptr %442, align 8
  br label %protobuf_verify_wiretype.exit188

protobuf_verify_wiretype.exit188:                 ; preds = %435, %440
  %.0.i42.i186 = phi ptr [ %443, %440 ], [ @.str.151, %435 ]
  %444 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %437, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 14, i32 noundef %438, ptr noundef %.0.i42.i186)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not78 = icmp eq i32 %436, 0
  br i1 %.not78, label %445, label %protobuf_iter_next.exit152.thread

445:                                              ; preds = %protobuf_verify_wiretype.exit188.thread, %protobuf_verify_wiretype.exit188
  %smax272 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %446 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax275 = zext nneg i32 %446 to i64
  br label %447

447:                                              ; preds = %448, %445
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %448 ], [ 0, %445 ]
  %.0.i189 = phi i64 [ %457, %448 ], [ 0, %445 ]
  %exitcond276.not = icmp eq i64 %indvars.iv270, %smax275
  br i1 %exitcond276.not, label %get_varint64.exit191, label %448

448:                                              ; preds = %447
  %449 = trunc nuw nsw i64 %indvars.iv270 to i32
  %450 = add i32 %52, %449
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %450)
  %452 = and i8 %451, 127
  %453 = zext nneg i8 %452 to i64
  %454 = mul i64 %indvars.iv270, 7
  %455 = and i64 %454, 4294967295
  %456 = shl i64 %453, %455
  %457 = or i64 %456, %.0.i189
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %458 = icmp sgt i8 %451, -1
  br i1 %458, label %get_varint64.exit191.split.loop.exit399, label %447, !llvm.loop !6

get_varint64.exit191.split.loop.exit399:          ; preds = %448
  %indvars273.le = trunc i64 %indvars.iv.next271 to i32
  br label %get_varint64.exit191

get_varint64.exit191:                             ; preds = %447, %get_varint64.exit191.split.loop.exit399
  %.24 = phi i32 [ %indvars273.le, %get_varint64.exit191.split.loop.exit399 ], [ %smax272, %447 ]
  %.1.i190 = phi i64 [ %457, %get_varint64.exit191.split.loop.exit399 ], [ %.0.i189, %447 ]
  %459 = load i32, ptr @hf_steam_ihs_discovery_body_status_gamesrunning, align 4
  %sext = shl i64 %.1.i190, 32
  %460 = ashr exact i64 %sext, 32
  %461 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %459, ptr noundef %0, i32 noundef %52, i32 noundef %.24, i64 noundef %460)
  br label %protobuf_iter_next.exit152.thread

462:                                              ; preds = %54
  %463 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not77 = icmp eq i32 %463, 0
  br i1 %.not77, label %.preheader260.preheader, label %protobuf_iter_next.exit152.thread

.preheader260.preheader:                          ; preds = %462
  %smax = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %464 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %smax269 = zext nneg i32 %464 to i64
  br label %.preheader260

.preheader260:                                    ; preds = %.preheader260.preheader, %465
  %indvars.iv = phi i64 [ 0, %.preheader260.preheader ], [ %indvars.iv.next, %465 ]
  %.0.i192 = phi i64 [ 0, %.preheader260.preheader ], [ %474, %465 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax269
  br i1 %exitcond.not, label %get_varint64.exit194, label %465

465:                                              ; preds = %.preheader260
  %466 = trunc nuw nsw i64 %indvars.iv to i32
  %467 = add i32 %52, %466
  %468 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %467)
  %469 = and i8 %468, 127
  %470 = zext nneg i8 %469 to i64
  %471 = mul i64 %indvars.iv, 7
  %472 = and i64 %471, 4294967295
  %473 = shl i64 %470, %472
  %474 = or i64 %473, %.0.i192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %475 = icmp sgt i8 %468, -1
  br i1 %475, label %get_varint64.exit194.split.loop.exit396, label %.preheader260, !llvm.loop !6

get_varint64.exit194.split.loop.exit396:          ; preds = %465
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit194

get_varint64.exit194:                             ; preds = %.preheader260, %get_varint64.exit194.split.loop.exit396
  %.26 = phi i32 [ %indvars.le, %get_varint64.exit194.split.loop.exit396 ], [ %smax, %.preheader260 ]
  %.1.i193 = phi i64 [ %474, %get_varint64.exit194.split.loop.exit396 ], [ %.0.i192, %.preheader260 ]
  %476 = load i32, ptr @hf_steam_ihs_discovery_body_status_macaddresses, align 4
  %477 = add i32 %.26, %52
  %478 = trunc i64 %.1.i193 to i32
  %479 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef %478, i32 noundef 2)
  %480 = add i32 %.26, %478
  br label %protobuf_iter_next.exit152.thread

481:                                              ; preds = %54
  %482 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %protobuf_iter_next.exit152.thread

protobuf_iter_next.exit152.thread:                ; preds = %protobuf_iter_next.exit152, %343, %get_varint64.exit140, %462, %protobuf_verify_wiretype.exit188, %protobuf_verify_wiretype.exit181, %protobuf_verify_wiretype.exit174, %protobuf_verify_wiretype.exit167, %254, %protobuf_verify_wiretype.exit134, %protobuf_verify_wiretype.exit127, %protobuf_verify_wiretype.exit120, %142, %protobuf_verify_wiretype.exit110, %protobuf_verify_wiretype.exit103, %protobuf_verify_wiretype.exit, %481, %get_varint64.exit194, %get_varint64.exit191, %get_varint64.exit184, %get_varint64.exit177, %get_varint64.exit170, %get_varint64.exit137, %get_varint64.exit130, %get_varint64.exit123, %165, %get_varint64.exit113, %get_varint64.exit106, %get_varint64.exit
  %.0228 = phi i32 [ %482, %481 ], [ %.2230, %get_varint64.exit ], [ %58, %protobuf_verify_wiretype.exit ], [ %.4, %get_varint64.exit106 ], [ %87, %protobuf_verify_wiretype.exit103 ], [ %.6, %get_varint64.exit113 ], [ %116, %protobuf_verify_wiretype.exit110 ], [ %166, %165 ], [ %143, %142 ], [ %.10, %get_varint64.exit123 ], [ %170, %protobuf_verify_wiretype.exit120 ], [ %.12, %get_varint64.exit130 ], [ %199, %protobuf_verify_wiretype.exit127 ], [ %.14, %get_varint64.exit137 ], [ %228, %protobuf_verify_wiretype.exit134 ], [ %463, %462 ], [ %255, %254 ], [ %.18, %get_varint64.exit170 ], [ %350, %protobuf_verify_wiretype.exit167 ], [ %.20, %get_varint64.exit177 ], [ %379, %protobuf_verify_wiretype.exit174 ], [ %.22, %get_varint64.exit184 ], [ %407, %protobuf_verify_wiretype.exit181 ], [ %.24, %get_varint64.exit191 ], [ %436, %protobuf_verify_wiretype.exit188 ], [ %480, %get_varint64.exit194 ], [ %270, %get_varint64.exit140 ], [ %270, %343 ], [ %270, %protobuf_iter_next.exit152 ]
  %483 = add i32 %.0228, %52
  store i32 %483, ptr %23, align 8
  %484 = sub i32 %53, %.0228
  store i32 %484, ptr %24, align 4
  %485 = icmp slt i32 %484, 1
  br i1 %485, label %protobuf_iter_next.exit.thread, label %34, !llvm.loop !11

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %protobuf_iter_next.exit152.thread, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_authrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %102
  %17 = phi i32 [ %3, %.lr.ph ], [ %103, %102 ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %104, %102 ]
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %19

19:                                               ; preds = %20, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %29, %20 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %20

20:                                               ; preds = %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = add i32 %17, %21
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i64
  %26 = mul nuw nsw i64 %indvars.iv.i, 7
  %27 = and i64 %26, 4294967295
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp sgt i8 %23, -1
  br i1 %30, label %get_varint64.exit.split.loop.exit16.i, label %19, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %20
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %19, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %18, %19 ]
  %.1.i.i = phi i64 [ %29, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %19 ]
  store i64 %.1.i.i, ptr %7, align 8
  %31 = lshr i64 %.1.i.i, 3
  store i64 %31, ptr %12, align 8
  %32 = trunc i64 %.1.i.i to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %13, align 8
  %34 = add i32 %.1.i, %17
  store i32 %34, ptr %8, align 8
  %35 = sub i32 %18, %.1.i
  store i32 %35, ptr %9, align 4
  %.not = icmp eq i32 %18, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %36

36:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %31, label %100 [
    i64 1, label %37
    i64 2, label %56
    i64 3, label %81
  ]

37:                                               ; preds = %36
  %38 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %.preheader.preheader, label %102

.preheader.preheader:                             ; preds = %37
  %smax65 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax68 = zext nneg i32 %39 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %40
  %indvars.iv63 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next64, %40 ]
  %.0.i30 = phi i64 [ 0, %.preheader.preheader ], [ %49, %40 ]
  %exitcond69.not = icmp eq i64 %indvars.iv63, %smax68
  br i1 %exitcond69.not, label %get_varint64.exit, label %40

40:                                               ; preds = %.preheader
  %41 = trunc nuw nsw i64 %indvars.iv63 to i32
  %42 = add i32 %34, %41
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i64
  %46 = mul i64 %indvars.iv63, 7
  %47 = and i64 %46, 4294967295
  %48 = shl i64 %45, %47
  %49 = or i64 %48, %.0.i30
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %50 = icmp sgt i8 %43, -1
  br i1 %50, label %get_varint64.exit.split.loop.exit83, label %.preheader, !llvm.loop !6

get_varint64.exit.split.loop.exit83:              ; preds = %40
  %indvars66.le = trunc i64 %indvars.iv.next64 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %.preheader, %get_varint64.exit.split.loop.exit83
  %.2 = phi i32 [ %indvars66.le, %get_varint64.exit.split.loop.exit83 ], [ %smax65, %.preheader ]
  %.1.i31 = phi i64 [ %49, %get_varint64.exit.split.loop.exit83 ], [ %.0.i30, %.preheader ]
  %51 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicetoken, align 4
  %52 = add i32 %.2, %34
  %53 = trunc i64 %.1.i31 to i32
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = add i32 %.2, %53
  br label %102

56:                                               ; preds = %36
  %57 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not26 = icmp eq i32 %57, 0
  br i1 %.not26, label %.preheader50.preheader, label %102

.preheader50.preheader:                           ; preds = %56
  %smax58 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %58 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax61 = zext nneg i32 %58 to i64
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %59
  %indvars.iv56 = phi i64 [ 0, %.preheader50.preheader ], [ %indvars.iv.next57, %59 ]
  %.0.i32 = phi i64 [ 0, %.preheader50.preheader ], [ %68, %59 ]
  %exitcond62.not = icmp eq i64 %indvars.iv56, %smax61
  br i1 %exitcond62.not, label %get_varint64.exit34, label %59

59:                                               ; preds = %.preheader50
  %60 = trunc nuw nsw i64 %indvars.iv56 to i32
  %61 = add i32 %34, %60
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = and i8 %62, 127
  %64 = zext nneg i8 %63 to i64
  %65 = mul i64 %indvars.iv56, 7
  %66 = and i64 %65, 4294967295
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %.0.i32
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %69 = icmp sgt i8 %62, -1
  br i1 %69, label %get_varint64.exit34.split.loop.exit80, label %.preheader50, !llvm.loop !6

get_varint64.exit34.split.loop.exit80:            ; preds = %59
  %indvars59.le = trunc i64 %indvars.iv.next57 to i32
  br label %get_varint64.exit34

get_varint64.exit34:                              ; preds = %.preheader50, %get_varint64.exit34.split.loop.exit80
  %.4 = phi i32 [ %indvars59.le, %get_varint64.exit34.split.loop.exit80 ], [ %smax58, %.preheader50 ]
  %.1.i33 = phi i64 [ %68, %get_varint64.exit34.split.loop.exit80 ], [ %.0.i32, %.preheader50 ]
  %70 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicename, align 4
  %71 = add i32 %.4, %34
  %72 = trunc i64 %.1.i33 to i32
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef 2)
  %74 = load ptr, ptr %14, align 8
  %75 = tail call ptr @tvb_get_string_enc(ptr noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef 2)
  %.not27 = icmp eq ptr %75, null
  br i1 %.not27, label %79, label %76

76:                                               ; preds = %get_varint64.exit34
  %char0 = load i8, ptr %75, align 1
  %.not28 = icmp eq i8 %char0, 0
  br i1 %.not28, label %79, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef nonnull %75)
  br label %79

79:                                               ; preds = %77, %76, %get_varint64.exit34
  %80 = add i32 %.4, %72
  br label %102

81:                                               ; preds = %36
  %82 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not25 = icmp eq i32 %82, 0
  br i1 %.not25, label %.preheader51.preheader, label %102

.preheader51.preheader:                           ; preds = %81
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %83 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax55 = zext nneg i32 %83 to i64
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.preheader, %84
  %indvars.iv = phi i64 [ 0, %.preheader51.preheader ], [ %indvars.iv.next, %84 ]
  %.0.i35 = phi i64 [ 0, %.preheader51.preheader ], [ %93, %84 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax55
  br i1 %exitcond.not, label %get_varint64.exit37, label %84

84:                                               ; preds = %.preheader51
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = add i32 %34, %85
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i64
  %90 = mul i64 %indvars.iv, 7
  %91 = and i64 %90, 4294967295
  %92 = shl i64 %89, %91
  %93 = or i64 %92, %.0.i35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = icmp sgt i8 %87, -1
  br i1 %94, label %get_varint64.exit37.split.loop.exit77, label %.preheader51, !llvm.loop !6

get_varint64.exit37.split.loop.exit77:            ; preds = %84
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit37

get_varint64.exit37:                              ; preds = %.preheader51, %get_varint64.exit37.split.loop.exit77
  %.6 = phi i32 [ %indvars.le, %get_varint64.exit37.split.loop.exit77 ], [ %smax, %.preheader51 ]
  %.1.i36 = phi i64 [ %93, %get_varint64.exit37.split.loop.exit77 ], [ %.0.i35, %.preheader51 ]
  %95 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_encryptedrequest, align 4
  %96 = add i32 %.6, %34
  %97 = trunc i64 %.1.i36 to i32
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = add i32 %.6, %97
  br label %102

100:                                              ; preds = %36
  %101 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %102

102:                                              ; preds = %81, %56, %37, %100, %get_varint64.exit37, %79, %get_varint64.exit
  %.0 = phi i32 [ %101, %100 ], [ %55, %get_varint64.exit ], [ %38, %37 ], [ %80, %79 ], [ %57, %56 ], [ %99, %get_varint64.exit37 ], [ %82, %81 ]
  %103 = add i32 %.0, %34
  store i32 %103, ptr %8, align 8
  %104 = sub i32 %35, %.0
  store i32 %104, ptr %9, align 4
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !12

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %102, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_authresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.protobuf_desc_t, align 8
  %8 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %69
  %17 = phi i32 [ %3, %.lr.ph ], [ %70, %69 ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %71, %69 ]
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %19

19:                                               ; preds = %20, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %29, %20 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %20

20:                                               ; preds = %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = add i32 %17, %21
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i64
  %26 = mul nuw nsw i64 %indvars.iv.i, 7
  %27 = and i64 %26, 4294967295
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp sgt i8 %23, -1
  br i1 %30, label %get_varint64.exit.split.loop.exit16.i, label %19, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %20
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %19, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %18, %19 ]
  %.1.i.i = phi i64 [ %29, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %19 ]
  store i64 %.1.i.i, ptr %8, align 8
  %31 = lshr i64 %.1.i.i, 3
  store i64 %31, ptr %13, align 8
  %32 = trunc i64 %.1.i.i to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %14, align 8
  %34 = add i32 %.1.i, %17
  store i32 %34, ptr %9, align 8
  %35 = sub i32 %18, %.1.i
  store i32 %35, ptr %10, align 4
  %.not = icmp eq i32 %18, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %36

36:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %31, 1
  br i1 %cond, label %37, label %67

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %38 = icmp eq i8 %33, 0
  br i1 %38, label %protobuf_verify_wiretype.exit.thread, label %39

protobuf_verify_wiretype.exit.thread:             ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

39:                                               ; preds = %37
  %40 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %41 = load ptr, ptr %6, align 8
  %42 = zext nneg i8 %33 to i32
  %43 = icmp samesign ult i8 %33, 6
  br i1 %43, label %44, label %protobuf_verify_wiretype.exit

44:                                               ; preds = %39
  %45 = and i64 %.1.i.i, 7
  %46 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %39, %44
  %.0.i42.i = phi ptr [ %47, %44 ], [ @.str.151, %39 ]
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %42, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not11 = icmp eq i32 %40, 0
  br i1 %.not11, label %49, label %69

49:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %50 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax24 = zext nneg i32 %50 to i64
  br label %51

51:                                               ; preds = %52, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %49 ]
  %.0.i13 = phi i64 [ %61, %52 ], [ 0, %49 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax24
  br i1 %exitcond.not, label %get_varint64.exit, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add i32 %34, %53
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %58 = mul i64 %indvars.iv, 7
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %.0.i13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp sgt i8 %55, -1
  br i1 %62, label %get_varint64.exit.split.loop.exit30, label %51, !llvm.loop !6

get_varint64.exit.split.loop.exit30:              ; preds = %52
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %51, %get_varint64.exit.split.loop.exit30
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit30 ], [ %smax, %51 ]
  %.1.i14 = phi i64 [ %61, %get_varint64.exit.split.loop.exit30 ], [ %.0.i13, %51 ]
  %63 = load i32, ptr @hf_steam_ihs_discovery_body_authresponse_authresult, align 4
  %64 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %34, i32 noundef %.2, i64 noundef %.1.i14)
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @val64_to_str_const(i64 noundef %.1.i14, ptr noundef nonnull @hf_steam_ihs_discovery_body_authresponse_authresult_strings, ptr noundef nonnull @.str.151)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.109, i64 noundef %.1.i14, ptr noundef %66)
  br label %69

67:                                               ; preds = %36
  %68 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %69

69:                                               ; preds = %protobuf_verify_wiretype.exit, %67, %get_varint64.exit
  %.0 = phi i32 [ %.2, %get_varint64.exit ], [ %40, %protobuf_verify_wiretype.exit ], [ %68, %67 ]
  %70 = add i32 %.0, %34
  store i32 %70, ptr %9, align 8
  %71 = sub i32 %35, %.0
  store i32 %71, ptr %10, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !13

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %69, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8
  %19 = icmp slt i32 %4, 1
  br i1 %19, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %336
  %24 = phi i32 [ %3, %.lr.ph ], [ %337, %336 ]
  %25 = phi i32 [ %4, %.lr.ph ], [ %338, %336 ]
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %26

26:                                               ; preds = %27, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %23 ]
  %.0.i.i = phi i64 [ %36, %27 ], [ 0, %23 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %27

27:                                               ; preds = %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = add i32 %24, %28
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = mul nuw nsw i64 %indvars.iv.i, 7
  %34 = and i64 %33, 4294967295
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = icmp sgt i8 %30, -1
  br i1 %37, label %get_varint64.exit.split.loop.exit16.i, label %26, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %27
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %26, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %25, %26 ]
  %.1.i.i = phi i64 [ %36, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %26 ]
  store i64 %.1.i.i, ptr %15, align 8
  %38 = lshr i64 %.1.i.i, 3
  store i64 %38, ptr %20, align 8
  %39 = trunc i64 %.1.i.i to i8
  %40 = and i8 %39, 7
  store i8 %40, ptr %21, align 8
  %41 = add i32 %.1.i, %24
  store i32 %41, ptr %16, align 8
  %42 = sub i32 %25, %.1.i
  store i32 %42, ptr %17, align 4
  %.not = icmp eq i32 %25, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %43

43:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %38, label %334 [
    i64 1, label %44
    i64 2, label %74
    i64 3, label %103
    i64 4, label %132
    i64 5, label %161
    i64 6, label %180
    i64 7, label %209
    i64 8, label %228
    i64 9, label %247
    i64 10, label %276
    i64 11, label %305
  ]

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %45 = icmp eq i8 %40, 0
  br i1 %45, label %protobuf_verify_wiretype.exit.thread, label %46

protobuf_verify_wiretype.exit.thread:             ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %56

46:                                               ; preds = %44
  %47 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13)
  %48 = load ptr, ptr %13, align 8
  %49 = zext nneg i8 %40 to i32
  %50 = icmp samesign ult i8 %40, 6
  br i1 %50, label %51, label %protobuf_verify_wiretype.exit

51:                                               ; preds = %46
  %52 = and i64 %.1.i.i, 7
  %53 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %46, %51
  %.0.i42.i = phi ptr [ %54, %51 ], [ @.str.151, %46 ]
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %49, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %56, label %336

56:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax242 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %57 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax245 = zext nneg i32 %57 to i64
  br label %58

58:                                               ; preds = %59, %56
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %59 ], [ 0, %56 ]
  %.0.i68 = phi i64 [ %68, %59 ], [ 0, %56 ]
  %exitcond246.not = icmp eq i64 %indvars.iv240, %smax245
  br i1 %exitcond246.not, label %get_varint64.exit, label %59

59:                                               ; preds = %58
  %60 = trunc nuw nsw i64 %indvars.iv240 to i32
  %61 = add i32 %41, %60
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = and i8 %62, 127
  %64 = zext nneg i8 %63 to i64
  %65 = mul i64 %indvars.iv240, 7
  %66 = and i64 %65, 4294967295
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %.0.i68
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %69 = icmp sgt i8 %62, -1
  br i1 %69, label %get_varint64.exit.split.loop.exit299, label %58, !llvm.loop !6

get_varint64.exit.split.loop.exit299:             ; preds = %59
  %indvars243.le = trunc i64 %indvars.iv.next241 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %58, %get_varint64.exit.split.loop.exit299
  %.2 = phi i32 [ %indvars243.le, %get_varint64.exit.split.loop.exit299 ], [ %smax242, %58 ]
  %.1.i69 = phi i64 [ %68, %get_varint64.exit.split.loop.exit299 ], [ %.0.i68, %58 ]
  %70 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_requestid, align 4
  %71 = trunc i64 %.1.i69 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %41, i32 noundef %.2, i32 noundef %71)
  %73 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.110, i32 noundef %71)
  br label %336

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %75 = icmp eq i8 %40, 0
  br i1 %75, label %protobuf_verify_wiretype.exit73.thread, label %76

protobuf_verify_wiretype.exit73.thread:           ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

76:                                               ; preds = %74
  %77 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %78 = load ptr, ptr %12, align 8
  %79 = zext nneg i8 %40 to i32
  %80 = icmp samesign ult i8 %40, 6
  br i1 %80, label %81, label %protobuf_verify_wiretype.exit73

81:                                               ; preds = %76
  %82 = and i64 %.1.i.i, 7
  %83 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %protobuf_verify_wiretype.exit73

protobuf_verify_wiretype.exit73:                  ; preds = %76, %81
  %.0.i42.i71 = phi ptr [ %84, %81 ], [ @.str.151, %76 ]
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %79, ptr noundef %.0.i42.i71)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %86, label %336

86:                                               ; preds = %protobuf_verify_wiretype.exit73.thread, %protobuf_verify_wiretype.exit73
  %smax235 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %87 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax238 = zext nneg i32 %87 to i64
  br label %88

88:                                               ; preds = %89, %86
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %89 ], [ 0, %86 ]
  %.0.i74 = phi i64 [ %98, %89 ], [ 0, %86 ]
  %exitcond239.not = icmp eq i64 %indvars.iv233, %smax238
  br i1 %exitcond239.not, label %get_varint64.exit76, label %89

89:                                               ; preds = %88
  %90 = trunc nuw nsw i64 %indvars.iv233 to i32
  %91 = add i32 %41, %90
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %93 = and i8 %92, 127
  %94 = zext nneg i8 %93 to i64
  %95 = mul i64 %indvars.iv233, 7
  %96 = and i64 %95, 4294967295
  %97 = shl i64 %94, %96
  %98 = or i64 %97, %.0.i74
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %99 = icmp sgt i8 %92, -1
  br i1 %99, label %get_varint64.exit76.split.loop.exit296, label %88, !llvm.loop !6

get_varint64.exit76.split.loop.exit296:           ; preds = %89
  %indvars236.le = trunc i64 %indvars.iv.next234 to i32
  br label %get_varint64.exit76

get_varint64.exit76:                              ; preds = %88, %get_varint64.exit76.split.loop.exit296
  %.4 = phi i32 [ %indvars236.le, %get_varint64.exit76.split.loop.exit296 ], [ %smax235, %88 ]
  %.1.i75 = phi i64 [ %98, %get_varint64.exit76.split.loop.exit296 ], [ %.0.i74, %88 ]
  %100 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutionx, align 4
  %101 = trunc i64 %.1.i75 to i32
  %102 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %41, i32 noundef %.4, i32 noundef %101)
  br label %336

103:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %104 = icmp eq i8 %40, 0
  br i1 %104, label %protobuf_verify_wiretype.exit80.thread, label %105

protobuf_verify_wiretype.exit80.thread:           ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

105:                                              ; preds = %103
  %106 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %107 = load ptr, ptr %11, align 8
  %108 = zext nneg i8 %40 to i32
  %109 = icmp samesign ult i8 %40, 6
  br i1 %109, label %110, label %protobuf_verify_wiretype.exit80

110:                                              ; preds = %105
  %111 = and i64 %.1.i.i, 7
  %112 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %protobuf_verify_wiretype.exit80

protobuf_verify_wiretype.exit80:                  ; preds = %105, %110
  %.0.i42.i78 = phi ptr [ %113, %110 ], [ @.str.151, %105 ]
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %107, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %108, ptr noundef %.0.i42.i78)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not64 = icmp eq i32 %106, 0
  br i1 %.not64, label %115, label %336

115:                                              ; preds = %protobuf_verify_wiretype.exit80.thread, %protobuf_verify_wiretype.exit80
  %smax228 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %116 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax231 = zext nneg i32 %116 to i64
  br label %117

117:                                              ; preds = %118, %115
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %118 ], [ 0, %115 ]
  %.0.i81 = phi i64 [ %127, %118 ], [ 0, %115 ]
  %exitcond232.not = icmp eq i64 %indvars.iv226, %smax231
  br i1 %exitcond232.not, label %get_varint64.exit83, label %118

118:                                              ; preds = %117
  %119 = trunc nuw nsw i64 %indvars.iv226 to i32
  %120 = add i32 %41, %119
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %122 = and i8 %121, 127
  %123 = zext nneg i8 %122 to i64
  %124 = mul i64 %indvars.iv226, 7
  %125 = and i64 %124, 4294967295
  %126 = shl i64 %123, %125
  %127 = or i64 %126, %.0.i81
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %128 = icmp sgt i8 %121, -1
  br i1 %128, label %get_varint64.exit83.split.loop.exit293, label %117, !llvm.loop !6

get_varint64.exit83.split.loop.exit293:           ; preds = %118
  %indvars229.le = trunc i64 %indvars.iv.next227 to i32
  br label %get_varint64.exit83

get_varint64.exit83:                              ; preds = %117, %get_varint64.exit83.split.loop.exit293
  %.6 = phi i32 [ %indvars229.le, %get_varint64.exit83.split.loop.exit293 ], [ %smax228, %117 ]
  %.1.i82 = phi i64 [ %127, %get_varint64.exit83.split.loop.exit293 ], [ %.0.i81, %117 ]
  %129 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutiony, align 4
  %130 = trunc i64 %.1.i82 to i32
  %131 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %41, i32 noundef %.6, i32 noundef %130)
  br label %336

132:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %133 = icmp eq i8 %40, 0
  br i1 %133, label %protobuf_verify_wiretype.exit87.thread, label %134

protobuf_verify_wiretype.exit87.thread:           ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

134:                                              ; preds = %132
  %135 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %136 = load ptr, ptr %10, align 8
  %137 = zext nneg i8 %40 to i32
  %138 = icmp samesign ult i8 %40, 6
  br i1 %138, label %139, label %protobuf_verify_wiretype.exit87

139:                                              ; preds = %134
  %140 = and i64 %.1.i.i, 7
  %141 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %140
  %142 = load ptr, ptr %141, align 8
  br label %protobuf_verify_wiretype.exit87

protobuf_verify_wiretype.exit87:                  ; preds = %134, %139
  %.0.i42.i85 = phi ptr [ %142, %139 ], [ @.str.151, %134 ]
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 4, i32 noundef %137, ptr noundef %.0.i42.i85)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not63 = icmp eq i32 %135, 0
  br i1 %.not63, label %144, label %336

144:                                              ; preds = %protobuf_verify_wiretype.exit87.thread, %protobuf_verify_wiretype.exit87
  %smax221 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %145 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax224 = zext nneg i32 %145 to i64
  br label %146

146:                                              ; preds = %147, %144
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %147 ], [ 0, %144 ]
  %.0.i88 = phi i64 [ %156, %147 ], [ 0, %144 ]
  %exitcond225.not = icmp eq i64 %indvars.iv219, %smax224
  br i1 %exitcond225.not, label %get_varint64.exit90, label %147

147:                                              ; preds = %146
  %148 = trunc nuw nsw i64 %indvars.iv219 to i32
  %149 = add i32 %41, %148
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %151 = and i8 %150, 127
  %152 = zext nneg i8 %151 to i64
  %153 = mul i64 %indvars.iv219, 7
  %154 = and i64 %153, 4294967295
  %155 = shl i64 %152, %154
  %156 = or i64 %155, %.0.i88
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %157 = icmp sgt i8 %150, -1
  br i1 %157, label %get_varint64.exit90.split.loop.exit290, label %146, !llvm.loop !6

get_varint64.exit90.split.loop.exit290:           ; preds = %147
  %indvars222.le = trunc i64 %indvars.iv.next220 to i32
  br label %get_varint64.exit90

get_varint64.exit90:                              ; preds = %146, %get_varint64.exit90.split.loop.exit290
  %.8 = phi i32 [ %indvars222.le, %get_varint64.exit90.split.loop.exit290 ], [ %smax221, %146 ]
  %.1.i89 = phi i64 [ %156, %get_varint64.exit90.split.loop.exit290 ], [ %.0.i88, %146 ]
  %158 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_audiochannelcount, align 4
  %159 = trunc i64 %.1.i89 to i32
  %160 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %41, i32 noundef %.8, i32 noundef %159)
  br label %336

161:                                              ; preds = %43
  %162 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not62 = icmp eq i32 %162, 0
  br i1 %.not62, label %.preheader.preheader, label %336

.preheader.preheader:                             ; preds = %161
  %smax214 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %163 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax217 = zext nneg i32 %163 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %164
  %indvars.iv212 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next213, %164 ]
  %.0.i91 = phi i64 [ 0, %.preheader.preheader ], [ %173, %164 ]
  %exitcond218.not = icmp eq i64 %indvars.iv212, %smax217
  br i1 %exitcond218.not, label %get_varint64.exit93, label %164

164:                                              ; preds = %.preheader
  %165 = trunc nuw nsw i64 %indvars.iv212 to i32
  %166 = add i32 %41, %165
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  %168 = and i8 %167, 127
  %169 = zext nneg i8 %168 to i64
  %170 = mul i64 %indvars.iv212, 7
  %171 = and i64 %170, 4294967295
  %172 = shl i64 %169, %171
  %173 = or i64 %172, %.0.i91
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %174 = icmp sgt i8 %167, -1
  br i1 %174, label %get_varint64.exit93.split.loop.exit287, label %.preheader, !llvm.loop !6

get_varint64.exit93.split.loop.exit287:           ; preds = %164
  %indvars215.le = trunc i64 %indvars.iv.next213 to i32
  br label %get_varint64.exit93

get_varint64.exit93:                              ; preds = %.preheader, %get_varint64.exit93.split.loop.exit287
  %.10 = phi i32 [ %indvars215.le, %get_varint64.exit93.split.loop.exit287 ], [ %smax214, %.preheader ]
  %.1.i92 = phi i64 [ %173, %get_varint64.exit93.split.loop.exit287 ], [ %.0.i91, %.preheader ]
  %175 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_deviceversion, align 4
  %176 = add i32 %.10, %41
  %177 = trunc i64 %.1.i92 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef %177, i32 noundef 2)
  %179 = add i32 %.10, %177
  br label %336

180:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %181 = icmp eq i8 %40, 0
  br i1 %181, label %protobuf_verify_wiretype.exit97.thread, label %182

protobuf_verify_wiretype.exit97.thread:           ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

182:                                              ; preds = %180
  %183 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %184 = load ptr, ptr %9, align 8
  %185 = zext nneg i8 %40 to i32
  %186 = icmp samesign ult i8 %40, 6
  br i1 %186, label %187, label %protobuf_verify_wiretype.exit97

187:                                              ; preds = %182
  %188 = and i64 %.1.i.i, 7
  %189 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %protobuf_verify_wiretype.exit97

protobuf_verify_wiretype.exit97:                  ; preds = %182, %187
  %.0.i42.i95 = phi ptr [ %190, %187 ], [ @.str.151, %182 ]
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %184, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 6, i32 noundef %185, ptr noundef %.0.i42.i95)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not60 = icmp eq i32 %183, 0
  br i1 %.not60, label %192, label %336

192:                                              ; preds = %protobuf_verify_wiretype.exit97.thread, %protobuf_verify_wiretype.exit97
  %smax207 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %193 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax210 = zext nneg i32 %193 to i64
  br label %194

194:                                              ; preds = %195, %192
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %195 ], [ 0, %192 ]
  %.0.i98 = phi i64 [ %204, %195 ], [ 0, %192 ]
  %exitcond211.not = icmp eq i64 %indvars.iv205, %smax210
  br i1 %exitcond211.not, label %get_varint64.exit100, label %195

195:                                              ; preds = %194
  %196 = trunc nuw nsw i64 %indvars.iv205 to i32
  %197 = add i32 %41, %196
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %197)
  %199 = and i8 %198, 127
  %200 = zext nneg i8 %199 to i64
  %201 = mul i64 %indvars.iv205, 7
  %202 = and i64 %201, 4294967295
  %203 = shl i64 %200, %202
  %204 = or i64 %203, %.0.i98
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %205 = icmp sgt i8 %198, -1
  br i1 %205, label %get_varint64.exit100.split.loop.exit284, label %194, !llvm.loop !6

get_varint64.exit100.split.loop.exit284:          ; preds = %195
  %indvars208.le = trunc i64 %indvars.iv.next206 to i32
  br label %get_varint64.exit100

get_varint64.exit100:                             ; preds = %194, %get_varint64.exit100.split.loop.exit284
  %.12 = phi i32 [ %indvars208.le, %get_varint64.exit100.split.loop.exit284 ], [ %smax207, %194 ]
  %.1.i99 = phi i64 [ %204, %get_varint64.exit100.split.loop.exit284 ], [ %.0.i98, %194 ]
  %206 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_streamdesktop, align 4
  %sext61 = shl i64 %.1.i99, 32
  %207 = ashr exact i64 %sext61, 32
  %208 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef %41, i32 noundef %.12, i64 noundef %207)
  br label %336

209:                                              ; preds = %43
  %210 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not59 = icmp eq i32 %210, 0
  br i1 %.not59, label %.preheader171.preheader, label %336

.preheader171.preheader:                          ; preds = %209
  %smax200 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %211 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax203 = zext nneg i32 %211 to i64
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.preheader, %212
  %indvars.iv198 = phi i64 [ 0, %.preheader171.preheader ], [ %indvars.iv.next199, %212 ]
  %.0.i101 = phi i64 [ 0, %.preheader171.preheader ], [ %221, %212 ]
  %exitcond204.not = icmp eq i64 %indvars.iv198, %smax203
  br i1 %exitcond204.not, label %get_varint64.exit103, label %212

212:                                              ; preds = %.preheader171
  %213 = trunc nuw nsw i64 %indvars.iv198 to i32
  %214 = add i32 %41, %213
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %216 = and i8 %215, 127
  %217 = zext nneg i8 %216 to i64
  %218 = mul i64 %indvars.iv198, 7
  %219 = and i64 %218, 4294967295
  %220 = shl i64 %217, %219
  %221 = or i64 %220, %.0.i101
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %222 = icmp sgt i8 %215, -1
  br i1 %222, label %get_varint64.exit103.split.loop.exit281, label %.preheader171, !llvm.loop !6

get_varint64.exit103.split.loop.exit281:          ; preds = %212
  %indvars201.le = trunc i64 %indvars.iv.next199 to i32
  br label %get_varint64.exit103

get_varint64.exit103:                             ; preds = %.preheader171, %get_varint64.exit103.split.loop.exit281
  %.14 = phi i32 [ %indvars201.le, %get_varint64.exit103.split.loop.exit281 ], [ %smax200, %.preheader171 ]
  %.1.i102 = phi i64 [ %221, %get_varint64.exit103.split.loop.exit281 ], [ %.0.i101, %.preheader171 ]
  %223 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_devicetoken, align 4
  %224 = add i32 %.14, %41
  %225 = trunc i64 %.1.i102 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  %227 = add i32 %.14, %225
  br label %336

228:                                              ; preds = %43
  %229 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not58 = icmp eq i32 %229, 0
  br i1 %.not58, label %.preheader172.preheader, label %336

.preheader172.preheader:                          ; preds = %228
  %smax193 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %230 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax196 = zext nneg i32 %230 to i64
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.preheader, %231
  %indvars.iv191 = phi i64 [ 0, %.preheader172.preheader ], [ %indvars.iv.next192, %231 ]
  %.0.i104 = phi i64 [ 0, %.preheader172.preheader ], [ %240, %231 ]
  %exitcond197.not = icmp eq i64 %indvars.iv191, %smax196
  br i1 %exitcond197.not, label %get_varint64.exit106, label %231

231:                                              ; preds = %.preheader172
  %232 = trunc nuw nsw i64 %indvars.iv191 to i32
  %233 = add i32 %41, %232
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %233)
  %235 = and i8 %234, 127
  %236 = zext nneg i8 %235 to i64
  %237 = mul i64 %indvars.iv191, 7
  %238 = and i64 %237, 4294967295
  %239 = shl i64 %236, %238
  %240 = or i64 %239, %.0.i104
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %241 = icmp sgt i8 %234, -1
  br i1 %241, label %get_varint64.exit106.split.loop.exit278, label %.preheader172, !llvm.loop !6

get_varint64.exit106.split.loop.exit278:          ; preds = %231
  %indvars194.le = trunc i64 %indvars.iv.next192 to i32
  br label %get_varint64.exit106

get_varint64.exit106:                             ; preds = %.preheader172, %get_varint64.exit106.split.loop.exit278
  %.16 = phi i32 [ %indvars194.le, %get_varint64.exit106.split.loop.exit278 ], [ %smax193, %.preheader172 ]
  %.1.i105 = phi i64 [ %240, %get_varint64.exit106.split.loop.exit278 ], [ %.0.i104, %.preheader172 ]
  %242 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_pin, align 4
  %243 = add i32 %.16, %41
  %244 = trunc i64 %.1.i105 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  %246 = add i32 %.16, %244
  br label %336

247:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %248 = icmp eq i8 %40, 0
  br i1 %248, label %protobuf_verify_wiretype.exit110.thread, label %249

protobuf_verify_wiretype.exit110.thread:          ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

249:                                              ; preds = %247
  %250 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %251 = load ptr, ptr %8, align 8
  %252 = zext nneg i8 %40 to i32
  %253 = icmp samesign ult i8 %40, 6
  br i1 %253, label %254, label %protobuf_verify_wiretype.exit110

254:                                              ; preds = %249
  %255 = and i64 %.1.i.i, 7
  %256 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %255
  %257 = load ptr, ptr %256, align 8
  br label %protobuf_verify_wiretype.exit110

protobuf_verify_wiretype.exit110:                 ; preds = %249, %254
  %.0.i42.i108 = phi ptr [ %257, %254 ], [ @.str.151, %249 ]
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %251, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 9, i32 noundef %252, ptr noundef %.0.i42.i108)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not56 = icmp eq i32 %250, 0
  br i1 %.not56, label %259, label %336

259:                                              ; preds = %protobuf_verify_wiretype.exit110.thread, %protobuf_verify_wiretype.exit110
  %smax186 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %260 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax189 = zext nneg i32 %260 to i64
  br label %261

261:                                              ; preds = %262, %259
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %262 ], [ 0, %259 ]
  %.0.i111 = phi i64 [ %271, %262 ], [ 0, %259 ]
  %exitcond190.not = icmp eq i64 %indvars.iv184, %smax189
  br i1 %exitcond190.not, label %get_varint64.exit113, label %262

262:                                              ; preds = %261
  %263 = trunc nuw nsw i64 %indvars.iv184 to i32
  %264 = add i32 %41, %263
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  %266 = and i8 %265, 127
  %267 = zext nneg i8 %266 to i64
  %268 = mul i64 %indvars.iv184, 7
  %269 = and i64 %268, 4294967295
  %270 = shl i64 %267, %269
  %271 = or i64 %270, %.0.i111
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %272 = icmp sgt i8 %265, -1
  br i1 %272, label %get_varint64.exit113.split.loop.exit275, label %261, !llvm.loop !6

get_varint64.exit113.split.loop.exit275:          ; preds = %262
  %indvars187.le = trunc i64 %indvars.iv.next185 to i32
  br label %get_varint64.exit113

get_varint64.exit113:                             ; preds = %261, %get_varint64.exit113.split.loop.exit275
  %.18 = phi i32 [ %indvars187.le, %get_varint64.exit113.split.loop.exit275 ], [ %smax186, %261 ]
  %.1.i112 = phi i64 [ %271, %get_varint64.exit113.split.loop.exit275 ], [ %.0.i111, %261 ]
  %273 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enablevideostreaming, align 4
  %sext57 = shl i64 %.1.i112, 32
  %274 = ashr exact i64 %sext57, 32
  %275 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %273, ptr noundef %0, i32 noundef %41, i32 noundef %.18, i64 noundef %274)
  br label %336

276:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %277 = icmp eq i8 %40, 0
  br i1 %277, label %protobuf_verify_wiretype.exit117.thread, label %278

protobuf_verify_wiretype.exit117.thread:          ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %288

278:                                              ; preds = %276
  %279 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %280 = load ptr, ptr %7, align 8
  %281 = zext nneg i8 %40 to i32
  %282 = icmp samesign ult i8 %40, 6
  br i1 %282, label %283, label %protobuf_verify_wiretype.exit117

283:                                              ; preds = %278
  %284 = and i64 %.1.i.i, 7
  %285 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %284
  %286 = load ptr, ptr %285, align 8
  br label %protobuf_verify_wiretype.exit117

protobuf_verify_wiretype.exit117:                 ; preds = %278, %283
  %.0.i42.i115 = phi ptr [ %286, %283 ], [ @.str.151, %278 ]
  %287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %280, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 10, i32 noundef %281, ptr noundef %.0.i42.i115)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not54 = icmp eq i32 %279, 0
  br i1 %.not54, label %288, label %336

288:                                              ; preds = %protobuf_verify_wiretype.exit117.thread, %protobuf_verify_wiretype.exit117
  %smax179 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %289 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax182 = zext nneg i32 %289 to i64
  br label %290

290:                                              ; preds = %291, %288
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %291 ], [ 0, %288 ]
  %.0.i118 = phi i64 [ %300, %291 ], [ 0, %288 ]
  %exitcond183.not = icmp eq i64 %indvars.iv177, %smax182
  br i1 %exitcond183.not, label %get_varint64.exit120, label %291

291:                                              ; preds = %290
  %292 = trunc nuw nsw i64 %indvars.iv177 to i32
  %293 = add i32 %41, %292
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %293)
  %295 = and i8 %294, 127
  %296 = zext nneg i8 %295 to i64
  %297 = mul i64 %indvars.iv177, 7
  %298 = and i64 %297, 4294967295
  %299 = shl i64 %296, %298
  %300 = or i64 %299, %.0.i118
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %301 = icmp sgt i8 %294, -1
  br i1 %301, label %get_varint64.exit120.split.loop.exit272, label %290, !llvm.loop !6

get_varint64.exit120.split.loop.exit272:          ; preds = %291
  %indvars180.le = trunc i64 %indvars.iv.next178 to i32
  br label %get_varint64.exit120

get_varint64.exit120:                             ; preds = %290, %get_varint64.exit120.split.loop.exit272
  %.20 = phi i32 [ %indvars180.le, %get_varint64.exit120.split.loop.exit272 ], [ %smax179, %290 ]
  %.1.i119 = phi i64 [ %300, %get_varint64.exit120.split.loop.exit272 ], [ %.0.i118, %290 ]
  %302 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableaudiostreaming, align 4
  %sext55 = shl i64 %.1.i119, 32
  %303 = ashr exact i64 %sext55, 32
  %304 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %302, ptr noundef %0, i32 noundef %41, i32 noundef %.20, i64 noundef %303)
  br label %336

305:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %306 = icmp eq i8 %40, 0
  br i1 %306, label %protobuf_verify_wiretype.exit124.thread, label %307

protobuf_verify_wiretype.exit124.thread:          ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %317

307:                                              ; preds = %305
  %308 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %309 = load ptr, ptr %6, align 8
  %310 = zext nneg i8 %40 to i32
  %311 = icmp samesign ult i8 %40, 6
  br i1 %311, label %312, label %protobuf_verify_wiretype.exit124

312:                                              ; preds = %307
  %313 = and i64 %.1.i.i, 7
  %314 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %313
  %315 = load ptr, ptr %314, align 8
  br label %protobuf_verify_wiretype.exit124

protobuf_verify_wiretype.exit124:                 ; preds = %307, %312
  %.0.i42.i122 = phi ptr [ %315, %312 ], [ @.str.151, %307 ]
  %316 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %309, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 11, i32 noundef %310, ptr noundef %.0.i42.i122)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not53 = icmp eq i32 %308, 0
  br i1 %.not53, label %317, label %336

317:                                              ; preds = %protobuf_verify_wiretype.exit124.thread, %protobuf_verify_wiretype.exit124
  %smax = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %318 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %smax176 = zext nneg i32 %318 to i64
  br label %319

319:                                              ; preds = %320, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %320 ], [ 0, %317 ]
  %.0.i125 = phi i64 [ %329, %320 ], [ 0, %317 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax176
  br i1 %exitcond.not, label %get_varint64.exit127, label %320

320:                                              ; preds = %319
  %321 = trunc nuw nsw i64 %indvars.iv to i32
  %322 = add i32 %41, %321
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %324 = and i8 %323, 127
  %325 = zext nneg i8 %324 to i64
  %326 = mul i64 %indvars.iv, 7
  %327 = and i64 %326, 4294967295
  %328 = shl i64 %325, %327
  %329 = or i64 %328, %.0.i125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %330 = icmp sgt i8 %323, -1
  br i1 %330, label %get_varint64.exit127.split.loop.exit269, label %319, !llvm.loop !6

get_varint64.exit127.split.loop.exit269:          ; preds = %320
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit127

get_varint64.exit127:                             ; preds = %319, %get_varint64.exit127.split.loop.exit269
  %.22 = phi i32 [ %indvars.le, %get_varint64.exit127.split.loop.exit269 ], [ %smax, %319 ]
  %.1.i126 = phi i64 [ %329, %get_varint64.exit127.split.loop.exit269 ], [ %.0.i125, %319 ]
  %331 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableinputstreaming, align 4
  %sext = shl i64 %.1.i126, 32
  %332 = ashr exact i64 %sext, 32
  %333 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %331, ptr noundef %0, i32 noundef %41, i32 noundef %.22, i64 noundef %332)
  br label %336

334:                                              ; preds = %43
  %335 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %336

336:                                              ; preds = %protobuf_verify_wiretype.exit124, %protobuf_verify_wiretype.exit117, %protobuf_verify_wiretype.exit110, %228, %209, %protobuf_verify_wiretype.exit97, %161, %protobuf_verify_wiretype.exit87, %protobuf_verify_wiretype.exit80, %protobuf_verify_wiretype.exit73, %protobuf_verify_wiretype.exit, %334, %get_varint64.exit127, %get_varint64.exit120, %get_varint64.exit113, %get_varint64.exit106, %get_varint64.exit103, %get_varint64.exit100, %get_varint64.exit93, %get_varint64.exit90, %get_varint64.exit83, %get_varint64.exit76, %get_varint64.exit
  %.0 = phi i32 [ %335, %334 ], [ %.2, %get_varint64.exit ], [ %47, %protobuf_verify_wiretype.exit ], [ %.4, %get_varint64.exit76 ], [ %77, %protobuf_verify_wiretype.exit73 ], [ %.6, %get_varint64.exit83 ], [ %106, %protobuf_verify_wiretype.exit80 ], [ %.8, %get_varint64.exit90 ], [ %135, %protobuf_verify_wiretype.exit87 ], [ %179, %get_varint64.exit93 ], [ %162, %161 ], [ %.12, %get_varint64.exit100 ], [ %183, %protobuf_verify_wiretype.exit97 ], [ %227, %get_varint64.exit103 ], [ %210, %209 ], [ %246, %get_varint64.exit106 ], [ %229, %228 ], [ %.18, %get_varint64.exit113 ], [ %250, %protobuf_verify_wiretype.exit110 ], [ %.20, %get_varint64.exit120 ], [ %279, %protobuf_verify_wiretype.exit117 ], [ %.22, %get_varint64.exit127 ], [ %308, %protobuf_verify_wiretype.exit124 ]
  %337 = add i32 %.0, %41
  store i32 %337, ptr %16, align 8
  %338 = sub i32 %42, %.0
  store i32 %338, ptr %17, align 4
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %protobuf_iter_next.exit.thread, label %23, !llvm.loop !14

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %336, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.protobuf_desc_t, align 8
  %8 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %69
  %17 = phi i32 [ %3, %.lr.ph ], [ %70, %69 ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %71, %69 ]
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %19

19:                                               ; preds = %20, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %29, %20 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %20

20:                                               ; preds = %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = add i32 %17, %21
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i64
  %26 = mul nuw nsw i64 %indvars.iv.i, 7
  %27 = and i64 %26, 4294967295
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp sgt i8 %23, -1
  br i1 %30, label %get_varint64.exit.split.loop.exit16.i, label %19, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %20
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %19, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %18, %19 ]
  %.1.i.i = phi i64 [ %29, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %19 ]
  store i64 %.1.i.i, ptr %8, align 8
  %31 = lshr i64 %.1.i.i, 3
  store i64 %31, ptr %13, align 8
  %32 = trunc i64 %.1.i.i to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %14, align 8
  %34 = add i32 %.1.i, %17
  store i32 %34, ptr %9, align 8
  %35 = sub i32 %18, %.1.i
  store i32 %35, ptr %10, align 4
  %.not = icmp eq i32 %18, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %36

36:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %31, 1
  br i1 %cond, label %37, label %67

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %38 = icmp eq i8 %33, 0
  br i1 %38, label %protobuf_verify_wiretype.exit.thread, label %39

protobuf_verify_wiretype.exit.thread:             ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

39:                                               ; preds = %37
  %40 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %41 = load ptr, ptr %6, align 8
  %42 = zext nneg i8 %33 to i32
  %43 = icmp samesign ult i8 %33, 6
  br i1 %43, label %44, label %protobuf_verify_wiretype.exit

44:                                               ; preds = %39
  %45 = and i64 %.1.i.i, 7
  %46 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %39, %44
  %.0.i42.i = phi ptr [ %47, %44 ], [ @.str.151, %39 ]
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %42, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %49, label %69

49:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %50 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %smax23 = zext nneg i32 %50 to i64
  br label %51

51:                                               ; preds = %52, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %49 ]
  %.0.i12 = phi i64 [ %61, %52 ], [ 0, %49 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax23
  br i1 %exitcond.not, label %get_varint64.exit, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add i32 %34, %53
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %58 = mul i64 %indvars.iv, 7
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %.0.i12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp sgt i8 %55, -1
  br i1 %62, label %get_varint64.exit.split.loop.exit29, label %51, !llvm.loop !6

get_varint64.exit.split.loop.exit29:              ; preds = %52
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %51, %get_varint64.exit.split.loop.exit29
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit29 ], [ %smax, %51 ]
  %.1.i13 = phi i64 [ %61, %get_varint64.exit.split.loop.exit29 ], [ %.0.i12, %51 ]
  %63 = load i32, ptr @hf_steam_ihs_discovery_body_streamingcancelrequest_requestid, align 4
  %64 = trunc i64 %.1.i13 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %34, i32 noundef %.2, i32 noundef %64)
  %66 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.115, i32 noundef %64)
  br label %69

67:                                               ; preds = %36
  %68 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %69

69:                                               ; preds = %protobuf_verify_wiretype.exit, %67, %get_varint64.exit
  %.0 = phi i32 [ %.2, %get_varint64.exit ], [ %40, %protobuf_verify_wiretype.exit ], [ %68, %67 ]
  %70 = add i32 %.0, %34
  store i32 %70, ptr %9, align 8
  %71 = sub i32 %35, %.0
  store i32 %71, ptr %10, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !15

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %69, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_streamingresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.protobuf_desc_t, align 8
  %11 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8
  %15 = icmp slt i32 %4, 1
  br i1 %15, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %180
  %20 = phi i32 [ %3, %.lr.ph ], [ %181, %180 ]
  %21 = phi i32 [ %4, %.lr.ph ], [ %182, %180 ]
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %22

22:                                               ; preds = %23, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %19 ]
  %.0.i.i = phi i64 [ %32, %23 ], [ 0, %19 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %23

23:                                               ; preds = %22
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = add i32 %20, %24
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = and i8 %26, 127
  %28 = zext nneg i8 %27 to i64
  %29 = mul nuw nsw i64 %indvars.iv.i, 7
  %30 = and i64 %29, 4294967295
  %31 = shl i64 %28, %30
  %32 = or i64 %31, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp sgt i8 %26, -1
  br i1 %33, label %get_varint64.exit.split.loop.exit16.i, label %22, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %23
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %22, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %21, %22 ]
  %.1.i.i = phi i64 [ %32, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %22 ]
  store i64 %.1.i.i, ptr %11, align 8
  %34 = lshr i64 %.1.i.i, 3
  store i64 %34, ptr %16, align 8
  %35 = trunc i64 %.1.i.i to i8
  %36 = and i8 %35, 7
  store i8 %36, ptr %17, align 8
  %37 = add i32 %.1.i, %20
  store i32 %37, ptr %12, align 8
  %38 = sub i32 %21, %.1.i
  store i32 %38, ptr %13, align 4
  %.not = icmp eq i32 %21, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %39

39:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %34, label %178 [
    i64 1, label %40
    i64 2, label %70
    i64 3, label %100
    i64 4, label %130
    i64 5, label %149
  ]

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %protobuf_verify_wiretype.exit.thread, label %42

protobuf_verify_wiretype.exit.thread:             ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

42:                                               ; preds = %40
  %43 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %44 = load ptr, ptr %9, align 8
  %45 = zext nneg i8 %36 to i32
  %46 = icmp samesign ult i8 %36, 6
  br i1 %46, label %47, label %protobuf_verify_wiretype.exit

47:                                               ; preds = %42
  %48 = and i64 %.1.i.i, 7
  %49 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %42, %47
  %.0.i42.i = phi ptr [ %50, %47 ], [ @.str.151, %42 ]
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %45, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %52, label %180

52:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax112 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %53 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax115 = zext nneg i32 %53 to i64
  br label %54

54:                                               ; preds = %55, %52
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %55 ], [ 0, %52 ]
  %.0.i38 = phi i64 [ %64, %55 ], [ 0, %52 ]
  %exitcond116.not = icmp eq i64 %indvars.iv110, %smax115
  br i1 %exitcond116.not, label %get_varint64.exit, label %55

55:                                               ; preds = %54
  %56 = trunc nuw nsw i64 %indvars.iv110 to i32
  %57 = add i32 %37, %56
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i64
  %61 = mul i64 %indvars.iv110, 7
  %62 = and i64 %61, 4294967295
  %63 = shl i64 %60, %62
  %64 = or i64 %63, %.0.i38
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %65 = icmp sgt i8 %58, -1
  br i1 %65, label %get_varint64.exit.split.loop.exit141, label %54, !llvm.loop !6

get_varint64.exit.split.loop.exit141:             ; preds = %55
  %indvars113.le = trunc i64 %indvars.iv.next111 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %54, %get_varint64.exit.split.loop.exit141
  %.2 = phi i32 [ %indvars113.le, %get_varint64.exit.split.loop.exit141 ], [ %smax112, %54 ]
  %.1.i39 = phi i64 [ %64, %get_varint64.exit.split.loop.exit141 ], [ %.0.i38, %54 ]
  %66 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_requestid, align 4
  %67 = trunc i64 %.1.i39 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef %.2, i32 noundef %67)
  %69 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.154, i32 noundef %67)
  br label %180

70:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %71 = icmp eq i8 %36, 0
  br i1 %71, label %protobuf_verify_wiretype.exit43.thread, label %72

protobuf_verify_wiretype.exit43.thread:           ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

72:                                               ; preds = %70
  %73 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %74 = load ptr, ptr %8, align 8
  %75 = zext nneg i8 %36 to i32
  %76 = icmp samesign ult i8 %36, 6
  br i1 %76, label %77, label %protobuf_verify_wiretype.exit43

77:                                               ; preds = %72
  %78 = and i64 %.1.i.i, 7
  %79 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %protobuf_verify_wiretype.exit43

protobuf_verify_wiretype.exit43:                  ; preds = %72, %77
  %.0.i42.i41 = phi ptr [ %80, %77 ], [ @.str.151, %72 ]
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %75, ptr noundef %.0.i42.i41)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %82, label %180

82:                                               ; preds = %protobuf_verify_wiretype.exit43.thread, %protobuf_verify_wiretype.exit43
  %smax105 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %83 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax108 = zext nneg i32 %83 to i64
  br label %84

84:                                               ; preds = %85, %82
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %85 ], [ 0, %82 ]
  %.0.i44 = phi i64 [ %94, %85 ], [ 0, %82 ]
  %exitcond109.not = icmp eq i64 %indvars.iv103, %smax108
  br i1 %exitcond109.not, label %get_varint64.exit46, label %85

85:                                               ; preds = %84
  %86 = trunc nuw nsw i64 %indvars.iv103 to i32
  %87 = add i32 %37, %86
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %89 = and i8 %88, 127
  %90 = zext nneg i8 %89 to i64
  %91 = mul i64 %indvars.iv103, 7
  %92 = and i64 %91, 4294967295
  %93 = shl i64 %90, %92
  %94 = or i64 %93, %.0.i44
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %95 = icmp sgt i8 %88, -1
  br i1 %95, label %get_varint64.exit46.split.loop.exit138, label %84, !llvm.loop !6

get_varint64.exit46.split.loop.exit138:           ; preds = %85
  %indvars106.le = trunc i64 %indvars.iv.next104 to i32
  br label %get_varint64.exit46

get_varint64.exit46:                              ; preds = %84, %get_varint64.exit46.split.loop.exit138
  %.4 = phi i32 [ %indvars106.le, %get_varint64.exit46.split.loop.exit138 ], [ %smax105, %84 ]
  %.1.i45 = phi i64 [ %94, %get_varint64.exit46.split.loop.exit138 ], [ %.0.i44, %84 ]
  %96 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_result, align 4
  %97 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %37, i32 noundef %.4, i64 noundef %.1.i45)
  %98 = load ptr, ptr %18, align 8
  %99 = call ptr @val64_to_str_const(i64 noundef %.1.i45, ptr noundef nonnull @hf_steam_ihs_discovery_body_streamingresponse_result_strings, ptr noundef nonnull @.str.151)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.155, i64 noundef %.1.i45, ptr noundef %99)
  br label %180

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %101 = icmp eq i8 %36, 0
  br i1 %101, label %protobuf_verify_wiretype.exit50.thread, label %102

protobuf_verify_wiretype.exit50.thread:           ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

102:                                              ; preds = %100
  %103 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %104 = load ptr, ptr %7, align 8
  %105 = zext nneg i8 %36 to i32
  %106 = icmp samesign ult i8 %36, 6
  br i1 %106, label %107, label %protobuf_verify_wiretype.exit50

107:                                              ; preds = %102
  %108 = and i64 %.1.i.i, 7
  %109 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %108
  %110 = load ptr, ptr %109, align 8
  br label %protobuf_verify_wiretype.exit50

protobuf_verify_wiretype.exit50:                  ; preds = %102, %107
  %.0.i42.i48 = phi ptr [ %110, %107 ], [ @.str.151, %102 ]
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %105, ptr noundef %.0.i42.i48)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not34 = icmp eq i32 %103, 0
  br i1 %.not34, label %112, label %180

112:                                              ; preds = %protobuf_verify_wiretype.exit50.thread, %protobuf_verify_wiretype.exit50
  %smax98 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %113 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax101 = zext nneg i32 %113 to i64
  br label %114

114:                                              ; preds = %115, %112
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %115 ], [ 0, %112 ]
  %.0.i51 = phi i64 [ %124, %115 ], [ 0, %112 ]
  %exitcond102.not = icmp eq i64 %indvars.iv96, %smax101
  br i1 %exitcond102.not, label %get_varint64.exit53, label %115

115:                                              ; preds = %114
  %116 = trunc nuw nsw i64 %indvars.iv96 to i32
  %117 = add i32 %37, %116
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %119 = and i8 %118, 127
  %120 = zext nneg i8 %119 to i64
  %121 = mul i64 %indvars.iv96, 7
  %122 = and i64 %121, 4294967295
  %123 = shl i64 %120, %122
  %124 = or i64 %123, %.0.i51
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %125 = icmp sgt i8 %118, -1
  br i1 %125, label %get_varint64.exit53.split.loop.exit135, label %114, !llvm.loop !6

get_varint64.exit53.split.loop.exit135:           ; preds = %115
  %indvars99.le = trunc i64 %indvars.iv.next97 to i32
  br label %get_varint64.exit53

get_varint64.exit53:                              ; preds = %114, %get_varint64.exit53.split.loop.exit135
  %.6 = phi i32 [ %indvars99.le, %get_varint64.exit53.split.loop.exit135 ], [ %smax98, %114 ]
  %.1.i52 = phi i64 [ %124, %get_varint64.exit53.split.loop.exit135 ], [ %.0.i51, %114 ]
  %126 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_port, align 4
  %127 = trunc i64 %.1.i52 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %37, i32 noundef %.6, i32 noundef %127)
  %129 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %127)
  br label %180

130:                                              ; preds = %39
  %131 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not33 = icmp eq i32 %131, 0
  br i1 %.not33, label %.preheader.preheader, label %180

.preheader.preheader:                             ; preds = %130
  %smax91 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %132 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax94 = zext nneg i32 %132 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %133
  %indvars.iv89 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next90, %133 ]
  %.0.i54 = phi i64 [ 0, %.preheader.preheader ], [ %142, %133 ]
  %exitcond95.not = icmp eq i64 %indvars.iv89, %smax94
  br i1 %exitcond95.not, label %get_varint64.exit56, label %133

133:                                              ; preds = %.preheader
  %134 = trunc nuw nsw i64 %indvars.iv89 to i32
  %135 = add i32 %37, %134
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %137 = and i8 %136, 127
  %138 = zext nneg i8 %137 to i64
  %139 = mul i64 %indvars.iv89, 7
  %140 = and i64 %139, 4294967295
  %141 = shl i64 %138, %140
  %142 = or i64 %141, %.0.i54
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %143 = icmp sgt i8 %136, -1
  br i1 %143, label %get_varint64.exit56.split.loop.exit132, label %.preheader, !llvm.loop !6

get_varint64.exit56.split.loop.exit132:           ; preds = %133
  %indvars92.le = trunc i64 %indvars.iv.next90 to i32
  br label %get_varint64.exit56

get_varint64.exit56:                              ; preds = %.preheader, %get_varint64.exit56.split.loop.exit132
  %.8 = phi i32 [ %indvars92.le, %get_varint64.exit56.split.loop.exit132 ], [ %smax91, %.preheader ]
  %.1.i55 = phi i64 [ %142, %get_varint64.exit56.split.loop.exit132 ], [ %.0.i54, %.preheader ]
  %144 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_encryptedsessionkey, align 4
  %145 = add i32 %.8, %37
  %146 = trunc i64 %.1.i55 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = add i32 %.8, %146
  br label %180

149:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %150 = icmp eq i8 %36, 0
  br i1 %150, label %protobuf_verify_wiretype.exit60.thread, label %151

protobuf_verify_wiretype.exit60.thread:           ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

151:                                              ; preds = %149
  %152 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %153 = load ptr, ptr %6, align 8
  %154 = zext nneg i8 %36 to i32
  %155 = icmp samesign ult i8 %36, 6
  br i1 %155, label %156, label %protobuf_verify_wiretype.exit60

156:                                              ; preds = %151
  %157 = and i64 %.1.i.i, 7
  %158 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %protobuf_verify_wiretype.exit60

protobuf_verify_wiretype.exit60:                  ; preds = %151, %156
  %.0.i42.i58 = phi ptr [ %159, %156 ], [ @.str.151, %151 ]
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 5, i32 noundef %154, ptr noundef %.0.i42.i58)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not32 = icmp eq i32 %152, 0
  br i1 %.not32, label %161, label %180

161:                                              ; preds = %protobuf_verify_wiretype.exit60.thread, %protobuf_verify_wiretype.exit60
  %smax = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %162 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %smax88 = zext nneg i32 %162 to i64
  br label %163

163:                                              ; preds = %164, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %164 ], [ 0, %161 ]
  %.0.i61 = phi i64 [ %173, %164 ], [ 0, %161 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax88
  br i1 %exitcond.not, label %get_varint64.exit63, label %164

164:                                              ; preds = %163
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %166 = add i32 %37, %165
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  %168 = and i8 %167, 127
  %169 = zext nneg i8 %168 to i64
  %170 = mul i64 %indvars.iv, 7
  %171 = and i64 %170, 4294967295
  %172 = shl i64 %169, %171
  %173 = or i64 %172, %.0.i61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = icmp sgt i8 %167, -1
  br i1 %174, label %get_varint64.exit63.split.loop.exit129, label %163, !llvm.loop !6

get_varint64.exit63.split.loop.exit129:           ; preds = %164
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit63

get_varint64.exit63:                              ; preds = %163, %get_varint64.exit63.split.loop.exit129
  %.10 = phi i32 [ %indvars.le, %get_varint64.exit63.split.loop.exit129 ], [ %smax, %163 ]
  %.1.i62 = phi i64 [ %173, %get_varint64.exit63.split.loop.exit129 ], [ %.0.i61, %163 ]
  %175 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_virtualherelicenseddevicecount, align 4
  %176 = trunc i64 %.1.i62 to i32
  %177 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %37, i32 noundef %.10, i32 noundef %176)
  br label %180

178:                                              ; preds = %39
  %179 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %180

180:                                              ; preds = %protobuf_verify_wiretype.exit60, %130, %protobuf_verify_wiretype.exit50, %protobuf_verify_wiretype.exit43, %protobuf_verify_wiretype.exit, %178, %get_varint64.exit63, %get_varint64.exit56, %get_varint64.exit53, %get_varint64.exit46, %get_varint64.exit
  %.0 = phi i32 [ %179, %178 ], [ %.2, %get_varint64.exit ], [ %43, %protobuf_verify_wiretype.exit ], [ %.4, %get_varint64.exit46 ], [ %73, %protobuf_verify_wiretype.exit43 ], [ %.6, %get_varint64.exit53 ], [ %103, %protobuf_verify_wiretype.exit50 ], [ %148, %get_varint64.exit56 ], [ %131, %130 ], [ %.10, %get_varint64.exit63 ], [ %152, %protobuf_verify_wiretype.exit60 ]
  %181 = add i32 %.0, %37
  store i32 %181, ptr %12, align 8
  %182 = sub i32 %38, %.0
  store i32 %182, ptr %13, align 4
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %protobuf_iter_next.exit.thread, label %19, !llvm.loop !16

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %180, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_proofrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %56
  %15 = phi i32 [ %3, %.lr.ph ], [ %57, %56 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %58, %56 ]
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %18, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %27, %18 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add i32 %15, %19
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = mul nuw nsw i64 %indvars.iv.i, 7
  %25 = and i64 %24, 4294967295
  %26 = shl i64 %23, %25
  %27 = or i64 %26, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp sgt i8 %21, -1
  br i1 %28, label %get_varint64.exit.split.loop.exit16.i, label %17, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %18
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %17, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %16, %17 ]
  %.1.i.i = phi i64 [ %27, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %17 ]
  store i64 %.1.i.i, ptr %7, align 8
  %29 = lshr i64 %.1.i.i, 3
  store i64 %29, ptr %12, align 8
  %30 = trunc i64 %.1.i.i to i8
  %31 = and i8 %30, 7
  store i8 %31, ptr %13, align 8
  %32 = add i32 %.1.i, %15
  store i32 %32, ptr %8, align 8
  %33 = sub i32 %16, %.1.i
  store i32 %33, ptr %9, align 4
  %.not = icmp eq i32 %16, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %34

34:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %29, 1
  br i1 %cond, label %35, label %54

35:                                               ; preds = %34
  %36 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %.preheader.preheader, label %56

.preheader.preheader:                             ; preds = %35
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %smax20 = zext nneg i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %38 ]
  %.0.i10 = phi i64 [ 0, %.preheader.preheader ], [ %47, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax20
  br i1 %exitcond.not, label %get_varint64.exit, label %38

38:                                               ; preds = %.preheader
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = add i32 %32, %39
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i64
  %44 = mul i64 %indvars.iv, 7
  %45 = and i64 %44, 4294967295
  %46 = shl i64 %43, %45
  %47 = or i64 %46, %.0.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp sgt i8 %41, -1
  br i1 %48, label %get_varint64.exit.split.loop.exit25, label %.preheader, !llvm.loop !6

get_varint64.exit.split.loop.exit25:              ; preds = %38
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %.preheader, %get_varint64.exit.split.loop.exit25
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit25 ], [ %smax, %.preheader ]
  %.1.i11 = phi i64 [ %47, %get_varint64.exit.split.loop.exit25 ], [ %.0.i10, %.preheader ]
  %49 = load i32, ptr @hf_steam_ihs_discovery_body_proofrequest_challenge, align 4
  %50 = add i32 %.2, %32
  %51 = trunc i64 %.1.i11 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = add i32 %.2, %51
  br label %56

54:                                               ; preds = %34
  %55 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %56

56:                                               ; preds = %35, %54, %get_varint64.exit
  %.0 = phi i32 [ %53, %get_varint64.exit ], [ %36, %35 ], [ %55, %54 ]
  %57 = add i32 %.0, %32
  store i32 %57, ptr %8, align 8
  %58 = sub i32 %33, %.0
  store i32 %58, ptr %9, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !17

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %56, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_proofresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %56
  %15 = phi i32 [ %3, %.lr.ph ], [ %57, %56 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %58, %56 ]
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %18, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %27, %18 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add i32 %15, %19
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = mul nuw nsw i64 %indvars.iv.i, 7
  %25 = and i64 %24, 4294967295
  %26 = shl i64 %23, %25
  %27 = or i64 %26, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp sgt i8 %21, -1
  br i1 %28, label %get_varint64.exit.split.loop.exit16.i, label %17, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %18
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %17, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %16, %17 ]
  %.1.i.i = phi i64 [ %27, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %17 ]
  store i64 %.1.i.i, ptr %7, align 8
  %29 = lshr i64 %.1.i.i, 3
  store i64 %29, ptr %12, align 8
  %30 = trunc i64 %.1.i.i to i8
  %31 = and i8 %30, 7
  store i8 %31, ptr %13, align 8
  %32 = add i32 %.1.i, %15
  store i32 %32, ptr %8, align 8
  %33 = sub i32 %16, %.1.i
  store i32 %33, ptr %9, align 4
  %.not = icmp eq i32 %16, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %34

34:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %29, 1
  br i1 %cond, label %35, label %54

35:                                               ; preds = %34
  %36 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %.preheader.preheader, label %56

.preheader.preheader:                             ; preds = %35
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %smax20 = zext nneg i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %38 ]
  %.0.i10 = phi i64 [ 0, %.preheader.preheader ], [ %47, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax20
  br i1 %exitcond.not, label %get_varint64.exit, label %38

38:                                               ; preds = %.preheader
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = add i32 %32, %39
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i64
  %44 = mul i64 %indvars.iv, 7
  %45 = and i64 %44, 4294967295
  %46 = shl i64 %43, %45
  %47 = or i64 %46, %.0.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp sgt i8 %41, -1
  br i1 %48, label %get_varint64.exit.split.loop.exit25, label %.preheader, !llvm.loop !6

get_varint64.exit.split.loop.exit25:              ; preds = %38
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %.preheader, %get_varint64.exit.split.loop.exit25
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit25 ], [ %smax, %.preheader ]
  %.1.i11 = phi i64 [ %47, %get_varint64.exit.split.loop.exit25 ], [ %.0.i10, %.preheader ]
  %49 = load i32, ptr @hf_steam_ihs_discovery_body_proofresponse_response, align 4
  %50 = add i32 %.2, %32
  %51 = trunc i64 %.1.i11 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = add i32 %.2, %51
  br label %56

54:                                               ; preds = %34
  %55 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %56

56:                                               ; preds = %35, %54, %get_varint64.exit
  %.0 = phi i32 [ %53, %get_varint64.exit ], [ %36, %35 ], [ %55, %54 ]
  %57 = add i32 %.0, %32
  store i32 %57, ptr %8, align 8
  %58 = sub i32 %33, %.0
  store i32 %58, ptr %9, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !18

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %56, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %34
  %15 = phi i32 [ %3, %.lr.ph ], [ %36, %34 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %37, %34 ]
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %18, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %27, %18 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add i32 %15, %19
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = mul nuw nsw i64 %indvars.iv.i, 7
  %25 = and i64 %24, 4294967295
  %26 = shl i64 %23, %25
  %27 = or i64 %26, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp sgt i8 %21, -1
  br i1 %28, label %get_varint64.exit.split.loop.exit16.i, label %17, !llvm.loop !6

get_varint64.exit.split.loop.exit16.i:            ; preds = %18
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %17, %get_varint64.exit.split.loop.exit16.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit16.i ], [ %16, %17 ]
  %.1.i.i = phi i64 [ %27, %get_varint64.exit.split.loop.exit16.i ], [ %.0.i.i, %17 ]
  store i64 %.1.i.i, ptr %7, align 8
  %29 = lshr i64 %.1.i.i, 3
  store i64 %29, ptr %12, align 8
  %30 = trunc i64 %.1.i.i to i8
  %31 = and i8 %30, 7
  store i8 %31, ptr %13, align 8
  %32 = add i32 %.1.i, %15
  store i32 %32, ptr %8, align 8
  %33 = sub i32 %16, %.1.i
  store i32 %33, ptr %9, align 4
  %.not = icmp eq i32 %16, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %34

34:                                               ; preds = %protobuf_iter_next.exit
  %35 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %36 = add i32 %35, %32
  store i32 %36, ptr %8, align 8
  %37 = sub i32 %33, %35
  store i32 %37, ptr %9, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !19

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %34, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @protobuf_verify_wiretype(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 3) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %4, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %5
  %11 = icmp eq i8 %4, 2
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %21)
  %23 = and i8 %22, 127
  %24 = zext nneg i8 %23 to i64
  %25 = mul i64 %indvars.iv, 7
  %26 = and i64 %25, 4294967295
  %27 = shl i64 %24, %26
  %28 = or i64 %27, %.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp sgt i8 %22, -1
  br i1 %29, label %get_varint64.exit.split.loop.exit53, label %18, !llvm.loop !6

get_varint64.exit.split.loop.exit53:              ; preds = %19
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %18, %get_varint64.exit.split.loop.exit53
  %.1 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit53 ], [ %smax, %18 ]
  %.1.i = phi i64 [ %28, %get_varint64.exit.split.loop.exit53 ], [ %.0.i, %18 ]
  %or.cond = icmp ugt i64 %.1.i, 2147483647
  br i1 %or.cond, label %30, label %42

30:                                               ; preds = %get_varint64.exit
  %31 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %14, align 8
  %34 = add i32 %33, %.1
  %35 = load i32, ptr %16, align 4
  %36 = sub i32 %35, %.1
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_length, ptr noundef nonnull @.str.133, i64 noundef %39, i64 noundef %.1.i)
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
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %45, i32 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sub i32 %55, %.1
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %52, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_length, ptr noundef nonnull @.str.134, i64 noundef %54, i64 noundef %.1.i, i32 noundef %56)
  %58 = load i32, ptr %16, align 4
  br label %76

59:                                               ; preds = %5
  %60 = zext nneg i8 %4 to i32
  %61 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %62 = load ptr, ptr %6, align 8
  %63 = zext nneg i8 %4 to i64
  %64 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i8, ptr %7, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp ult i8 %68, 6
  br i1 %70, label %71, label %protobuf_get_wiretype_name.exit

71:                                               ; preds = %59
  %72 = zext nneg i8 %68 to i64
  %73 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %protobuf_get_wiretype_name.exit

protobuf_get_wiretype_name.exit:                  ; preds = %59, %71
  %.0.i42 = phi ptr [ %74, %71 ], [ @.str.151, %59 ]
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %62, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef %60, ptr noundef %65, i64 noundef %67, i32 noundef %69, ptr noundef %.0.i42)
  br label %76

76:                                               ; preds = %10, %42, %protobuf_get_wiretype_name.exit, %47, %30
  %.0 = phi i32 [ %41, %30 ], [ %58, %47 ], [ %61, %protobuf_get_wiretype_name.exit ], [ 0, %42 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @protobuf_dissect_unknown_field(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %108 [
    i8 0, label %8
    i8 1, label %38
    i8 2, label %53
    i8 5, label %93
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %17)
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i64
  %21 = mul i64 %indvars.iv76, 7
  %22 = and i64 %21, 4294967295
  %23 = shl i64 %20, %22
  %24 = or i64 %23, %.0.i
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %25 = icmp sgt i8 %18, -1
  br i1 %25, label %get_varint64.exit.split.loop.exit90, label %14, !llvm.loop !6

get_varint64.exit.split.loop.exit90:              ; preds = %15
  %indvars79.le = trunc i64 %indvars.iv.next77 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %14, %get_varint64.exit.split.loop.exit90
  %.2 = phi i32 [ %indvars79.le, %get_varint64.exit.split.loop.exit90 ], [ %smax78, %14 ]
  %.1.i = phi i64 [ %24, %get_varint64.exit.split.loop.exit90 ], [ %.0.i, %14 ]
  %26 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %10, align 8
  %29 = tail call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %.2, i64 noundef %.1.i)
  %30 = load i8, ptr %6, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, 6
  br i1 %32, label %33, label %protobuf_get_wiretype_name.exit

33:                                               ; preds = %get_varint64.exit
  %34 = zext nneg i8 %30 to i64
  %35 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %protobuf_get_wiretype_name.exit

protobuf_get_wiretype_name.exit:                  ; preds = %get_varint64.exit, %33
  %.0.i59 = phi ptr [ %36, %33 ], [ @.str.151, %get_varint64.exit ]
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %29, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_number, ptr noundef nonnull @.str.142, i32 noundef %31, ptr noundef %.0.i59)
  br label %117

38:                                               ; preds = %5
  %39 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 8
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 8, i32 noundef -2147483648)
  %45 = load i8, ptr %6, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp ult i8 %45, 6
  br i1 %47, label %48, label %protobuf_get_wiretype_name.exit61

48:                                               ; preds = %38
  %49 = zext nneg i8 %45 to i64
  %50 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %protobuf_get_wiretype_name.exit61

protobuf_get_wiretype_name.exit61:                ; preds = %38, %48
  %.0.i60 = phi ptr [ %51, %48 ], [ @.str.151, %38 ]
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %44, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_number, ptr noundef nonnull @.str.142, i32 noundef %46, ptr noundef %.0.i60)
  br label %117

53:                                               ; preds = %5
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %62)
  %64 = and i8 %63, 127
  %65 = zext nneg i8 %64 to i64
  %66 = mul i64 %indvars.iv, 7
  %67 = and i64 %66, 4294967295
  %68 = shl i64 %65, %67
  %69 = or i64 %68, %.0.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp sgt i8 %63, -1
  br i1 %70, label %get_varint64.exit64.split.loop.exit87, label %59, !llvm.loop !6

get_varint64.exit64.split.loop.exit87:            ; preds = %60
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit64

get_varint64.exit64:                              ; preds = %59, %get_varint64.exit64.split.loop.exit87
  %.4 = phi i32 [ %indvars.le, %get_varint64.exit64.split.loop.exit87 ], [ %smax, %59 ]
  %.1.i63 = phi i64 [ %69, %get_varint64.exit64.split.loop.exit87 ], [ %.0.i62, %59 ]
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
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %72, i32 noundef 0)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %57, align 4
  %84 = sub i32 %83, %.4
  %85 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %80, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_length, ptr noundef nonnull @.str.143, i64 noundef %82, i64 noundef %.1.i63, i32 noundef %84)
  %86 = load i32, ptr %57, align 4
  br label %91

87:                                               ; preds = %get_varint64.exit64
  %88 = trunc i64 %.1.i63 to i32
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %88, i32 noundef 0)
  %90 = add i32 %.4, %88
  br label %91

91:                                               ; preds = %87, %79
  %storemerge = phi i32 [ %90, %87 ], [ %86, %79 ]
  %.1 = phi ptr [ %89, %87 ], [ %80, %79 ]
  %92 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %.1, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_lengthdelimited)
  br label %117

93:                                               ; preds = %5
  %94 = load i32, ptr @hf_steam_ihs_discovery_unknown_number, align 4
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i8, ptr %6, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp ult i8 %100, 6
  br i1 %102, label %103, label %protobuf_get_wiretype_name.exit66

103:                                              ; preds = %93
  %104 = zext nneg i8 %100 to i64
  %105 = getelementptr [8 x i8], ptr @protobuf_wiretype_names, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %protobuf_get_wiretype_name.exit66

protobuf_get_wiretype_name.exit66:                ; preds = %93, %103
  %.0.i65 = phi ptr [ %106, %103 ], [ @.str.151, %93 ]
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %99, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_number, ptr noundef nonnull @.str.142, i32 noundef %101, ptr noundef %.0.i65)
  br label %117

108:                                              ; preds = %5
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr @hf_steam_ihs_discovery_unknown_data, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %110, i32 noundef 0)
  %116 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %115, ptr noundef nonnull @ei_steam_ihs_discovery_unknown_data)
  br label %117

117:                                              ; preds = %108, %protobuf_get_wiretype_name.exit66, %91, %protobuf_get_wiretype_name.exit61, %protobuf_get_wiretype_name.exit
  %.073 = phi i32 [ %110, %108 ], [ %.2, %protobuf_get_wiretype_name.exit ], [ 8, %protobuf_get_wiretype_name.exit61 ], [ %storemerge, %91 ], [ 4, %protobuf_get_wiretype_name.exit66 ]
  %.0 = phi ptr [ %115, %108 ], [ %29, %protobuf_get_wiretype_name.exit ], [ %44, %protobuf_get_wiretype_name.exit61 ], [ %.1, %91 ], [ %99, %protobuf_get_wiretype_name.exit66 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %119, label %118

118:                                              ; preds = %117
  store ptr %.0, ptr %4, align 8
  br label %119

119:                                              ; preds = %118, %117
  ret i32 %.073
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
