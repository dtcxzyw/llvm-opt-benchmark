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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_steam_ihs_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.protobuf_desc_t, align 8
  %9 = alloca %struct.protobuf_tag_t, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 12
  br i1 %11, label %175, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %175, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i64 %16, -3736313952
  br i1 %.not, label %17, label %175

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %19 = add i32 %18, 12
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19)
  %21 = add i32 %18, 16
  %22 = add i32 %21, %20
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not96 = icmp eq i32 %23, %22
  br i1 %.not96, label %24, label %175

24:                                               ; preds = %17
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not97 = icmp eq i32 %25, %22
  br i1 %.not97, label %26, label %175

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store ptr %0, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  %41 = icmp slt i32 %18, 1
  br i1 %41, label %steamdiscover_dissect_header.exit.thread, label %.lr.ph.i

steamdiscover_dissect_header.exit.thread:         ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  br label %158

.lr.ph.i:                                         ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %43

43:                                               ; preds = %148, %.lr.ph.i
  %44 = phi i32 [ 12, %.lr.ph.i ], [ %151, %148 ]
  %.055.i = phi i64 [ -1, %.lr.ph.i ], [ %.1.i, %148 ]
  %45 = phi i32 [ %18, %.lr.ph.i ], [ %152, %148 ]
  %46 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %48, %43
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %48 ], [ 0, %43 ]
  %.0.i.i.i = phi i64 [ %57, %48 ], [ 0, %43 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %protobuf_iter_next.exit.i, label %48

48:                                               ; preds = %47
  %49 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %50 = add i32 %44, %49
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %50)
  %52 = and i8 %51, 127
  %53 = zext nneg i8 %52 to i64
  %54 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %55 = and i64 %54, 4294967295
  %56 = shl i64 %53, %55
  %57 = or i64 %56, %.0.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = icmp sgt i8 %51, -1
  br i1 %58, label %get_varint64.exit.split.loop.exit15.i.i, label %47, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i.i:          ; preds = %48
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %protobuf_iter_next.exit.i

protobuf_iter_next.exit.i:                        ; preds = %47, %get_varint64.exit.split.loop.exit15.i.i
  %.1.i.i = phi i32 [ %indvars.le.i.i, %get_varint64.exit.split.loop.exit15.i.i ], [ %45, %47 ]
  %.1.i.i.i = phi i64 [ %57, %get_varint64.exit.split.loop.exit15.i.i ], [ %.0.i.i.i, %47 ]
  store i64 %.1.i.i.i, ptr %9, align 8
  %59 = lshr i64 %.1.i.i.i, 3
  store i64 %59, ptr %42, align 8
  %60 = trunc i64 %.1.i.i.i to i8
  %61 = and i8 %60, 7
  store i8 %61, ptr %40, align 8
  %62 = add i32 %.1.i.i, %44
  store i32 %62, ptr %38, align 8
  %63 = sub i32 %45, %.1.i.i
  store i32 %63, ptr %39, align 4
  %.not.i = icmp eq i32 %45, %.1.i.i
  br i1 %.not.i, label %steamdiscover_dissect_header.exit, label %64

64:                                               ; preds = %protobuf_iter_next.exit.i
  switch i64 %59, label %146 [
    i64 1, label %65
    i64 2, label %92
    i64 3, label %119
  ]

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  %66 = icmp eq i8 %61, 0
  br i1 %66, label %protobuf_verify_wiretype.exit.thread.i, label %67

protobuf_verify_wiretype.exit.thread.i:           ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %77

67:                                               ; preds = %65
  %68 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %7)
  %69 = load ptr, ptr %7, align 8
  %70 = zext nneg i8 %61 to i32
  %71 = icmp samesign ult i8 %61, 6
  br i1 %71, label %72, label %protobuf_verify_wiretype.exit.i

72:                                               ; preds = %67
  %73 = and i64 %.1.i.i.i, 7
  %74 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %protobuf_verify_wiretype.exit.i

protobuf_verify_wiretype.exit.i:                  ; preds = %72, %67
  %.0.i42.i.i = phi ptr [ %75, %72 ], [ @.str.151, %67 ]
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %70, ptr noundef %.0.i42.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %.not20.i = icmp eq i32 %68, 0
  br i1 %.not20.i, label %77, label %148

77:                                               ; preds = %protobuf_verify_wiretype.exit.i, %protobuf_verify_wiretype.exit.thread.i
  %smax68.i = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %wide.trip.count71.i = zext nneg i32 %smax68.i to i64
  br label %78

78:                                               ; preds = %79, %77
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %79 ], [ 0, %77 ]
  %.0.i22.i = phi i64 [ %88, %79 ], [ 0, %77 ]
  %exitcond72.not.i = icmp eq i64 %indvars.iv66.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %get_varint64.exit.i, label %79

79:                                               ; preds = %78
  %80 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %81 = add i32 %62, %80
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %81)
  %83 = and i8 %82, 127
  %84 = zext nneg i8 %83 to i64
  %85 = mul nuw nsw i64 %indvars.iv66.i, 7
  %86 = and i64 %85, 4294967295
  %87 = shl i64 %84, %86
  %88 = or i64 %87, %.0.i22.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %89 = icmp sgt i8 %82, -1
  br i1 %89, label %get_varint64.exit.split.loop.exit81.i, label %78, !llvm.loop !6

get_varint64.exit.split.loop.exit81.i:            ; preds = %79
  %indvars69.le.i = trunc i64 %indvars.iv.next67.i to i32
  br label %get_varint64.exit.i

get_varint64.exit.i:                              ; preds = %78, %get_varint64.exit.split.loop.exit81.i
  %.2.i = phi i32 [ %indvars69.le.i, %get_varint64.exit.split.loop.exit81.i ], [ %smax68.i, %78 ]
  %.1.i23.i = phi i64 [ %88, %get_varint64.exit.split.loop.exit81.i ], [ %.0.i22.i, %78 ]
  %90 = load i32, ptr @hf_steam_ihs_discovery_header_clientid, align 4
  %91 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %90, ptr noundef %46, i32 noundef %62, i32 noundef %.2.i, i64 noundef %.1.i23.i)
  br label %148

92:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %93 = icmp eq i8 %61, 0
  br i1 %93, label %protobuf_verify_wiretype.exit27.thread.i, label %94

protobuf_verify_wiretype.exit27.thread.i:         ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %104

94:                                               ; preds = %92
  %95 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %6)
  %96 = load ptr, ptr %6, align 8
  %97 = zext nneg i8 %61 to i32
  %98 = icmp samesign ult i8 %61, 6
  br i1 %98, label %99, label %protobuf_verify_wiretype.exit27.i

99:                                               ; preds = %94
  %100 = and i64 %.1.i.i.i, 7
  %101 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  br label %protobuf_verify_wiretype.exit27.i

protobuf_verify_wiretype.exit27.i:                ; preds = %99, %94
  %.0.i42.i25.i = phi ptr [ %102, %99 ], [ @.str.151, %94 ]
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %97, ptr noundef %.0.i42.i25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %.not19.i = icmp eq i32 %95, 0
  br i1 %.not19.i, label %104, label %148

104:                                              ; preds = %protobuf_verify_wiretype.exit27.i, %protobuf_verify_wiretype.exit27.thread.i
  %smax61.i = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %wide.trip.count64.i = zext nneg i32 %smax61.i to i64
  br label %105

105:                                              ; preds = %106, %104
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %106 ], [ 0, %104 ]
  %.0.i28.i = phi i64 [ %115, %106 ], [ 0, %104 ]
  %exitcond65.not.i = icmp eq i64 %indvars.iv59.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %get_varint64.exit30.i, label %106

106:                                              ; preds = %105
  %107 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %108 = add i32 %62, %107
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %108)
  %110 = and i8 %109, 127
  %111 = zext nneg i8 %110 to i64
  %112 = mul nuw nsw i64 %indvars.iv59.i, 7
  %113 = and i64 %112, 4294967295
  %114 = shl i64 %111, %113
  %115 = or i64 %114, %.0.i28.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %116 = icmp sgt i8 %109, -1
  br i1 %116, label %get_varint64.exit30.split.loop.exit78.i, label %105, !llvm.loop !6

get_varint64.exit30.split.loop.exit78.i:          ; preds = %106
  %indvars62.le.i = trunc i64 %indvars.iv.next60.i to i32
  br label %get_varint64.exit30.i

get_varint64.exit30.i:                            ; preds = %105, %get_varint64.exit30.split.loop.exit78.i
  %.4.i = phi i32 [ %indvars62.le.i, %get_varint64.exit30.split.loop.exit78.i ], [ %smax61.i, %105 ]
  %.1.i29.i = phi i64 [ %115, %get_varint64.exit30.split.loop.exit78.i ], [ %.0.i28.i, %105 ]
  %117 = load i32, ptr @hf_steam_ihs_discovery_header_msgtype, align 4
  %118 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %117, ptr noundef %46, i32 noundef %62, i32 noundef %.4.i, i64 noundef %.1.i29.i)
  br label %148

119:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  %120 = icmp eq i8 %61, 0
  br i1 %120, label %protobuf_verify_wiretype.exit34.thread.i, label %121

protobuf_verify_wiretype.exit34.thread.i:         ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %131

121:                                              ; preds = %119
  %122 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %5)
  %123 = load ptr, ptr %5, align 8
  %124 = zext nneg i8 %61 to i32
  %125 = icmp samesign ult i8 %61, 6
  br i1 %125, label %126, label %protobuf_verify_wiretype.exit34.i

126:                                              ; preds = %121
  %127 = and i64 %.1.i.i.i, 7
  %128 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  br label %protobuf_verify_wiretype.exit34.i

protobuf_verify_wiretype.exit34.i:                ; preds = %126, %121
  %.0.i42.i32.i = phi ptr [ %129, %126 ], [ @.str.151, %121 ]
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %123, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %124, ptr noundef %.0.i42.i32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %.not18.i = icmp eq i32 %122, 0
  br i1 %.not18.i, label %131, label %148

131:                                              ; preds = %protobuf_verify_wiretype.exit34.i, %protobuf_verify_wiretype.exit34.thread.i
  %smax.i = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %132

132:                                              ; preds = %133, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %131 ]
  %.0.i35.i = phi i64 [ %142, %133 ], [ 0, %131 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_varint64.exit37.i, label %133

133:                                              ; preds = %132
  %134 = trunc nuw nsw i64 %indvars.iv.i to i32
  %135 = add i32 %62, %134
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %135)
  %137 = and i8 %136, 127
  %138 = zext nneg i8 %137 to i64
  %139 = mul nuw nsw i64 %indvars.iv.i, 7
  %140 = and i64 %139, 4294967295
  %141 = shl i64 %138, %140
  %142 = or i64 %141, %.0.i35.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = icmp sgt i8 %136, -1
  br i1 %143, label %get_varint64.exit37.split.loop.exit75.i, label %132, !llvm.loop !6

get_varint64.exit37.split.loop.exit75.i:          ; preds = %133
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %get_varint64.exit37.i

get_varint64.exit37.i:                            ; preds = %132, %get_varint64.exit37.split.loop.exit75.i
  %.6.i = phi i32 [ %indvars.le.i, %get_varint64.exit37.split.loop.exit75.i ], [ %smax.i, %132 ]
  %.1.i36.i = phi i64 [ %142, %get_varint64.exit37.split.loop.exit75.i ], [ %.0.i35.i, %132 ]
  %144 = load i32, ptr @hf_steam_ihs_discovery_header_instanceid, align 4
  %145 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %144, ptr noundef %46, i32 noundef %62, i32 noundef %.6.i, i64 noundef %.1.i36.i)
  br label %148

146:                                              ; preds = %64
  %147 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %33, ptr noundef null)
  %.pre.i = load i32, ptr %38, align 8
  %.pre73.i = load i32, ptr %39, align 4
  br label %148

148:                                              ; preds = %146, %get_varint64.exit37.i, %protobuf_verify_wiretype.exit34.i, %get_varint64.exit30.i, %protobuf_verify_wiretype.exit27.i, %get_varint64.exit.i, %protobuf_verify_wiretype.exit.i
  %149 = phi i32 [ %.pre73.i, %146 ], [ %63, %get_varint64.exit37.i ], [ %63, %protobuf_verify_wiretype.exit34.i ], [ %63, %get_varint64.exit30.i ], [ %63, %protobuf_verify_wiretype.exit27.i ], [ %63, %get_varint64.exit.i ], [ %63, %protobuf_verify_wiretype.exit.i ]
  %150 = phi i32 [ %.pre.i, %146 ], [ %62, %get_varint64.exit37.i ], [ %62, %protobuf_verify_wiretype.exit34.i ], [ %62, %get_varint64.exit30.i ], [ %62, %protobuf_verify_wiretype.exit27.i ], [ %62, %get_varint64.exit.i ], [ %62, %protobuf_verify_wiretype.exit.i ]
  %.044.i = phi i32 [ %147, %146 ], [ %.6.i, %get_varint64.exit37.i ], [ %122, %protobuf_verify_wiretype.exit34.i ], [ %.4.i, %get_varint64.exit30.i ], [ %95, %protobuf_verify_wiretype.exit27.i ], [ %.2.i, %get_varint64.exit.i ], [ %68, %protobuf_verify_wiretype.exit.i ]
  %.1.i = phi i64 [ %.055.i, %146 ], [ %.055.i, %get_varint64.exit37.i ], [ %.055.i, %protobuf_verify_wiretype.exit34.i ], [ %.1.i29.i, %get_varint64.exit30.i ], [ %.055.i, %protobuf_verify_wiretype.exit27.i ], [ %.055.i, %get_varint64.exit.i ], [ %.055.i, %protobuf_verify_wiretype.exit.i ]
  %151 = add i32 %.044.i, %150
  store i32 %151, ptr %38, align 8
  %152 = sub i32 %149, %.044.i
  store i32 %152, ptr %39, align 4
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %steamdiscover_dissect_header.exit, label %43, !llvm.loop !8

steamdiscover_dissect_header.exit:                ; preds = %protobuf_iter_next.exit.i, %148
  %.0.lcssa.i = phi i64 [ %.1.i, %148 ], [ %.055.i, %protobuf_iter_next.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  %or.cond = icmp ult i64 %.0.lcssa.i, 11
  br i1 %or.cond, label %154, label %158

154:                                              ; preds = %steamdiscover_dissect_header.exit
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr [12 x %struct._val64_string], ptr @hf_steam_ihs_discovery_header_msgtype_strings, i64 0, i64 %.0.lcssa.i, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_set_str(ptr noundef %155, i32 noundef 25, ptr noundef %157)
  br label %160

158:                                              ; preds = %steamdiscover_dissect_header.exit.thread, %steamdiscover_dissect_header.exit
  %.0.lcssa.i101 = phi i64 [ -1, %steamdiscover_dissect_header.exit.thread ], [ %.0.lcssa.i, %steamdiscover_dissect_header.exit ]
  %159 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.132)
  br label %160

160:                                              ; preds = %158, %154
  %.0.lcssa.i100 = phi i64 [ %.0.lcssa.i101, %158 ], [ %.0.lcssa.i, %154 ]
  %161 = load i32, ptr @hf_steam_ihs_discovery_body_length, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %161, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  switch i64 %.0.lcssa.i100, label %172 [
    i64 0, label %163
    i64 1, label %164
    i64 2, label %173
    i64 3, label %165
    i64 9, label %173
    i64 4, label %166
    i64 5, label %167
    i64 10, label %168
    i64 6, label %169
    i64 7, label %170
    i64 8, label %171
  ]

163:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

164:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_status(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

165:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_authrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

166:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_authresponse(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

167:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_streamingrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

168:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

169:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_streamingresponse(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

170:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_proofrequest(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

171:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_proofresponse(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

172:                                              ; preds = %160
  call fastcc void @steamdiscover_dissect_body_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %21, i32 noundef %20)
  br label %173

173:                                              ; preds = %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %160, %160
  %174 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %175

175:                                              ; preds = %24, %17, %15, %12, %4, %173
  %.0 = phi i32 [ %174, %173 ], [ 0, %4 ], [ 0, %12 ], [ 0, %15 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_steam_ihs_discovery() local_unnamed_addr #0 {
  %1 = load ptr, ptr @steam_ihs_discovery_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.104, i32 noundef 27036, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.protobuf_desc_t, align 8
  %9 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %12, align 8
  %13 = icmp slt i32 %4, 1
  br i1 %13, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %97
  %18 = phi i32 [ %3, %.lr.ph ], [ %100, %97 ]
  %19 = phi i32 [ %4, %.lr.ph ], [ %101, %97 ]
  %20 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %22, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %17 ]
  %.0.i.i = phi i64 [ %31, %22 ], [ 0, %17 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %22

22:                                               ; preds = %21
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = add i32 %18, %23
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %24)
  %26 = and i8 %25, 127
  %27 = zext nneg i8 %26 to i64
  %28 = mul nuw nsw i64 %indvars.iv.i, 7
  %29 = and i64 %28, 4294967295
  %30 = shl i64 %27, %29
  %31 = or i64 %30, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = icmp sgt i8 %25, -1
  br i1 %32, label %get_varint64.exit.split.loop.exit15.i, label %21, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %22
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %21, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %19, %21 ]
  %.1.i.i = phi i64 [ %31, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %21 ]
  store i64 %.1.i.i, ptr %9, align 8
  %33 = lshr i64 %.1.i.i, 3
  store i64 %33, ptr %14, align 8
  %34 = trunc i64 %.1.i.i to i8
  %35 = and i8 %34, 7
  store i8 %35, ptr %15, align 8
  %36 = add i32 %.1.i, %18
  store i32 %36, ptr %10, align 8
  %37 = sub i32 %19, %.1.i
  store i32 %37, ptr %11, align 4
  %.not = icmp eq i32 %19, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %38

38:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %33, label %95 [
    i64 1, label %39
    i64 2, label %68
  ]

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  %40 = icmp eq i8 %35, 0
  br i1 %40, label %protobuf_verify_wiretype.exit.thread, label %41

protobuf_verify_wiretype.exit.thread:             ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %51

41:                                               ; preds = %39
  %42 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %43 = load ptr, ptr %7, align 8
  %44 = zext nneg i8 %35 to i32
  %45 = icmp samesign ult i8 %35, 6
  br i1 %45, label %46, label %protobuf_verify_wiretype.exit

46:                                               ; preds = %41
  %47 = and i64 %.1.i.i, 7
  %48 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %41, %46
  %.0.i42.i = phi ptr [ %49, %46 ], [ @.str.151, %41 ]
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %44, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %51, label %97

51:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax41 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %wide.trip.count44 = zext nneg i32 %smax41 to i64
  br label %52

52:                                               ; preds = %53, %51
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %53 ], [ 0, %51 ]
  %.0.i17 = phi i64 [ %62, %53 ], [ 0, %51 ]
  %exitcond45.not = icmp eq i64 %indvars.iv39, %wide.trip.count44
  br i1 %exitcond45.not, label %get_varint64.exit, label %53

53:                                               ; preds = %52
  %54 = trunc nuw nsw i64 %indvars.iv39 to i32
  %55 = add i32 %36, %54
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %55)
  %57 = and i8 %56, 127
  %58 = zext nneg i8 %57 to i64
  %59 = mul i64 %indvars.iv39, 7
  %60 = and i64 %59, 4294967295
  %61 = shl i64 %58, %60
  %62 = or i64 %61, %.0.i17
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %63 = icmp sgt i8 %56, -1
  br i1 %63, label %get_varint64.exit.split.loop.exit51, label %52, !llvm.loop !6

get_varint64.exit.split.loop.exit51:              ; preds = %53
  %indvars42.le = trunc i64 %indvars.iv.next40 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %52, %get_varint64.exit.split.loop.exit51
  %.2 = phi i32 [ %indvars42.le, %get_varint64.exit.split.loop.exit51 ], [ %smax41, %52 ]
  %.1.i18 = phi i64 [ %62, %get_varint64.exit.split.loop.exit51 ], [ %.0.i17, %52 ]
  %64 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_seqnum, align 4
  %65 = trunc i64 %.1.i18 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %64, ptr noundef %20, i32 noundef %36, i32 noundef %.2, i32 noundef %65)
  %67 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.144, i32 noundef %65)
  br label %97

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %69 = icmp eq i8 %35, 0
  br i1 %69, label %protobuf_verify_wiretype.exit22.thread, label %70

protobuf_verify_wiretype.exit22.thread:           ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %80

70:                                               ; preds = %68
  %71 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %72 = load ptr, ptr %6, align 8
  %73 = zext nneg i8 %35 to i32
  %74 = icmp samesign ult i8 %35, 6
  br i1 %74, label %75, label %protobuf_verify_wiretype.exit22

75:                                               ; preds = %70
  %76 = and i64 %.1.i.i, 7
  %77 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %protobuf_verify_wiretype.exit22

protobuf_verify_wiretype.exit22:                  ; preds = %70, %75
  %.0.i42.i20 = phi ptr [ %78, %75 ], [ @.str.151, %70 ]
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %73, ptr noundef %.0.i42.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %.not14 = icmp eq i32 %71, 0
  br i1 %.not14, label %80, label %97

80:                                               ; preds = %protobuf_verify_wiretype.exit22.thread, %protobuf_verify_wiretype.exit22
  %smax = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %81

81:                                               ; preds = %82, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %80 ]
  %.0.i23 = phi i64 [ %91, %82 ], [ 0, %80 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit25, label %82

82:                                               ; preds = %81
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = add i32 %36, %83
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %84)
  %86 = and i8 %85, 127
  %87 = zext nneg i8 %86 to i64
  %88 = mul i64 %indvars.iv, 7
  %89 = and i64 %88, 4294967295
  %90 = shl i64 %87, %89
  %91 = or i64 %90, %.0.i23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = icmp sgt i8 %85, -1
  br i1 %92, label %get_varint64.exit25.split.loop.exit48, label %81, !llvm.loop !6

get_varint64.exit25.split.loop.exit48:            ; preds = %82
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit25

get_varint64.exit25:                              ; preds = %81, %get_varint64.exit25.split.loop.exit48
  %.4 = phi i32 [ %indvars.le, %get_varint64.exit25.split.loop.exit48 ], [ %smax, %81 ]
  %.1.i24 = phi i64 [ %91, %get_varint64.exit25.split.loop.exit48 ], [ %.0.i23, %81 ]
  %93 = load i32, ptr @hf_steam_ihs_discovery_body_discovery_clientids, align 4
  %94 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %93, ptr noundef %20, i32 noundef %36, i32 noundef %.4, i64 noundef %.1.i24)
  br label %97

95:                                               ; preds = %38
  %96 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %10, align 8
  %.pre46 = load i32, ptr %11, align 4
  br label %97

97:                                               ; preds = %protobuf_verify_wiretype.exit22, %protobuf_verify_wiretype.exit, %95, %get_varint64.exit25, %get_varint64.exit
  %98 = phi i32 [ %.pre46, %95 ], [ %37, %get_varint64.exit25 ], [ %37, %protobuf_verify_wiretype.exit22 ], [ %37, %get_varint64.exit ], [ %37, %protobuf_verify_wiretype.exit ]
  %99 = phi i32 [ %.pre, %95 ], [ %36, %get_varint64.exit25 ], [ %36, %protobuf_verify_wiretype.exit22 ], [ %36, %get_varint64.exit ], [ %36, %protobuf_verify_wiretype.exit ]
  %.0 = phi i32 [ %96, %95 ], [ %.4, %get_varint64.exit25 ], [ %71, %protobuf_verify_wiretype.exit22 ], [ %.2, %get_varint64.exit ], [ %42, %protobuf_verify_wiretype.exit ]
  %100 = add i32 %99, %.0
  store i32 %100, ptr %10, align 8
  %101 = sub i32 %98, %.0
  store i32 %101, ptr %11, align 4
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %protobuf_iter_next.exit.thread, label %17, !llvm.loop !9

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %97, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #4
  store ptr %0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #4
  store ptr %0, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  %28 = icmp slt i32 %4, 1
  br i1 %28, label %protobuf_iter_next.exit.thread, label %.lr.ph262

.lr.ph262:                                        ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph262, %protobuf_iter_next.exit152.thread
  %35 = phi i32 [ %3, %.lr.ph262 ], [ %480, %protobuf_iter_next.exit152.thread ]
  %36 = phi i32 [ %4, %.lr.ph262 ], [ %482, %protobuf_iter_next.exit152.thread ]
  %37 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %39, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %34 ]
  %.0.i.i = phi i64 [ %48, %39 ], [ 0, %34 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %39

39:                                               ; preds = %38
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = add i32 %35, %40
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %41)
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i64
  %45 = mul nuw nsw i64 %indvars.iv.i, 7
  %46 = and i64 %45, 4294967295
  %47 = shl i64 %44, %46
  %48 = or i64 %47, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = icmp sgt i8 %42, -1
  br i1 %49, label %get_varint64.exit.split.loop.exit15.i, label %38, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %39
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %38, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %36, %38 ]
  %.1.i.i = phi i64 [ %48, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %38 ]
  store i64 %.1.i.i, ptr %20, align 8
  %50 = lshr i64 %.1.i.i, 3
  store i64 %50, ptr %29, align 8
  %51 = trunc i64 %.1.i.i to i8
  %52 = and i8 %51, 7
  store i8 %52, ptr %30, align 8
  %53 = add i32 %.1.i, %35
  store i32 %53, ptr %23, align 8
  %54 = sub i32 %36, %.1.i
  store i32 %54, ptr %24, align 4
  %.not = icmp eq i32 %36, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %55

55:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %50, label %477 [
    i64 1, label %56
    i64 2, label %84
    i64 3, label %112
    i64 4, label %140
    i64 6, label %166
    i64 7, label %194
    i64 8, label %222
    i64 9, label %250
    i64 11, label %346
    i64 12, label %374
    i64 13, label %401
    i64 14, label %429
    i64 15, label %457
  ]

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store ptr null, ptr %17, align 8
  %57 = icmp eq i8 %52, 0
  br i1 %57, label %protobuf_verify_wiretype.exit.thread, label %58

protobuf_verify_wiretype.exit.thread:             ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  br label %68

58:                                               ; preds = %56
  %59 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17)
  %60 = load ptr, ptr %17, align 8
  %61 = zext nneg i8 %52 to i32
  %62 = icmp samesign ult i8 %52, 6
  br i1 %62, label %63, label %protobuf_verify_wiretype.exit

63:                                               ; preds = %58
  %64 = and i64 %.1.i.i, 7
  %65 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %58, %63
  %.0.i42.i = phi ptr [ %66, %63 ], [ @.str.151, %58 ]
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %61, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  %.not96 = icmp eq i32 %59, 0
  br i1 %.not96, label %68, label %protobuf_iter_next.exit152.thread

68:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax353 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count356 = zext nneg i32 %smax353 to i64
  br label %69

69:                                               ; preds = %70, %68
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %70 ], [ 0, %68 ]
  %.0.i98 = phi i64 [ %79, %70 ], [ 0, %68 ]
  %exitcond357.not = icmp eq i64 %indvars.iv351, %wide.trip.count356
  br i1 %exitcond357.not, label %get_varint64.exit, label %70

70:                                               ; preds = %69
  %71 = trunc nuw nsw i64 %indvars.iv351 to i32
  %72 = add i32 %53, %71
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %72)
  %74 = and i8 %73, 127
  %75 = zext nneg i8 %74 to i64
  %76 = mul i64 %indvars.iv351, 7
  %77 = and i64 %76, 4294967295
  %78 = shl i64 %75, %77
  %79 = or i64 %78, %.0.i98
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %80 = icmp sgt i8 %73, -1
  br i1 %80, label %get_varint64.exit.split.loop.exit401, label %69, !llvm.loop !6

get_varint64.exit.split.loop.exit401:             ; preds = %70
  %indvars354.le = trunc i64 %indvars.iv.next352 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %69, %get_varint64.exit.split.loop.exit401
  %.2230 = phi i32 [ %indvars354.le, %get_varint64.exit.split.loop.exit401 ], [ %smax353, %69 ]
  %.1.i99 = phi i64 [ %79, %get_varint64.exit.split.loop.exit401 ], [ %.0.i98, %69 ]
  %81 = load i32, ptr @hf_steam_ihs_discovery_body_status_version, align 4
  %82 = trunc i64 %.1.i99 to i32
  %83 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %81, ptr noundef %37, i32 noundef %53, i32 noundef %.2230, i32 noundef %82)
  br label %protobuf_iter_next.exit152.thread

84:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store ptr null, ptr %16, align 8
  %85 = icmp eq i8 %52, 0
  br i1 %85, label %protobuf_verify_wiretype.exit103.thread, label %86

protobuf_verify_wiretype.exit103.thread:          ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  br label %96

86:                                               ; preds = %84
  %87 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16)
  %88 = load ptr, ptr %16, align 8
  %89 = zext nneg i8 %52 to i32
  %90 = icmp samesign ult i8 %52, 6
  br i1 %90, label %91, label %protobuf_verify_wiretype.exit103

91:                                               ; preds = %86
  %92 = and i64 %.1.i.i, 7
  %93 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %protobuf_verify_wiretype.exit103

protobuf_verify_wiretype.exit103:                 ; preds = %86, %91
  %.0.i42.i101 = phi ptr [ %94, %91 ], [ @.str.151, %86 ]
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %89, ptr noundef %.0.i42.i101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  %.not95 = icmp eq i32 %87, 0
  br i1 %.not95, label %96, label %protobuf_iter_next.exit152.thread

96:                                               ; preds = %protobuf_verify_wiretype.exit103.thread, %protobuf_verify_wiretype.exit103
  %smax346 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count349 = zext nneg i32 %smax346 to i64
  br label %97

97:                                               ; preds = %98, %96
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %98 ], [ 0, %96 ]
  %.0.i104 = phi i64 [ %107, %98 ], [ 0, %96 ]
  %exitcond350.not = icmp eq i64 %indvars.iv344, %wide.trip.count349
  br i1 %exitcond350.not, label %get_varint64.exit106, label %98

98:                                               ; preds = %97
  %99 = trunc nuw nsw i64 %indvars.iv344 to i32
  %100 = add i32 %53, %99
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %100)
  %102 = and i8 %101, 127
  %103 = zext nneg i8 %102 to i64
  %104 = mul i64 %indvars.iv344, 7
  %105 = and i64 %104, 4294967295
  %106 = shl i64 %103, %105
  %107 = or i64 %106, %.0.i104
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %108 = icmp sgt i8 %101, -1
  br i1 %108, label %get_varint64.exit106.split.loop.exit398, label %97, !llvm.loop !6

get_varint64.exit106.split.loop.exit398:          ; preds = %98
  %indvars347.le = trunc i64 %indvars.iv.next345 to i32
  br label %get_varint64.exit106

get_varint64.exit106:                             ; preds = %97, %get_varint64.exit106.split.loop.exit398
  %.4 = phi i32 [ %indvars347.le, %get_varint64.exit106.split.loop.exit398 ], [ %smax346, %97 ]
  %.1.i105 = phi i64 [ %107, %get_varint64.exit106.split.loop.exit398 ], [ %.0.i104, %97 ]
  %109 = load i32, ptr @hf_steam_ihs_discovery_body_status_minversion, align 4
  %110 = trunc i64 %.1.i105 to i32
  %111 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %109, ptr noundef %37, i32 noundef %53, i32 noundef %.4, i32 noundef %110)
  br label %protobuf_iter_next.exit152.thread

112:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store ptr null, ptr %15, align 8
  %113 = icmp eq i8 %52, 0
  br i1 %113, label %protobuf_verify_wiretype.exit110.thread, label %114

protobuf_verify_wiretype.exit110.thread:          ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  br label %124

114:                                              ; preds = %112
  %115 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %116 = load ptr, ptr %15, align 8
  %117 = zext nneg i8 %52 to i32
  %118 = icmp samesign ult i8 %52, 6
  br i1 %118, label %119, label %protobuf_verify_wiretype.exit110

119:                                              ; preds = %114
  %120 = and i64 %.1.i.i, 7
  %121 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  br label %protobuf_verify_wiretype.exit110

protobuf_verify_wiretype.exit110:                 ; preds = %114, %119
  %.0.i42.i108 = phi ptr [ %122, %119 ], [ @.str.151, %114 ]
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %117, ptr noundef %.0.i42.i108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  %.not94 = icmp eq i32 %115, 0
  br i1 %.not94, label %124, label %protobuf_iter_next.exit152.thread

124:                                              ; preds = %protobuf_verify_wiretype.exit110.thread, %protobuf_verify_wiretype.exit110
  %smax339 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count342 = zext nneg i32 %smax339 to i64
  br label %125

125:                                              ; preds = %126, %124
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %126 ], [ 0, %124 ]
  %.0.i111 = phi i64 [ %135, %126 ], [ 0, %124 ]
  %exitcond343.not = icmp eq i64 %indvars.iv337, %wide.trip.count342
  br i1 %exitcond343.not, label %get_varint64.exit113, label %126

126:                                              ; preds = %125
  %127 = trunc nuw nsw i64 %indvars.iv337 to i32
  %128 = add i32 %53, %127
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %128)
  %130 = and i8 %129, 127
  %131 = zext nneg i8 %130 to i64
  %132 = mul i64 %indvars.iv337, 7
  %133 = and i64 %132, 4294967295
  %134 = shl i64 %131, %133
  %135 = or i64 %134, %.0.i111
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %136 = icmp sgt i8 %129, -1
  br i1 %136, label %get_varint64.exit113.split.loop.exit395, label %125, !llvm.loop !6

get_varint64.exit113.split.loop.exit395:          ; preds = %126
  %indvars340.le = trunc i64 %indvars.iv.next338 to i32
  br label %get_varint64.exit113

get_varint64.exit113:                             ; preds = %125, %get_varint64.exit113.split.loop.exit395
  %.6 = phi i32 [ %indvars340.le, %get_varint64.exit113.split.loop.exit395 ], [ %smax339, %125 ]
  %.1.i112 = phi i64 [ %135, %get_varint64.exit113.split.loop.exit395 ], [ %.0.i111, %125 ]
  %137 = load i32, ptr @hf_steam_ihs_discovery_body_status_connectport, align 4
  %138 = trunc i64 %.1.i112 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %137, ptr noundef %37, i32 noundef %53, i32 noundef %.6, i32 noundef %138)
  br label %protobuf_iter_next.exit152.thread

140:                                              ; preds = %55
  %141 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not91 = icmp eq i32 %141, 0
  br i1 %.not91, label %142, label %protobuf_iter_next.exit152.thread

142:                                              ; preds = %140
  %smax332 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count335 = zext nneg i32 %smax332 to i64
  br label %143

143:                                              ; preds = %144, %142
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %144 ], [ 0, %142 ]
  %.0.i114 = phi i64 [ %153, %144 ], [ 0, %142 ]
  %exitcond336.not = icmp eq i64 %indvars.iv330, %wide.trip.count335
  br i1 %exitcond336.not, label %get_varint64.exit116, label %144

144:                                              ; preds = %143
  %145 = trunc nuw nsw i64 %indvars.iv330 to i32
  %146 = add i32 %53, %145
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %146)
  %148 = and i8 %147, 127
  %149 = zext nneg i8 %148 to i64
  %150 = mul i64 %indvars.iv330, 7
  %151 = and i64 %150, 4294967295
  %152 = shl i64 %149, %151
  %153 = or i64 %152, %.0.i114
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %154 = icmp sgt i8 %147, -1
  br i1 %154, label %get_varint64.exit116.split.loop.exit392, label %143, !llvm.loop !6

get_varint64.exit116.split.loop.exit392:          ; preds = %144
  %indvars333.le = trunc i64 %indvars.iv.next331 to i32
  br label %get_varint64.exit116

get_varint64.exit116:                             ; preds = %143, %get_varint64.exit116.split.loop.exit392
  %.8 = phi i32 [ %indvars333.le, %get_varint64.exit116.split.loop.exit392 ], [ %smax332, %143 ]
  %.1.i115 = phi i64 [ %153, %get_varint64.exit116.split.loop.exit392 ], [ %.0.i114, %143 ]
  %155 = load i32, ptr @hf_steam_ihs_discovery_body_status_hostname, align 4
  %156 = add i32 %53, %.8
  %157 = trunc i64 %.1.i115 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %37, i32 noundef %156, i32 noundef %157, i32 noundef 2)
  %159 = load ptr, ptr %32, align 8
  %160 = call ptr @tvb_get_string_enc(ptr noundef %159, ptr noundef %37, i32 noundef %156, i32 noundef %157, i32 noundef 2)
  %.not92 = icmp eq ptr %160, null
  br i1 %.not92, label %164, label %161

161:                                              ; preds = %get_varint64.exit116
  %char0 = load i8, ptr %160, align 1
  %.not93 = icmp eq i8 %char0, 0
  br i1 %.not93, label %164, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, ptr noundef nonnull %160)
  br label %164

164:                                              ; preds = %162, %161, %get_varint64.exit116
  %165 = add i32 %.8, %157
  br label %protobuf_iter_next.exit152.thread

166:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store ptr null, ptr %14, align 8
  %167 = icmp eq i8 %52, 0
  br i1 %167, label %protobuf_verify_wiretype.exit120.thread, label %168

protobuf_verify_wiretype.exit120.thread:          ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %178

168:                                              ; preds = %166
  %169 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14)
  %170 = load ptr, ptr %14, align 8
  %171 = zext nneg i8 %52 to i32
  %172 = icmp samesign ult i8 %52, 6
  br i1 %172, label %173, label %protobuf_verify_wiretype.exit120

173:                                              ; preds = %168
  %174 = and i64 %.1.i.i, 7
  %175 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  br label %protobuf_verify_wiretype.exit120

protobuf_verify_wiretype.exit120:                 ; preds = %168, %173
  %.0.i42.i118 = phi ptr [ %176, %173 ], [ @.str.151, %168 ]
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 6, i32 noundef %171, ptr noundef %.0.i42.i118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  %.not90 = icmp eq i32 %169, 0
  br i1 %.not90, label %178, label %protobuf_iter_next.exit152.thread

178:                                              ; preds = %protobuf_verify_wiretype.exit120.thread, %protobuf_verify_wiretype.exit120
  %smax325 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count328 = zext nneg i32 %smax325 to i64
  br label %179

179:                                              ; preds = %180, %178
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %180 ], [ 0, %178 ]
  %.0.i121 = phi i64 [ %189, %180 ], [ 0, %178 ]
  %exitcond329.not = icmp eq i64 %indvars.iv323, %wide.trip.count328
  br i1 %exitcond329.not, label %get_varint64.exit123, label %180

180:                                              ; preds = %179
  %181 = trunc nuw nsw i64 %indvars.iv323 to i32
  %182 = add i32 %53, %181
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %182)
  %184 = and i8 %183, 127
  %185 = zext nneg i8 %184 to i64
  %186 = mul i64 %indvars.iv323, 7
  %187 = and i64 %186, 4294967295
  %188 = shl i64 %185, %187
  %189 = or i64 %188, %.0.i121
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %190 = icmp sgt i8 %183, -1
  br i1 %190, label %get_varint64.exit123.split.loop.exit389, label %179, !llvm.loop !6

get_varint64.exit123.split.loop.exit389:          ; preds = %180
  %indvars326.le = trunc i64 %indvars.iv.next324 to i32
  br label %get_varint64.exit123

get_varint64.exit123:                             ; preds = %179, %get_varint64.exit123.split.loop.exit389
  %.10 = phi i32 [ %indvars326.le, %get_varint64.exit123.split.loop.exit389 ], [ %smax325, %179 ]
  %.1.i122 = phi i64 [ %189, %get_varint64.exit123.split.loop.exit389 ], [ %.0.i121, %179 ]
  %191 = load i32, ptr @hf_steam_ihs_discovery_body_status_enabledservices, align 4
  %192 = trunc i64 %.1.i122 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %191, ptr noundef %37, i32 noundef %53, i32 noundef %.10, i32 noundef %192)
  br label %protobuf_iter_next.exit152.thread

194:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store ptr null, ptr %13, align 8
  %195 = icmp eq i8 %52, 0
  br i1 %195, label %protobuf_verify_wiretype.exit127.thread, label %196

protobuf_verify_wiretype.exit127.thread:          ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  br label %206

196:                                              ; preds = %194
  %197 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13)
  %198 = load ptr, ptr %13, align 8
  %199 = zext nneg i8 %52 to i32
  %200 = icmp samesign ult i8 %52, 6
  br i1 %200, label %201, label %protobuf_verify_wiretype.exit127

201:                                              ; preds = %196
  %202 = and i64 %.1.i.i, 7
  %203 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %protobuf_verify_wiretype.exit127

protobuf_verify_wiretype.exit127:                 ; preds = %196, %201
  %.0.i42.i125 = phi ptr [ %204, %201 ], [ @.str.151, %196 ]
  %205 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %198, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 7, i32 noundef %199, ptr noundef %.0.i42.i125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  %.not89 = icmp eq i32 %197, 0
  br i1 %.not89, label %206, label %protobuf_iter_next.exit152.thread

206:                                              ; preds = %protobuf_verify_wiretype.exit127.thread, %protobuf_verify_wiretype.exit127
  %smax318 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count321 = zext nneg i32 %smax318 to i64
  br label %207

207:                                              ; preds = %208, %206
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %208 ], [ 0, %206 ]
  %.0.i128 = phi i64 [ %217, %208 ], [ 0, %206 ]
  %exitcond322.not = icmp eq i64 %indvars.iv316, %wide.trip.count321
  br i1 %exitcond322.not, label %get_varint64.exit130, label %208

208:                                              ; preds = %207
  %209 = trunc nuw nsw i64 %indvars.iv316 to i32
  %210 = add i32 %53, %209
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %210)
  %212 = and i8 %211, 127
  %213 = zext nneg i8 %212 to i64
  %214 = mul i64 %indvars.iv316, 7
  %215 = and i64 %214, 4294967295
  %216 = shl i64 %213, %215
  %217 = or i64 %216, %.0.i128
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %218 = icmp sgt i8 %211, -1
  br i1 %218, label %get_varint64.exit130.split.loop.exit386, label %207, !llvm.loop !6

get_varint64.exit130.split.loop.exit386:          ; preds = %208
  %indvars319.le = trunc i64 %indvars.iv.next317 to i32
  br label %get_varint64.exit130

get_varint64.exit130:                             ; preds = %207, %get_varint64.exit130.split.loop.exit386
  %.12 = phi i32 [ %indvars319.le, %get_varint64.exit130.split.loop.exit386 ], [ %smax318, %207 ]
  %.1.i129 = phi i64 [ %217, %get_varint64.exit130.split.loop.exit386 ], [ %.0.i128, %207 ]
  %219 = load i32, ptr @hf_steam_ihs_discovery_body_status_ostype, align 4
  %220 = trunc i64 %.1.i129 to i32
  %221 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %219, ptr noundef %37, i32 noundef %53, i32 noundef %.12, i32 noundef %220)
  br label %protobuf_iter_next.exit152.thread

222:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store ptr null, ptr %12, align 8
  %223 = icmp eq i8 %52, 0
  br i1 %223, label %protobuf_verify_wiretype.exit134.thread, label %224

protobuf_verify_wiretype.exit134.thread:          ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %234

224:                                              ; preds = %222
  %225 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %226 = load ptr, ptr %12, align 8
  %227 = zext nneg i8 %52 to i32
  %228 = icmp samesign ult i8 %52, 6
  br i1 %228, label %229, label %protobuf_verify_wiretype.exit134

229:                                              ; preds = %224
  %230 = and i64 %.1.i.i, 7
  %231 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  br label %protobuf_verify_wiretype.exit134

protobuf_verify_wiretype.exit134:                 ; preds = %224, %229
  %.0.i42.i132 = phi ptr [ %232, %229 ], [ @.str.151, %224 ]
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %226, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 8, i32 noundef %227, ptr noundef %.0.i42.i132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  %.not87 = icmp eq i32 %225, 0
  br i1 %.not87, label %234, label %protobuf_iter_next.exit152.thread

234:                                              ; preds = %protobuf_verify_wiretype.exit134.thread, %protobuf_verify_wiretype.exit134
  %smax311 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count314 = zext nneg i32 %smax311 to i64
  br label %235

235:                                              ; preds = %236, %234
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %236 ], [ 0, %234 ]
  %.0.i135 = phi i64 [ %245, %236 ], [ 0, %234 ]
  %exitcond315.not = icmp eq i64 %indvars.iv309, %wide.trip.count314
  br i1 %exitcond315.not, label %get_varint64.exit137, label %236

236:                                              ; preds = %235
  %237 = trunc nuw nsw i64 %indvars.iv309 to i32
  %238 = add i32 %53, %237
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %238)
  %240 = and i8 %239, 127
  %241 = zext nneg i8 %240 to i64
  %242 = mul i64 %indvars.iv309, 7
  %243 = and i64 %242, 4294967295
  %244 = shl i64 %241, %243
  %245 = or i64 %244, %.0.i135
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %246 = icmp sgt i8 %239, -1
  br i1 %246, label %get_varint64.exit137.split.loop.exit383, label %235, !llvm.loop !6

get_varint64.exit137.split.loop.exit383:          ; preds = %236
  %indvars312.le = trunc i64 %indvars.iv.next310 to i32
  br label %get_varint64.exit137

get_varint64.exit137:                             ; preds = %235, %get_varint64.exit137.split.loop.exit383
  %.14 = phi i32 [ %indvars312.le, %get_varint64.exit137.split.loop.exit383 ], [ %smax311, %235 ]
  %.1.i136 = phi i64 [ %245, %get_varint64.exit137.split.loop.exit383 ], [ %.0.i135, %235 ]
  %247 = load i32, ptr @hf_steam_ihs_discovery_body_status_is64bit, align 4
  %sext88 = shl i64 %.1.i136, 32
  %248 = ashr exact i64 %sext88, 32
  %249 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %247, ptr noundef %37, i32 noundef %53, i32 noundef %.14, i64 noundef %248)
  br label %protobuf_iter_next.exit152.thread

250:                                              ; preds = %55
  %251 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not83 = icmp eq i32 %251, 0
  br i1 %.not83, label %252, label %protobuf_iter_next.exit152.thread

252:                                              ; preds = %250
  %smax297 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count300 = zext nneg i32 %smax297 to i64
  br label %253

253:                                              ; preds = %254, %252
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %254 ], [ 0, %252 ]
  %.0.i138 = phi i64 [ %263, %254 ], [ 0, %252 ]
  %exitcond301.not = icmp eq i64 %indvars.iv295, %wide.trip.count300
  br i1 %exitcond301.not, label %get_varint64.exit140, label %254

254:                                              ; preds = %253
  %255 = trunc nuw nsw i64 %indvars.iv295 to i32
  %256 = add i32 %53, %255
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %256)
  %258 = and i8 %257, 127
  %259 = zext nneg i8 %258 to i64
  %260 = mul i64 %indvars.iv295, 7
  %261 = and i64 %260, 4294967295
  %262 = shl i64 %259, %261
  %263 = or i64 %262, %.0.i138
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %264 = icmp sgt i8 %257, -1
  br i1 %264, label %get_varint64.exit140.split.loop.exit377, label %253, !llvm.loop !6

get_varint64.exit140.split.loop.exit377:          ; preds = %254
  %indvars298.le = trunc i64 %indvars.iv.next296 to i32
  br label %get_varint64.exit140

get_varint64.exit140:                             ; preds = %253, %get_varint64.exit140.split.loop.exit377
  %.16 = phi i32 [ %indvars298.le, %get_varint64.exit140.split.loop.exit377 ], [ %smax297, %253 ]
  %.1.i139 = phi i64 [ %263, %get_varint64.exit140.split.loop.exit377 ], [ %.0.i138, %253 ]
  %265 = add i32 %53, %.16
  store i32 %265, ptr %25, align 8
  %266 = trunc i64 %.1.i139 to i32
  store i32 %266, ptr %26, align 4
  %267 = add i32 %.16, %266
  %268 = load i32, ptr @ett_steam_ihs_discovery_body_status_user, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %37, i32 noundef %53, i32 noundef %267, i32 noundef %268, ptr noundef nonnull %22, ptr noundef nonnull @.str.146)
  %270 = icmp slt i32 %266, 1
  br i1 %270, label %protobuf_iter_next.exit152.thread, label %.lr.ph

.lr.ph:                                           ; preds = %get_varint64.exit140, %340
  %271 = phi i32 [ %343, %340 ], [ %265, %get_varint64.exit140 ]
  %272 = phi i32 [ %344, %340 ], [ %266, %get_varint64.exit140 ]
  %273 = load ptr, ptr %19, align 8
  %wide.trip.count.i141 = zext nneg i32 %272 to i64
  br label %274

274:                                              ; preds = %275, %.lr.ph
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i145, %275 ], [ 0, %.lr.ph ]
  %.0.i.i143 = phi i64 [ %284, %275 ], [ 0, %.lr.ph ]
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.i142, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %protobuf_iter_next.exit152, label %275

275:                                              ; preds = %274
  %276 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  %277 = add i32 %271, %276
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %273, i32 noundef %277)
  %279 = and i8 %278, 127
  %280 = zext nneg i8 %279 to i64
  %281 = mul nuw nsw i64 %indvars.iv.i142, 7
  %282 = and i64 %281, 4294967295
  %283 = shl i64 %280, %282
  %284 = or i64 %283, %.0.i.i143
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i142, 1
  %285 = icmp sgt i8 %278, -1
  br i1 %285, label %get_varint64.exit.split.loop.exit15.i146, label %274, !llvm.loop !6

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
  %289 = add i32 %.1.i149, %271
  store i32 %289, ptr %25, align 8
  %290 = sub i32 %272, %.1.i149
  store i32 %290, ptr %26, align 4
  %.not84 = icmp eq i32 %272, %.1.i149
  br i1 %.not84, label %protobuf_iter_next.exit152.thread, label %291

291:                                              ; preds = %protobuf_iter_next.exit152
  switch i64 %286, label %338 [
    i64 1, label %292
    i64 2, label %309
  ]

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store ptr null, ptr %11, align 8
  %293 = icmp eq i8 %288, 1
  br i1 %293, label %protobuf_verify_wiretype.exit156.thread, label %294

protobuf_verify_wiretype.exit156.thread:          ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %304

294:                                              ; preds = %292
  %295 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %269, ptr noundef nonnull %11)
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
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %296, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef nonnull @.str.137, i64 noundef 1, i32 noundef %297, ptr noundef %.0.i42.i154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  %.not86 = icmp eq i32 %295, 0
  br i1 %.not86, label %304, label %340

304:                                              ; preds = %protobuf_verify_wiretype.exit156.thread, %protobuf_verify_wiretype.exit156
  %305 = call i64 @tvb_get_letoh64(ptr noundef %273, i32 noundef %289)
  %306 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_steamid, align 4
  %307 = call ptr @proto_tree_add_uint64(ptr noundef %269, i32 noundef %306, ptr noundef %273, i32 noundef %289, i32 noundef 8, i64 noundef %305)
  %308 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef nonnull @.str.147, i64 noundef %305)
  br label %340

309:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store ptr null, ptr %10, align 8
  %310 = icmp eq i8 %288, 0
  br i1 %310, label %protobuf_verify_wiretype.exit160.thread, label %311

protobuf_verify_wiretype.exit160.thread:          ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  br label %321

311:                                              ; preds = %309
  %312 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %269, ptr noundef nonnull %10)
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
  %320 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %314, ptr noundef %.0.i42.i158)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %.not85 = icmp eq i32 %312, 0
  br i1 %.not85, label %321, label %340

321:                                              ; preds = %protobuf_verify_wiretype.exit160.thread, %protobuf_verify_wiretype.exit160
  %smax304 = call i32 @llvm.smax.i32(i32 %290, i32 0)
  %wide.trip.count307 = zext nneg i32 %smax304 to i64
  br label %322

322:                                              ; preds = %323, %321
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %323 ], [ 0, %321 ]
  %.0.i161 = phi i64 [ %332, %323 ], [ 0, %321 ]
  %exitcond308.not = icmp eq i64 %indvars.iv302, %wide.trip.count307
  br i1 %exitcond308.not, label %get_varint64.exit163, label %323

323:                                              ; preds = %322
  %324 = trunc nuw nsw i64 %indvars.iv302 to i32
  %325 = add i32 %289, %324
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %273, i32 noundef %325)
  %327 = and i8 %326, 127
  %328 = zext nneg i8 %327 to i64
  %329 = mul i64 %indvars.iv302, 7
  %330 = and i64 %329, 4294967295
  %331 = shl i64 %328, %330
  %332 = or i64 %331, %.0.i161
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %333 = icmp sgt i8 %326, -1
  br i1 %333, label %get_varint64.exit163.split.loop.exit380, label %322, !llvm.loop !6

get_varint64.exit163.split.loop.exit380:          ; preds = %323
  %indvars305.le = trunc i64 %indvars.iv.next303 to i32
  br label %get_varint64.exit163

get_varint64.exit163:                             ; preds = %322, %get_varint64.exit163.split.loop.exit380
  %.2 = phi i32 [ %indvars305.le, %get_varint64.exit163.split.loop.exit380 ], [ %smax304, %322 ]
  %.1.i162 = phi i64 [ %332, %get_varint64.exit163.split.loop.exit380 ], [ %.0.i161, %322 ]
  %334 = load i32, ptr @hf_steam_ihs_discovery_body_status_user_authkeyid, align 4
  %335 = trunc i64 %.1.i162 to i32
  %336 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %334, ptr noundef %273, i32 noundef %289, i32 noundef %.2, i32 noundef %335)
  %337 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.148, i32 noundef %335)
  br label %340

338:                                              ; preds = %291
  %339 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %25, align 8
  %.pre358 = load i32, ptr %26, align 4
  br label %340

340:                                              ; preds = %protobuf_verify_wiretype.exit160, %protobuf_verify_wiretype.exit156, %338, %get_varint64.exit163, %304
  %341 = phi i32 [ %.pre358, %338 ], [ %290, %get_varint64.exit163 ], [ %290, %protobuf_verify_wiretype.exit160 ], [ %290, %304 ], [ %290, %protobuf_verify_wiretype.exit156 ]
  %342 = phi i32 [ %.pre, %338 ], [ %289, %get_varint64.exit163 ], [ %289, %protobuf_verify_wiretype.exit160 ], [ %289, %304 ], [ %289, %protobuf_verify_wiretype.exit156 ]
  %.0 = phi i32 [ %339, %338 ], [ %.2, %get_varint64.exit163 ], [ %312, %protobuf_verify_wiretype.exit160 ], [ 8, %304 ], [ %295, %protobuf_verify_wiretype.exit156 ]
  %343 = add i32 %342, %.0
  store i32 %343, ptr %25, align 8
  %344 = sub i32 %341, %.0
  store i32 %344, ptr %26, align 4
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %protobuf_iter_next.exit152.thread, label %.lr.ph, !llvm.loop !10

346:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8
  %347 = icmp eq i8 %52, 0
  br i1 %347, label %protobuf_verify_wiretype.exit167.thread, label %348

protobuf_verify_wiretype.exit167.thread:          ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %358

348:                                              ; preds = %346
  %349 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %350 = load ptr, ptr %9, align 8
  %351 = zext nneg i8 %52 to i32
  %352 = icmp samesign ult i8 %52, 6
  br i1 %352, label %353, label %protobuf_verify_wiretype.exit167

353:                                              ; preds = %348
  %354 = and i64 %.1.i.i, 7
  %355 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  br label %protobuf_verify_wiretype.exit167

protobuf_verify_wiretype.exit167:                 ; preds = %348, %353
  %.0.i42.i165 = phi ptr [ %356, %353 ], [ @.str.151, %348 ]
  %357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %350, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 11, i32 noundef %351, ptr noundef %.0.i42.i165)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  %.not82 = icmp eq i32 %349, 0
  br i1 %.not82, label %358, label %protobuf_iter_next.exit152.thread

358:                                              ; preds = %protobuf_verify_wiretype.exit167.thread, %protobuf_verify_wiretype.exit167
  %smax290 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count293 = zext nneg i32 %smax290 to i64
  br label %359

359:                                              ; preds = %360, %358
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %360 ], [ 0, %358 ]
  %.0.i168 = phi i64 [ %369, %360 ], [ 0, %358 ]
  %exitcond294.not = icmp eq i64 %indvars.iv288, %wide.trip.count293
  br i1 %exitcond294.not, label %get_varint64.exit170, label %360

360:                                              ; preds = %359
  %361 = trunc nuw nsw i64 %indvars.iv288 to i32
  %362 = add i32 %53, %361
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %362)
  %364 = and i8 %363, 127
  %365 = zext nneg i8 %364 to i64
  %366 = mul i64 %indvars.iv288, 7
  %367 = and i64 %366, 4294967295
  %368 = shl i64 %365, %367
  %369 = or i64 %368, %.0.i168
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %370 = icmp sgt i8 %363, -1
  br i1 %370, label %get_varint64.exit170.split.loop.exit374, label %359, !llvm.loop !6

get_varint64.exit170.split.loop.exit374:          ; preds = %360
  %indvars291.le = trunc i64 %indvars.iv.next289 to i32
  br label %get_varint64.exit170

get_varint64.exit170:                             ; preds = %359, %get_varint64.exit170.split.loop.exit374
  %.18 = phi i32 [ %indvars291.le, %get_varint64.exit170.split.loop.exit374 ], [ %smax290, %359 ]
  %.1.i169 = phi i64 [ %369, %get_varint64.exit170.split.loop.exit374 ], [ %.0.i168, %359 ]
  %371 = load i32, ptr @hf_steam_ihs_discovery_body_status_euniverse, align 4
  %372 = trunc i64 %.1.i169 to i32
  %373 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %371, ptr noundef %37, i32 noundef %53, i32 noundef %.18, i32 noundef %372)
  br label %protobuf_iter_next.exit152.thread

374:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8
  %375 = icmp eq i8 %52, 0
  br i1 %375, label %protobuf_verify_wiretype.exit174.thread, label %376

protobuf_verify_wiretype.exit174.thread:          ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %386

376:                                              ; preds = %374
  %377 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %378 = load ptr, ptr %8, align 8
  %379 = zext nneg i8 %52 to i32
  %380 = icmp samesign ult i8 %52, 6
  br i1 %380, label %381, label %protobuf_verify_wiretype.exit174

381:                                              ; preds = %376
  %382 = and i64 %.1.i.i, 7
  %383 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8
  br label %protobuf_verify_wiretype.exit174

protobuf_verify_wiretype.exit174:                 ; preds = %376, %381
  %.0.i42.i172 = phi ptr [ %384, %381 ], [ @.str.151, %376 ]
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %378, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 12, i32 noundef %379, ptr noundef %.0.i42.i172)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %.not81 = icmp eq i32 %377, 0
  br i1 %.not81, label %386, label %protobuf_iter_next.exit152.thread

386:                                              ; preds = %protobuf_verify_wiretype.exit174.thread, %protobuf_verify_wiretype.exit174
  %smax283 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count286 = zext nneg i32 %smax283 to i64
  br label %387

387:                                              ; preds = %388, %386
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %388 ], [ 0, %386 ]
  %.0.i175 = phi i64 [ %397, %388 ], [ 0, %386 ]
  %exitcond287.not = icmp eq i64 %indvars.iv281, %wide.trip.count286
  br i1 %exitcond287.not, label %get_varint64.exit177, label %388

388:                                              ; preds = %387
  %389 = trunc nuw nsw i64 %indvars.iv281 to i32
  %390 = add i32 %53, %389
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %390)
  %392 = and i8 %391, 127
  %393 = zext nneg i8 %392 to i64
  %394 = mul i64 %indvars.iv281, 7
  %395 = and i64 %394, 4294967295
  %396 = shl i64 %393, %395
  %397 = or i64 %396, %.0.i175
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %398 = icmp sgt i8 %391, -1
  br i1 %398, label %get_varint64.exit177.split.loop.exit371, label %387, !llvm.loop !6

get_varint64.exit177.split.loop.exit371:          ; preds = %388
  %indvars284.le = trunc i64 %indvars.iv.next282 to i32
  br label %get_varint64.exit177

get_varint64.exit177:                             ; preds = %387, %get_varint64.exit177.split.loop.exit371
  %.20 = phi i32 [ %indvars284.le, %get_varint64.exit177.split.loop.exit371 ], [ %smax283, %387 ]
  %.1.i176 = phi i64 [ %397, %get_varint64.exit177.split.loop.exit371 ], [ %.0.i175, %387 ]
  store i64 %.1.i176, ptr %21, align 8
  store i32 0, ptr %31, align 8
  %399 = load i32, ptr @hf_steam_ihs_discovery_body_status_timestamp, align 4
  %400 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %399, ptr noundef %37, i32 noundef %53, i32 noundef %.20, ptr noundef nonnull %21)
  br label %protobuf_iter_next.exit152.thread

401:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  %402 = icmp eq i8 %52, 0
  br i1 %402, label %protobuf_verify_wiretype.exit181.thread, label %403

protobuf_verify_wiretype.exit181.thread:          ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %413

403:                                              ; preds = %401
  %404 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %405 = load ptr, ptr %7, align 8
  %406 = zext nneg i8 %52 to i32
  %407 = icmp samesign ult i8 %52, 6
  br i1 %407, label %408, label %protobuf_verify_wiretype.exit181

408:                                              ; preds = %403
  %409 = and i64 %.1.i.i, 7
  %410 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  br label %protobuf_verify_wiretype.exit181

protobuf_verify_wiretype.exit181:                 ; preds = %403, %408
  %.0.i42.i179 = phi ptr [ %411, %408 ], [ @.str.151, %403 ]
  %412 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %405, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 13, i32 noundef %406, ptr noundef %.0.i42.i179)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %.not79 = icmp eq i32 %404, 0
  br i1 %.not79, label %413, label %protobuf_iter_next.exit152.thread

413:                                              ; preds = %protobuf_verify_wiretype.exit181.thread, %protobuf_verify_wiretype.exit181
  %smax276 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count279 = zext nneg i32 %smax276 to i64
  br label %414

414:                                              ; preds = %415, %413
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %415 ], [ 0, %413 ]
  %.0.i182 = phi i64 [ %424, %415 ], [ 0, %413 ]
  %exitcond280.not = icmp eq i64 %indvars.iv274, %wide.trip.count279
  br i1 %exitcond280.not, label %get_varint64.exit184, label %415

415:                                              ; preds = %414
  %416 = trunc nuw nsw i64 %indvars.iv274 to i32
  %417 = add i32 %53, %416
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %417)
  %419 = and i8 %418, 127
  %420 = zext nneg i8 %419 to i64
  %421 = mul i64 %indvars.iv274, 7
  %422 = and i64 %421, 4294967295
  %423 = shl i64 %420, %422
  %424 = or i64 %423, %.0.i182
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %425 = icmp sgt i8 %418, -1
  br i1 %425, label %get_varint64.exit184.split.loop.exit368, label %414, !llvm.loop !6

get_varint64.exit184.split.loop.exit368:          ; preds = %415
  %indvars277.le = trunc i64 %indvars.iv.next275 to i32
  br label %get_varint64.exit184

get_varint64.exit184:                             ; preds = %414, %get_varint64.exit184.split.loop.exit368
  %.22 = phi i32 [ %indvars277.le, %get_varint64.exit184.split.loop.exit368 ], [ %smax276, %414 ]
  %.1.i183 = phi i64 [ %424, %get_varint64.exit184.split.loop.exit368 ], [ %.0.i182, %414 ]
  %426 = load i32, ptr @hf_steam_ihs_discovery_body_status_screenlocked, align 4
  %sext80 = shl i64 %.1.i183, 32
  %427 = ashr exact i64 %sext80, 32
  %428 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %426, ptr noundef %37, i32 noundef %53, i32 noundef %.22, i64 noundef %427)
  br label %protobuf_iter_next.exit152.thread

429:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %430 = icmp eq i8 %52, 0
  br i1 %430, label %protobuf_verify_wiretype.exit188.thread, label %431

protobuf_verify_wiretype.exit188.thread:          ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %441

431:                                              ; preds = %429
  %432 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %433 = load ptr, ptr %6, align 8
  %434 = zext nneg i8 %52 to i32
  %435 = icmp samesign ult i8 %52, 6
  br i1 %435, label %436, label %protobuf_verify_wiretype.exit188

436:                                              ; preds = %431
  %437 = and i64 %.1.i.i, 7
  %438 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8
  br label %protobuf_verify_wiretype.exit188

protobuf_verify_wiretype.exit188:                 ; preds = %431, %436
  %.0.i42.i186 = phi ptr [ %439, %436 ], [ @.str.151, %431 ]
  %440 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %433, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 14, i32 noundef %434, ptr noundef %.0.i42.i186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %.not78 = icmp eq i32 %432, 0
  br i1 %.not78, label %441, label %protobuf_iter_next.exit152.thread

441:                                              ; preds = %protobuf_verify_wiretype.exit188.thread, %protobuf_verify_wiretype.exit188
  %smax269 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count272 = zext nneg i32 %smax269 to i64
  br label %442

442:                                              ; preds = %443, %441
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %443 ], [ 0, %441 ]
  %.0.i189 = phi i64 [ %452, %443 ], [ 0, %441 ]
  %exitcond273.not = icmp eq i64 %indvars.iv267, %wide.trip.count272
  br i1 %exitcond273.not, label %get_varint64.exit191, label %443

443:                                              ; preds = %442
  %444 = trunc nuw nsw i64 %indvars.iv267 to i32
  %445 = add i32 %53, %444
  %446 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %445)
  %447 = and i8 %446, 127
  %448 = zext nneg i8 %447 to i64
  %449 = mul i64 %indvars.iv267, 7
  %450 = and i64 %449, 4294967295
  %451 = shl i64 %448, %450
  %452 = or i64 %451, %.0.i189
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %453 = icmp sgt i8 %446, -1
  br i1 %453, label %get_varint64.exit191.split.loop.exit365, label %442, !llvm.loop !6

get_varint64.exit191.split.loop.exit365:          ; preds = %443
  %indvars270.le = trunc i64 %indvars.iv.next268 to i32
  br label %get_varint64.exit191

get_varint64.exit191:                             ; preds = %442, %get_varint64.exit191.split.loop.exit365
  %.24 = phi i32 [ %indvars270.le, %get_varint64.exit191.split.loop.exit365 ], [ %smax269, %442 ]
  %.1.i190 = phi i64 [ %452, %get_varint64.exit191.split.loop.exit365 ], [ %.0.i189, %442 ]
  %454 = load i32, ptr @hf_steam_ihs_discovery_body_status_gamesrunning, align 4
  %sext = shl i64 %.1.i190, 32
  %455 = ashr exact i64 %sext, 32
  %456 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %454, ptr noundef %37, i32 noundef %53, i32 noundef %.24, i64 noundef %455)
  br label %protobuf_iter_next.exit152.thread

457:                                              ; preds = %55
  %458 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not77 = icmp eq i32 %458, 0
  br i1 %.not77, label %459, label %protobuf_iter_next.exit152.thread

459:                                              ; preds = %457
  %smax = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %460

460:                                              ; preds = %461, %459
  %indvars.iv = phi i64 [ %indvars.iv.next, %461 ], [ 0, %459 ]
  %.0.i192 = phi i64 [ %470, %461 ], [ 0, %459 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit194, label %461

461:                                              ; preds = %460
  %462 = trunc nuw nsw i64 %indvars.iv to i32
  %463 = add i32 %53, %462
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %463)
  %465 = and i8 %464, 127
  %466 = zext nneg i8 %465 to i64
  %467 = mul i64 %indvars.iv, 7
  %468 = and i64 %467, 4294967295
  %469 = shl i64 %466, %468
  %470 = or i64 %469, %.0.i192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %471 = icmp sgt i8 %464, -1
  br i1 %471, label %get_varint64.exit194.split.loop.exit362, label %460, !llvm.loop !6

get_varint64.exit194.split.loop.exit362:          ; preds = %461
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit194

get_varint64.exit194:                             ; preds = %460, %get_varint64.exit194.split.loop.exit362
  %.26 = phi i32 [ %indvars.le, %get_varint64.exit194.split.loop.exit362 ], [ %smax, %460 ]
  %.1.i193 = phi i64 [ %470, %get_varint64.exit194.split.loop.exit362 ], [ %.0.i192, %460 ]
  %472 = load i32, ptr @hf_steam_ihs_discovery_body_status_macaddresses, align 4
  %473 = add i32 %.26, %53
  %474 = trunc i64 %.1.i193 to i32
  %475 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %472, ptr noundef %37, i32 noundef %473, i32 noundef %474, i32 noundef 2)
  %476 = add i32 %.26, %474
  br label %protobuf_iter_next.exit152.thread

477:                                              ; preds = %55
  %478 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %protobuf_iter_next.exit152.thread

protobuf_iter_next.exit152.thread:                ; preds = %protobuf_iter_next.exit152, %340, %get_varint64.exit140, %457, %protobuf_verify_wiretype.exit188, %protobuf_verify_wiretype.exit181, %protobuf_verify_wiretype.exit174, %protobuf_verify_wiretype.exit167, %250, %protobuf_verify_wiretype.exit134, %protobuf_verify_wiretype.exit127, %protobuf_verify_wiretype.exit120, %140, %protobuf_verify_wiretype.exit110, %protobuf_verify_wiretype.exit103, %protobuf_verify_wiretype.exit, %477, %get_varint64.exit194, %get_varint64.exit191, %get_varint64.exit184, %get_varint64.exit177, %get_varint64.exit170, %get_varint64.exit137, %get_varint64.exit130, %get_varint64.exit123, %164, %get_varint64.exit113, %get_varint64.exit106, %get_varint64.exit
  %.0228 = phi i32 [ %478, %477 ], [ %476, %get_varint64.exit194 ], [ %458, %457 ], [ %.24, %get_varint64.exit191 ], [ %432, %protobuf_verify_wiretype.exit188 ], [ %.22, %get_varint64.exit184 ], [ %404, %protobuf_verify_wiretype.exit181 ], [ %.20, %get_varint64.exit177 ], [ %377, %protobuf_verify_wiretype.exit174 ], [ %.18, %get_varint64.exit170 ], [ %349, %protobuf_verify_wiretype.exit167 ], [ %251, %250 ], [ %.14, %get_varint64.exit137 ], [ %225, %protobuf_verify_wiretype.exit134 ], [ %.12, %get_varint64.exit130 ], [ %197, %protobuf_verify_wiretype.exit127 ], [ %.10, %get_varint64.exit123 ], [ %169, %protobuf_verify_wiretype.exit120 ], [ %165, %164 ], [ %141, %140 ], [ %.6, %get_varint64.exit113 ], [ %115, %protobuf_verify_wiretype.exit110 ], [ %.4, %get_varint64.exit106 ], [ %87, %protobuf_verify_wiretype.exit103 ], [ %.2230, %get_varint64.exit ], [ %59, %protobuf_verify_wiretype.exit ], [ %267, %get_varint64.exit140 ], [ %267, %340 ], [ %267, %protobuf_iter_next.exit152 ]
  %479 = load i32, ptr %23, align 8
  %480 = add i32 %479, %.0228
  store i32 %480, ptr %23, align 8
  %481 = load i32, ptr %24, align 4
  %482 = sub i32 %481, %.0228
  store i32 %482, ptr %24, align 4
  %483 = icmp slt i32 %482, 1
  br i1 %483, label %protobuf_iter_next.exit.thread, label %34, !llvm.loop !11

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %protobuf_iter_next.exit152.thread, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_authrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
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

16:                                               ; preds = %.lr.ph, %106
  %17 = phi i32 [ %3, %.lr.ph ], [ %109, %106 ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %110, %106 ]
  %19 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %21, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %30, %21 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %21

21:                                               ; preds = %20
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %17, %22
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %23)
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul nuw nsw i64 %indvars.iv.i, 7
  %28 = and i64 %27, 4294967295
  %29 = shl i64 %26, %28
  %30 = or i64 %29, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp sgt i8 %24, -1
  br i1 %31, label %get_varint64.exit.split.loop.exit15.i, label %20, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %21
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %20, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %18, %20 ]
  %.1.i.i = phi i64 [ %30, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %20 ]
  store i64 %.1.i.i, ptr %7, align 8
  %32 = lshr i64 %.1.i.i, 3
  store i64 %32, ptr %12, align 8
  %33 = trunc i64 %.1.i.i to i8
  %34 = and i8 %33, 7
  store i8 %34, ptr %13, align 8
  %35 = add i32 %.1.i, %17
  store i32 %35, ptr %8, align 8
  %36 = sub i32 %18, %.1.i
  store i32 %36, ptr %9, align 4
  %.not = icmp eq i32 %18, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %37

37:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %32, label %104 [
    i64 1, label %38
    i64 2, label %58
    i64 3, label %84
  ]

38:                                               ; preds = %37
  %39 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %106

40:                                               ; preds = %38
  %smax62 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %wide.trip.count65 = zext nneg i32 %smax62 to i64
  br label %41

41:                                               ; preds = %42, %40
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %42 ], [ 0, %40 ]
  %.0.i30 = phi i64 [ %51, %42 ], [ 0, %40 ]
  %exitcond66.not = icmp eq i64 %indvars.iv60, %wide.trip.count65
  br i1 %exitcond66.not, label %get_varint64.exit, label %42

42:                                               ; preds = %41
  %43 = trunc nuw nsw i64 %indvars.iv60 to i32
  %44 = add i32 %35, %43
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %44)
  %46 = and i8 %45, 127
  %47 = zext nneg i8 %46 to i64
  %48 = mul i64 %indvars.iv60, 7
  %49 = and i64 %48, 4294967295
  %50 = shl i64 %47, %49
  %51 = or i64 %50, %.0.i30
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %52 = icmp sgt i8 %45, -1
  br i1 %52, label %get_varint64.exit.split.loop.exit75, label %41, !llvm.loop !6

get_varint64.exit.split.loop.exit75:              ; preds = %42
  %indvars63.le = trunc i64 %indvars.iv.next61 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %41, %get_varint64.exit.split.loop.exit75
  %.2 = phi i32 [ %indvars63.le, %get_varint64.exit.split.loop.exit75 ], [ %smax62, %41 ]
  %.1.i31 = phi i64 [ %51, %get_varint64.exit.split.loop.exit75 ], [ %.0.i30, %41 ]
  %53 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicetoken, align 4
  %54 = add i32 %.2, %35
  %55 = trunc i64 %.1.i31 to i32
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %19, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = add i32 %.2, %55
  br label %106

58:                                               ; preds = %37
  %59 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not26 = icmp eq i32 %59, 0
  br i1 %.not26, label %60, label %106

60:                                               ; preds = %58
  %smax55 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %wide.trip.count58 = zext nneg i32 %smax55 to i64
  br label %61

61:                                               ; preds = %62, %60
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %62 ], [ 0, %60 ]
  %.0.i32 = phi i64 [ %71, %62 ], [ 0, %60 ]
  %exitcond59.not = icmp eq i64 %indvars.iv53, %wide.trip.count58
  br i1 %exitcond59.not, label %get_varint64.exit34, label %62

62:                                               ; preds = %61
  %63 = trunc nuw nsw i64 %indvars.iv53 to i32
  %64 = add i32 %35, %63
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %64)
  %66 = and i8 %65, 127
  %67 = zext nneg i8 %66 to i64
  %68 = mul i64 %indvars.iv53, 7
  %69 = and i64 %68, 4294967295
  %70 = shl i64 %67, %69
  %71 = or i64 %70, %.0.i32
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %72 = icmp sgt i8 %65, -1
  br i1 %72, label %get_varint64.exit34.split.loop.exit72, label %61, !llvm.loop !6

get_varint64.exit34.split.loop.exit72:            ; preds = %62
  %indvars56.le = trunc i64 %indvars.iv.next54 to i32
  br label %get_varint64.exit34

get_varint64.exit34:                              ; preds = %61, %get_varint64.exit34.split.loop.exit72
  %.4 = phi i32 [ %indvars56.le, %get_varint64.exit34.split.loop.exit72 ], [ %smax55, %61 ]
  %.1.i33 = phi i64 [ %71, %get_varint64.exit34.split.loop.exit72 ], [ %.0.i32, %61 ]
  %73 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_devicename, align 4
  %74 = add i32 %.4, %35
  %75 = trunc i64 %.1.i33 to i32
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %19, i32 noundef %74, i32 noundef %75, i32 noundef 2)
  %77 = load ptr, ptr %14, align 8
  %78 = tail call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %19, i32 noundef %74, i32 noundef %75, i32 noundef 2)
  %.not27 = icmp eq ptr %78, null
  br i1 %.not27, label %82, label %79

79:                                               ; preds = %get_varint64.exit34
  %char0 = load i8, ptr %78, align 1
  %.not28 = icmp eq i8 %char0, 0
  br i1 %.not28, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef nonnull %78)
  br label %82

82:                                               ; preds = %80, %79, %get_varint64.exit34
  %83 = add i32 %.4, %75
  br label %106

84:                                               ; preds = %37
  %85 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not25 = icmp eq i32 %85, 0
  br i1 %.not25, label %86, label %106

86:                                               ; preds = %84
  %smax = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %87

87:                                               ; preds = %88, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %86 ]
  %.0.i35 = phi i64 [ %97, %88 ], [ 0, %86 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit37, label %88

88:                                               ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = add i32 %35, %89
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %90)
  %92 = and i8 %91, 127
  %93 = zext nneg i8 %92 to i64
  %94 = mul i64 %indvars.iv, 7
  %95 = and i64 %94, 4294967295
  %96 = shl i64 %93, %95
  %97 = or i64 %96, %.0.i35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = icmp sgt i8 %91, -1
  br i1 %98, label %get_varint64.exit37.split.loop.exit69, label %87, !llvm.loop !6

get_varint64.exit37.split.loop.exit69:            ; preds = %88
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit37

get_varint64.exit37:                              ; preds = %87, %get_varint64.exit37.split.loop.exit69
  %.6 = phi i32 [ %indvars.le, %get_varint64.exit37.split.loop.exit69 ], [ %smax, %87 ]
  %.1.i36 = phi i64 [ %97, %get_varint64.exit37.split.loop.exit69 ], [ %.0.i35, %87 ]
  %99 = load i32, ptr @hf_steam_ihs_discovery_body_authrequest_encryptedrequest, align 4
  %100 = add i32 %.6, %35
  %101 = trunc i64 %.1.i36 to i32
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %19, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  %103 = add i32 %.6, %101
  br label %106

104:                                              ; preds = %37
  %105 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %8, align 8
  %.pre67 = load i32, ptr %9, align 4
  br label %106

106:                                              ; preds = %84, %58, %38, %104, %get_varint64.exit37, %82, %get_varint64.exit
  %107 = phi i32 [ %.pre67, %104 ], [ %36, %get_varint64.exit37 ], [ %36, %84 ], [ %36, %82 ], [ %36, %58 ], [ %36, %get_varint64.exit ], [ %36, %38 ]
  %108 = phi i32 [ %.pre, %104 ], [ %35, %get_varint64.exit37 ], [ %35, %84 ], [ %35, %82 ], [ %35, %58 ], [ %35, %get_varint64.exit ], [ %35, %38 ]
  %.0 = phi i32 [ %105, %104 ], [ %103, %get_varint64.exit37 ], [ %85, %84 ], [ %83, %82 ], [ %59, %58 ], [ %57, %get_varint64.exit ], [ %39, %38 ]
  %109 = add i32 %108, %.0
  store i32 %109, ptr %8, align 8
  %110 = sub i32 %107, %.0
  store i32 %110, ptr %9, align 4
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !12

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %106, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_authresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.protobuf_desc_t, align 8
  %8 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
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
  %17 = phi i32 [ %3, %.lr.ph ], [ %72, %69 ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %73, %69 ]
  %19 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %21, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %30, %21 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %21

21:                                               ; preds = %20
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %17, %22
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %23)
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul nuw nsw i64 %indvars.iv.i, 7
  %28 = and i64 %27, 4294967295
  %29 = shl i64 %26, %28
  %30 = or i64 %29, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp sgt i8 %24, -1
  br i1 %31, label %get_varint64.exit.split.loop.exit15.i, label %20, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %21
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %20, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %18, %20 ]
  %.1.i.i = phi i64 [ %30, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %20 ]
  store i64 %.1.i.i, ptr %8, align 8
  %32 = lshr i64 %.1.i.i, 3
  store i64 %32, ptr %13, align 8
  %33 = trunc i64 %.1.i.i to i8
  %34 = and i8 %33, 7
  store i8 %34, ptr %14, align 8
  %35 = add i32 %.1.i, %17
  store i32 %35, ptr %9, align 8
  %36 = sub i32 %18, %.1.i
  store i32 %36, ptr %10, align 4
  %.not = icmp eq i32 %18, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %37

37:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %32, 1
  br i1 %cond, label %38, label %67

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %39 = icmp eq i8 %34, 0
  br i1 %39, label %protobuf_verify_wiretype.exit.thread, label %40

protobuf_verify_wiretype.exit.thread:             ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %50

40:                                               ; preds = %38
  %41 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %42 = load ptr, ptr %6, align 8
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
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %43, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %.not11 = icmp eq i32 %41, 0
  br i1 %.not11, label %50, label %69

50:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %51

51:                                               ; preds = %52, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %50 ]
  %.0.i13 = phi i64 [ %61, %52 ], [ 0, %50 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add i32 %35, %53
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %54)
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %58 = mul i64 %indvars.iv, 7
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %.0.i13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp sgt i8 %55, -1
  br i1 %62, label %get_varint64.exit.split.loop.exit26, label %51, !llvm.loop !6

get_varint64.exit.split.loop.exit26:              ; preds = %52
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %51, %get_varint64.exit.split.loop.exit26
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit26 ], [ %smax, %51 ]
  %.1.i14 = phi i64 [ %61, %get_varint64.exit.split.loop.exit26 ], [ %.0.i13, %51 ]
  %63 = load i32, ptr @hf_steam_ihs_discovery_body_authresponse_authresult, align 4
  %64 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %63, ptr noundef %19, i32 noundef %35, i32 noundef %.2, i64 noundef %.1.i14)
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @val64_to_str_const(i64 noundef %.1.i14, ptr noundef nonnull @hf_steam_ihs_discovery_body_authresponse_authresult_strings, ptr noundef nonnull @.str.151)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.109, i64 noundef %.1.i14, ptr noundef %66)
  br label %69

67:                                               ; preds = %37
  %68 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %9, align 8
  %.pre24 = load i32, ptr %10, align 4
  br label %69

69:                                               ; preds = %protobuf_verify_wiretype.exit, %67, %get_varint64.exit
  %70 = phi i32 [ %36, %get_varint64.exit ], [ %36, %protobuf_verify_wiretype.exit ], [ %.pre24, %67 ]
  %71 = phi i32 [ %35, %get_varint64.exit ], [ %35, %protobuf_verify_wiretype.exit ], [ %.pre, %67 ]
  %.0 = phi i32 [ %.2, %get_varint64.exit ], [ %41, %protobuf_verify_wiretype.exit ], [ %68, %67 ]
  %72 = add i32 %71, %.0
  store i32 %72, ptr %9, align 8
  %73 = sub i32 %70, %.0
  store i32 %73, ptr %10, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !13

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %69, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #4
  store ptr %0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8
  %19 = icmp slt i32 %4, 1
  br i1 %19, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %332
  %24 = phi i32 [ %3, %.lr.ph ], [ %335, %332 ]
  %25 = phi i32 [ %4, %.lr.ph ], [ %336, %332 ]
  %26 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %28, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %23 ]
  %.0.i.i = phi i64 [ %37, %28 ], [ 0, %23 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %28

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = add i32 %24, %29
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %30)
  %32 = and i8 %31, 127
  %33 = zext nneg i8 %32 to i64
  %34 = mul nuw nsw i64 %indvars.iv.i, 7
  %35 = and i64 %34, 4294967295
  %36 = shl i64 %33, %35
  %37 = or i64 %36, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp sgt i8 %31, -1
  br i1 %38, label %get_varint64.exit.split.loop.exit15.i, label %27, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %28
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %27, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %25, %27 ]
  %.1.i.i = phi i64 [ %37, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %27 ]
  store i64 %.1.i.i, ptr %15, align 8
  %39 = lshr i64 %.1.i.i, 3
  store i64 %39, ptr %20, align 8
  %40 = trunc i64 %.1.i.i to i8
  %41 = and i8 %40, 7
  store i8 %41, ptr %21, align 8
  %42 = add i32 %.1.i, %24
  store i32 %42, ptr %16, align 8
  %43 = sub i32 %25, %.1.i
  store i32 %43, ptr %17, align 4
  %.not = icmp eq i32 %25, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %44

44:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %39, label %330 [
    i64 1, label %45
    i64 2, label %74
    i64 3, label %102
    i64 4, label %130
    i64 5, label %158
    i64 6, label %178
    i64 7, label %206
    i64 8, label %226
    i64 9, label %246
    i64 10, label %274
    i64 11, label %302
  ]

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store ptr null, ptr %13, align 8
  %46 = icmp eq i8 %41, 0
  br i1 %46, label %protobuf_verify_wiretype.exit.thread, label %47

protobuf_verify_wiretype.exit.thread:             ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  br label %57

47:                                               ; preds = %45
  %48 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13)
  %49 = load ptr, ptr %13, align 8
  %50 = zext nneg i8 %41 to i32
  %51 = icmp samesign ult i8 %41, 6
  br i1 %51, label %52, label %protobuf_verify_wiretype.exit

52:                                               ; preds = %47
  %53 = and i64 %.1.i.i, 7
  %54 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %47, %52
  %.0.i42.i = phi ptr [ %55, %52 ], [ @.str.151, %47 ]
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %50, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %57, label %332

57:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax239 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count242 = zext nneg i32 %smax239 to i64
  br label %58

58:                                               ; preds = %59, %57
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %59 ], [ 0, %57 ]
  %.0.i68 = phi i64 [ %68, %59 ], [ 0, %57 ]
  %exitcond243.not = icmp eq i64 %indvars.iv237, %wide.trip.count242
  br i1 %exitcond243.not, label %get_varint64.exit, label %59

59:                                               ; preds = %58
  %60 = trunc nuw nsw i64 %indvars.iv237 to i32
  %61 = add i32 %42, %60
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %61)
  %63 = and i8 %62, 127
  %64 = zext nneg i8 %63 to i64
  %65 = mul i64 %indvars.iv237, 7
  %66 = and i64 %65, 4294967295
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %.0.i68
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %69 = icmp sgt i8 %62, -1
  br i1 %69, label %get_varint64.exit.split.loop.exit276, label %58, !llvm.loop !6

get_varint64.exit.split.loop.exit276:             ; preds = %59
  %indvars240.le = trunc i64 %indvars.iv.next238 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %58, %get_varint64.exit.split.loop.exit276
  %.2 = phi i32 [ %indvars240.le, %get_varint64.exit.split.loop.exit276 ], [ %smax239, %58 ]
  %.1.i69 = phi i64 [ %68, %get_varint64.exit.split.loop.exit276 ], [ %.0.i68, %58 ]
  %70 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_requestid, align 4
  %71 = trunc i64 %.1.i69 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %70, ptr noundef %26, i32 noundef %42, i32 noundef %.2, i32 noundef %71)
  %73 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.110, i32 noundef %71)
  br label %332

74:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store ptr null, ptr %12, align 8
  %75 = icmp eq i8 %41, 0
  br i1 %75, label %protobuf_verify_wiretype.exit73.thread, label %76

protobuf_verify_wiretype.exit73.thread:           ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %86

76:                                               ; preds = %74
  %77 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %78 = load ptr, ptr %12, align 8
  %79 = zext nneg i8 %41 to i32
  %80 = icmp samesign ult i8 %41, 6
  br i1 %80, label %81, label %protobuf_verify_wiretype.exit73

81:                                               ; preds = %76
  %82 = and i64 %.1.i.i, 7
  %83 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %protobuf_verify_wiretype.exit73

protobuf_verify_wiretype.exit73:                  ; preds = %76, %81
  %.0.i42.i71 = phi ptr [ %84, %81 ], [ @.str.151, %76 ]
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %79, ptr noundef %.0.i42.i71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %86, label %332

86:                                               ; preds = %protobuf_verify_wiretype.exit73.thread, %protobuf_verify_wiretype.exit73
  %smax232 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count235 = zext nneg i32 %smax232 to i64
  br label %87

87:                                               ; preds = %88, %86
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %88 ], [ 0, %86 ]
  %.0.i74 = phi i64 [ %97, %88 ], [ 0, %86 ]
  %exitcond236.not = icmp eq i64 %indvars.iv230, %wide.trip.count235
  br i1 %exitcond236.not, label %get_varint64.exit76, label %88

88:                                               ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv230 to i32
  %90 = add i32 %42, %89
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %90)
  %92 = and i8 %91, 127
  %93 = zext nneg i8 %92 to i64
  %94 = mul i64 %indvars.iv230, 7
  %95 = and i64 %94, 4294967295
  %96 = shl i64 %93, %95
  %97 = or i64 %96, %.0.i74
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %98 = icmp sgt i8 %91, -1
  br i1 %98, label %get_varint64.exit76.split.loop.exit273, label %87, !llvm.loop !6

get_varint64.exit76.split.loop.exit273:           ; preds = %88
  %indvars233.le = trunc i64 %indvars.iv.next231 to i32
  br label %get_varint64.exit76

get_varint64.exit76:                              ; preds = %87, %get_varint64.exit76.split.loop.exit273
  %.4 = phi i32 [ %indvars233.le, %get_varint64.exit76.split.loop.exit273 ], [ %smax232, %87 ]
  %.1.i75 = phi i64 [ %97, %get_varint64.exit76.split.loop.exit273 ], [ %.0.i74, %87 ]
  %99 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutionx, align 4
  %100 = trunc i64 %.1.i75 to i32
  %101 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %99, ptr noundef %26, i32 noundef %42, i32 noundef %.4, i32 noundef %100)
  br label %332

102:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store ptr null, ptr %11, align 8
  %103 = icmp eq i8 %41, 0
  br i1 %103, label %protobuf_verify_wiretype.exit80.thread, label %104

protobuf_verify_wiretype.exit80.thread:           ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %114

104:                                              ; preds = %102
  %105 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %106 = load ptr, ptr %11, align 8
  %107 = zext nneg i8 %41 to i32
  %108 = icmp samesign ult i8 %41, 6
  br i1 %108, label %109, label %protobuf_verify_wiretype.exit80

109:                                              ; preds = %104
  %110 = and i64 %.1.i.i, 7
  %111 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %protobuf_verify_wiretype.exit80

protobuf_verify_wiretype.exit80:                  ; preds = %104, %109
  %.0.i42.i78 = phi ptr [ %112, %109 ], [ @.str.151, %104 ]
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %107, ptr noundef %.0.i42.i78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  %.not64 = icmp eq i32 %105, 0
  br i1 %.not64, label %114, label %332

114:                                              ; preds = %protobuf_verify_wiretype.exit80.thread, %protobuf_verify_wiretype.exit80
  %smax225 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count228 = zext nneg i32 %smax225 to i64
  br label %115

115:                                              ; preds = %116, %114
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %116 ], [ 0, %114 ]
  %.0.i81 = phi i64 [ %125, %116 ], [ 0, %114 ]
  %exitcond229.not = icmp eq i64 %indvars.iv223, %wide.trip.count228
  br i1 %exitcond229.not, label %get_varint64.exit83, label %116

116:                                              ; preds = %115
  %117 = trunc nuw nsw i64 %indvars.iv223 to i32
  %118 = add i32 %42, %117
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %118)
  %120 = and i8 %119, 127
  %121 = zext nneg i8 %120 to i64
  %122 = mul i64 %indvars.iv223, 7
  %123 = and i64 %122, 4294967295
  %124 = shl i64 %121, %123
  %125 = or i64 %124, %.0.i81
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %126 = icmp sgt i8 %119, -1
  br i1 %126, label %get_varint64.exit83.split.loop.exit270, label %115, !llvm.loop !6

get_varint64.exit83.split.loop.exit270:           ; preds = %116
  %indvars226.le = trunc i64 %indvars.iv.next224 to i32
  br label %get_varint64.exit83

get_varint64.exit83:                              ; preds = %115, %get_varint64.exit83.split.loop.exit270
  %.6 = phi i32 [ %indvars226.le, %get_varint64.exit83.split.loop.exit270 ], [ %smax225, %115 ]
  %.1.i82 = phi i64 [ %125, %get_varint64.exit83.split.loop.exit270 ], [ %.0.i81, %115 ]
  %127 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_maximumresolutiony, align 4
  %128 = trunc i64 %.1.i82 to i32
  %129 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %127, ptr noundef %26, i32 noundef %42, i32 noundef %.6, i32 noundef %128)
  br label %332

130:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store ptr null, ptr %10, align 8
  %131 = icmp eq i8 %41, 0
  br i1 %131, label %protobuf_verify_wiretype.exit87.thread, label %132

protobuf_verify_wiretype.exit87.thread:           ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  br label %142

132:                                              ; preds = %130
  %133 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %134 = load ptr, ptr %10, align 8
  %135 = zext nneg i8 %41 to i32
  %136 = icmp samesign ult i8 %41, 6
  br i1 %136, label %137, label %protobuf_verify_wiretype.exit87

137:                                              ; preds = %132
  %138 = and i64 %.1.i.i, 7
  %139 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %protobuf_verify_wiretype.exit87

protobuf_verify_wiretype.exit87:                  ; preds = %132, %137
  %.0.i42.i85 = phi ptr [ %140, %137 ], [ @.str.151, %132 ]
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 4, i32 noundef %135, ptr noundef %.0.i42.i85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %.not63 = icmp eq i32 %133, 0
  br i1 %.not63, label %142, label %332

142:                                              ; preds = %protobuf_verify_wiretype.exit87.thread, %protobuf_verify_wiretype.exit87
  %smax218 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count221 = zext nneg i32 %smax218 to i64
  br label %143

143:                                              ; preds = %144, %142
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %144 ], [ 0, %142 ]
  %.0.i88 = phi i64 [ %153, %144 ], [ 0, %142 ]
  %exitcond222.not = icmp eq i64 %indvars.iv216, %wide.trip.count221
  br i1 %exitcond222.not, label %get_varint64.exit90, label %144

144:                                              ; preds = %143
  %145 = trunc nuw nsw i64 %indvars.iv216 to i32
  %146 = add i32 %42, %145
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %146)
  %148 = and i8 %147, 127
  %149 = zext nneg i8 %148 to i64
  %150 = mul i64 %indvars.iv216, 7
  %151 = and i64 %150, 4294967295
  %152 = shl i64 %149, %151
  %153 = or i64 %152, %.0.i88
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %154 = icmp sgt i8 %147, -1
  br i1 %154, label %get_varint64.exit90.split.loop.exit267, label %143, !llvm.loop !6

get_varint64.exit90.split.loop.exit267:           ; preds = %144
  %indvars219.le = trunc i64 %indvars.iv.next217 to i32
  br label %get_varint64.exit90

get_varint64.exit90:                              ; preds = %143, %get_varint64.exit90.split.loop.exit267
  %.8 = phi i32 [ %indvars219.le, %get_varint64.exit90.split.loop.exit267 ], [ %smax218, %143 ]
  %.1.i89 = phi i64 [ %153, %get_varint64.exit90.split.loop.exit267 ], [ %.0.i88, %143 ]
  %155 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_audiochannelcount, align 4
  %156 = trunc i64 %.1.i89 to i32
  %157 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %155, ptr noundef %26, i32 noundef %42, i32 noundef %.8, i32 noundef %156)
  br label %332

158:                                              ; preds = %44
  %159 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not62 = icmp eq i32 %159, 0
  br i1 %.not62, label %160, label %332

160:                                              ; preds = %158
  %smax211 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count214 = zext nneg i32 %smax211 to i64
  br label %161

161:                                              ; preds = %162, %160
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %162 ], [ 0, %160 ]
  %.0.i91 = phi i64 [ %171, %162 ], [ 0, %160 ]
  %exitcond215.not = icmp eq i64 %indvars.iv209, %wide.trip.count214
  br i1 %exitcond215.not, label %get_varint64.exit93, label %162

162:                                              ; preds = %161
  %163 = trunc nuw nsw i64 %indvars.iv209 to i32
  %164 = add i32 %42, %163
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %164)
  %166 = and i8 %165, 127
  %167 = zext nneg i8 %166 to i64
  %168 = mul i64 %indvars.iv209, 7
  %169 = and i64 %168, 4294967295
  %170 = shl i64 %167, %169
  %171 = or i64 %170, %.0.i91
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %172 = icmp sgt i8 %165, -1
  br i1 %172, label %get_varint64.exit93.split.loop.exit264, label %161, !llvm.loop !6

get_varint64.exit93.split.loop.exit264:           ; preds = %162
  %indvars212.le = trunc i64 %indvars.iv.next210 to i32
  br label %get_varint64.exit93

get_varint64.exit93:                              ; preds = %161, %get_varint64.exit93.split.loop.exit264
  %.10 = phi i32 [ %indvars212.le, %get_varint64.exit93.split.loop.exit264 ], [ %smax211, %161 ]
  %.1.i92 = phi i64 [ %171, %get_varint64.exit93.split.loop.exit264 ], [ %.0.i91, %161 ]
  %173 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_deviceversion, align 4
  %174 = add i32 %.10, %42
  %175 = trunc i64 %.1.i92 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %26, i32 noundef %174, i32 noundef %175, i32 noundef 2)
  %177 = add i32 %.10, %175
  br label %332

178:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8
  %179 = icmp eq i8 %41, 0
  br i1 %179, label %protobuf_verify_wiretype.exit97.thread, label %180

protobuf_verify_wiretype.exit97.thread:           ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %190

180:                                              ; preds = %178
  %181 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %182 = load ptr, ptr %9, align 8
  %183 = zext nneg i8 %41 to i32
  %184 = icmp samesign ult i8 %41, 6
  br i1 %184, label %185, label %protobuf_verify_wiretype.exit97

185:                                              ; preds = %180
  %186 = and i64 %.1.i.i, 7
  %187 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %protobuf_verify_wiretype.exit97

protobuf_verify_wiretype.exit97:                  ; preds = %180, %185
  %.0.i42.i95 = phi ptr [ %188, %185 ], [ @.str.151, %180 ]
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %182, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 6, i32 noundef %183, ptr noundef %.0.i42.i95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  %.not60 = icmp eq i32 %181, 0
  br i1 %.not60, label %190, label %332

190:                                              ; preds = %protobuf_verify_wiretype.exit97.thread, %protobuf_verify_wiretype.exit97
  %smax204 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count207 = zext nneg i32 %smax204 to i64
  br label %191

191:                                              ; preds = %192, %190
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %192 ], [ 0, %190 ]
  %.0.i98 = phi i64 [ %201, %192 ], [ 0, %190 ]
  %exitcond208.not = icmp eq i64 %indvars.iv202, %wide.trip.count207
  br i1 %exitcond208.not, label %get_varint64.exit100, label %192

192:                                              ; preds = %191
  %193 = trunc nuw nsw i64 %indvars.iv202 to i32
  %194 = add i32 %42, %193
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %194)
  %196 = and i8 %195, 127
  %197 = zext nneg i8 %196 to i64
  %198 = mul i64 %indvars.iv202, 7
  %199 = and i64 %198, 4294967295
  %200 = shl i64 %197, %199
  %201 = or i64 %200, %.0.i98
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %202 = icmp sgt i8 %195, -1
  br i1 %202, label %get_varint64.exit100.split.loop.exit261, label %191, !llvm.loop !6

get_varint64.exit100.split.loop.exit261:          ; preds = %192
  %indvars205.le = trunc i64 %indvars.iv.next203 to i32
  br label %get_varint64.exit100

get_varint64.exit100:                             ; preds = %191, %get_varint64.exit100.split.loop.exit261
  %.12 = phi i32 [ %indvars205.le, %get_varint64.exit100.split.loop.exit261 ], [ %smax204, %191 ]
  %.1.i99 = phi i64 [ %201, %get_varint64.exit100.split.loop.exit261 ], [ %.0.i98, %191 ]
  %203 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_streamdesktop, align 4
  %sext61 = shl i64 %.1.i99, 32
  %204 = ashr exact i64 %sext61, 32
  %205 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %203, ptr noundef %26, i32 noundef %42, i32 noundef %.12, i64 noundef %204)
  br label %332

206:                                              ; preds = %44
  %207 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not59 = icmp eq i32 %207, 0
  br i1 %.not59, label %208, label %332

208:                                              ; preds = %206
  %smax197 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count200 = zext nneg i32 %smax197 to i64
  br label %209

209:                                              ; preds = %210, %208
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %210 ], [ 0, %208 ]
  %.0.i101 = phi i64 [ %219, %210 ], [ 0, %208 ]
  %exitcond201.not = icmp eq i64 %indvars.iv195, %wide.trip.count200
  br i1 %exitcond201.not, label %get_varint64.exit103, label %210

210:                                              ; preds = %209
  %211 = trunc nuw nsw i64 %indvars.iv195 to i32
  %212 = add i32 %42, %211
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %212)
  %214 = and i8 %213, 127
  %215 = zext nneg i8 %214 to i64
  %216 = mul i64 %indvars.iv195, 7
  %217 = and i64 %216, 4294967295
  %218 = shl i64 %215, %217
  %219 = or i64 %218, %.0.i101
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %220 = icmp sgt i8 %213, -1
  br i1 %220, label %get_varint64.exit103.split.loop.exit258, label %209, !llvm.loop !6

get_varint64.exit103.split.loop.exit258:          ; preds = %210
  %indvars198.le = trunc i64 %indvars.iv.next196 to i32
  br label %get_varint64.exit103

get_varint64.exit103:                             ; preds = %209, %get_varint64.exit103.split.loop.exit258
  %.14 = phi i32 [ %indvars198.le, %get_varint64.exit103.split.loop.exit258 ], [ %smax197, %209 ]
  %.1.i102 = phi i64 [ %219, %get_varint64.exit103.split.loop.exit258 ], [ %.0.i101, %209 ]
  %221 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_devicetoken, align 4
  %222 = add i32 %.14, %42
  %223 = trunc i64 %.1.i102 to i32
  %224 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %221, ptr noundef %26, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  %225 = add i32 %.14, %223
  br label %332

226:                                              ; preds = %44
  %227 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not58 = icmp eq i32 %227, 0
  br i1 %.not58, label %228, label %332

228:                                              ; preds = %226
  %smax190 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count193 = zext nneg i32 %smax190 to i64
  br label %229

229:                                              ; preds = %230, %228
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %230 ], [ 0, %228 ]
  %.0.i104 = phi i64 [ %239, %230 ], [ 0, %228 ]
  %exitcond194.not = icmp eq i64 %indvars.iv188, %wide.trip.count193
  br i1 %exitcond194.not, label %get_varint64.exit106, label %230

230:                                              ; preds = %229
  %231 = trunc nuw nsw i64 %indvars.iv188 to i32
  %232 = add i32 %42, %231
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %232)
  %234 = and i8 %233, 127
  %235 = zext nneg i8 %234 to i64
  %236 = mul i64 %indvars.iv188, 7
  %237 = and i64 %236, 4294967295
  %238 = shl i64 %235, %237
  %239 = or i64 %238, %.0.i104
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %240 = icmp sgt i8 %233, -1
  br i1 %240, label %get_varint64.exit106.split.loop.exit255, label %229, !llvm.loop !6

get_varint64.exit106.split.loop.exit255:          ; preds = %230
  %indvars191.le = trunc i64 %indvars.iv.next189 to i32
  br label %get_varint64.exit106

get_varint64.exit106:                             ; preds = %229, %get_varint64.exit106.split.loop.exit255
  %.16 = phi i32 [ %indvars191.le, %get_varint64.exit106.split.loop.exit255 ], [ %smax190, %229 ]
  %.1.i105 = phi i64 [ %239, %get_varint64.exit106.split.loop.exit255 ], [ %.0.i104, %229 ]
  %241 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_pin, align 4
  %242 = add i32 %.16, %42
  %243 = trunc i64 %.1.i105 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %26, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  %245 = add i32 %.16, %243
  br label %332

246:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8
  %247 = icmp eq i8 %41, 0
  br i1 %247, label %protobuf_verify_wiretype.exit110.thread, label %248

protobuf_verify_wiretype.exit110.thread:          ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %258

248:                                              ; preds = %246
  %249 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %250 = load ptr, ptr %8, align 8
  %251 = zext nneg i8 %41 to i32
  %252 = icmp samesign ult i8 %41, 6
  br i1 %252, label %253, label %protobuf_verify_wiretype.exit110

253:                                              ; preds = %248
  %254 = and i64 %.1.i.i, 7
  %255 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  br label %protobuf_verify_wiretype.exit110

protobuf_verify_wiretype.exit110:                 ; preds = %248, %253
  %.0.i42.i108 = phi ptr [ %256, %253 ], [ @.str.151, %248 ]
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %250, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 9, i32 noundef %251, ptr noundef %.0.i42.i108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %.not56 = icmp eq i32 %249, 0
  br i1 %.not56, label %258, label %332

258:                                              ; preds = %protobuf_verify_wiretype.exit110.thread, %protobuf_verify_wiretype.exit110
  %smax183 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count186 = zext nneg i32 %smax183 to i64
  br label %259

259:                                              ; preds = %260, %258
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %260 ], [ 0, %258 ]
  %.0.i111 = phi i64 [ %269, %260 ], [ 0, %258 ]
  %exitcond187.not = icmp eq i64 %indvars.iv181, %wide.trip.count186
  br i1 %exitcond187.not, label %get_varint64.exit113, label %260

260:                                              ; preds = %259
  %261 = trunc nuw nsw i64 %indvars.iv181 to i32
  %262 = add i32 %42, %261
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %262)
  %264 = and i8 %263, 127
  %265 = zext nneg i8 %264 to i64
  %266 = mul i64 %indvars.iv181, 7
  %267 = and i64 %266, 4294967295
  %268 = shl i64 %265, %267
  %269 = or i64 %268, %.0.i111
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %270 = icmp sgt i8 %263, -1
  br i1 %270, label %get_varint64.exit113.split.loop.exit252, label %259, !llvm.loop !6

get_varint64.exit113.split.loop.exit252:          ; preds = %260
  %indvars184.le = trunc i64 %indvars.iv.next182 to i32
  br label %get_varint64.exit113

get_varint64.exit113:                             ; preds = %259, %get_varint64.exit113.split.loop.exit252
  %.18 = phi i32 [ %indvars184.le, %get_varint64.exit113.split.loop.exit252 ], [ %smax183, %259 ]
  %.1.i112 = phi i64 [ %269, %get_varint64.exit113.split.loop.exit252 ], [ %.0.i111, %259 ]
  %271 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enablevideostreaming, align 4
  %sext57 = shl i64 %.1.i112, 32
  %272 = ashr exact i64 %sext57, 32
  %273 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %271, ptr noundef %26, i32 noundef %42, i32 noundef %.18, i64 noundef %272)
  br label %332

274:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  %275 = icmp eq i8 %41, 0
  br i1 %275, label %protobuf_verify_wiretype.exit117.thread, label %276

protobuf_verify_wiretype.exit117.thread:          ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %286

276:                                              ; preds = %274
  %277 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %278 = load ptr, ptr %7, align 8
  %279 = zext nneg i8 %41 to i32
  %280 = icmp samesign ult i8 %41, 6
  br i1 %280, label %281, label %protobuf_verify_wiretype.exit117

281:                                              ; preds = %276
  %282 = and i64 %.1.i.i, 7
  %283 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  br label %protobuf_verify_wiretype.exit117

protobuf_verify_wiretype.exit117:                 ; preds = %276, %281
  %.0.i42.i115 = phi ptr [ %284, %281 ], [ @.str.151, %276 ]
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %278, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 10, i32 noundef %279, ptr noundef %.0.i42.i115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %.not54 = icmp eq i32 %277, 0
  br i1 %.not54, label %286, label %332

286:                                              ; preds = %protobuf_verify_wiretype.exit117.thread, %protobuf_verify_wiretype.exit117
  %smax176 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count179 = zext nneg i32 %smax176 to i64
  br label %287

287:                                              ; preds = %288, %286
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %288 ], [ 0, %286 ]
  %.0.i118 = phi i64 [ %297, %288 ], [ 0, %286 ]
  %exitcond180.not = icmp eq i64 %indvars.iv174, %wide.trip.count179
  br i1 %exitcond180.not, label %get_varint64.exit120, label %288

288:                                              ; preds = %287
  %289 = trunc nuw nsw i64 %indvars.iv174 to i32
  %290 = add i32 %42, %289
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %290)
  %292 = and i8 %291, 127
  %293 = zext nneg i8 %292 to i64
  %294 = mul i64 %indvars.iv174, 7
  %295 = and i64 %294, 4294967295
  %296 = shl i64 %293, %295
  %297 = or i64 %296, %.0.i118
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %298 = icmp sgt i8 %291, -1
  br i1 %298, label %get_varint64.exit120.split.loop.exit249, label %287, !llvm.loop !6

get_varint64.exit120.split.loop.exit249:          ; preds = %288
  %indvars177.le = trunc i64 %indvars.iv.next175 to i32
  br label %get_varint64.exit120

get_varint64.exit120:                             ; preds = %287, %get_varint64.exit120.split.loop.exit249
  %.20 = phi i32 [ %indvars177.le, %get_varint64.exit120.split.loop.exit249 ], [ %smax176, %287 ]
  %.1.i119 = phi i64 [ %297, %get_varint64.exit120.split.loop.exit249 ], [ %.0.i118, %287 ]
  %299 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableaudiostreaming, align 4
  %sext55 = shl i64 %.1.i119, 32
  %300 = ashr exact i64 %sext55, 32
  %301 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %299, ptr noundef %26, i32 noundef %42, i32 noundef %.20, i64 noundef %300)
  br label %332

302:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %303 = icmp eq i8 %41, 0
  br i1 %303, label %protobuf_verify_wiretype.exit124.thread, label %304

protobuf_verify_wiretype.exit124.thread:          ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %314

304:                                              ; preds = %302
  %305 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %306 = load ptr, ptr %6, align 8
  %307 = zext nneg i8 %41 to i32
  %308 = icmp samesign ult i8 %41, 6
  br i1 %308, label %309, label %protobuf_verify_wiretype.exit124

309:                                              ; preds = %304
  %310 = and i64 %.1.i.i, 7
  %311 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  br label %protobuf_verify_wiretype.exit124

protobuf_verify_wiretype.exit124:                 ; preds = %304, %309
  %.0.i42.i122 = phi ptr [ %312, %309 ], [ @.str.151, %304 ]
  %313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %306, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 11, i32 noundef %307, ptr noundef %.0.i42.i122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %.not53 = icmp eq i32 %305, 0
  br i1 %.not53, label %314, label %332

314:                                              ; preds = %protobuf_verify_wiretype.exit124.thread, %protobuf_verify_wiretype.exit124
  %smax = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %315

315:                                              ; preds = %316, %314
  %indvars.iv = phi i64 [ %indvars.iv.next, %316 ], [ 0, %314 ]
  %.0.i125 = phi i64 [ %325, %316 ], [ 0, %314 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit127, label %316

316:                                              ; preds = %315
  %317 = trunc nuw nsw i64 %indvars.iv to i32
  %318 = add i32 %42, %317
  %319 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %318)
  %320 = and i8 %319, 127
  %321 = zext nneg i8 %320 to i64
  %322 = mul i64 %indvars.iv, 7
  %323 = and i64 %322, 4294967295
  %324 = shl i64 %321, %323
  %325 = or i64 %324, %.0.i125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = icmp sgt i8 %319, -1
  br i1 %326, label %get_varint64.exit127.split.loop.exit246, label %315, !llvm.loop !6

get_varint64.exit127.split.loop.exit246:          ; preds = %316
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit127

get_varint64.exit127:                             ; preds = %315, %get_varint64.exit127.split.loop.exit246
  %.22 = phi i32 [ %indvars.le, %get_varint64.exit127.split.loop.exit246 ], [ %smax, %315 ]
  %.1.i126 = phi i64 [ %325, %get_varint64.exit127.split.loop.exit246 ], [ %.0.i125, %315 ]
  %327 = load i32, ptr @hf_steam_ihs_discovery_body_streamingrequest_enableinputstreaming, align 4
  %sext = shl i64 %.1.i126, 32
  %328 = ashr exact i64 %sext, 32
  %329 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %327, ptr noundef %26, i32 noundef %42, i32 noundef %.22, i64 noundef %328)
  br label %332

330:                                              ; preds = %44
  %331 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %16, align 8
  %.pre244 = load i32, ptr %17, align 4
  br label %332

332:                                              ; preds = %protobuf_verify_wiretype.exit124, %protobuf_verify_wiretype.exit117, %protobuf_verify_wiretype.exit110, %226, %206, %protobuf_verify_wiretype.exit97, %158, %protobuf_verify_wiretype.exit87, %protobuf_verify_wiretype.exit80, %protobuf_verify_wiretype.exit73, %protobuf_verify_wiretype.exit, %330, %get_varint64.exit127, %get_varint64.exit120, %get_varint64.exit113, %get_varint64.exit106, %get_varint64.exit103, %get_varint64.exit100, %get_varint64.exit93, %get_varint64.exit90, %get_varint64.exit83, %get_varint64.exit76, %get_varint64.exit
  %333 = phi i32 [ %.pre244, %330 ], [ %43, %get_varint64.exit127 ], [ %43, %protobuf_verify_wiretype.exit124 ], [ %43, %get_varint64.exit120 ], [ %43, %protobuf_verify_wiretype.exit117 ], [ %43, %get_varint64.exit113 ], [ %43, %protobuf_verify_wiretype.exit110 ], [ %43, %get_varint64.exit106 ], [ %43, %226 ], [ %43, %get_varint64.exit103 ], [ %43, %206 ], [ %43, %get_varint64.exit100 ], [ %43, %protobuf_verify_wiretype.exit97 ], [ %43, %get_varint64.exit93 ], [ %43, %158 ], [ %43, %get_varint64.exit90 ], [ %43, %protobuf_verify_wiretype.exit87 ], [ %43, %get_varint64.exit83 ], [ %43, %protobuf_verify_wiretype.exit80 ], [ %43, %get_varint64.exit76 ], [ %43, %protobuf_verify_wiretype.exit73 ], [ %43, %get_varint64.exit ], [ %43, %protobuf_verify_wiretype.exit ]
  %334 = phi i32 [ %.pre, %330 ], [ %42, %get_varint64.exit127 ], [ %42, %protobuf_verify_wiretype.exit124 ], [ %42, %get_varint64.exit120 ], [ %42, %protobuf_verify_wiretype.exit117 ], [ %42, %get_varint64.exit113 ], [ %42, %protobuf_verify_wiretype.exit110 ], [ %42, %get_varint64.exit106 ], [ %42, %226 ], [ %42, %get_varint64.exit103 ], [ %42, %206 ], [ %42, %get_varint64.exit100 ], [ %42, %protobuf_verify_wiretype.exit97 ], [ %42, %get_varint64.exit93 ], [ %42, %158 ], [ %42, %get_varint64.exit90 ], [ %42, %protobuf_verify_wiretype.exit87 ], [ %42, %get_varint64.exit83 ], [ %42, %protobuf_verify_wiretype.exit80 ], [ %42, %get_varint64.exit76 ], [ %42, %protobuf_verify_wiretype.exit73 ], [ %42, %get_varint64.exit ], [ %42, %protobuf_verify_wiretype.exit ]
  %.0 = phi i32 [ %331, %330 ], [ %.22, %get_varint64.exit127 ], [ %305, %protobuf_verify_wiretype.exit124 ], [ %.20, %get_varint64.exit120 ], [ %277, %protobuf_verify_wiretype.exit117 ], [ %.18, %get_varint64.exit113 ], [ %249, %protobuf_verify_wiretype.exit110 ], [ %245, %get_varint64.exit106 ], [ %227, %226 ], [ %225, %get_varint64.exit103 ], [ %207, %206 ], [ %.12, %get_varint64.exit100 ], [ %181, %protobuf_verify_wiretype.exit97 ], [ %177, %get_varint64.exit93 ], [ %159, %158 ], [ %.8, %get_varint64.exit90 ], [ %133, %protobuf_verify_wiretype.exit87 ], [ %.6, %get_varint64.exit83 ], [ %105, %protobuf_verify_wiretype.exit80 ], [ %.4, %get_varint64.exit76 ], [ %77, %protobuf_verify_wiretype.exit73 ], [ %.2, %get_varint64.exit ], [ %48, %protobuf_verify_wiretype.exit ]
  %335 = add i32 %334, %.0
  store i32 %335, ptr %16, align 8
  %336 = sub i32 %333, %.0
  store i32 %336, ptr %17, align 4
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %protobuf_iter_next.exit.thread, label %23, !llvm.loop !14

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %332, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_streamingcancelrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.protobuf_desc_t, align 8
  %8 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
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
  %17 = phi i32 [ %3, %.lr.ph ], [ %72, %69 ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %73, %69 ]
  %19 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %21, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %30, %21 ], [ 0, %16 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %21

21:                                               ; preds = %20
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %17, %22
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %23)
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul nuw nsw i64 %indvars.iv.i, 7
  %28 = and i64 %27, 4294967295
  %29 = shl i64 %26, %28
  %30 = or i64 %29, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp sgt i8 %24, -1
  br i1 %31, label %get_varint64.exit.split.loop.exit15.i, label %20, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %21
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %20, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %18, %20 ]
  %.1.i.i = phi i64 [ %30, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %20 ]
  store i64 %.1.i.i, ptr %8, align 8
  %32 = lshr i64 %.1.i.i, 3
  store i64 %32, ptr %13, align 8
  %33 = trunc i64 %.1.i.i to i8
  %34 = and i8 %33, 7
  store i8 %34, ptr %14, align 8
  %35 = add i32 %.1.i, %17
  store i32 %35, ptr %9, align 8
  %36 = sub i32 %18, %.1.i
  store i32 %36, ptr %10, align 4
  %.not = icmp eq i32 %18, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %37

37:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %32, 1
  br i1 %cond, label %38, label %67

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %39 = icmp eq i8 %34, 0
  br i1 %39, label %protobuf_verify_wiretype.exit.thread, label %40

protobuf_verify_wiretype.exit.thread:             ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %50

40:                                               ; preds = %38
  %41 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %42 = load ptr, ptr %6, align 8
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
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %43, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %.not10 = icmp eq i32 %41, 0
  br i1 %.not10, label %50, label %69

50:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %51

51:                                               ; preds = %52, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %50 ]
  %.0.i12 = phi i64 [ %61, %52 ], [ 0, %50 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add i32 %35, %53
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %54)
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %58 = mul i64 %indvars.iv, 7
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %.0.i12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp sgt i8 %55, -1
  br i1 %62, label %get_varint64.exit.split.loop.exit25, label %51, !llvm.loop !6

get_varint64.exit.split.loop.exit25:              ; preds = %52
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %51, %get_varint64.exit.split.loop.exit25
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit25 ], [ %smax, %51 ]
  %.1.i13 = phi i64 [ %61, %get_varint64.exit.split.loop.exit25 ], [ %.0.i12, %51 ]
  %63 = load i32, ptr @hf_steam_ihs_discovery_body_streamingcancelrequest_requestid, align 4
  %64 = trunc i64 %.1.i13 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %19, i32 noundef %35, i32 noundef %.2, i32 noundef %64)
  %66 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.115, i32 noundef %64)
  br label %69

67:                                               ; preds = %37
  %68 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %9, align 8
  %.pre23 = load i32, ptr %10, align 4
  br label %69

69:                                               ; preds = %protobuf_verify_wiretype.exit, %67, %get_varint64.exit
  %70 = phi i32 [ %36, %get_varint64.exit ], [ %36, %protobuf_verify_wiretype.exit ], [ %.pre23, %67 ]
  %71 = phi i32 [ %35, %get_varint64.exit ], [ %35, %protobuf_verify_wiretype.exit ], [ %.pre, %67 ]
  %.0 = phi i32 [ %.2, %get_varint64.exit ], [ %41, %protobuf_verify_wiretype.exit ], [ %68, %67 ]
  %72 = add i32 %71, %.0
  store i32 %72, ptr %9, align 8
  %73 = sub i32 %70, %.0
  store i32 %73, ptr %10, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %protobuf_iter_next.exit.thread, label %16, !llvm.loop !15

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %69, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8
  %15 = icmp slt i32 %4, 1
  br i1 %15, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %178
  %20 = phi i32 [ %3, %.lr.ph ], [ %181, %178 ]
  %21 = phi i32 [ %4, %.lr.ph ], [ %182, %178 ]
  %22 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %24, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %19 ]
  %.0.i.i = phi i64 [ %33, %24 ], [ 0, %19 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %24

24:                                               ; preds = %23
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = add i32 %20, %25
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %26)
  %28 = and i8 %27, 127
  %29 = zext nneg i8 %28 to i64
  %30 = mul nuw nsw i64 %indvars.iv.i, 7
  %31 = and i64 %30, 4294967295
  %32 = shl i64 %29, %31
  %33 = or i64 %32, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = icmp sgt i8 %27, -1
  br i1 %34, label %get_varint64.exit.split.loop.exit15.i, label %23, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %24
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %23, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %21, %23 ]
  %.1.i.i = phi i64 [ %33, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %23 ]
  store i64 %.1.i.i, ptr %11, align 8
  %35 = lshr i64 %.1.i.i, 3
  store i64 %35, ptr %16, align 8
  %36 = trunc i64 %.1.i.i to i8
  %37 = and i8 %36, 7
  store i8 %37, ptr %17, align 8
  %38 = add i32 %.1.i, %20
  store i32 %38, ptr %12, align 8
  %39 = sub i32 %21, %.1.i
  store i32 %39, ptr %13, align 4
  %.not = icmp eq i32 %21, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %40

40:                                               ; preds = %protobuf_iter_next.exit
  switch i64 %35, label %176 [
    i64 1, label %41
    i64 2, label %70
    i64 3, label %99
    i64 4, label %128
    i64 5, label %148
  ]

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8
  %42 = icmp eq i8 %37, 0
  br i1 %42, label %protobuf_verify_wiretype.exit.thread, label %43

protobuf_verify_wiretype.exit.thread:             ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %53

43:                                               ; preds = %41
  %44 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %45 = load ptr, ptr %9, align 8
  %46 = zext nneg i8 %37 to i32
  %47 = icmp samesign ult i8 %37, 6
  br i1 %47, label %48, label %protobuf_verify_wiretype.exit

48:                                               ; preds = %43
  %49 = and i64 %.1.i.i, 7
  %50 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %protobuf_verify_wiretype.exit

protobuf_verify_wiretype.exit:                    ; preds = %43, %48
  %.0.i42.i = phi ptr [ %51, %48 ], [ @.str.151, %43 ]
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 1, i32 noundef %46, ptr noundef %.0.i42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %53, label %178

53:                                               ; preds = %protobuf_verify_wiretype.exit.thread, %protobuf_verify_wiretype.exit
  %smax111 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %wide.trip.count114 = zext nneg i32 %smax111 to i64
  br label %54

54:                                               ; preds = %55, %53
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %55 ], [ 0, %53 ]
  %.0.i38 = phi i64 [ %64, %55 ], [ 0, %53 ]
  %exitcond115.not = icmp eq i64 %indvars.iv109, %wide.trip.count114
  br i1 %exitcond115.not, label %get_varint64.exit, label %55

55:                                               ; preds = %54
  %56 = trunc nuw nsw i64 %indvars.iv109 to i32
  %57 = add i32 %38, %56
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %57)
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i64
  %61 = mul i64 %indvars.iv109, 7
  %62 = and i64 %61, 4294967295
  %63 = shl i64 %60, %62
  %64 = or i64 %63, %.0.i38
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %65 = icmp sgt i8 %58, -1
  br i1 %65, label %get_varint64.exit.split.loop.exit130, label %54, !llvm.loop !6

get_varint64.exit.split.loop.exit130:             ; preds = %55
  %indvars112.le = trunc i64 %indvars.iv.next110 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %54, %get_varint64.exit.split.loop.exit130
  %.2 = phi i32 [ %indvars112.le, %get_varint64.exit.split.loop.exit130 ], [ %smax111, %54 ]
  %.1.i39 = phi i64 [ %64, %get_varint64.exit.split.loop.exit130 ], [ %.0.i38, %54 ]
  %66 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_requestid, align 4
  %67 = trunc i64 %.1.i39 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %66, ptr noundef %22, i32 noundef %38, i32 noundef %.2, i32 noundef %67)
  %69 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.154, i32 noundef %67)
  br label %178

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8
  %71 = icmp eq i8 %37, 0
  br i1 %71, label %protobuf_verify_wiretype.exit43.thread, label %72

protobuf_verify_wiretype.exit43.thread:           ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %82

72:                                               ; preds = %70
  %73 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %74 = load ptr, ptr %8, align 8
  %75 = zext nneg i8 %37 to i32
  %76 = icmp samesign ult i8 %37, 6
  br i1 %76, label %77, label %protobuf_verify_wiretype.exit43

77:                                               ; preds = %72
  %78 = and i64 %.1.i.i, 7
  %79 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %protobuf_verify_wiretype.exit43

protobuf_verify_wiretype.exit43:                  ; preds = %72, %77
  %.0.i42.i41 = phi ptr [ %80, %77 ], [ @.str.151, %72 ]
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2, i32 noundef %75, ptr noundef %.0.i42.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %82, label %178

82:                                               ; preds = %protobuf_verify_wiretype.exit43.thread, %protobuf_verify_wiretype.exit43
  %smax104 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %wide.trip.count107 = zext nneg i32 %smax104 to i64
  br label %83

83:                                               ; preds = %84, %82
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %84 ], [ 0, %82 ]
  %.0.i44 = phi i64 [ %93, %84 ], [ 0, %82 ]
  %exitcond108.not = icmp eq i64 %indvars.iv102, %wide.trip.count107
  br i1 %exitcond108.not, label %get_varint64.exit46, label %84

84:                                               ; preds = %83
  %85 = trunc nuw nsw i64 %indvars.iv102 to i32
  %86 = add i32 %38, %85
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %86)
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i64
  %90 = mul i64 %indvars.iv102, 7
  %91 = and i64 %90, 4294967295
  %92 = shl i64 %89, %91
  %93 = or i64 %92, %.0.i44
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %94 = icmp sgt i8 %87, -1
  br i1 %94, label %get_varint64.exit46.split.loop.exit127, label %83, !llvm.loop !6

get_varint64.exit46.split.loop.exit127:           ; preds = %84
  %indvars105.le = trunc i64 %indvars.iv.next103 to i32
  br label %get_varint64.exit46

get_varint64.exit46:                              ; preds = %83, %get_varint64.exit46.split.loop.exit127
  %.4 = phi i32 [ %indvars105.le, %get_varint64.exit46.split.loop.exit127 ], [ %smax104, %83 ]
  %.1.i45 = phi i64 [ %93, %get_varint64.exit46.split.loop.exit127 ], [ %.0.i44, %83 ]
  %95 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_result, align 4
  %96 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %95, ptr noundef %22, i32 noundef %38, i32 noundef %.4, i64 noundef %.1.i45)
  %97 = load ptr, ptr %18, align 8
  %98 = call ptr @val64_to_str_const(i64 noundef %.1.i45, ptr noundef nonnull @hf_steam_ihs_discovery_body_streamingresponse_result_strings, ptr noundef nonnull @.str.151)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.155, i64 noundef %.1.i45, ptr noundef %98)
  br label %178

99:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  %100 = icmp eq i8 %37, 0
  br i1 %100, label %protobuf_verify_wiretype.exit50.thread, label %101

protobuf_verify_wiretype.exit50.thread:           ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %111

101:                                              ; preds = %99
  %102 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %103 = load ptr, ptr %7, align 8
  %104 = zext nneg i8 %37 to i32
  %105 = icmp samesign ult i8 %37, 6
  br i1 %105, label %106, label %protobuf_verify_wiretype.exit50

106:                                              ; preds = %101
  %107 = and i64 %.1.i.i, 7
  %108 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %protobuf_verify_wiretype.exit50

protobuf_verify_wiretype.exit50:                  ; preds = %101, %106
  %.0.i42.i48 = phi ptr [ %109, %106 ], [ @.str.151, %101 ]
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 3, i32 noundef %104, ptr noundef %.0.i42.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %.not34 = icmp eq i32 %102, 0
  br i1 %.not34, label %111, label %178

111:                                              ; preds = %protobuf_verify_wiretype.exit50.thread, %protobuf_verify_wiretype.exit50
  %smax97 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %wide.trip.count100 = zext nneg i32 %smax97 to i64
  br label %112

112:                                              ; preds = %113, %111
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %113 ], [ 0, %111 ]
  %.0.i51 = phi i64 [ %122, %113 ], [ 0, %111 ]
  %exitcond101.not = icmp eq i64 %indvars.iv95, %wide.trip.count100
  br i1 %exitcond101.not, label %get_varint64.exit53, label %113

113:                                              ; preds = %112
  %114 = trunc nuw nsw i64 %indvars.iv95 to i32
  %115 = add i32 %38, %114
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %115)
  %117 = and i8 %116, 127
  %118 = zext nneg i8 %117 to i64
  %119 = mul i64 %indvars.iv95, 7
  %120 = and i64 %119, 4294967295
  %121 = shl i64 %118, %120
  %122 = or i64 %121, %.0.i51
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %123 = icmp sgt i8 %116, -1
  br i1 %123, label %get_varint64.exit53.split.loop.exit124, label %112, !llvm.loop !6

get_varint64.exit53.split.loop.exit124:           ; preds = %113
  %indvars98.le = trunc i64 %indvars.iv.next96 to i32
  br label %get_varint64.exit53

get_varint64.exit53:                              ; preds = %112, %get_varint64.exit53.split.loop.exit124
  %.6 = phi i32 [ %indvars98.le, %get_varint64.exit53.split.loop.exit124 ], [ %smax97, %112 ]
  %.1.i52 = phi i64 [ %122, %get_varint64.exit53.split.loop.exit124 ], [ %.0.i51, %112 ]
  %124 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_port, align 4
  %125 = trunc i64 %.1.i52 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %124, ptr noundef %22, i32 noundef %38, i32 noundef %.6, i32 noundef %125)
  %127 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %125)
  br label %178

128:                                              ; preds = %40
  %129 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not33 = icmp eq i32 %129, 0
  br i1 %.not33, label %130, label %178

130:                                              ; preds = %128
  %smax90 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %wide.trip.count93 = zext nneg i32 %smax90 to i64
  br label %131

131:                                              ; preds = %132, %130
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %132 ], [ 0, %130 ]
  %.0.i54 = phi i64 [ %141, %132 ], [ 0, %130 ]
  %exitcond94.not = icmp eq i64 %indvars.iv88, %wide.trip.count93
  br i1 %exitcond94.not, label %get_varint64.exit56, label %132

132:                                              ; preds = %131
  %133 = trunc nuw nsw i64 %indvars.iv88 to i32
  %134 = add i32 %38, %133
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %134)
  %136 = and i8 %135, 127
  %137 = zext nneg i8 %136 to i64
  %138 = mul i64 %indvars.iv88, 7
  %139 = and i64 %138, 4294967295
  %140 = shl i64 %137, %139
  %141 = or i64 %140, %.0.i54
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %142 = icmp sgt i8 %135, -1
  br i1 %142, label %get_varint64.exit56.split.loop.exit121, label %131, !llvm.loop !6

get_varint64.exit56.split.loop.exit121:           ; preds = %132
  %indvars91.le = trunc i64 %indvars.iv.next89 to i32
  br label %get_varint64.exit56

get_varint64.exit56:                              ; preds = %131, %get_varint64.exit56.split.loop.exit121
  %.8 = phi i32 [ %indvars91.le, %get_varint64.exit56.split.loop.exit121 ], [ %smax90, %131 ]
  %.1.i55 = phi i64 [ %141, %get_varint64.exit56.split.loop.exit121 ], [ %.0.i54, %131 ]
  %143 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_encryptedsessionkey, align 4
  %144 = add i32 %.8, %38
  %145 = trunc i64 %.1.i55 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %22, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  %147 = add i32 %.8, %145
  br label %178

148:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %149 = icmp eq i8 %37, 0
  br i1 %149, label %protobuf_verify_wiretype.exit60.thread, label %150

protobuf_verify_wiretype.exit60.thread:           ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %160

150:                                              ; preds = %148
  %151 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %152 = load ptr, ptr %6, align 8
  %153 = zext nneg i8 %37 to i32
  %154 = icmp samesign ult i8 %37, 6
  br i1 %154, label %155, label %protobuf_verify_wiretype.exit60

155:                                              ; preds = %150
  %156 = and i64 %.1.i.i, 7
  %157 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %protobuf_verify_wiretype.exit60

protobuf_verify_wiretype.exit60:                  ; preds = %150, %155
  %.0.i42.i58 = phi ptr [ %158, %155 ], [ @.str.151, %150 ]
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %152, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 5, i32 noundef %153, ptr noundef %.0.i42.i58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %.not32 = icmp eq i32 %151, 0
  br i1 %.not32, label %160, label %178

160:                                              ; preds = %protobuf_verify_wiretype.exit60.thread, %protobuf_verify_wiretype.exit60
  %smax = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %161

161:                                              ; preds = %162, %160
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %160 ]
  %.0.i61 = phi i64 [ %171, %162 ], [ 0, %160 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit63, label %162

162:                                              ; preds = %161
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %164 = add i32 %38, %163
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %164)
  %166 = and i8 %165, 127
  %167 = zext nneg i8 %166 to i64
  %168 = mul i64 %indvars.iv, 7
  %169 = and i64 %168, 4294967295
  %170 = shl i64 %167, %169
  %171 = or i64 %170, %.0.i61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = icmp sgt i8 %165, -1
  br i1 %172, label %get_varint64.exit63.split.loop.exit118, label %161, !llvm.loop !6

get_varint64.exit63.split.loop.exit118:           ; preds = %162
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit63

get_varint64.exit63:                              ; preds = %161, %get_varint64.exit63.split.loop.exit118
  %.10 = phi i32 [ %indvars.le, %get_varint64.exit63.split.loop.exit118 ], [ %smax, %161 ]
  %.1.i62 = phi i64 [ %171, %get_varint64.exit63.split.loop.exit118 ], [ %.0.i61, %161 ]
  %173 = load i32, ptr @hf_steam_ihs_discovery_body_streamingresponse_virtualherelicenseddevicecount, align 4
  %174 = trunc i64 %.1.i62 to i32
  %175 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %173, ptr noundef %22, i32 noundef %38, i32 noundef %.10, i32 noundef %174)
  br label %178

176:                                              ; preds = %40
  %177 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %12, align 8
  %.pre116 = load i32, ptr %13, align 4
  br label %178

178:                                              ; preds = %protobuf_verify_wiretype.exit60, %128, %protobuf_verify_wiretype.exit50, %protobuf_verify_wiretype.exit43, %protobuf_verify_wiretype.exit, %176, %get_varint64.exit63, %get_varint64.exit56, %get_varint64.exit53, %get_varint64.exit46, %get_varint64.exit
  %179 = phi i32 [ %.pre116, %176 ], [ %39, %get_varint64.exit63 ], [ %39, %protobuf_verify_wiretype.exit60 ], [ %39, %get_varint64.exit56 ], [ %39, %128 ], [ %39, %get_varint64.exit53 ], [ %39, %protobuf_verify_wiretype.exit50 ], [ %39, %get_varint64.exit46 ], [ %39, %protobuf_verify_wiretype.exit43 ], [ %39, %get_varint64.exit ], [ %39, %protobuf_verify_wiretype.exit ]
  %180 = phi i32 [ %.pre, %176 ], [ %38, %get_varint64.exit63 ], [ %38, %protobuf_verify_wiretype.exit60 ], [ %38, %get_varint64.exit56 ], [ %38, %128 ], [ %38, %get_varint64.exit53 ], [ %38, %protobuf_verify_wiretype.exit50 ], [ %38, %get_varint64.exit46 ], [ %38, %protobuf_verify_wiretype.exit43 ], [ %38, %get_varint64.exit ], [ %38, %protobuf_verify_wiretype.exit ]
  %.0 = phi i32 [ %177, %176 ], [ %.10, %get_varint64.exit63 ], [ %151, %protobuf_verify_wiretype.exit60 ], [ %147, %get_varint64.exit56 ], [ %129, %128 ], [ %.6, %get_varint64.exit53 ], [ %102, %protobuf_verify_wiretype.exit50 ], [ %.4, %get_varint64.exit46 ], [ %73, %protobuf_verify_wiretype.exit43 ], [ %.2, %get_varint64.exit ], [ %44, %protobuf_verify_wiretype.exit ]
  %181 = add i32 %180, %.0
  store i32 %181, ptr %12, align 8
  %182 = sub i32 %179, %.0
  store i32 %182, ptr %13, align 4
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %protobuf_iter_next.exit.thread, label %19, !llvm.loop !16

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %178, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_proofrequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %58
  %15 = phi i32 [ %3, %.lr.ph ], [ %61, %58 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %62, %58 ]
  %17 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %19, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %28, %19 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %19

19:                                               ; preds = %18
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = add i32 %15, %20
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %21)
  %23 = and i8 %22, 127
  %24 = zext nneg i8 %23 to i64
  %25 = mul nuw nsw i64 %indvars.iv.i, 7
  %26 = and i64 %25, 4294967295
  %27 = shl i64 %24, %26
  %28 = or i64 %27, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = icmp sgt i8 %22, -1
  br i1 %29, label %get_varint64.exit.split.loop.exit15.i, label %18, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %19
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %18, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %16, %18 ]
  %.1.i.i = phi i64 [ %28, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %18 ]
  store i64 %.1.i.i, ptr %7, align 8
  %30 = lshr i64 %.1.i.i, 3
  store i64 %30, ptr %12, align 8
  %31 = trunc i64 %.1.i.i to i8
  %32 = and i8 %31, 7
  store i8 %32, ptr %13, align 8
  %33 = add i32 %.1.i, %15
  store i32 %33, ptr %8, align 8
  %34 = sub i32 %16, %.1.i
  store i32 %34, ptr %9, align 4
  %.not = icmp eq i32 %16, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %35

35:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %30, 1
  br i1 %cond, label %36, label %56

36:                                               ; preds = %35
  %37 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not9 = icmp eq i32 %37, 0
  br i1 %.not9, label %38, label %58

38:                                               ; preds = %36
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %39

39:                                               ; preds = %40, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %38 ]
  %.0.i10 = phi i64 [ %49, %40 ], [ 0, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit, label %40

40:                                               ; preds = %39
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = add i32 %33, %41
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %42)
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i64
  %46 = mul i64 %indvars.iv, 7
  %47 = and i64 %46, 4294967295
  %48 = shl i64 %45, %47
  %49 = or i64 %48, %.0.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp sgt i8 %43, -1
  br i1 %50, label %get_varint64.exit.split.loop.exit22, label %39, !llvm.loop !6

get_varint64.exit.split.loop.exit22:              ; preds = %40
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %39, %get_varint64.exit.split.loop.exit22
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit22 ], [ %smax, %39 ]
  %.1.i11 = phi i64 [ %49, %get_varint64.exit.split.loop.exit22 ], [ %.0.i10, %39 ]
  %51 = load i32, ptr @hf_steam_ihs_discovery_body_proofrequest_challenge, align 4
  %52 = add i32 %.2, %33
  %53 = trunc i64 %.1.i11 to i32
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %17, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = add i32 %.2, %53
  br label %58

56:                                               ; preds = %35
  %57 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %8, align 8
  %.pre20 = load i32, ptr %9, align 4
  br label %58

58:                                               ; preds = %36, %56, %get_varint64.exit
  %59 = phi i32 [ %34, %get_varint64.exit ], [ %34, %36 ], [ %.pre20, %56 ]
  %60 = phi i32 [ %33, %get_varint64.exit ], [ %33, %36 ], [ %.pre, %56 ]
  %.0 = phi i32 [ %55, %get_varint64.exit ], [ %37, %36 ], [ %57, %56 ]
  %61 = add i32 %60, %.0
  store i32 %61, ptr %8, align 8
  %62 = sub i32 %59, %.0
  store i32 %62, ptr %9, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !17

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %58, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_proofresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %58
  %15 = phi i32 [ %3, %.lr.ph ], [ %61, %58 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %62, %58 ]
  %17 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %19, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %28, %19 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %19

19:                                               ; preds = %18
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = add i32 %15, %20
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %21)
  %23 = and i8 %22, 127
  %24 = zext nneg i8 %23 to i64
  %25 = mul nuw nsw i64 %indvars.iv.i, 7
  %26 = and i64 %25, 4294967295
  %27 = shl i64 %24, %26
  %28 = or i64 %27, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = icmp sgt i8 %22, -1
  br i1 %29, label %get_varint64.exit.split.loop.exit15.i, label %18, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %19
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %18, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %16, %18 ]
  %.1.i.i = phi i64 [ %28, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %18 ]
  store i64 %.1.i.i, ptr %7, align 8
  %30 = lshr i64 %.1.i.i, 3
  store i64 %30, ptr %12, align 8
  %31 = trunc i64 %.1.i.i to i8
  %32 = and i8 %31, 7
  store i8 %32, ptr %13, align 8
  %33 = add i32 %.1.i, %15
  store i32 %33, ptr %8, align 8
  %34 = sub i32 %16, %.1.i
  store i32 %34, ptr %9, align 4
  %.not = icmp eq i32 %16, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %35

35:                                               ; preds = %protobuf_iter_next.exit
  %cond = icmp eq i64 %30, 1
  br i1 %cond, label %36, label %56

36:                                               ; preds = %35
  %37 = call fastcc i32 @protobuf_verify_wiretype(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not9 = icmp eq i32 %37, 0
  br i1 %.not9, label %38, label %58

38:                                               ; preds = %36
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %39

39:                                               ; preds = %40, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %38 ]
  %.0.i10 = phi i64 [ %49, %40 ], [ 0, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %get_varint64.exit, label %40

40:                                               ; preds = %39
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = add i32 %33, %41
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %42)
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i64
  %46 = mul i64 %indvars.iv, 7
  %47 = and i64 %46, 4294967295
  %48 = shl i64 %45, %47
  %49 = or i64 %48, %.0.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp sgt i8 %43, -1
  br i1 %50, label %get_varint64.exit.split.loop.exit22, label %39, !llvm.loop !6

get_varint64.exit.split.loop.exit22:              ; preds = %40
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %39, %get_varint64.exit.split.loop.exit22
  %.2 = phi i32 [ %indvars.le, %get_varint64.exit.split.loop.exit22 ], [ %smax, %39 ]
  %.1.i11 = phi i64 [ %49, %get_varint64.exit.split.loop.exit22 ], [ %.0.i10, %39 ]
  %51 = load i32, ptr @hf_steam_ihs_discovery_body_proofresponse_response, align 4
  %52 = add i32 %.2, %33
  %53 = trunc i64 %.1.i11 to i32
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %17, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = add i32 %.2, %53
  br label %58

56:                                               ; preds = %35
  %57 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre = load i32, ptr %8, align 8
  %.pre20 = load i32, ptr %9, align 4
  br label %58

58:                                               ; preds = %36, %56, %get_varint64.exit
  %59 = phi i32 [ %34, %get_varint64.exit ], [ %34, %36 ], [ %.pre20, %56 ]
  %60 = phi i32 [ %33, %get_varint64.exit ], [ %33, %36 ], [ %.pre, %56 ]
  %.0 = phi i32 [ %55, %get_varint64.exit ], [ %37, %36 ], [ %57, %56 ]
  %61 = add i32 %60, %.0
  store i32 %61, ptr %8, align 8
  %62 = sub i32 %59, %.0
  store i32 %62, ptr %9, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !18

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %58, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @steamdiscover_dissect_body_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.protobuf_desc_t, align 8
  %7 = alloca %struct.protobuf_tag_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %protobuf_iter_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %35
  %15 = phi i32 [ %3, %.lr.ph ], [ %38, %35 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %40, %35 ]
  %17 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %19, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %14 ]
  %.0.i.i = phi i64 [ %28, %19 ], [ 0, %14 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %protobuf_iter_next.exit, label %19

19:                                               ; preds = %18
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = add i32 %15, %20
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %21)
  %23 = and i8 %22, 127
  %24 = zext nneg i8 %23 to i64
  %25 = mul nuw nsw i64 %indvars.iv.i, 7
  %26 = and i64 %25, 4294967295
  %27 = shl i64 %24, %26
  %28 = or i64 %27, %.0.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = icmp sgt i8 %22, -1
  br i1 %29, label %get_varint64.exit.split.loop.exit15.i, label %18, !llvm.loop !6

get_varint64.exit.split.loop.exit15.i:            ; preds = %19
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %protobuf_iter_next.exit

protobuf_iter_next.exit:                          ; preds = %18, %get_varint64.exit.split.loop.exit15.i
  %.1.i = phi i32 [ %indvars.le.i, %get_varint64.exit.split.loop.exit15.i ], [ %16, %18 ]
  %.1.i.i = phi i64 [ %28, %get_varint64.exit.split.loop.exit15.i ], [ %.0.i.i, %18 ]
  store i64 %.1.i.i, ptr %7, align 8
  %30 = lshr i64 %.1.i.i, 3
  store i64 %30, ptr %12, align 8
  %31 = trunc i64 %.1.i.i to i8
  %32 = and i8 %31, 7
  store i8 %32, ptr %13, align 8
  %33 = add i32 %.1.i, %15
  store i32 %33, ptr %8, align 8
  %34 = sub i32 %16, %.1.i
  store i32 %34, ptr %9, align 4
  %.not = icmp eq i32 %16, %.1.i
  br i1 %.not, label %protobuf_iter_next.exit.thread, label %35

35:                                               ; preds = %protobuf_iter_next.exit
  %36 = call fastcc i32 @protobuf_dissect_unknown_field(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %37 = load i32, ptr %8, align 8
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %39, %36
  store i32 %40, ptr %9, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %protobuf_iter_next.exit.thread, label %14, !llvm.loop !19

protobuf_iter_next.exit.thread:                   ; preds = %protobuf_iter_next.exit, %35, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @protobuf_verify_wiretype(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 3) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
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
  br i1 %29, label %get_varint64.exit.split.loop.exit49, label %18, !llvm.loop !6

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
  %64 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %62, ptr noundef nonnull @ei_steam_ihs_discovery_invalid_wiretype, ptr noundef nonnull @.str.135, i32 noundef %60, ptr noundef %65, i64 noundef %67, i32 noundef %69, ptr noundef %.0.i42)
  br label %76

76:                                               ; preds = %10, %42, %protobuf_get_wiretype_name.exit, %47, %30
  %.0 = phi i32 [ %41, %30 ], [ %58, %47 ], [ %61, %protobuf_get_wiretype_name.exit ], [ 0, %42 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @protobuf_dissect_unknown_field(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
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
  br i1 %25, label %get_varint64.exit.split.loop.exit86, label %14, !llvm.loop !6

get_varint64.exit.split.loop.exit86:              ; preds = %15
  %indvars79.le = trunc i64 %indvars.iv.next77 to i32
  br label %get_varint64.exit

get_varint64.exit:                                ; preds = %14, %get_varint64.exit.split.loop.exit86
  %.2 = phi i32 [ %indvars79.le, %get_varint64.exit.split.loop.exit86 ], [ %smax78, %14 ]
  %.1.i = phi i64 [ %24, %get_varint64.exit.split.loop.exit86 ], [ %.0.i, %14 ]
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
  %35 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %34
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
  %50 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %49
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
  br i1 %70, label %get_varint64.exit64.split.loop.exit83, label %59, !llvm.loop !6

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
  %105 = getelementptr [6 x ptr], ptr @protobuf_wiretype_names, i64 0, i64 %104
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

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
